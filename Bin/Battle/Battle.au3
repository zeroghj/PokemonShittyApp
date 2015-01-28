Func Battle()
if ($OutofPP) Then
Call("ArrowCheck")
Call("Abort")
if ($ActionTaken=0) Then
$ActionTaken=0
else
$ActionTaken-=1
EndIf
else
Call("ArrowCheck")
Call("CheckFight")
Call("UsePayDay")
EndIf
EndFunc