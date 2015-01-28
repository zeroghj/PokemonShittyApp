Global $Started=false

Func Main()
   While ($Started)
		Call("CheckCombat")
		if $inBattle Then
			call("Battle")
			else
			if $OutofPP or $RouteUnderWay Then
			$RouteUnderWay=true
			call("ExecuteRoute",$currentRoute)
			else
			call("DefaultWalking")
			Endif
		EndIf
   WEnd
Endfunc

Func TurnOn()
$Started=true
Call("CheckWindowPosition")
EndFunc

Func TurnOff()
$Started=false
EndFunc

Func CheckWindowPosition()
WinSetState("[CLASS:LWJGL]","",@SW_SHOW)
$windowposition = WinGetPos("[CLASS:LWJGL]")
EndFunc