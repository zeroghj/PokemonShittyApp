#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=C:\Users\zeroghj\Desktop\Vincent\Workspace\AutoIt\Koda\Forms\Pokemon.kxf
$PokemonShittyApp = GUICreate("Pokemon Shitty App", 339, 297, 192, 124)
$LblTitle = GUICtrlCreateLabel("Pokemon Shitty App", 16, 24, 220, 33)
GUICtrlSetFont(-1, 18, 400, 0, "MS Sans Serif")
$BtnStart = GUICtrlCreateButton("Start", 96, 192, 75, 25)
$BtnStop = GUICtrlCreateButton("Stop", 184, 192, 75, 25)
$GrOption = GUICtrlCreateGroup("Options", 64, 72, 185, 105)
$RadWalking = GUICtrlCreateRadio("Walking", 80, 104, 113, 17)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

