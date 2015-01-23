
Func CheckCombat()
local $searchbattle = _ImageSearchArea("Images\Search\Battle.bmp", 1,335 +$windowposition[0], 450+$windowposition[1],910+$windowposition[0],560+$windowposition[1],$globalx, $globaly, 0)
if $searchbattle = 1 Then
$inBattle = true
Else
$inBattle = false
EndIf
EndFunc

Func PPCheck()
local $searchPP = _ImageSearch("Images\Search\PP.bmp", 1,$globalx, $globaly, 0)
if $searchPP = 1 Then
$OutofPP = true
EndIf
EndFunc

Func ArrowCheck()
local $searchArrow = _ImageSearchArea("Images\Search\arrow.bmp", 1,335 +$windowposition[0], 450+$windowposition[1],910+$windowposition[0],560+$windowposition[1],$globalx, $globaly, 0)
if $searchArrow = 1 Then
send($A)
sleep(150)
EndIf
EndFunc

Func CheckFight()
local $searchFight = _ImageSearch("Images\Search\Fight.bmp", 1,$globalx, $globaly, 0)
if $searchFight = 1 Then
send ($A)
sleep(200)
EndIf
EndFunc

Func UsePayDay()
local $searchPayDay = _ImageSearch("Images\Search\Payday.bmp", 1,$globalx, $globaly, 0)
if $searchPayDay = 1 Then
Call("PPCheck")
if $OutofPP Then
Call("Abort")
else
MouseMove($globalx,$globaly)
sleep(200)
MouseClick("left")
sleep(200)
EndIf
EndIf
EndFunc

Func Abort ()
Call("GoBack")
Call("_Run")
EndFunc

Func _Run()
local $searchRun = _ImageSearch("Images\Search\Run.bmp", 1,$globalx, $globaly, 0)
if $searchRun = 1 Then
MouseMove($globalx,$globaly)
sleep(200)
MouseClick("left")
sleep(200)
EndIf
EndFunc

Func GoBack()
local $searchGoBack = _ImageSearchArea("Images\Search\GoBack.bmp", 1,535 +$windowposition[0], 480+$windowposition[1],910+$windowposition[0],560+$windowposition[1],$globalx, $globaly, 0)
if $searchGoBack = 1 Then
MouseMove($globalx,$globaly)
sleep(200)
MouseClick("left")
sleep(200)
EndIf
EndFunc
