0707070000010000000006660000000000000000010000001314536656400000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001314536656400001300000000756.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/HAPI3_Example_Scripts'
set -g HIPFILE = 'C:/HAPI3_Example_Scripts/untitled.hip'
set -g HIPNAME = 'untitled'
set -g JOB = 'C:/HAPI3_Example_Scripts'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/brandona/houdini16.5/poselib'
set -g _HIP_SAVEPLATFORM = 'Windows 10.0.15063'
set -g _HIP_SAVETIME = 'Thu Aug 17 15:24:36 2017'
set -g _HIP_SAVEVERSION = '16.5.203'
set -g status = '0'
0707070000010000000006660000000000000000010000001314536656400001100000000310.aliases alias bye 'quit'
alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'
0707070000010000000006660000000000000000010000001314536656400001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001314536656400001500000000000.hou.session 0707070000010000000006660000000000000000010000001314536656400001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001314536656400001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001314536656400002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001314536656400001000000000662vex.def comment ""
position 5.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997868
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001500000000041vex.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001000000000660mat.def comment ""
position 5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997868
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001500000000041mat.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001000000000654obj.def comment ""
position 5 2
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997874
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001500000000041obj.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400002500000000035obj/GlobalNodes.init type = subnet
matchesdef = 0
0707070000010000000006660000000000000000010000001314536656400002400000001025obj/GlobalNodes.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997869
  modify 1502997876
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400002500000002304obj/GlobalNodes.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
t	[ 0	locks=0 ]	(	0	0	0	)
r	[ 0	locks=0 ]	(	0	0	0	)
s	[ 0	locks=0 ]	(	1	1	1	)
p	[ 0	locks=0 ]	(	0	0	0	)
pr	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0 ]	(	"off"	)
childcomp	[ 0	locks=0 ]	(	"off"	)
constraints_on	[ 0	locks=0 ]	(	"off"	)
constraints_path	[ 0	locks=0 ]	(	""	)
lookatpath	[ 0	locks=0 ]	(	""	)
lookupobjpath	[ 0	locks=0 ]	(	""	)
lookup	[ 0	locks=0 ]	(	on	)
pathobjpath	[ 0	locks=0 ]	(	""	)
roll	[ 0	locks=0 ]	(	0	)
pos	[ 0	locks=0 ]	(	0	)
uparmtype	[ 0	locks=0 ]	(	"arc"	)
pathorient	[ 0	locks=0 ]	(	1	)
up	[ 0	locks=0 ]	(	0	1	0	)
bank	[ 0	locks=0 ]	(	0	)
label1	[ 0	locks=0 ]	(	"Sub-Network Input #1"	)
label2	[ 0	locks=0 ]	(	"Sub-Network Input #2"	)
label3	[ 0	locks=0 ]	(	"Sub-Network Input #3"	)
label4	[ 0	locks=0 ]	(	"Sub-Network Input #4"	)
tdisplay	[ 0	locks=0 ]	(	"off"	)
display	[ 0	locks=0 ]	(	1	)
outputobj	[ 0	locks=0 ]	(	_input1_obj_	)
visibleobjects	[ 0	locks=0 ]	(	*	)
picking	[ 0	locks=0 ]	(	"on"	)
pickscript	[ 0	locks=0 ]	(	""	)
caching	[ 0	locks=0 ]	(	"on"	)
use_dcolor	[ 0	locks=0 ]	(	"on"	)
dcolor	[ 0	locks=0 ]	(	1	1	1	)
}
0707070000010000000006660000000000000000010000001314536656400003100000000041obj/GlobalNodes.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400002400000000306obj/GlobalNodes.inp 4
0 0 6 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
1 3 6.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
2 6 7 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
3 9 7.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
0707070000010000000006660000000000000000010000001314536656400003600000000036obj/GlobalNodes/cop2net1.init type = cop2net
matchesdef = 0
0707070000010000000006660000000000000000010000001314536656400003500000000657obj/GlobalNodes/cop2net1.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997869
  modify 1502997870
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.5 0.5 0.35 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400003600000000020obj/GlobalNodes/cop2net1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400004200000000041obj/GlobalNodes/cop2net1.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400004400000000033obj/GlobalNodes/cop2net1/file1.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001314536656400004300000000656obj/GlobalNodes/cop2net1/file1.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress off colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997869
  modify 1502997879
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400004300000000631obj/GlobalNodes/cop2net1/file1.chn {
    channel aspect {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = $CPIXA }
    }
    channel bwpoints1 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = 0 }
    }
    channel bwpoints2 {
      lefttype = extend
      righttype = extend
      flags = 0
      segment { length = 0 expr = 255 }
    }
  }
