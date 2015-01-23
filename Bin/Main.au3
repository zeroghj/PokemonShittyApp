Global $Started=false

Func Main()
   While ($Started)
		Call("CheckCombat")
		if $inBattle Then
			call("Battle")
			else
			if $OutofPP Then
			call("PokeCenterWalk")
			else
			call("Walking")
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
sleep (2000)
beep(500,500)
$windowposition = WinGetPos("[Active]")
EndFunc