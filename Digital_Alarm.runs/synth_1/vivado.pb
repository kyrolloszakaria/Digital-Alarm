
z
Command: %s
53*	vivadotcl2I
5synth_design -top Digital_Alarm -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
out2default:default2V
@D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/synchronizer.v2default:default2
242default:default8@Z8-2611h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 421.453 ; gain = 108.078
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2!
Digital_Alarm2default:default2
 2default:default2W
AD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/Digital_Alarm.v2default:default2
42default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter Amin bound to: 2'b00 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter Ahour bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter Cmin bound to: 2'b10 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter Chour bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
clk_divider2default:default2
 2default:default2U
?D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/clk_divider.v2default:default2
12default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter n bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_divider2default:default2
 2default:default2
12default:default2
12default:default2U
?D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/clk_divider.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
PushbuttonDetector2default:default2
 2default:default2\
FD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/PushbuttonDetector.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2/
clk_divider__parameterized02default:default2
 2default:default2U
?D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/clk_divider.v2default:default2
12default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter n bound to: 500000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
clk_divider__parameterized02default:default2
 2default:default2
12default:default2
12default:default2U
?D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/clk_divider.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2S
=D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/debouncer.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
22default:default2
12default:default2S
=D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/debouncer.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
synchronizer2default:default2
 2default:default2V
@D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/synchronizer.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
synchronizer2default:default2
 2default:default2
32default:default2
12default:default2V
@D:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/synchronizer.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
risingEdgeDetector2default:default2
 2default:default2\
FD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/risingEdgeDetector.v2default:default2
222default:default8@Z8-6157h px? 
J
%s
*synth22
	Parameter A bound to: 2'b00 
2default:defaulth p
x
? 
J
%s
*synth22
	Parameter B bound to: 2'b01 
2default:defaulth p
x
? 
J
%s
*synth22
	Parameter C bound to: 2'b10 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
risingEdgeDetector2default:default2
 2default:default2
42default:default2
12default:default2\
FD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/risingEdgeDetector.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
PushbuttonDetector2default:default2
 2default:default2
52default:default2
12default:default2\
FD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/PushbuttonDetector.v2default:default2
232default:default8@Z8-6155h px? 
?
default block is never used226*oasys2W
AD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/Digital_Alarm.v2default:default2
262default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Digital_Alarm2default:default2
 2default:default2
62default:default2
12default:default2W
AD:/Digital Alarm/Digital_Alarm.srcs/sources_1/new/Digital_Alarm.v2default:default2
42default:default8@Z8-6155h px? 
~
!design %s has unconnected port %s3331*oasys2!
Digital_Alarm2default:default2
en2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 454.484 ; gain = 141.109
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 454.484 ; gain = 141.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 454.484 ; gain = 141.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2Y
CD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/Digital_Alarm.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Y
CD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/Digital_Alarm.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
CD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/Digital_Alarm.xdc2default:default23
.Xil/Digital_Alarm_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
reset2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
42default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
42default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
reset2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
52default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
52default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[6]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
72default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
72default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[6]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[5]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[5]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[4]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[4]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[3]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[3]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[2]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[2]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[1]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[1]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[0]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
segments[0]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[0]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[0]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[1]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[1]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[2]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[2]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[3]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2#
anode_active[3]2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default2
382default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2^
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2\
HD:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/digitalClock_const.xdc2default:default23
.Xil/Digital_Alarm_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sig2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sig2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tick2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
tick2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default2
342default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2T
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2R
>D:/Digital Alarm/Digital_Alarm.srcs/constrs_1/new/test_con.xdc2default:default23
.Xil/Digital_Alarm_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
783.6952default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 783.695 ; gain = 470.320
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 783.695 ; gain = 470.320
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 783.695 ; gain = 470.320
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2&
risingEdgeDetector2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                       A |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                       B |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                       C |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2&
risingEdgeDetector2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 783.695 ; gain = 470.320
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 31    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
B
%s
*synth2*
Module Digital_Alarm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module clk_divider 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
P
%s
*synth28
$Module clk_divider__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module debouncer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
A
%s
*synth2)
Module synchronizer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
G
%s
*synth2/
Module risingEdgeDetector 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

