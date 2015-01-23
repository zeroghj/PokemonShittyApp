

Func PokeCenterWalk()
local $iterate=0
Switch $step
Case 150
		Do
			sleep(300)
			send("{a down}")
			sleep(100)
			send("{a up}")
			$iterate += 1
			Until $iterate= 10
						$step=0
Case 0
$iterate=0
		Do
			sleep(300)
			send("{s down}")
			sleep(100)
			send("{s up}")
			$iterate += 1
			Until $iterate= 5
						$step=1
Case 1
$iterate=0
		Do
			sleep(300)
			send("{a down}")
			sleep(100)
			send("{a up}")
			$iterate += 1
			Until $iterate= 5
			$step=2
Case 2
$iterate=0
		Do
			sleep(300)
			send("{w down}")
			sleep(100)
			send("{w up}")
			$iterate += 1
			Until $iterate= 9
			$step=3
Case 3
$iterate=0
		Do
			sleep(300)
			send("{a down}")
			sleep(100)
			send("{a up}")
			$iterate += 1
			Until $iterate= 20
			$step=4
Case 4
$iterate=0
		Do
			sleep(300)
			send("{w down}")
			sleep(100)
			send("{w up}")
			$iterate += 1
			Until $iterate= 15
			$step=5
Case 5
$iterate=0
		Do
			sleep(1000)
			send("{1 down}")
			sleep(100)
			send("{1 up}")
			$iterate += 1
			Until $iterate= 9
			$step=6
			sleep(1000)
			send("{s down}")
			sleep(100)
			send("{s up}")
			sleep(100)
			send("{1 down}")
			sleep(100)
			send("{1 up}")
Case 6
$iterate=0
		Do
			sleep(300)
			send("{s down}")
			sleep(100)
			send("{s up}")
			$iterate += 1
			Until $iterate= 6
			$step=7
Case 7
$iterate=0
			sleep(5000)
			send("{s down}")
			sleep(100)
			send("{s up}")
			sleep(300)
			send("{s down}")
			sleep(100)
			send("{s up}")
			sleep(300)
			send("{s down}")
			sleep(100)
			send("{s up}")
			sleep(300)
			send("{d down}")
			sleep(12000)
			send("{d up}")
			$OutofPP=false;
			$step=150
EndSwitch

EndFunc
