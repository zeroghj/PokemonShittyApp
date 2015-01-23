Global $Started=false

Func Main()
   While ($Started)
		Call("CheckCombat")
		if $inBattle Then
			call("Battle")
			else
			call("Walking")
		EndIf
   WEnd
Endfunc

Func TurnOn()
$Started=true
EndFunc

Func TurnOff()
$Started=false
EndFunc