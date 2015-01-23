
Func CheckCombat()
local $searchbattle = _ImageSearch("Images\Search\Battle.bmp", 1,$globalx, $globaly, 0)
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
local $searchArrow = _ImageSearch("Images\Search\arrow.bmp", 1,$globalx, $globaly, 0)
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
beep(250,500)
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
if $searchPayDay = 1 Then
MouseMove($globalx,$globaly)
sleep(200)
MouseClick("left")
sleep(200)
EndIf
EndFunc

Func GoBack()
local $searchGoBack = _ImageSearch("Images\Search\GoBack.bmp", 1,$globalx, $globaly, 0)
if $searchPayDay = 1 Then
MouseMove($globalx,$globaly)
sleep(200)
MouseClick("left")
sleep(200)
EndIf
EndFunc
