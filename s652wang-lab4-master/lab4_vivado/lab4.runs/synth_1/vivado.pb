
?
Command: %s
53*	vivadotcl2S
?synth_design -top mm -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:00.87 ; elapsed = 00:00:01 . Memory (MB): peak = 1353.414 ; gain = 0.000 ; free physical = 43907 ; free virtual = 100588
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
mm2default:default2
 2default:default28
"/home/s652wang/s652wang-lab4/mm.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
s2mm2default:default2
 2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
mem2default:default2
 2default:default28
"/home/s652wang/s652wang-lab4/mem.v2default:default2
12default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2default:default2
 2default:default2
12default:default2
12default:default28
"/home/s652wang/s652wang-lab4/mem.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mem_read_A2default:default2
 2default:default2@
*/home/s652wang/s652wang-lab4/mem_read_A.sv2default:default2
12default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mem_read_A2default:default2
 2default:default2
22default:default2
12default:default2@
*/home/s652wang/s652wang-lab4/mem_read_A.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mem_read_B2default:default2
 2default:default2@
*/home/s652wang/s652wang-lab4/mem_read_B.sv2default:default2
12default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mem_read_B2default:default2
 2default:default2
32default:default2
12default:default2@
*/home/s652wang/s652wang-lab4/mem_read_B.sv2default:default2
12default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[0].reg_banked_ready_A_reg[0]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
852default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[1].reg_banked_ready_A_reg[1]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[2].reg_banked_ready_A_reg[2]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[3].reg_banked_ready_A_reg[3]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[0].reg_banked_ready_B_reg[0]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
1432default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[1].reg_banked_ready_B_reg[1]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[2].reg_banked_ready_B_reg[2]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[3].reg_banked_ready_B_reg[3]2default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s2mm2default:default2
 2default:default2
42default:default2
12default:default2:
$/home/s652wang/s652wang-lab4/s2mm.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mm2s2default:default2
 2default:default2:
$/home/s652wang/s652wang-lab4/mm2s.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2'
mem__parameterized02default:default2
 2default:default28
"/home/s652wang/s652wang-lab4/mem.v2default:default2
12default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mem__parameterized02default:default2
 2default:default2
42default:default2
12default:default28
"/home/s652wang/s652wang-lab4/mem.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	mem_write2default:default2
 2default:default2?
)/home/s652wang/s652wang-lab4/mem_write.sv2default:default2
12default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter D_W bound to: 16 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mem_write2default:default2
 2default:default2
52default:default2
12default:default2?
)/home/s652wang/s652wang-lab4/mem_write.sv2default:default2
12default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
done_multiply_r_reg2default:default2:
$/home/s652wang/s652wang-lab4/mm2s.sv2default:default2
1452default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
done_multiply_r1_reg2default:default2:
$/home/s652wang/s652wang-lab4/mm2s.sv2default:default2
1462default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mm2s2default:default2
 2default:default2
62default:default2
12default:default2:
$/home/s652wang/s652wang-lab4/mm2s.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
systolic2default:default2
 2default:default2>
