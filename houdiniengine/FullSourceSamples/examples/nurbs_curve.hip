0707070000010000000006660000000000000000010000001314537102000000700000000237.start fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'
0707070000010000000006660000000000000000010000001314537102000001300000000756.variables set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/HAPI3_Example_Scripts'
set -g HIPFILE = 'C:/HAPI3_Example_Scripts/untitled.hip'
set -g HIPNAME = 'untitled'
set -g JOB = 'C:/HAPI3_Example_Scripts'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/brandona/houdini16.5/poselib'
set -g _HIP_SAVEPLATFORM = 'Windows 10.0.15063'
set -g _HIP_SAVETIME = 'Thu Aug 17 15:44:16 2017'
set -g _HIP_SAVEVERSION = '16.5.203'
set -g status = '0'
0707070000010000000006660000000000000000010000001314537102000001100000000310.aliases alias bye 'quit'
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
0707070000010000000006660000000000000000010000001314537102000001400000000021.takeconfig takename -g take
0707070000010000000006660000000000000000010000001314537102000001500000000000.hou.session 0707070000010000000006660000000000000000010000001314537102000001500000000000.OPlibraries 0707070000010000000006660000000000000000010000001314537102000001700000000000.OPpreferences 0707070000010000000006660000000000000000010000001314537102000002000000000012expression.func # 0 bytes
0707070000010000000006660000000000000000010000001314537102000001000000000662vex.def comment ""
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
  create 1502999051
  modify 1502999052
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001100000000020vex.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001500000000041vex.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001000000000660mat.def comment ""
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
  create 1502999051
  modify 1502999052
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001100000000020mat.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001500000000041mat.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001000000000654obj.def comment ""
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
  create 1502999050
  modify 1502999057
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001100000000020obj.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001500000000041obj.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000002500000000035obj/GlobalNodes.init type = subnet
matchesdef = 0
0707070000010000000006660000000000000000010000001314537102000002400000001025obj/GlobalNodes.def objflags objflags =  origin off
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
  create 1502999052
  modify 1502999059
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000002500000002304obj/GlobalNodes.parm {
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
0707070000010000000006660000000000000000010000001314537102000003100000000041obj/GlobalNodes.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000002400000000306obj/GlobalNodes.inp 4
0 0 6 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
1 3 6.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
2 6 7 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
3 9 7.5 2 0 __NO_OWNER_NETWORK_BOX__ "FROMOUTPUT"
0707070000010000000006660000000000000000010000001314537102000003600000000036obj/GlobalNodes/cop2net1.init type = cop2net
matchesdef = 0
0707070000010000000006660000000000000000010000001314537102000003500000000657obj/GlobalNodes/cop2net1.def comment ""
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
  create 1502999052
  modify 1502999053
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.5 0.5 0.35 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000003600000000020obj/GlobalNodes/cop2net1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000004200000000041obj/GlobalNodes/cop2net1.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000004400000000033obj/GlobalNodes/cop2net1/file1.init type = file
matchesdef = 0
0707070000010000000006660000000000000000010000001314537102000004300000000656obj/GlobalNodes/cop2net1/file1.def comment ""
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
  create 1502999052
  modify 1502999062
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.5 0.7 0.6 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000004300000000631obj/GlobalNodes/cop2net1/file1.chn {
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
0707070000010000000006660000000000000000010000001314537102000004400000003140obj/GlobalNodes/cop2net1/file1.parm {
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
0707070000010000000006660000000000000000010000001314537102000005000000000041obj/GlobalNodes/cop2net1/file1.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000004400000000006obj/GlobalNodes/cop2net1/file1.cop2 2
0
0
0707070000010000000006660000000000000000010000001314537102000003500000000002obj/GlobalNodes/cop2net1.net 1
0707070000010000000006660000000000000000010000001314537102000002400000000002obj/GlobalNodes.net 1
0707070000010000000006660000000000000000010000001314537102000001700000000032obj/NURBS.init type = geo
matchesdef = 0
0707070000010000000006660000000000000000010000001314537102000001600000001024obj/NURBS.def objflags objflags =  origin off
pretransform UT_DMatrix4 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault on exposed on selectable on
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
  create 1502999053
  modify 1502999060
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000002700000033776obj/NURBS.spareparmdef     group {
	name	"stdswitcher4"
	label	"Transform"

	parm {
	    name	"xOrd"
	    baseparm
	    label	"Transform Order"
	    joinnext
	    export	none
	}
	parm {
	    name	"rOrd"
	    baseparm
	    label	"Rotate Order"
	    export	none
	}
	parm {
	    name	"t"
	    baseparm
	    label	"Translate"
	    export	all
	}
	parm {
	    name	"r"
	    baseparm
	    label	"Rotate"
	    export	all
	}
	parm {
	    name	"s"
	    baseparm
	    label	"Scale"
	    export	none
	}
	parm {
	    name	"p"
	    baseparm
	    label	"Pivot Translate"
	    export	none
	}
	parm {
	    name	"pr"
	    baseparm
	    label	"Pivot Rotate"
	    export	none
	}
	parm {
	    name	"scale"
	    baseparm
	    label	"Uniform Scale"
	    export	none
	}
	parm {
	    name	"pre_xform"
	    baseparm
	    label	"Modify Pre-Transform"
	    export	none
	}
	parm {
	    name	"keeppos"
	    baseparm
	    label	"Keep Position When Parenting"
	    export	none
	}
	parm {
	    name	"childcomp"
	    baseparm
	    label	"Child Compensation"
	    export	none
	}
	parm {
	    name	"constraints_on"
	    baseparm
	    label	"Enable Constraints"
	    export	none
	}
	parm {
	    name	"constraints_path"
	    baseparm
	    label	"Constraints"
	    export	none
	}
	parm {
	    name	"lookatpath"
	    baseparm
	    label	"Look At"
	    invisible
	    export	none
	}
	parm {
	    name	"lookupobjpath"
	    baseparm
	    label	"Look Up Object"
	    invisible
	    export	none
	}
	parm {
	    name	"lookup"
	    baseparm
	    label	"Look At Up Vector"
	    invisible
	    export	none
	}
	parm {
	    name	"pathobjpath"
	    baseparm
	    label	"Path Object"
	    invisible
	    export	none
	}
	parm {
	    name	"roll"
	    baseparm
	    label	"Roll"
	    invisible
	    export	none
	}
	parm {
	    name	"pos"
	    baseparm
	    label	"Position"
	    invisible
	    export	none
	}
	parm {
	    name	"uparmtype"
	    baseparm
	    label	"Parameterization"
	    invisible
	    export	none
	}
	parm {
	    name	"pathorient"
	    baseparm
	    label	"Orient Along Path"
	    invisible
	    export	none
	}
	parm {
	    name	"up"
	    baseparm
	    label	"Orient Up Vector"
	    invisible
	    export	none
	}
	parm {
	    name	"bank"
	    baseparm
	    label	"Auto-Bank factor"
	    invisible
	    export	none
	}
    }

    group {
	name	"stdswitcher4_1"
	label	"Render"

	parm {
	    name	"shop_materialpath"
	    baseparm
	    label	"Material"
	    export	none
	}
	parm {
	    name	"shop_materialopts"
	    baseparm
	    label	"Options"
	    invisible
	    export	none
	}
	parm {
	    name	"tdisplay"
	    baseparm
	    label	"Display"
	    joinnext
	    export	none
	}
	parm {
	    name	"display"
	    baseparm
	    label	"Display"
	    export	none
	}
	parm {
	    name	"viewportlod"
	    label	"Display As"
	    type	ordinal
	    default	{ "full" }
	    help	"Choose how the object's geometry should be rendered in the viewport"
	    menu	{
		"full"	"Full Geometry"
		"points"	"Point Cloud"
		"box"	"Bounding Box"
		"centroid"	"Centroid"
		"hidden"	"Hidden"
		"subd"	"Subdivision Surface / Curves"
	    }
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_rendervisibility"
	    label	"Render Visibility"
	    type	string
	    default	{ "*" }
	    menureplace	{
		"*"	"Visible to all"
		"primary"	"Visible only to primary rays"
		"primary|shadow"	"Visible only to primary and shadow rays"
		"-primary"	"Invisible to primary rays (Phantom)"
		"-diffuse"	"Invisible to diffuse rays"
		"-diffuse&-reflect&-refract"	"Invisible to secondary rays"
		""	"Invisible (Unrenderable)"
	    }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "rendervisibility" }
	    parmtag	{ "spare_category" "Render" }
	}
	parm {
	    name	"vm_rendersubd"
	    label	"Render Polygons As Subdivision (Mantra)"
	    type	toggle
	    default	{ "0" }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "rendersubd" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_subdstyle"
	    label	"Subdivision Style"
	    type	string
	    default	{ "mantra_catclark" }
	    hidewhen	"{ vm_rendersubd == 0 }"
	    menu	{
		"mantra_catclark"	"Mantra Catmull-Clark"
		"osd_catclark"	"OpenSubdiv Catmull-Clark"
	    }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "subdstyle" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_subdgroup"
	    label	"Subdivision Group"
	    type	string
	    default	{ "" }
	    hidewhen	"{ vm_rendersubd == 0 }"
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "subdgroup" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_osd_quality"
	    label	"Open Subdiv Quality"
	    type	float
	    default	{ "1" }
	    hidewhen	"{ vm_rendersubd == 0 vm_subdstyle != osd_catclark }"
	    range	{ 0 10 }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "osd_quality" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_osd_vtxinterp"
	    label	"OSD Vtx Interp"
	    type	integer
	    default	{ "2" }
	    hidewhen	"{ vm_rendersubd == 0 vm_subdstyle != osd_catclark }"
	    menu	{
		"0"	"No vertex interpolation"
		"1"	"Edges only"
		"2"	"Edges and Corners"
	    }
	    range	{ 0 10 }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "osd_vtxinterp" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	parm {
	    name	"vm_osd_fvarinterp"
	    label	"OSD FVar Interp"
	    type	integer
	    default	{ "4" }
	    hidewhen	"{ vm_rendersubd == 0 vm_subdstyle != osd_catclark }"
	    menu	{
		"0"	"Smooth everywhere"
		"1"	"Sharpen corners only"
		"2"	"Sharpen edges and corners"
		"3"	"Sharpen edges and propagated corners"
		"4"	"Sharpen all boundaries"
		"5"	"Bilinear interpolation"
	    }
	    range	{ 0 10 }
	    parmtag	{ "mantra_class" "object" }
	    parmtag	{ "mantra_name" "osd_fvarinterp" }
	    parmtag	{ "spare_category" "Geometry" }
	}
	group {
	    name	"folder0"
	    label	"Shading"

	    parm {
		name	"categories"
		label	"Categories"
		type	string
		default	{ "" }
		help	"A list of tags which can be used to select the object"
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"reflectmask"
		label	"Reflection Mask"
		type	oplist
		default	{ "*" }
		help	"Objects that will be reflected on this object."
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"refractmask"
		label	"Refraction Mask"
		type	oplist
		default	{ "*" }
		help	"Objects that will be refracted on this object."
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/GEOMETRY!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"lightmask"
		label	"Light Mask"
		type	oplist
		default	{ "*" }
		help	"Lights that illuminate this object."
		parmtag	{ "opexpand" "1" }
		parmtag	{ "opfilter" "!!OBJ/LIGHT!!" }
		parmtag	{ "oprelative" "/obj" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"lightcategories"
		label	"Light Selection"
		type	string
		default	{ "*" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilter"
		label	"Volume Filter"
		type	string
		default	{ "box" }
		menu	{
		    "box"	"Box Filter"
		    "gaussian"	"Gaussian"
		    "bartlett"	"Bartlett (triangle)"
		    "catrom"	"Catmull-Rom"
		    "hanning"	"Hanning"
		    "blackman"	"Blackman"
		    "sinc"	"Sinc (sharpening)"
		}
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "filter" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_volumefilterwidth"
		label	"Volume Filter Width"
		type	float
		default	{ "1" }
		range	{ 0.001 5 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "filterwidth" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_matte"
		label	"Matte shading"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "matte" }
		parmtag	{ "spare_category" "Shading" }
	    }
	    parm {
		name	"vm_rayshade"
		label	"Raytrace Shading"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "rayshade" }
		parmtag	{ "spare_category" "Shading" }
	    }
	}

	group {
	    name	"folder0_1"
	    label	"Sampling"

	    parm {
		name	"geo_velocityblur"
		label	"Geometry Velocity Blur"
		type	toggle
		default	{ "0" }
		disablewhen	"{ allowmotionblur == 0 }"
		parmtag	{ "spare_category" "Sampling" }
	    }
	}

	group {
	    name	"folder0_2"
	    label	"Dicing"

	    parm {
		name	"vm_shadingquality"
		label	"Shading Quality"
		type	float
		default	{ "1" }
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "shadingquality" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_flatness"
		label	"Dicing Flatness"
		type	float
		default	{ "0.05" }
		range	{ 0 1 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "flatness" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_raypredice"
		label	"Ray Predicing"
		type	integer
		default	{ "0" }
		menu	{
		    "0"	"Disable Predicing"
		    "1"	"Full Predicing"
		    "2"	"Precompute Bounds"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "raypredice" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	    parm {
		name	"vm_curvesurface"
		label	"Shade Curves As Surfaces"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "curvesurface" }
		parmtag	{ "spare_category" "Dicing" }
	    }
	}

	group {
	    name	"folder0_3"
	    label	"Geometry"

	    parm {
		name	"vm_rmbackface"
		label	"Backface Removal"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "rmbackface" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"shop_geometrypath"
		label	"Procedural Shader"
		type	oppath
		default	{ "" }
		parmtag	{ "opfilter" "!!SHOP/GEOMETRY!!" }
		parmtag	{ "oprelative" "." }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_forcegeometry"
		label	"Force Procedural Geometry Output"
		type	toggle
		default	{ "1" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_rendersubdcurves"
		label	"Render Polygon Curves As Subdivision (Mantra)"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "rendersubdcurves" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpoints"
		label	"Render As Points (Mantra)"
		type	integer
		default	{ "2" }
		menu	{
		    "0"	"No Point Rendering"
		    "1"	"Render Only Points"
		    "2"	"Render Unconnected Points"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "renderpoints" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_renderpointsas"
		label	"Render Points As (Mantra)"
		type	integer
		default	{ "0" }
		disablewhen	"{ vm_renderpoints == 0 }"
		menu	{
		    "0"	"Spheres"
		    "1"	"Circles"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "renderpointsas" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_usenforpoints"
		label	"Use N For Point Rendering"
		type	toggle
		default	{ "0" }
		disablewhen	"{ vm_renderpoints == 0 }"
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "usenforpoints" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_pointscale"
		label	"Point Scale"
		type	float
		default	{ "1" }
		disablewhen	"{ vm_renderpoints == 0 }"
		range	{ 0! 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "pointscale" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_pscalediameter"
		label	"Treat Point Scale as Diameter Instead of Radius"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "pscalediameter" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_metavolume"
		label	"Metaballs as Volume"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "metavolume" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_coving"
		label	"Coving"
		type	integer
		default	{ "1" }
		menu	{
		    "0"	"Disable Coving"
		    "1"	"Coving for displacement/sub-d"
		    "2"	"Coving for all primitives"
		}
		range	{ 0 10 }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "coving" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_materialoverride"
		label	"Material Override"
		type	string
		default	{ "compact" }
		menu	{
		    "none"	"Disabled"
		    "full"	"Evaluate for Each Primitve/Point"
		    "compact"	"Evaluate Once"
		}
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_overridedetail"
		label	"Ignore Geometry Attribute Shaders"
		type	toggle
		default	{ "0" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "overridedetail" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	    parm {
		name	"vm_procuseroottransform"
		label	"Proc Use Root Transform"
		type	toggle
		default	{ "1" }
		parmtag	{ "mantra_class" "object" }
		parmtag	{ "mantra_name" "procuseroottransform" }
		parmtag	{ "spare_category" "Geometry" }
	    }
	}

    }

    group {
	name	"stdswitcher4_2"
	label	"Misc"

	parm {
	    name	"use_dcolor"
	    baseparm
	    label	"Set Wireframe Color"
	    export	none
	}
	parm {
	    name	"dcolor"
	    baseparm
	    label	"Wireframe Color"
	    export	none
	}
	parm {
	    name	"picking"
	    baseparm
	    label	"Viewport Selecting Enabled"
	    export	none
	}
	parm {
	    name	"pickscript"
	    baseparm
	    label	"Select Script"
	    export	none
	}
	parm {
	    name	"caching"
	    baseparm
	    label	"Cache Object Transform"
	    export	none
	}
	parm {
	    name	"vport_shadeopen"
	    baseparm
	    label	"Shade Open Curves In Viewport"
	    export	none
	}
	parm {
	    name	"vport_displayassubdiv"
	    baseparm
	    label	"Display as Subdivision in Viewport"
	    invisible
	    export	none
	}
	parm {
	    name	"vport_onionskin"
	    baseparm
	    label	"Onion Skinning"
	    export	none
	}
    }

0707070000010000000006660000000000000000010000001314537102000001700000005054obj/NURBS.parm {
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
stdswitcher4	[ 0	locks=0 ]	(	0	0	0	)
viewportlod	[ 0	locks=0 ]	(	"full"	)
vm_rendervisibility	[ 0	locks=0 ]	(	*	)
vm_rendersubd	[ 0	locks=0 ]	(	"off"	)
vm_subdstyle	[ 0	locks=0 ]	(	mantra_catclark	)
vm_subdgroup	[ 0	locks=0 ]	(	""	)
vm_osd_quality	[ 0	locks=0 ]	(	1	)
vm_osd_vtxinterp	[ 0	locks=0 ]	(	2	)
vm_osd_fvarinterp	[ 0	locks=0 ]	(	4	)
folder0	[ 0	locks=0 ]	(	0	0	0	0	)
categories	[ 0	locks=0 ]	(	""	)
reflectmask	[ 0	locks=0 ]	(	*	)
refractmask	[ 0	locks=0 ]	(	*	)
lightmask	[ 0	locks=0 ]	(	*	)
lightcategories	[ 0	locks=0 ]	(	*	)
vm_volumefilter	[ 0	locks=0 ]	(	box	)
vm_volumefilterwidth	[ 0	locks=0 ]	(	1	)
vm_matte	[ 0	locks=0 ]	(	"off"	)
vm_rayshade	[ 0	locks=0 ]	(	"off"	)
geo_velocityblur	[ 0	locks=0 ]	(	"off"	)
vm_shadingquality	[ 0	locks=0 ]	(	1	)
vm_flatness	[ 0	locks=0 ]	(	0.050000000000000003	)
vm_raypredice	[ 0	locks=0 ]	(	0	)
vm_curvesurface	[ 0	locks=0 ]	(	"off"	)
vm_rmbackface	[ 0	locks=0 ]	(	"off"	)
shop_geometrypath	[ 0	locks=0 ]	(	""	)
vm_forcegeometry	[ 0	locks=0 ]	(	"on"	)
vm_rendersubdcurves	[ 0	locks=0 ]	(	"off"	)
vm_renderpoints	[ 0	locks=0 ]	(	2	)
vm_renderpointsas	[ 0	locks=0 ]	(	0	)
vm_usenforpoints	[ 0	locks=0 ]	(	"off"	)
vm_pointscale	[ 0	locks=0 ]	(	1	)
vm_pscalediameter	[ 0	locks=0 ]	(	"off"	)
vm_metavolume	[ 0	locks=0 ]	(	"off"	)
vm_coving	[ 0	locks=0 ]	(	1	)
vm_materialoverride	[ 0	locks=0 ]	(	compact	)
vm_overridedetail	[ 0	locks=0 ]	(	"off"	)
vm_procuseroottransform	[ 0	locks=0 ]	(	"on"	)
}
0707070000010000000006660000000000000000010000001314537102000002300000000041obj/NURBS.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000002500000000034obj/NURBS/NURBS.init type = curve
matchesdef = 0
0707070000010000000006660000000000000000010000001314537102000002400000000701obj/NURBS/NURBS.def sopflags sopflags = 
comment ""
position 0 0
connectornextid 0
flags =  lock hard model on template off footprint off xray off bypass off display on render on highlight off unload off savedata off compress on colordefault on exposed on
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
  create 1502999053
  modify 1502999063
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000002500000000675obj/NURBS/NURBS.parm {
version 0.8
type	[ 0	locks=0 ]	(	"nurbs"	)
method	[ 0	locks=0 ]	(	"cv"	)
coords	[ 0	locks=0 ]	(	"-4,0,4 -4,0,-4 4,0,-4 4,0,4"	)
stdswitcher	[ 0	locks=0 ]	(	0	0	)
close	[ 0	locks=0 ]	(	"off"	)
reverse	[ 0	locks=0 ]	(	"off"	)
normalize	[ 0	locks=0 ]	(	"off"	)
order	[ 0	locks=0 ]	(	4	)
param	[ 0	locks=0 ]	(	"uniform"	)
tolerance	[ 0	locks=0 ]	(	0.01	)
smooth	[ 0	locks=0 ]	(	0	)
csharp	[ 0	locks=0 ]	(	"off"	)
keepgeo	[ 0	locks=0 ]	(	"off"	)
}
0707070000010000000006660000000000000000010000001314537102000002500000002100obj/NURBS/NURBS.data NSJb[+ fileversion& +16.5.203&+hasindex&1+
pointcount&+vertexcount&+primitivecount&+info&{+software&+Houdini 16.5.203&+	date&	+
2017-08-17 15:44:16&
+hostname&+DESKTOP-7UPKDVD&+artist&+brandona&+bounds&@  ��  �@          ��  �@+primcount_summary&'          1 NURBS Curve
+attribute_summary&'     1 point attributes:	P
}+topology&[+pointref&[+indices&@     ]]+
attributes&[+pointattributes&[[[+scope&+public&+type&+numeric&+name&+P&+options&{&{&+string&+value&+ point& }}][+!size&!+"storage&"+#fpreal32&#+$defaults&$[&!&"+%fpreal64&%+&values&&@        ]&&[&!&"&#+'pagesize&' +(rawpagedata&(@  ��      �@  ��      ��  �@      ��  �@      �@]]]]]+)
primitives&)[[[&+*	NURBCurve&*][++vertex&+@     +,closed&,0+-basis&-[&+.NURBS&.+/order&/+0endinterpolation&01+1knots&1@                                      �?      �?      �?      �?]]]]'index['integerentries{}'stringentries{}'integerkeyentires{}'stringkeyentries{}]'indexpositionf       ]0707070000010000000006660000000000000000010000001314537102000003100000000041obj/NURBS/NURBS.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001600000000002obj/NURBS.net 1
0707070000010000000006660000000000000000010000001314537102000001200000000024obj.order 2
GlobalNodes
NURBS
0707070000010000000006660000000000000000010000001314537102000001000000000002obj.net 1
0707070000010000000006660000000000000000010000001314537102000001000000000660out.def comment ""
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
  create 1502999051
  modify 1502999052
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001100000000020out.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001500000000041out.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001000000000002out.net 1
0707070000010000000006660000000000000000010000001314537102000001100000000663part.def comment ""
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
  create 1502999051
  modify 1502999053
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001200000000020part.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001600000000041part.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001100000000002part.net 1
0707070000010000000006660000000000000000010000001314537102000000700000000660ch.def comment ""
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
  create 1502999051
  modify 1502999052
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001000000000020ch.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001400000000041ch.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000000700000000002ch.net 1
0707070000010000000006660000000000000000010000001314537102000001100000000656shop.def comment ""
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
  create 1502999051
  modify 1502999052
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001200000000020shop.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001600000000041shop.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001100000000002shop.net 1
0707070000010000000006660000000000000000010000001314537102000001000000000662img.def comment ""
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
  create 1502999051
  modify 1502999053
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001100000000020img.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000001500000000041img.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001700000000032img/comp1.init type = img
matchesdef = 0
0707070000010000000006660000000000000000010000001314537102000001600000000656img/comp1.def comment ""
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
  create 1502999052
  modify 1502999052
  author brandona@DESKTOP-7UPKDVD
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end
0707070000010000000006660000000000000000010000001314537102000001700000000020img/comp1.parm {
version 0.8
}
0707070000010000000006660000000000000000010000001314537102000002300000000041img/comp1.userdata     ___Version___    16.5.2030707070000010000000006660000000000000000010000001314537102000001600000000002img/comp1.net 1
0707070000010000000006660000000000000000010000001314537102000001000000000002img.net 1
0707070000010000000006660000000000000000010000001314537102000001000000000002vex.net 1
0707070000010000000006660000000000000000010000001314537102000001000000000002mat.net 1
0707070000010000000006660000000000000000010000001314537102000001500000000237.application compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 8170
shopvisible +I3D +VMantra +RIB
0707070000010000000006660000000000000000010000001314537102000000700000000060.takes HoudiniTakeFile 1.0
take name Main kids 0
   e
0707070000010000000006660000000000000000010000001314537102000001000000000007.styles NSJb{}0707070000010000000006660000000000000000010000001314537102000000500000000024.cwd opcf /
takeset Main
0707070000010000000006660000000000000000010000001314537102000001300000000000TRAILER!!! 