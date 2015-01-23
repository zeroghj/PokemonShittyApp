;Version 0.2
;MainLoop and Subfunctions
#include "Bin\Main.au3"
	#include "Bin\Walking.au3"
	
;Battle
#include "Bin\Battle\IdentifyCombat.au3"
#include "Bin\Battle\Battle.au3"
;Global Variables
#include "Bin\Variables\Globals.au3"
#include "Bin\Variables\Search.au3"
;GUI part of code
#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
;GUI form
#include "Bin\GUI\GUI.au3"
;OnEvent Programing
#include "Bin\GUI\onEvent.au3"
#include "Bin\GUI\GUIHandler.au3"
;Search
#include <ImageSearch.au3>
While 1
	  Call("Main")

WEnd