0707070000010000000006660000000000000000010000001314536656400004400000003140obj/GlobalNodes/cop2net1/file1.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	0	)
filename	[ 0	locks=0 ]	(	default.pic	"cinspace lin cinlut \"\" cinwhite 685 cingamma 0.6"	)
nodename	[ 0	locks=0 ]	(	"opname"	)
reload	[ 0	locks=0 ]	(	0	)
subframes	[ 0	locks=0 ]	(	"off"	)
overridesize	[ 0	locks=0 ]	(	"natural"	)
size	[ 0	locks=0 ]	(	100	100	)
sizemenu	[ 0	locks=0 ]	(	0	)
filter	[ 0	locks=0 ]	(	box	)
overrideaspect	[ 0	locks=0 ]	(	"off"	)
aspect	[ 0	locks=0 ]	(	[ aspect	0 ] 	)
flipy	[ 0	locks=0 ]	(	"off"	)
overridedepth	[ 0	locks=0 ]	(	"natural"	)
linearize	[ 0	locks=0 ]	(	"on"	)
colorspace	[ 0	locks=0 ]	(	"auto"	)
depth	[ 0	locks=0 ]	(	"default"	)
depthmenu	[ 0	locks=0 ]	(	0	)
usebwpoints	[ 0	locks=0 ]	(	"off"	)
bwpoints	[ 0	locks=0 ]	(	[ bwpoints1	0 ] 	[ bwpoints2	0 ] 	)
detectrange	[ 0	locks=0 ]	(	"off"	)
manualdetect	[ 0	locks=0 ]	(	0	)
singleimage	[ 0	locks=0 ]	(	"off"	)
startframe	[ 0	locks=0 ]	(	1	)
start	[ 0	locks=0 ]	(	1	)
length	[ 0	locks=0 ]	(	240	)
missingfr	[ 0	locks=0 ]	(	"closest"	)
warnmissing	[ 0	locks=0 ]	(	"on"	)
proxyenable	[ 0	locks=0 ]	(	"on"	)
proxy2	[ 0	locks=0 ]	(	""	)
proxy4	[ 0	locks=0 ]	(	""	)
proxy8	[ 0	locks=0 ]	(	""	)
customprx1	[ 0	locks=0 ]	(	"z16"	)
customfile1	[ 0	locks=0 ]	(	""	)
customprx2	[ 0	locks=0 ]	(	"z32"	)
customfile2	[ 0	locks=0 ]	(	""	)
customprx3	[ 0	locks=0 ]	(	"z3"	)
customfile3	[ 0	locks=0 ]	(	""	)
effectamount	[ 0	locks=0 ]	(	1	)
maskplane	[ 0	locks=0 ]	(	A	)
maskresize	[ 0	locks=0 ]	(	"off"	)
maskinvert	[ 0	locks=0 ]	(	"off"	)
preextend	[ 0	locks=0 ]	(	"black"	)
prehold	[ 0	locks=0 ]	(	0	)
postextend	[ 0	locks=0 ]	(	"black"	)
posthold	[ 0	locks=0 ]	(	0	)
projdepth	[ 0	locks=0 ]	(	0	)
}
0707070000010000000006660000000000000000010000001314536656400005000000000041obj/GlobalNodes/cop2net1/file1.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400004400000000006obj/GlobalNodes/cop2net1/file1.cop2 2
0
0
0707070000010000000006660000000000000000010000001314536656400003500000000002obj/GlobalNodes/cop2net1.net 1
0707070000010000000006660000000000000000010000001314536656400002400000000002obj/GlobalNodes.net 1
0707070000010000000006660000000000000000010000001314536656400003300000000032obj/input_Point Cloud.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001314536656400003200000001025obj/input_Point Cloud.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault off exposed on selectable on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997869
  modify 1502997872
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.1 0.8 0.1 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400003300000002206obj/input_Point Cloud.parm {
version 0.8
stdswitcher	[ 0	locks=0 ]	(	0	0	0	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
t	[ 0	locks=0 ]	(	0	0	0	)
r	[ 0	locks=0 ]	(	0	0	0	)
s	[ 0	locks=0 ]	(	1	1	1	)
p	[ 0	locks=0 ]	(	0	0	0	)
pr	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	)
pre_xform	[ 0	locks=0 ]	(	0	)
keeppos	[ 0	locks=0 ]	(	"off"	)
childcomp	[ 0	locks=0 ]	(	"off"	)
constraints_on	[ 0	locks=0 ]	(	"off"	)
constraints_path	[ 0	locks=0 ]	(	""	)
lookatpath	[ 0	locks=0 ]	(	""	)
lookupobjpath	[ 0	locks=0 ]	(	""	)
lookup	[ 0	locks=0 ]	(	on	)
pathobjpath	[ 0	locks=0 ]	(	""	)
roll	[ 0	locks=0 ]	(	0	)
pos	[ 0	locks=0 ]	(	0	)
uparmtype	[ 0	locks=0 ]	(	"arc"	)
pathorient	[ 0	locks=0 ]	(	1	)
up	[ 0	locks=0 ]	(	0	1	0	)
bank	[ 0	locks=0 ]	(	0	)
shop_materialpath	[ 0	locks=0 ]	(	""	)
shop_materialopts	[ 0	locks=0 ]	(	0	)
tdisplay	[ 0	locks=0 ]	(	"off"	)
display	[ 0	locks=0 ]	(	1	)
use_dcolor	[ 0	locks=0 ]	(	"off"	)
dcolor	[ 0	locks=0 ]	(	1	1	1	)
picking	[ 0	locks=0 ]	(	"on"	)
pickscript	[ 0	locks=0 ]	(	""	)
caching	[ 0	locks=0 ]	(	"on"	)
vport_shadeopen	[ 0	locks=0 ]	(	"off"	)
vport_displayassubdiv	[ 0	locks=0 ]	(	"off"	)
vport_onionskin	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001314536656400003700000000041obj/input_Point Cloud.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400005500000000033obj/input_Point Cloud/input_Point Cloud.init type = null
matchesdef = 0
0707070000010000000006660000000000000000010000001314536656400005400000000702obj/input_Point Cloud/input_Point Cloud.def sopflags sopflags = 
comment ""
position 0 0
connectornextid 0
flags =  lock hard model on template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault off exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997869
  modify 1502997879
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.1 0.8 0.1 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400005500000000124obj/input_Point Cloud/input_Point Cloud.parm {
version 0.8
copyinput	[ 0	locks=0 ]	(	"on"	)
cacheinput	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001314536656400005500000001571obj/input_Point Cloud/input_Point Cloud.data NSJb[+ fileversion& +16.5.203&+hasindex&1+
pointcount&+vertexcount& +primitivecount& +info&{+software&+Houdini 16.5.203&+	date&	+
2017-08-17 15:24:36&
+hostname&+DESKTOP-7UPKDVD&+artist&+brandona&+bounds&@      �?      �?      �?+attribute_summary&'     1 point attributes:	P
}+topology&[+pointref&[+indices&@ ]]+
attributes&[+pointattributes&[[[+scope&+public&+type&+numeric&+name&+P&+options&{&{&+string&+value&+point&}}][+ size& +!storage&!+"fpreal32&"+#defaults&#[& &!+$fpreal64&$+%values&%@        ]&%[& &!&"+&pagesize&& +'rawpagedata&'@              �?          �?      �?          �?      �?      �?  �?      �?  �?  �?      �?  �?]]]]]+(
primitives&([]'index['integerentries{}'stringentries{}'integerkeyentires{}'stringkeyentries{}]'indexpositionf       ]0707070000010000000006660000000000000000010000001314536656400006100000000041obj/input_Point Cloud/input_Point Cloud.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400003200000000002obj/input_Point Cloud.net 1
0707070000010000000006660000000000000000010000001314536656400001200000000042obj.order 2
GlobalNodes
"input_Point Cloud"
0707070000010000000006660000000000000000010000001314536656400001000000000002obj.net 1
0707070000010000000006660000000000000000010000001314536656400001000000000660out.def comment ""
position 5 0.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997868
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001500000000041out.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001000000000002out.net 1
0707070000010000000006660000000000000000010000001314536656400001100000000663part.def comment ""
position 5.5 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997869
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001600000000041part.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001100000000002part.net 1
0707070000010000000006660000000000000000010000001314536656400000700000000660ch.def comment ""
position 4.5 1
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997868
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001400000000041ch.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400000700000000002ch.net 1
0707070000010000000006660000000000000000010000001314536656400001100000000656shop.def comment ""
position 5 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997868
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001600000000041shop.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001100000000002shop.net 1
0707070000010000000006660000000000000000010000001314536656400001000000000662img.def comment ""
position 4.5 2.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997867
  modify 1502997869
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400001500000000041img.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001314536656400001600000000656img/comp1.def comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1502997869
  modify 1502997869
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314536656400001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314536656400002300000000041img/comp1.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314536656400001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001314536656400001000000000002img.net 1
0707070000010000000006660000000000000000010000001314536656400001000000000002vex.net 1
0707070000010000000006660000000000000000010000001314536656400001000000000002mat.net 1
0707070000010000000006660000000000000000010000001314536656400001500000000237.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 8170
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001314536656400000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001314536656400001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001314536656400000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001314536656400001300000000000TRAILER!!! 