Global $endofAction=0
Global $ActionTaken=0
Global $PokemonCenterActions=0

Func ExecuteRoute($Route)
if ($PokemonCenterActions=0) Then
$endofAction = $Route[0]
	if ($endofAction < $ActionTaken+1) Then
	$ActionTaken=0
	$RouteUnderWay=false
	else
	call("ExecuteStep",$Route[$ActionTaken+1])
	$ActionTaken+= 1
	Endif
else
$endofAction = $PokemonCenter[0]
	if ($endofAction < $PokemonCenterActions+1) Then
	$PokemonCenterActions=0
	$OutofPP=false
	else
	call("ExecuteStep",$PokemonCenter[$PokemonCenterActions+1])
	$PokemonCenterActions+= 1
	Endif
EndIf
EndFunc

Func ExecuteStep($RouteStep)
local $NormalizedStep = StringSplit($RouteStep,":")
Switch $NormalizedStep[1]
	Case "L"
		call("Steps","LEFT",$NormalizedStep[2])
	Case "R"
		call("Steps","RIGHT",$NormalizedStep[2])
	Case "U"
		call("Steps","UP",$NormalizedStep[2])
	Case "D"
		call("Steps","DOWN",$NormalizedStep[2])
	Case "P"
		$PokemonCenterActions=1
	Case "A"
		call("RepeatButton","A",$NormalizedStep[2])
	Case "B"
		call("RepeatButton","B",$NormalizedStep[2])
	Case "W"
		sleep($NormalizedStep[2])
	Case else
		MsgBox(1,"", "An error exist in this route path" & $ActionTaken)
	
EndSwitch
EndFunc