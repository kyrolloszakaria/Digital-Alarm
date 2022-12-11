module Digital_Lock(
    input clk, prst, U, R, D, L, C, flush_flash,
    output eq_flash, ee,
    output reg [6:0]O,
    output reg [3:0] anode_active,
    output reg [3:0]dis_mode 
);
    // State Encoding
    parameter clock = 3'b000;
    parameter Amin = 3'b001;
    parameter Ahour = 3'b010;
    parameter Chour = 3'b011;
    parameter Cmin = 3'b100;
    
    // Buttons and up down enable
    wire pC, pU, pR, pD, pL, clk_slow, UDen;
    
    // assign Up down enable 
    assign UDen = pU || pD;
    
    // Adjusted value of clock and of alarm
    reg [12:0] adj_alarm, adj_clk;
    
    // Loaded value of adjusted clock in clock
    wire [3:0] LsecUnits, LminUnits, LsecTens, LminTens;
    
    // Get output of up down counter
    wire [12:0] UD_output1, UD_output2;
        
    // Display segments of counting clock
    wire [6:0] clock_cathodes;
      
    // 1HZ_Clock divider and pb_det
    clk_divider dd(clk, prst, clk_slow);
    pb_det pb1(clk,prst,U,pU);
    pb_det pb2(clk,prst,R,pR);
    pb_det pb3(clk,prst,C,pC);
    pb_det pb4(clk,prst,D,pD);
    pb_det pb5(clk,prst,L,pL);

    // Saving present state and next state
    reg [2:0] ps;
    reg [2:0] ns;
    
    // Instantiate up down counter
    UD_counter ud_cnt(UDen, pU, prst, ps, UD_output1, UD_output2);          
    
    // clock anodes and output numbers in the normal clock
    wire [3:0] clock_anode_active;
    wire [3:0] secUnits, minUnits, secTens, minTens;
    digitalClock CLOCK(clk, (ps == Cmin || ps == Chour), prst, clock_cathodes, LsecUnits, LminUnits, LsecTens, LminTens, secUnits, minUnits, secTens, minTens, clock_anode_active);
    
    // inialize the present state of the FSM
    initial begin
        ps = clock;
    end   
    
    //State Transitions
    always @(pR or pL or pC or ps) begin
        if (~pR && ~pL && ~pC) ns = ps;
        else begin
            case(ps) 
                clock: begin
                    if(pC) ns = Amin;
                    else if (pL) ns = Ahour;
                    else if(pR) ns = Chour;
                end
                Amin: begin
                    if(pC) ns = clock;
                    else if (pL) ns = Ahour;
                    else if(pR) ns = Chour;
                end
                Chour: begin
                    if(pC) ns = clock;
                    else if (pL) ns = Amin;
                    else if(pR) ns = Cmin;
                end
                Cmin: begin
                    if(pC) ns = clock;
                    else if (pL) ns = Chour;
                    else if(pR) ns = Ahour;
                end
                Ahour: begin
                    if(pC) ns = clock;
                    else if (pL) ns = Cmin;
                    else if(pR) ns = Amin;
                end
                default: ns = clock;
            endcase
        end
    end

    // Update states
    always @(posedge clk_slow, posedge prst) begin
        if(prst) ps = clock;
        else ps = ns;
    end
    
    // Display Modes
    always @(ps)begin
        if(ps == clock) dis_mode = 4'b0000;
        else if(ps == Amin) dis_mode = 4'b0001;
        else if(ps == Ahour) dis_mode = 4'b0010;
        else if(ps == Cmin) dis_mode = 4'b0100;
        else dis_mode = 4'b1000;
    end
    
    // Adjust clk alarm
    always @(ps) begin
        case(ps)
            Amin: adj_alarm = UD_output1;
            Ahour:  adj_alarm = UD_output1;
            Cmin: adj_clk = UD_output2;
            Chour: adj_clk = UD_output2;
        endcase
    end
   
   // Split the adj_clk to digits to be loaded in the clock
   assign LsecUnits =  adj_clk % 10;
   assign LminUnits = (adj_clk / 100) % 10;
   assign LsecTens = (adj_clk / 10) % 10;
   assign LminTens = adj_clk / 1000;
   
   // Getting the whole number on the normal clock
   wire [12:0] clock_number;
   assign clock_number = secUnits + secTens * 10 + minUnits * 100 + minTens * 1000;
   
   // Display adjust clock
   wire [3:0] anode_adj_clk;
   wire [6:0] adj_clk_LED_out;
   Four_Digit_Seven_Segment_Driver bcd1(clk, adj_clk, anode_adj_clk, adj_clk_LED_out);

   // Representing the adjust alarm on the BCD
   wire [3:0] anode_alarm;
   wire [6:0] alarm_LED_out;   
   Four_Digit_Seven_Segment_Driver bcd(clk, adj_alarm, anode_alarm, alarm_LED_out);
   
   // Compare the normal clock to the adjusted alarm
   comparator(clk, flush_flash, ps, adj_alarm, clock_number, ee, eq_flash);

    //Displaying the output
    always @(ps) begin
        case(ps)
            clock: begin
                O = clock_cathodes;
                anode_active = clock_anode_active;
            end
            Amin: begin 
                O = alarm_LED_out;
                anode_active = anode_alarm;
            end
            Ahour: begin 
                O = alarm_LED_out;
                anode_active = anode_alarm;
            end
            Cmin: begin
                O = adj_clk_LED_out;
                anode_active = anode_adj_clk;
            end
            Chour: begin
                O = adj_clk_LED_out;
                anode_active = anode_adj_clk;
            end
            default: O = 7'b0000000;
        endcase
    end
endmodule