my_div/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
my_div/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
pb1/newClk/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
pb1/newClk/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
pb2/newClk/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
pb2/newClk/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
pb3/newClk/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
pb3/newClk/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
pb4/newClk/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
pb4/newClk/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
pb5/newClk/cnt2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
pb5/newClk/clk_out2default:default2
322default:default2
252default:defaultZ8-5545h px? 
~
!design %s has unconnected port %s3331*oasys2!
Digital_Alarm2default:default2
en2default:defaultZ8-3331h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 783.695 ; gain = 470.320
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 789.152 ; gain = 475.777
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 789.375 ; gain = 476.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:00:43 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:00:44 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    48|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     6|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT4   |    39|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT5   |   219|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT6   |     2|
2default:defaulth px? 
D
%s*synth2,
|7     |FDCE   |    25|
2default:defaulth px? 
D
%s*synth2,
|8     |FDPE   |     2|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   208|
2default:defaulth px? 
D
%s*synth2,
|10    |IBUF   |     7|
2default:defaulth px? 
D
%s*synth2,
|11    |OBUF   |     2|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
n
%s
*synth2V
B+------+-----------------+-------------------------------+------+
2default:defaulth p
x
? 
n
%s
*synth2V
B|      |Instance         |Module                         |Cells |
2default:defaulth p
x
? 
n
%s
*synth2V
B+------+-----------------+-------------------------------+------+
2default:defaulth p
x
? 
n
%s
*synth2V
B|1     |top              |                               |   560|
2default:defaulth p
x
? 
n
%s
*synth2V
B|2     |  my_div         |clk_divider                    |    82|
2default:defaulth p
x
? 
n
%s
*synth2V
B|3     |  pb1            |PushbuttonDetector             |    93|
2default:defaulth p
x
? 
n
%s
*synth2V
B|4     |    deb          |debouncer_16                   |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|5     |    edgeDetector |risingEdgeDetector_17          |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|6     |    newClk       |clk_divider__parameterized0_18 |    83|
2default:defaulth p
x
? 
n
%s
*synth2V
B|7     |    syn          |synchronizer_19                |     2|
2default:defaulth p
x
? 
n
%s
*synth2V
B|8     |  pb2            |PushbuttonDetector_0           |    93|
2default:defaulth p
x
? 
n
%s
*synth2V
B|9     |    deb          |debouncer_12                   |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|10    |    edgeDetector |risingEdgeDetector_13          |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|11    |    newClk       |clk_divider__parameterized0_14 |    83|
2default:defaulth p
x
? 
n
%s
*synth2V
B|12    |    syn          |synchronizer_15                |     2|
2default:defaulth p
x
? 
n
%s
*synth2V
B|13    |  pb3            |PushbuttonDetector_1           |    93|
2default:defaulth p
x
? 
n
%s
*synth2V
B|14    |    deb          |debouncer_8                    |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|15    |    edgeDetector |risingEdgeDetector_9           |     5|
2default:defaulth p
x
? 
n
%s
*synth2V
B|16    |    newClk       |clk_divider__parameterized0_10 |    82|
2default:defaulth p
x
? 
n
%s
*synth2V
B|17    |    syn          |synchronizer_11                |     2|
2default:defaulth p
x
? 
n
%s
*synth2V
B|18    |  pb4            |PushbuttonDetector_2           |    93|
2default:defaulth p
x
? 
n
%s
*synth2V
B|19    |    deb          |debouncer_4                    |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|20    |    edgeDetector |risingEdgeDetector_5           |     5|
2default:defaulth p
x
? 
n
%s
*synth2V
B|21    |    newClk       |clk_divider__parameterized0_6  |    82|
2default:defaulth p
x
? 
n
%s
*synth2V
B|22    |    syn          |synchronizer_7                 |     2|
2default:defaulth p
x
? 
n
%s
*synth2V
B|23    |  pb5            |PushbuttonDetector_3           |    93|
2default:defaulth p
x
? 
n
%s
*synth2V
B|24    |    deb          |debouncer                      |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|25    |    edgeDetector |risingEdgeDetector             |     4|
2default:defaulth p
x
? 
n
%s
*synth2V
B|26    |    newClk       |clk_divider__parameterized0    |    83|
2default:defaulth p
x
? 
n
%s
*synth2V
B|27    |    syn          |synchronizer                   |     2|
2default:defaulth p
x
? 
n
%s
*synth2V
B+------+-----------------+-------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:34 . Memory (MB): peak = 802.570 ; gain = 159.984
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:45 . Memory (MB): peak = 802.570 ; gain = 489.195
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
552default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
312default:default2
282default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:432default:default2
00:00:482default:default2
812.0082default:default2
511.5122default:defaultZ17-268h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=D:/Digital Alarm/Digital_Alarm.runs/synth_1/Digital_Alarm.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file Digital_Alarm_utilization_synth.rpt -pb Digital_Alarm_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.081 . Memory (MB): peak = 812.008 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 10 10:19:50 20222default:defaultZ17-206h px? 


End Record