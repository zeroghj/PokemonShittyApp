Global $Started=false

Func Main()
   While ($Started)
			call("Walking")
   WEnd
Endfunc

Func TurnOn()
$Started=true
EndFunc

Func TurnOff()
$Started=false
EndFunc