Func Battle()
if ($OutofPP) Then
Call("Abort")
else
Call("ArrowCheck")
Call("CheckFight")
Call("UsePayDay")
EndIf
EndFunc