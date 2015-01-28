;Version 0.2
;Bin
#include "Bin\Main.au3"
	;Battle
	#include "Bin\Battle\IdentifyCombat.au3"
	#include "Bin\Battle\Battle.au3"
	;Function
	#include "Bin\Function\Button.au3"
	#include "Bin\Function\Execute.au3"
	#include "Bin\Function\RouteExtract.au3"
	;GUI
	#include "Bin\GUI\GUI.au3"
	#include "Bin\GUI\onEvent.au3"
	#include "Bin\GUI\GUIHandler.au3"
	;Variables
	#include "Bin\Variables\Globals.au3"
	#include "Bin\Variables\Search.au3"
	#include "Bin\Variables\RouteVar.au3"
	;Walking
	#include "Bin\Walking\Walking.au3"
	#include "Bin\Walking\Run.au3"
	#include "Bin\Walking\Step.au3"
		
;GUI part of code
#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
;Search
#include "Library\ImageSearch.au3"


While 1
	  Call("Main")

WEnd