(/home/s652wang/s652wang-lab4/systolic.sv2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 4 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
pe2default:default2
 2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pe2default:default2
 2default:default2
72default:default2
12default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2<
&/home/s652wang/s652wang-lab4/control.v2default:default2
32default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 4 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2<
&/home/s652wang/s652wang-lab4/counter.v2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter HEIGHT bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
82default:default2
12default:default2<
&/home/s652wang/s652wang-lab4/counter.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
92default:default2
12default:default2<
&/home/s652wang/s652wang-lab4/control.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
systolic2default:default2
 2default:default2
102default:default2
12default:default2>
(/home/s652wang/s652wang-lab4/systolic.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mm2default:default2
 2default:default2
112default:default2
12default:default28
"/home/s652wang/s652wang-lab4/mm.sv2default:default2
32default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tdata[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tdata[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2%
s_axis_s2mm_tlast2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1370.773 ; gain = 17.359 ; free physical = 43913 ; free virtual = 100594
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1370.773 ; gain = 17.359 ; free physical = 43914 ; free virtual = 100595
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1370.773 ; gain = 17.359 ; free physical = 43914 ; free virtual = 100595
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
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
z
Parsing XDC File [%s]
179*designutils29
#/home/s652wang/s652wang-lab4/mm.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils29
#/home/s652wang/s652wang-lab4/mm.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1753.8282default:default2
0.0002default:default2
436402default:default2
1003222default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1754.8362default:default2
0.0002default:default2
436392default:default2
1003202default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.052default:default2
00:00:00.022default:default2
1754.8362default:default2
0.0002default:default2
436392default:default2
1003202default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1754.836 ; gain = 401.422 ; free physical = 43718 ; free virtual = 100399
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
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1754.836 ; gain = 401.422 ; free physical = 43718 ; free virtual = 100399
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1754.836 ; gain = 401.422 ; free physical = 43718 ; free virtual = 100399
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
start_multiply2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
done_multiply_fclk2default:default2
42default:default2
52default:defaultZ8-5544h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

last_beat02default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

slice_cntr2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
lag2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
patch2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1754.836 ; gain = 401.422 ; free physical = 43709 ; free virtual = 100391
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
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
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
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 56    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	                1 Bit    Registers := 63    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              512 Bit         RAMs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit         RAMs := 4     
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
.	   2 Input     16 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
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
7
%s
*synth2
Module mm 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
Module mem_read_A 
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
.	                4 Bit    Registers := 3     
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
?
%s
*synth2'
Module mem_read_B 
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
.	                4 Bit    Registers := 3     
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
8
%s
*synth2 
Module mem 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              512 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module s2mm 
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
.	   2 Input      7 Bit       Adders := 1     
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
.	                8 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mem_write 
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
.	   2 Input      4 Bit       Adders := 4     
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
.	                4 Bit    Registers := 4     
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
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
H
%s
*synth20
Module mem__parameterized0 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module mm2s 
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
.	   2 Input      7 Bit       Adders := 1     
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
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 4     
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
.	                1 Bit    Registers := 12    
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
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module counter 
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
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
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
.	                3 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
7
%s
*synth2
Module pe 
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
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
Module systolic 
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
.	                4 Bit    Registers := 4     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[1].rd_en_bram_reg_reg[1:1]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[1].rd_en_bram_reg_reg[1:1]2default:default2@
*/home/s652wang/s652wang-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[2].rd_en_bram_reg_reg[2:2]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[2].rd_en_bram_reg_reg[2:2]2default:default2@
*/home/s652wang/s652wang-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[3].rd_en_bram_reg_reg[3:3]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[3].rd_en_bram_reg_reg[3:3]2default:default2@
*/home/s652wang/s652wang-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<systolic_inst/genblk1[1].genblk1[0].pe_1/buffer_in_reg[15:0]2default:default2P
<systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[15:0]2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
392default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2C
/systolic_inst/genblk1[1].genblk1[0].pe_1/in_reg2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
412default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<systolic_inst/genblk1[2].genblk1[0].pe_1/buffer_in_reg[15:0]2default:default2P
<systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[15:0]2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
392default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2C
/systolic_inst/genblk1[2].genblk1[0].pe_1/in_reg2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
412default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<systolic_inst/genblk1[3].genblk1[0].pe_1/buffer_in_reg[15:0]2default:default2P
<systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[15:0]2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
392default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2C
/systolic_inst/genblk1[3].genblk1[0].pe_1/in_reg2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:default27
!/home/s652wang/s652wang-lab4/pe.v2default:default2
412default:default8@Z8-4471h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2C
/systolic_inst/control_inst/counter_B/slice_cntr2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2C
/systolic_inst/control_inst/counter_A/slice_cntr2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2,
s2mm_inst/start_multiply2default:defaultZ8-5546h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[3]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[2]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[1]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[0]2default:default2
12default:defaultZ8-3917h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tdata[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tdata[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2%
s_axis_s2mm_tlast2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[0]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[1]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[2]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[3]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[1].rd_addr_bram_reg_reg[1][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[0]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[1]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[2]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1]_rep[3]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[1].rd_addr_bram_reg_reg[1][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[0]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[1]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[2]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[3]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_B_inst/genblk1[2].rd_addr_bram_reg_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[0]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[1]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[2]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2W
Cs2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2]_rep[3]2default:default2
FD2default:default2S
?s2mm_inst/mem_read_A_inst/genblk1[2].rd_addr_bram_reg_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[4]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[5]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[2]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[3]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[0]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[1]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[10]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[11]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[8]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[9]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[6]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2M
9systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[7]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[14]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[15]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[12]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2N
:systolic_inst/genblk1[0].genblk1[0].pe_1/buffer_in_reg[13]2default:default2
FDE2default:default2C
/systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1\systolic_inst/genblk1[0].genblk1[0].pe_1/in_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[1][0]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[0][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[2][0]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[0][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[1][1]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[0][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[3][0]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[2][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[2][1]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[0][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[1][2]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[0][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[3][1]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[2][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[2][2]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[1][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[0]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[1]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[2]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[3]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
systolic_inst/init_d_reg[3][2]2default:default2
FDE2default:default22
systolic_inst/init_d_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[0]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[1]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[2]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[3]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[0]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[1]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[2]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[3]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[0]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[1]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[2]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[3]2default:default2
FDE2default:default2G
3mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3][3]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[5]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[4]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[3]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[2]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[1]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[0].reg_banked_read_addr_D_reg[0]_rep[0]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[5]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[4]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[3]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[2]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[1]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[1].reg_banked_read_addr_D_reg[1]_rep[0]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[5]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[4]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[3]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[2]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[1]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[2].reg_banked_read_addr_D_reg[2]_rep[0]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[5]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2K
7mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[4]2default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[3]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[2]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[1]__02default:default2
mm2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:mm2s_inst/ram_D[3].reg_banked_read_addr_D_reg[3]_rep[0]__02default:default2
mm2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1754.836 ; gain = 401.422 ; free physical = 43680 ; free virtual = 100363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2
k|Module Name | RTL Object                             | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[0].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[0].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[1].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[2].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[3].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[0].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[1].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[1].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[2].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[2].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[3].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[3].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k+------------+----------------------------------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1754.836 ; gain = 401.422 ; free physical = 43559 ; free virtual = 100242
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
?Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1789.672 ; gain = 436.258 ; free physical = 43504 ; free virtual = 100188
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|Module Name | RTL Object                             | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[0].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[0].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[1].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[2].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[3].read_ram_B/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[0].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[1].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[1].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[2].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[2].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[3].read_ram_A/mem_reg  | Implied   | 16 x 8               | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[3].write_ram_D/mem_reg | Implied   | 16 x 16              | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k+------------+----------------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
?Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43507 ; free virtual = 100191
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
?Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
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
|1     |CARRY4 |   232|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |    13|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |   444|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |   580|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |   347|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |    56|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |   669|
2default:defaulth px? 
D
%s*synth2,
|8     |RAM32M |    28|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |  1388|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     1|
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
v
%s
*synth2^
J+------+---------------------------------+-----------------------+------+
2default:defaulth p
x
? 
v
%s
*synth2^
J|      |Instance                         |Module                 |Cells |
2default:defaulth p
x
? 
v
%s
*synth2^
J+------+---------------------------------+-----------------------+------+
2default:defaulth p
x
? 
v
%s
*synth2^
J|1     |top                              |                       |  3758|
2default:defaulth p
x
? 
v
%s
*synth2^
J|2     |  mm2s_inst                      |mm2s                   |   291|
2default:defaulth p
x
? 
v
%s
*synth2^
J|3     |    mem_write_D                  |mem_write              |    38|
2default:defaulth p
x
? 
v
%s
*synth2^
J|4     |    \ram_D[0].write_ram_D        |mem__parameterized0    |    20|
2default:defaulth p
x
? 
v
%s
*synth2^
J|5     |    \ram_D[1].write_ram_D        |mem__parameterized0_23 |    20|
2default:defaulth p
x
? 
v
%s
*synth2^
J|6     |    \ram_D[2].write_ram_D        |mem__parameterized0_24 |    20|
2default:defaulth p
x
? 
v
%s
*synth2^
J|7     |    \ram_D[3].write_ram_D        |mem__parameterized0_25 |    20|
2default:defaulth p
x
? 
v
%s
*synth2^
J|8     |  s2mm_inst                      |s2mm                   |   523|
2default:defaulth p
x
? 
v
%s
*synth2^
J|9     |    mem_read_A_inst              |mem_read_A             |    15|
2default:defaulth p
x
? 
v
%s
*synth2^
J|10    |    mem_read_B_inst              |mem_read_B             |    12|
2default:defaulth p
x
? 
v
%s
*synth2^
J|11    |    \ram_A[0].read_ram_A         |mem                    |    54|
2default:defaulth p
x
? 
v
%s
*synth2^
J|12    |    \ram_A[1].read_ram_A         |mem_16                 |    41|
2default:defaulth p
x
? 
v
%s
*synth2^
J|13    |    \ram_A[2].read_ram_A         |mem_17                 |    41|
2default:defaulth p
x
? 
v
%s
*synth2^
J|14    |    \ram_A[3].read_ram_A         |mem_18                 |    42|
2default:defaulth p
x
? 
v
%s
*synth2^
J|15    |    \ram_B[0].read_ram_B         |mem_19                 |    47|
2default:defaulth p
x
? 
v
%s
*synth2^
J|16    |    \ram_B[1].read_ram_B         |mem_20                 |    39|
2default:defaulth p
x
? 
v
%s
*synth2^
J|17    |    \ram_B[2].read_ram_B         |mem_21                 |    39|
2default:defaulth p
x
? 
v
%s
*synth2^
J|18    |    \ram_B[3].read_ram_B         |mem_22                 |    39|
2default:defaulth p
x
? 
v
%s
*synth2^
J|19    |  systolic_inst                  |systolic               |  2892|
2default:defaulth p
x
? 
v
%s
*synth2^
J|20    |    control_inst                 |control                |    21|
2default:defaulth p
x
? 
v
%s
*synth2^
J|21    |      counter_A                  |counter                |    13|
2default:defaulth p
x
? 
v
%s
*synth2^
J|22    |      counter_B                  |counter_15             |     8|
2default:defaulth p
x
? 
v
%s
*synth2^
J|23    |    \genblk1[0].genblk1[0].pe_1  |pe                     |   177|
2default:defaulth p
x
? 
v
%s
*synth2^
J|24    |    \genblk1[0].genblk1[1].pe_1  |pe_0                   |   208|
2default:defaulth p
x
? 
v
%s
*synth2^
J|25    |    \genblk1[0].genblk1[2].pe_1  |pe_1                   |   208|
2default:defaulth p
x
? 
v
%s
*synth2^
J|26    |    \genblk1[0].genblk1[3].pe_1  |pe_2                   |   158|
2default:defaulth p
x
? 
v
%s
*synth2^
J|27    |    \genblk1[1].genblk1[0].pe_1  |pe_3                   |   185|
2default:defaulth p
x
? 
v
%s
*synth2^
J|28    |    \genblk1[1].genblk1[1].pe_1  |pe_4                   |   207|
2default:defaulth p
x
? 
v
%s
*synth2^
J|29    |    \genblk1[1].genblk1[2].pe_1  |pe_5                   |   207|
2default:defaulth p
x
? 
v
%s
*synth2^
J|30    |    \genblk1[1].genblk1[3].pe_1  |pe_6                   |   158|
2default:defaulth p
x
? 
v
%s
*synth2^
J|31    |    \genblk1[2].genblk1[0].pe_1  |pe_7                   |   185|
2default:defaulth p
x
? 
v
%s
*synth2^
J|32    |    \genblk1[2].genblk1[1].pe_1  |pe_8                   |   207|
2default:defaulth p
x
? 
v
%s
*synth2^
J|33    |    \genblk1[2].genblk1[2].pe_1  |pe_9                   |   207|
2default:defaulth p
x
? 
v
%s
*synth2^
J|34    |    \genblk1[2].genblk1[3].pe_1  |pe_10                  |   158|
2default:defaulth p
x
? 
v
%s
*synth2^
J|35    |    \genblk1[3].genblk1[0].pe_1  |pe_11                  |   137|
2default:defaulth p
x
? 
v
%s
*synth2^
J|36    |    \genblk1[3].genblk1[1].pe_1  |pe_12                  |   170|
2default:defaulth p
x
? 
v
%s
*synth2^
J|37    |    \genblk1[3].genblk1[2].pe_1  |pe_13                  |   170|
2default:defaulth p
x
? 
v
%s
*synth2^
J|38    |    \genblk1[3].genblk1[3].pe_1  |pe_14                  |   121|
2default:defaulth p
x
? 
v
%s
*synth2^
J+------+---------------------------------+-----------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.688 ; gain = 452.273 ; free physical = 43508 ; free virtual = 100192
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 73 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1805.688 ; gain = 68.211 ; free physical = 43564 ; free virtual = 100248
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1805.695 ; gain = 452.273 ; free physical = 43564 ; free virtual = 100248
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2602default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
282default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1837.7032default:default2
0.0002default:default2
435062default:default2
1001892default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 28 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 28 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1112default:default2
1122default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:182default:default2
00:00:192default:default2
1837.7032default:default2
484.4302default:default2
435872default:default2
1002712default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1837.7032default:default2
0.0002default:default2
435872default:default2
1002712default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2U
A/home/s652wang/s652wang-lab4/lab4_vivado/lab4.runs/synth_1/mm.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2n
ZExecuting : report_utilization -file mm_utilization_synth.rpt -pb mm_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 22 14:01:36 20222default:defaultZ17-206h px? 


End Record