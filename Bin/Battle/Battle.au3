Func Battle()
if ($OutofPP) Then
Call("ArrowCheck")
Call("Abort")
if ($step=150 or $step=0) Then
$step=150
EndIf
if ($step=1) Then
$step=0
EndIf
else
Call("ArrowCheck")
Call("CheckFight")
Call("UsePayDay")
EndIf
EndFunc