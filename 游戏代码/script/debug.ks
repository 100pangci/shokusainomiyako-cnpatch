[iscript]

var titleOrg = System.title;
/*
kag.onConductorCall = function()
{
	setTitle(titleOrg+' ['+mainConductor.curStorage+' - '+mainConductor.curLine+']');
	return (global.KAGWindow.onConductorCall incontextof kag)(...);
} incontextof kag;
*/
kag.onConductorAfterReturn = function()
{
	setTitle(titleOrg+' ['+mainConductor.curStorage+' - '+mainConductor.curLine+']');
	return (global.KAGWindow.onConductorAfterReturn incontextof kag)(...);
} incontextof kag;

kag.onConductorScenarioLoaded = function()
{
	setTitle(titleOrg+' ['+mainConductor.curStorage+' - '+mainConductor.curLine+']');
	return (global.KAGWindow.onConductorScenarioLoaded incontextof kag)(...);
} incontextof kag;

[endscript]


[return]

