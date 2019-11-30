; Author: Abdullah Naveed


.model small 
.stack 100h
.data
playGame db "Play Game"
	instructions db "Instructions"
	exitStatement db "Exit"
	goodBye db "GOOD BYE  :)"
	 Dino 	DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333366666333333'
			DB '3333333333333333333333333333333333333366664E66CC33'
			DB '3333333333333333333333333333333333333666CCCCCCCC63'
			DB '333333333333333333333333333333333333666CCC4F4CCCC3'
			DB '3333333333333333333333333333333366666C6CCCC4F3F3F3'
			DB '33333333333333333333333333333336666C6CCCCCCCC43F33'
			DB '333333333333333333333333336666666C6CCCCC63CCCCCC33'
			DB '33333333333333333333333336666C66C6CCCCC633333CCC33'
			DB '33333333333333333333336666666666CCCCCCC33333333333'
			DB '333333333333333333336666C6C66666CCC666CC3333333333'
			DB '333333666333333333666C6C6CCC6666CCC6666C6333333333'
			DB '333366CCC666666666C6CCCCCCCCC6666C6633636333333333'
			DB '3336CCCCCCCCCCCC6C6CCCCCC6CCCC666C6333636333333333'
			DB '336C333333CCCCCCCCCCCCCCCC6CCC666C3333333333333333'
			DB '36C3333333333666CCCC66666666CC66663333333333333333'
			DB '3C3333333333333366663333336CC666663333333333333333'
			DB '33333333333333333333333333CC666C663333333333333333'
			DB '3333333333333333333333333CC666C6633333333333333333'
			DB '333333333333333333333333CC663CC6633333333333333333'
			DB '333333333333333333333333C6633C66333333333333333333'
			DB '333333333333333333333333C6633C66C33333333333333333'
			DB '333333333333333333333333C6633366C33333333333333333'
			DB '333333333333333333333333C66333366C3333333333333333'
			DB '3333333333333333333333336666F33666CF33333333333333'
			DB '333333333333333333333333366FFF3666FFF3333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'

	duckDino DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
		 	 DB '33333333333333333333333333333333333333366666333333'
			 DB '3333333333333333333333333333333333333366664E66CC33'
			 DB '3333333333333333333333333333333333333666CCCCCCCC63'
			 DB '333333333333333333333333333333333333666CCC4F4CCCC3'
			 DB '3333333333333333333333333333333366666C6CCCC4F3F3F3'
			 DB '33333333333333333333333333333336666C6CCCCCCCC43F33'
			 DB '333333333333333333333333336666666C6CCCCC63CCCCCC33'
			 DB '33333333333333333333333336666C66C6CCCCC633333CCC33'
			 DB '33333333333333333333336666666666CCCCCCC33333333333'
			 DB '333333333333333333336666C6C66666CCC666CC3333333333'
			 DB '333333666333333333666C6C6CCC6666CCC6666C6333333333'
			 DB '333366CCC666666666C6CCCCCCCCC6666C6633636333333333'
			 DB '3336CCCCCCCCCCCC6C6CCCCCC6CCCC666C6333636333333333'
			 DB '336C333333CCCCCCCCCCCCCCCC6CCC666C3333333333333333'
			 DB '36C3333333333666CCCC66666666CC66663333333333333333'
			 DB '3C3333333333333366663333336CC666663333333333333333'
			 DB '33333333333333333333333333CC666C663333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			
	Dino1 	DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333366666333333'
			DB '3333333333333333333333333333333333333366664E66CC33'
			DB '3333333333333333333333333333333333333666CCCCCCCC63'
			DB '333333333333333333333333333333333333666CCC4F4CCCC3'
			DB '3333333333333333333333333333333366666C6CCCC4F3F3F3'
			DB '33333333333333333333333333333336666C6CCCCCCCC43F33'
			DB '333333333333333333333333336666666C6CCCCC63CCCCCC33'
			DB '33333333333333333333333336666C66C6CCCCC633333CCC33'
			DB '33333333333333333333336666666666CCCCCCC33333333333'
			DB '333333333333333333336666C6C66666CCC666CC3333333333'
			DB '333333666333333333666C6C6CCC6666CCC6666C6333333333'
			DB '333366CCC666666666C6CCCCCCCCC6666C6633636333333333'
			DB '3336CCCCCCCCCCCC6C6CCCCCC6CCCC666C6333636333333333'
			DB '336C333333CCCCCCCCCCCCCCCC6CCC666C3333333333333333'
			DB '36C3333333333666CCCC66666666CC66663333333333333333'
			DB '3C3333333333333366663333336CC666663333333333333333'
			DB '33333333333333333333333333CC666C663333333333333333'
			DB '3333333333333333333333333CC666C6633333333333333333'
			DB '333333333333333333333333CC663CC6633333333333333333'
			DB '333333333333333333333333C663333C666C33333333333333'
			DB '333333333333333333333333C6633333C66CF3333333333333'
			DB '333333333333333333333333C66333333666FFF33333333333'
			DB '333333333333333333333333C6633333333333333333333333'
			DB '3333333333333333333333336666F333333333333333333333'
			DB '333333333333333333333333366FFF33333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			
	 Dino2 	DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333366666333333'
			DB '3333333333333333333333333333333333333366664E66CC33'
			DB '3333333333333333333333333333333333333666CCCCCCCC63'
			DB '333333333333333333333333333333333333666CCC4F4CCCC3'
			DB '3333333333333333333333333333333366666C6CCCC4F3F3F3'
			DB '33333333333333333333333333333336666C6CCCCCCCC43F33'
			DB '333333333333333333333333336666666C6CCCCC63CCCCCC33'
			DB '33333333333333333333333336666C66C6CCCCC633333CCC33'
			DB '33333333333333333333336666666666CCCCCCC33333333333'
			DB '333333333333333333336666C6C66666CCC666CC3333333333'
			DB '333333666333333333666C6C6CCC6666CCC6666C6333333333'
			DB '333366CCC666666666C6CCCCCCCCC6666C6633636333333333'
			DB '3336CCCCCCCCCCCC6C6CCCCCC6CCCC666C6333636333333333'
			DB '336C333333CCCCCCCCCCCCCCCC6CCC666C3333333333333333'
			DB '36C3333333333666CCCC66666666CC66663333333333333333'
			DB '3C3333333333333366663333336CC666663333333333333333'
			DB '33333333333333333333333333CC666C663333333333333333'
			DB '3333333333333333333333333CC666C6633333333333333333'
			DB '333333333333333333333333CC663CC6633333333333333333'
			DB '333333333333333333333333C6633C66333333333333333333'
			DB '3333333333333333333333333C663C66C33333333333333333'
			DB '3333333333333333333333333366FF66C33333333333333333'
			DB '333333333333333333333333333333366C3333333333333333'
			DB '3333333333333333333333333333333666CF33333333333333'
			DB '3333333333333333333333333333333666FFF3333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			DB '33333333333333333333333333333333333333333333333333'
			
			

   Drago	db '3333333333333333333333333333333333333333333'
			db '3333333333333333333333333337733333333333333'
			db '3333333333333333333333333375333333333333333'
			db '3333333333333333333333333757333333333333333'
			db '3333333333333333333333337567333333333333333'
			db '3333333333333333333333375567333333333333333'
			db '3333333333333333333333375566773333333333333'
			db '3333333333333333333333755446667733333333333'
			db '3333333333333333333333754444673333333333333'
			db '3333333333333333333333754756733333333333333'
			db '3333333333333333343333757566333333333333333'
			db '3333333333333333773437575467333333333333333'
			db '3333333333333411747737754467333333333333333'
			db '3333333333344131777377544467333333333333333'
			db '3333333333311447443375777767333333333333333'
			db '3333333336333137643375555566773333333333333'
			db '3333336666661333464774555677333333333333333'
			db '3333666666633333366474456733333333333333333'
			db '3333666666633333336444573333333333333333333'
			db '3333366666333333336445733333333333333333333'
			db '3333333333333333377445773333333333333333333'
			db '3333333333333333344666557333333333333333333'
			db '3333333333333333647376745733333333333333333'
			db '3333333333333333633377647473333333333333333'
			db '3333333333333333733337473577333333333333333'
			db '3333333333333333333333743467733333333333333'
			db '3333333333333333333333743357333333333333333'
			db '3333333333333333333333743347733333333333333'
			db '3333333333333333333337633347333333333333333'
			db '3333333333333333333336333673373333333333333'
			db '3333333333333333333333333573753333333333333'
			db '3333333333333333333333333367633333333333333'
			db '3333333333333333333333333366333333333333333'
			db '3333333333333333333333333333333333333333333'
			db '3333333333333333333333333333333333333333333'



	Dalpha  DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '0000003333333333333333333333333333C000000000000000'
			DB '00000033333333333333333333333333333C00000000000000'
			DB '000000333333333333333333333333333333C0000000000000'
			DB '000000333333CCCCCCCCCCCCCCCCCCCC33333C000000000000'
			DB '000000333333CCC0000000000000000CC33333C00000000000'
			DB '000000333333CCC00000000000000000CC33333C0000000000'
			DB '000000333333CCC000000000000000000CC33333C000000000'
			DB '000000333333CCC0000000000000000000CC33333C00000000'
			DB '000000333333CCC00000000000000000000CC33333C0000000'
			DB '000000333333CCC000000000000000000000CC33333C000000'
			DB '000000333333CCC0000000000000000000000CC33333C00000'
			DB '000000333333CCC000000000000000000000CC333333C00000'
			DB '000000333333CCC00000000000000000000CC3333333C00000'
			DB '000000333333CCC0000000000000000000CC3333333C000000'
			DB '000000333333CCC000000000000000000CC3333333C0000000'
			DB '000000333333CCC00000000000000000CC3333333C00000000'
			DB '000000333333CCC0000000000000000CC3333333C000000000'
			DB '000000333333CCC000000000000000CC3333333C0000000000'
			DB '000000333333CCC00000000000000CC3333333C00000000000'
			DB '000000333333CCCCCCCCCCCCCCCCCC3333333C000000000000'
			DB '000000333333333333333333333333333333C0000000000000'
			DB '00000033333333333333333333333333333C00000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'

	Nalpha  DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '000000033333333000000000000000CCC33333300000000000'
			DB '000000033333333300000000000000CCC33333300000000000'
			DB '000000033333333330000000000000CCC33333300000000000'
			DB '000000033333333333000000000000CCC33333300000000000'
			DB '000000033333333333300000000000CCC33333300000000000'
			DB '000000033333333333330000000000CCC33333300000000000'
			DB '0000000333333C3333333000000000CCC33333300000000000'
			DB '0000000333333CC333333300000000CCC33333300000000000'
			DB '0000000333333CCC33333330000000CCC33333300000000000'
			DB '0000000333333CCCC3333333000000CCC33333300000000000'
			DB '0000000333333CCCCC333333300000CCC33333300000000000'
			DB '0000000333333CCC0CC33333330000CCC33333300000000000'
			DB '0000000333333CCC00CC3333333000CCC33333300000000000'
			DB '0000000333333CCC000CC333333300CCC33333300000000000'
			DB '0000000333333CCC0000CC33333330CCC33333300000000000'
			DB '0000000333333CCC00000CC3333333CCC33333300000000000'
			DB '0000000333333CCC000000CC3333333CC33333300000000000'
			DB '0000000333333CCC0000000CC3333333C33333300000000000'
			DB '0000000333333CCC00000000CC333333333333300000000000'
			DB '0000000333333CCC000000000CC33333333333300000000000'
			DB '0000000333333CCC0000000000CC3333333333300000000000'
			DB '0000000333333CCC00000000000CC333333333300000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'

	Oalpha  DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000033333333333333333333333333300000000000'
			DB '00000000000333333333333333333333333333330000000000'
			DB '0000000000333333CCCCCCCCCCCCCCCCCCC333333000000000'
			DB '000000000033333CCC0000000000000000CC33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CC000000000000000000C33333000000000'
			DB '000000000033333CCC0000000000000000CC33333000000000'
			DB '000000000033333CCCCCCCCCCCCCCCCCCCCC33333000000000'
			DB '0000000000333333CCCCCCCCCCCCCCCCCCC333333000000000'
			DB '00000000000333333333333333333333333333330000000000'
			DB '00000000000033333333333333333333333333300000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'
			DB '00000000000000000000000000000000000000000000000000'

BushType1	 DB '333333333333333333333333333333'
			 DB	'333333333333333333333333333333'
			 DB	'333333333333322233333333333333'
			 DB	'333333333333266623333333333333'
			 DB	'333333333333266623332333333333'
			 DB	'333333333333266623326233333333'
			 DB	'333333333333266623326233333333'
			 DB	'333333333333266623326233333333'
			 DB	'333333332333266623326233333333'
			 DB	'333333326233266623326233333333'
			 DB	'333333326233266623326233333333'
			 DB	'333333326233266623326233333333'
			 DB	'333333326233266622266233333333'
			 DB	'333333326233266622662333333333'
			 DB	'333333326233266622223333333333'
			 DB	'333333326233266623333333333333'
			 DB	'333333326222266623333333333333'
			 DB	'333333332662266623333333333333'
			 DB	'333333333222266623333333333333'
			 DB	'333333333333266623333333333333'
			 DB	'333333333333266623333333333333'
			 DB	'333333333333266623333333333333'
			 DB	'333333333333222223333333333333'

BushType2	 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333333333333333333333333333333333333333333'
		 	 DB '33333333333333333333333333333333333333333333333333'
			 DB '33333333333322233333333333333333222333333333333333'
			 DB '33333333333266623333333333333332666233333333333333'
			 DB '33333333333266623332333333323332666233333333333333'
			 DB '33333333333266623326233333262332666233323333333333'
			 DB '33333333333266623326233333262332666233262333333333'
			 DB '33333333333266623326233333262332666233262333333333'
			 DB '33333332333266623326233333262332666233262333333333'
			 DB '33333326233266623326233333262332666233262333333333'
			 DB '33333326233266623326233333262332666233262333333333'
			 DB '33333326233266623326233333262332666233262333333333'
			 DB '33333326233266622226233333262332666233262333333333'
			 DB '33333326233266622662333333262332666233262333333333'
			 DB '33333326233266622223333333262332666233262333333333'
			 DB '33333326233266623333333333326222666233262333333333'
			 DB '33333326222266623333333333332662666233262333333333'
			 DB '33333332662266623333333333333222666233262333333333'
			 DB '33333333222266623333333333333332666222623333333333'
			 DB '33333333333266623333333333333332666266233333333333'
			 DB '33333333333266623333333333333332666222333333333333'
			 DB '33333333333266623333333333333332666233333333333333'
			 DB '33333333333222223333333333333332222233333333333333'
			 DB '33333333333222223333333333333332222233333333333333'

	Heart 	 db '006606600'
			 db '064464460'
			 db '647444446'
			 db '644444446'
			 db '654444456'
			 db '065444560'
			 db '006545600'
			 db '000656000'
			 db '000060000'

	Star1 	 db '337333373337333333'
			 db '377733333777333333'
			 db '337337333337333333'
			 db '333377773333373333'
			 db '333337733733777333'
			 db '333333337773373333'
			 db '333733333733333333'
			 db '337773333333333333'
			 db '333733333333333333'

	Clouds 	 db '3333333333333333777733333333'
			 db '3333333333333337444473333333'
			 db '3333333333777374444447333333'
			 db '3333333337444744444444773333'
			 db '3333333337444744444444447333'
			 db '3333333374447444744444444733'
			 db '3333333374447444744444444473'
			 db '3333337744447447444444444473'
			 db '7333374444444774444444444473'
			 db '7733744444444444444444477447'
			 db '7477444774444444444444744447'
			 db '7444447447444444444444744447'
			 db '3744447444444444444444744447'
			 db '3374447444444444444444474473'
			 db '3337444744444447444444477733'
			 db '3333777374444473744444733333'
			 db '3333333337447733374447333333'
			 db '3333333333773333337773333333'


			 file db "coalFile.txt",0
			 buffer db 5000 DUP('$')
			 timeMessage DB 'Time :   ', '$'
			 hour DB ?
			 min DB ?
			 sec DB ?

			 dateMessage DB 'Date :   ', '$'
			 day db ?
			 month db ?
			 year dw ?
			 
			 dinoX dw 30
			 dinoY dw 138
			 dragoX dw 1640
			 dragoY dw 115
			 bush1X dw 640
			 bush1Y dw 145
			 bush2X dw 960
			 bush2Y dw 142
			 cloud1X dw 200
			 cloud1Y dw 60
			 cloud2X dw 80
			 cloud2Y dw 55
			 cloud3X dw 140
			 cloud3Y dw 45
			 star1X dw 50
			 star1Y dw 60
			 star2X dw 260
			 star2Y dw 70
			 star3X dw 30
			 star3Y dw 70
			 star4X dw 265
			 star4Y dw 55
			 star5X dw 280
			 star5Y dw 70
			 heart1X dw 230
			 heart1Y dw 175
			 heart2X dw 245
			 heart2Y dw 175
			 heart3X dw 260
			 heart3Y dw 175

			 tempCloud1X dw ?
			 tempCloud2X dw ?
			 tempCloud3X dw ?
			 tempBush1X dw ?
			 tempBush2X dw ?
			 tempDragoX dw ?
			 buttonCheck dw 0

			 livesCount dw 3
			 scoreCounter dw 0
			 scoreBar db "Score :  "

.code


		;---------------------------------------------------------------------
		;;																	 ;;
		;;				  Function to Print Instructions					 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------


			displayInstructions proc

					mov dx, offset file
					mov al, 0
					mov ah, 3dh
					int 21h

					mov bx, ax
					mov dx, offset buffer
					mov ah, 3fh
					int 21h

					;string output
					lea dx, buffer
					mov ah, 09h
					int 21h

					call newLine

					mov dx, 0
					lea dx, timeMessage ;loading address of string
			 		mov ah, 09h 
					int 21h	
				;------------------ Getting System Time

					mov ah, 2ch
					int 21h

					mov hour, ch	; ch contains hour
					mov min, cl  ; cl contains minutes
					mov sec, dh  ; dh contains seconds

				;------------------ Displaying System Time

					mov ax, 0
					mov al, hour
					call display

					mov dl, ':'
					mov ah, 02h
					int 21h

					mov ax, 0
					mov al, min
					call display

					mov dl, ':'
					mov ah, 02h
					int 21h

					mov ax, 0
					mov al, sec
					call display

				;------------------ Getting System Date

					call newLine

					mov dx, 0
					lea dx, dateMessage ;loading address of string
			 		mov ah, 09h 
					int 21h	


					mov ah, 2ah
					int 21h

					mov year, cx	; cx contains year
					mov month, dh 	; dh contains month
					mov day, dl  	; dl contains days

				;------------------ Displaying System Date

					mov ax, 0
					mov al, day
					call display

					mov dl, '/'
					mov ah, 02h
					int 21h

					mov ax, 0
					mov al, month
					call display

					mov dl, '/'
					mov ah, 02h
					int 21h

					mov ax, year
					call display
					call newLine
					call newLine
					
					ret
			displayInstructions endp

		   display proc       ;Beginning of procedure
			   MOV BX, 10      ;Initializes divisor
			   MOV DX, 0000H   ;Clears DX
			   MOV CX, 0000H   ;Clears CX
		    
				;_____________________________	
				;Splitting process starts here
				;=============================
				L11:  
				   MOV DX, 0000H    ;Clears DX during jump
				   div BX           ;Divides AX by BX
				   PUSH DX          ;Pushes DX(remainder) to stack
				   INC CX           ;Increments counter to track the number of digits
				   CMP AX, 0        ;Checks if there is still something in AX to divide
				   JNE L11           ;Jumps if AX is not zero
				    
				L22:  
				   POP DX          ;Pops from stack to DX
				   ADD DX, 30H     ;Converts to it's ASCII equivalent
				   MOV AH, 02H     
				   INT 21H         ;calls DOS to display character
				   LOOP L22         ;Loops till CX equals zero
				   RET             ;returns control
			display  ENDP

			newLine Proc
				mov dl, 10 	;interupt for new line
				mov ah, 02h
				int 21h
				ret
			newLine endp

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw DINASOUR						 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawDino macro Xcord, Ycord
			local L1, Xcord,Ycord,step3,cont1

				mov ax, Xcord	; X coordinates
				mov dx, Ycord	; Y coordinates
				mov cx, 1600
				;mov bx,ax
				mov si,0
				mov bx,0
				;local L1
				L1:
				push cx
				mov cx,ax
				sub dino[bx+si], '0'		;if dino[bx+si]==1 then draw pixel
						mov al, dino[bx+si]
						cmp dino[bx+si], 3
						jne cont1
							mov al, 001100000b
						cont1:
						mov ah, 0ch       
						int 10h

					add dino[bx+si], '0'

					inc si
					mov ax,cx
					inc ax
					cmp si,50			;if si==25 row change dino
					jne step3;
				    mov ax, Xcord		;change this 
					mov si,0
					add bx,50
					inc dx
					;local step3
					step3:
							
				pop cx
				Loop L1
			endm

			DrawDuckDino macro Xcord, Ycord
			local L1, Xcord,Ycord,step3,cont1

				mov ax, Xcord	; X coordinates
				mov dx, Ycord	; Y coordinates
				mov cx, 1600
				;mov bx,ax
				mov si,0
				mov bx,0
				;local L1
				L1:
				push cx
				mov cx,ax
				sub duckDino[bx+si], '0'		;if dino[bx+si]==1 then draw pixel
						mov al, duckDino[bx+si]
						cmp duckDino[bx+si], 3
						jne cont1
							mov al, 001100000b
						cont1:
						mov ah, 0ch       
						int 10h

					add duckDino[bx+si], '0'

					inc si
					mov ax,cx
					inc ax
					cmp si,50			;if si==25 row change dino
					jne step3;
				    mov ax, Xcord		;change this 
					mov si,0
					add bx,50
					inc dx
					;local step3
					step3:
							
				pop cx
				Loop L1
			endm

			remDino macro Xcord, Ycord
			local L1, Xcord,Ycord,step3,cont1

				mov ax, Xcord	; X coordinates
				mov dx, Ycord	; Y coordinates
				mov cx, 1600
				;mov bx,ax
				mov si,0
				mov bx,0
				;local L1
				L1:
				push cx
				mov cx,ax
				sub dino[bx+si], '0'		;if dino[bx+si]==1 then draw pixel
						mov al, 001100000b
						cmp dino[bx+si], 3
						jne cont1
							mov al, 001100000b
						cont1:
						mov ah, 0ch       
						int 10h

					add dino[bx+si], '0'

					inc si
					mov ax,cx
					inc ax
					cmp si,50			;if si==25 row change dino
					jne step3;
				    mov ax, Xcord		;change this 
					mov si,0
					add bx,50
					inc dx
					;local step3
					step3:
							
				pop cx
				Loop L1
			endm
			
			DrawDino1 macro Xcord, Ycord
			local L1, Xcord,Ycord,step3,cont2

				mov ax, Xcord	; X coordinates
				mov dx, Ycord	; Y coordinates
				mov cx, 1600
				;mov bx,ax
				mov si,0
				mov bx,0
				;local L1
				L1:
				push cx
				mov cx,ax
				sub dino1[bx+si], '0'		;if dino[bx+si]==1 then draw pixel
						mov al, dino1[bx+si]
						cmp dino1[bx+si], 3
						jne cont2
							mov al, 001100000b
						cont2:
						mov ah, 0ch       
						int 10h

					add dino1[bx+si], '0'

					inc si
					mov ax,cx
					inc ax
					cmp si,50			;if si==25 row change dino
					jne step3;
				    mov ax, Xcord		;change this 
					mov si,0
					add bx,50
					inc dx
					;local step3
					step3:
							
				pop cx
				Loop L1
			endm
			
			DrawDino2 macro Xcord, Ycord
			local L1, Xcord,Ycord,step3,loopAgain,cont3

				mov ax, Xcord	; X coordinates
				mov dx, Ycord	; Y coordinates
				mov cx, 1600
				;mov bx,ax
				mov si,0
				mov bx,0
				;local L1
				L1:
				push cx
				mov cx,ax
				sub dino2[bx+si], '0'		;if dino[bx+si]==1 then draw pixel
						mov al, dino2[bx+si]
						cmp dino2[bx+si], 3
						jne cont3
							mov al, 001100000b
						cont3:
						mov ah, 0ch       
						int 10h

					add dino2[bx+si], '0'

					inc si
					mov ax,cx
					inc ax
					cmp si,50			;if si==25 row change dino
					jne step3;
				    mov ax, Xcord		;change this 
					mov si,0
					add bx,50
					inc dx
					;local step3
					step3:
							
				pop cx
				Loop L1
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw BushType1						 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawBushType1 macro Xcord1, Ycord1
			local L2, Xcord1,Ycord1,Continue1,cont4
			
				mov ax, Xcord1	; X co-ordinate
				mov dx, Ycord1	; Y co-ordinate
				mov cx, 690	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L2
				L2:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub BushType1[bx+si],'0'	; to get a decimal number for color
						mov al, BushType1[bx+si]	; array traversing
						cmp BushType1[bx+si], 3
						jne cont4
							mov al, 001100000b
						cont4:
						mov ah, 0ch       			; interupt to draw pixel
						int 10h

						add BushType1[bx+si],'0'   
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 30					; if si is 50 then change row
						jne Continue1;				; if there is no need to change row

					    mov ax, Xcord1				; taking coloumn back to start
						mov si, 0					;
						add bx,30					; going to next row of array
						inc dx

					;local Continue1
					Continue1:
							
				POP cx
				Loop L2
			endm

			remBushType1 macro Xcord1, Ycord1
			local L2, Xcord1,Ycord1,Continue1

				mov ax, Xcord1	; X co-ordinate
				mov dx, Ycord1	; Y co-ordinate
				mov cx, 575		; size of array = 625
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L2
				L2:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub BushType1[bx+si],'0'	; to get a decimal number for color
						mov al, 001100000b	; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add BushType1[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 25					; if si is 25 then change row
						jne Continue1;					; if there is no need to change row

					    mov ax, Xcord1				; taking coloumn back to start
						mov si, 0					;
						add bx, 25					; going to next row of array
						inc dx

					;local Continue1
					Continue1:
							
				POP cx
				Loop L2
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw BushType2						 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawBushType2 macro Xcord2, Ycord2
			local L3, Xcord2,Ycord2,Continue2,cont5
			
				mov ax, Xcord2	; X co-ordinate
				mov dx, Ycord2	; Y co-ordinate
				mov cx, 1300	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L3
				L3:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub BushType2[bx+si],'0'	; to get a decimal number for color
						mov al, BushType2[bx+si]	; array traversing
						cmp BushType2[bx+si], 3
						jne cont5
							mov al, 001100000b
						cont5:
						mov ah, 0ch       			; interupt to draw pixel
						int 10h

						add BushType2[bx+si],'0'   
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 50					; if si is 50 then change row
						jne Continue2;				; if there is no need to change row

					    mov ax, Xcord2				; taking coloumn back to start
						mov si, 0					;
						add bx, 50					; going to next row of array
						inc dx

					;local Continue2
					Continue2:
							
				POP cx
				Loop L3
			endm

			remBushType2 macro Xcord2, Ycord2
			local L3, Xcord2,Ycord2,Continue2
			
				mov ax, Xcord2	; X co-ordinate
				mov dx, Ycord2	; Y co-ordinate
				mov cx, 1300	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L3
				L3:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub BushType2[bx+si],'0'	; to get a decimal number for color
						mov al, 001100000b					; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h

						add BushType2[bx+si],'0'   
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 50					; if si is 50 then change row
						jne Continue2;				; if there is no need to change row

					    mov ax, Xcord2				; taking coloumn back to start
						mov si, 0					;
						add bx, 50					; going to next row of array
						inc dx

					;local Continue2
					Continue2:
							
				POP cx
				Loop L3
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw D Alphabet						 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawDaplha macro Xcord3, Ycord3
			local L4, Xcord3,Ycord3,Continue3

				mov ax, Xcord3	; X co-ordinate
				mov dx, Ycord3	; Y co-ordinate
				mov cx, 1450	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L4
				L4:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Dalpha[bx+si], '0'		; to get a decimal number for color
						mov al, Dalpha[bx+si]		; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Dalpha[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 50					; if si is 50 then change row
						jne Continue3;				; if there is no need to change row

					    mov ax, Xcord3				; taking coloumn back to start
						mov si, 0					;
						add bx, 50					; going to next row of array
						inc dx

					;local Continue3
					Continue3:
							
				POP cx
				Loop L4
			endm


		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw N Alphabet						 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawNaplha macro Xcord4, Ycord4
			local L5, Xcord4,Ycord4,Continue4

				mov ax, Xcord4	; X co-ordinate
				mov dx, Ycord4	; Y co-ordinate
				mov cx, 1450	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L5
				L5:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Nalpha[bx+si],'0'		; to get a decimal number for color
						mov al, Nalpha[bx+si]		; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							    
						add Nalpha[bx+si],'0' 
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 50					; if si is 50 then change row
						jne Continue4;				; if there is no need to change row

					    mov ax, Xcord4				; taking coloumn back to start
						mov si, 0					;
						add bx, 50					; going to next row of array
						inc dx

					;local Continue4
					Continue4:
							
				POP cx
				Loop L5
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw O Alphabet						 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawOaplha macro Xcord5, Ycord5
			local L6, Xcord5,Ycord5,Continue5

				mov ax, Xcord5	; X co-ordinate
				mov dx, Ycord5	; Y co-ordinate
				mov cx, 1450	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L6
				L6:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Oalpha[bx+si],'0'		; to get a decimal number for color
						mov al, Oalpha[bx+si]		; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							    
						add Oalpha[bx+si],'0' 
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 50					; if si is 50 then change row
						jne Continue5;				; if there is no need to change row

					    mov ax, Xcord5				; taking coloumn back to start
						mov si, 0					;
						add bx, 50					; going to next row of array
						inc dx

					;local Continue5
					Continue5:
							
				POP cx
				Loop L6
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw Drago							 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawDrago macro Xcord6, Ycord6
			local L7, Xcord6,Ycord6,Continue6,cont6
			
				mov ax, Xcord6	; X co-ordinate
				mov dx, Ycord6	; Y co-ordinate
				mov cx, 1505	; size of array = 1450
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L7
				L7:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Drago[bx+si],'0'	; to get a decimal number for color
						mov al, Drago[bx+si]	; array traversing
						cmp Drago[bx+si], 3
						jne cont6
							mov al, 001100000b
						cont6:
						mov ah, 0ch       			; interupt to draw pixel
						int 10h

						add Drago[bx+si],'0'   
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 43					; if si is 50 then change row
						jne Continue6;				; if there is no need to change row

					    mov ax, Xcord6				; taking coloumn back to start
						mov si, 0					;
						add bx, 43					; going to next row of array
						inc dx

					;local Continue6
					Continue6:
							
				POP cx
				Loop L7
			endm

			remDrago macro Xcord6, Ycord6
			local L7, Xcord6,Ycord6,Continue6

				mov ax, Xcord6	; X co-ordinate
				mov dx, Ycord6	; Y co-ordinate
				mov cx, 1505		; size of array = 840
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L7
				L7:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Drago[bx+si],'0'		; to get a decimal number for color
						mov al, 001100000b		; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Drago[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 32					; if si is 50 then change row
						jne Continue6;				; if there is no need to change row

					    mov ax, Xcord6				; taking coloumn back to start
						mov si, 0					;
						add bx, 32					; going to next row of array
						inc dx

					;local Continue6
					Continue6:
							
				POP cx
				Loop L7
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw Heart							 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawHeart macro Xcord7, Ycord7
			local L8, Xcord7,Ycord7,Continue7

				mov ax, Xcord7	; X co-ordinate
				mov dx, Ycord7	; Y co-ordinate
				mov cx, 81		; size of array = 81
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L8
				L8:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Heart[bx+si],'0'	; to get a decimal number for color
						mov al, Heart[bx+si]	; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Heart[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 9					; if si is 25 then change row
						jne Continue7;					; if there is no need to change row

					    mov ax, Xcord7				; taking coloumn back to start
						mov si, 0					;
						add bx, 9					; going to next row of array
						inc dx

					;local Continue7
					Continue7:
							
				POP cx
				Loop L8
			endm
			remHeart macro Xcord7, Ycord7
			local L8, Xcord7,Ycord7,Continue7

				mov ax, Xcord7	; X co-ordinate
				mov dx, Ycord7	; Y co-ordinate
				mov cx, 81		; size of array = 81
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L8
				L8:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Heart[bx+si],'0'	; to get a decimal number for color
						mov al, 0	; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Heart[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 9					; if si is 25 then change row
						jne Continue7;					; if there is no need to change row

					    mov ax, Xcord7				; taking coloumn back to start
						mov si, 0					;
						add bx, 9					; going to next row of array
						inc dx

					;local Continue7
					Continue7:
							
				POP cx
				Loop L8
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw Stars							 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawStars macro Xcord8, Ycord8
			local L9, Xcord8,Ycord8,Continue8,cont7

				mov ax, Xcord8	; X co-ordinate
				mov dx, Ycord8	; Y co-ordinate
				mov cx, 162		; size of array = 81
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L9
				L9:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Star1[bx+si],'0'	; to get a decimal number for color
						mov al, Star1[bx+si]	; array traversing
						cmp Star1[bx+si], 3
						jne cont7
							mov al, 001100000b
						cont7:
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Star1[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 18					; if si is 25 then change row
						jne Continue8;					; if there is no need to change row

					    mov ax, Xcord8				; taking coloumn back to start
						mov si, 0					;
						add bx, 18					; going to next row of array
						inc dx

					;local Continue8
					Continue8:
							
				POP cx
				Loop L9
			endm

		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO to Draw Clouds							 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			DrawClouds macro Xcord9, Ycord9
			local L10, Xcord9,Ycord9,Continue9,cont8

				mov ax, Xcord9	; X co-ordinate
				mov dx, Ycord9	; Y co-ordinate
				mov cx, 504		; size of array = 81
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L10
				L10:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Clouds[bx+si],'0'	; to get a decimal number for color
						mov al, Clouds[bx+si]	; array traversing
						cmp Clouds[bx+si], 3
						jne cont8
							mov al, 001100000b
						cont8:
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Clouds[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 28					; if si is 25 then change row
						jne Continue9;					; if there is no need to change row

					    mov ax, Xcord9				; taking coloumn back to start
						mov si, 0					;
						add bx, 28					; going to next row of array
						inc dx

					;local Continue9
					Continue9:
							
				POP cx
				Loop L10
			endm

			remClouds macro Xcord9, Ycord9
			local L10, Xcord9,Ycord9,Continue9

				mov ax, Xcord9	; X co-ordinate
				mov dx, Ycord9	; Y co-ordinate
				mov cx, 504		; size of array = 81
				mov si, 0 		; for indexing
				mov bx, 0 		; for indexing

				;local L10
				L10:
				PUSH cx

						mov cx,ax 					; moving X co-ordinate in cx for interupt
						sub Clouds[bx+si],'0'	; to get a decimal number for color
						mov al, 001100000b	; array traversing
						mov ah, 0ch       			; interupt to draw pixel
						int 10h
							     
						add Clouds[bx+si],'0'
						inc si 						; to get next index	of array
						mov ax,cx					; retrieving value from cx
						inc ax						; increament in coloumn of drawing pixel
						cmp si, 28					; if si is 25 then change row
						jne Continue9;					; if there is no need to change row

					    mov ax, Xcord9				; taking coloumn back to start
						mov si, 0					;
						add bx, 28					; going to next row of array
						inc dx

					;local Continue9
					Continue9:
							
				POP cx
				Loop L10
			endm


		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   MACRO for Gameplay							 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			scoreBarDisplay PROC

				mov cx , LENGTHOF scoreBar
				mov si, offset scoreBar
				mov dl, 11
				
				display212:
					push cx
						
						mov ax , 0
						mov ah,02h
						mov bh,0h
						mov dh, 22    ;setting cursor position for printing 
						int 10h
						
						mov al,[si]
						mov bh, 0h				;page number
						mov bl, 01110000b		;color
						mov cx, 1				;number of times to print character
						mov ah, 09h 			;write character at cursor position
						int 10h
						
						mov ah,02h
						inc dl
						inc si
						int 10h
						
						
					pop cx
				loop display212

				PUSH ax
				mov ax, 0
				mov ax, scoreCounter
				call display
				POP ax
				ret
			scoreBarDisplay endp

			collisionOfPlayer PROC
				PUSH cx
				PUSH ax
				PUSH dx
				PUSH bx

				mov bx, dinoX
				mov cx, dinoY

				mov ax, bush1X
				.IF AX >= BX && AX <= 80 && CX == 138
					dec livesCount
					remBushType1 bush1X,bush1Y
					sub bush1X, 160
				.ENDIF

				mov ax, bush2X
				.IF AX >= BX && AX <= 80 && CX == 138
					dec livesCount
					remBushType2 bush2X,bush2Y
					sub bush2X, 160
				.ENDIF

				mov ax, dragoX
				mov cx, buttonCheck
				.IF AX >= BX && AX <= 80 && CX != 2
					dec livesCount
					remDrago dragoX,dragoY
					sub dragoX, 160
				.ENDIF


				POP bx
				POP dx
				POP ax
				POP cx
			ret
			collisionOfPlayer endp


			movementOfPlayer PROC
					
					;repeat1:
						; checking keystroke
						mov ax, 0
						mov ah,01h
						int 16h
						jz exiting

						mov ah, 00h
						int 16h

						; AH = BIOS scan code
						cmp ah,48h
						je up
						cmp ah,4Bh
						je left
						cmp ah,4Dh
						je right
						cmp ah,50h
						je down
						cmp ah,1
						jmp exiting
					
					up:
						remDino dinoX,dinoY
						mov buttonCheck, 1
						jmp exiting
					down:
						remDino dinoX,dinoY
						mov buttonCheck, 2
						jmp exiting
					left:
						remDino dinoX,dinoY
						mov buttonCheck, 3
						
						jmp exiting
					right:
						remDino dinoX,dinoY
						mov buttonCheck, 4
					
					exiting:

					PUSH cx
					PUSH ax
					mov cx, buttonCheck
					mov ax, dinoY
					.IF CX == 1 && ax >= 85 ;Check for range
						sub ax, 3
						mov dinoY, ax
					.ENDIF

					.IF CX == 1 && ax <= 85 ;Check for range
						remDino dinoX,dinoY
						mov dinoY, 138
						mov ax, 0
						mov buttonCheck, ax
					.ENDIF
					POP ax
					POP cx


					PUSH cx
					mov cx, buttonCheck
					.IF CX == 2 && ax >= 138 ;Check for range
						DrawDuckDino dinoX,dinoY
					.ENDIF
					POP cx


					PUSH cx
					mov cx, buttonCheck
					.IF CX == 4 && ax >= 138 ;Check for range
						add dinoX, 1
						mov ax, 0
						mov buttonCheck, ax
					.ENDIF
					POP cx

					PUSH cx
					mov cx, buttonCheck
					.IF CX == 3 && ax >= 138 ;Check for range
						sub dinoX, 1
						mov ax, 0
						mov buttonCheck, ax
					.ENDIF
					POP cx

				ret
			movementOfPlayer endp

			playGameMac proc


						mov cx, dragoX
						.IF CX <= 300 	;Check for range
							DrawDrago dragoX, 115
						.ENDIF

						mov cx, bush1X
						.IF CX <= 300 	;Check for range
							DrawBushType1 bush1X, 145
						.ENDIF

						mov cx, bush2X
						.IF CX <= 300 	;Check for range
							DrawBushType2 bush2X, 142
						.ENDIF

									DrawClouds cloud1X, cloud1Y
									DrawClouds cloud2X, cloud2Y
									DrawClouds cloud3X, cloud3Y

									PUSH cx
									mov cx, livesCount

									cmp cx, 3
									je drawThree
									cmp cx, 2
									je drawTwo
									cmp cx, 1
									je drawOne

									remHeart heart1X,heart1Y
									mov ah, 4ch
									int 21h

									drawThree:
										DrawHeart heart1X,heart1Y
										DrawHeart heart2X,heart2Y
										DrawHeart heart3X,heart3Y
										jmp contPlay

									drawTwo:
										remHeart heart3X,heart3Y
										DrawHeart heart1X,heart1Y
										DrawHeart heart2X,heart2Y
										jmp contPlay

									drawOne:
										remHeart heart3X,heart3Y
										remHeart heart2X,heart2Y
										DrawHeart heart1X,heart1Y

									contPlay:
									POP cx

									DrawStars star1X, star1Y
									DrawStars star2X, star2Y
									DrawStars star3X, star3Y
									DrawStars star4X, star4Y
									DrawStars star5X, star5Y


								mov cx, buttonCheck
								.IF CX != 2 	;Check for range
									;remDino dinoX,dinoY
									DrawDino dinoX,dinoY
									;remDino dinoX,dinoY
									DrawDino1 dinoX,dinoY
									;remDino dinoX,dinoY
									DrawDino2 dinoX,dinoY
								.ENDIF

						call scoreBarDisplay
						inc scoreCounter

						call movementOfPlayer

						mov cx, bush1X
						.IF CX <= 0 	;Check for range
							remBushType1 bush1X,bush1Y
							mov cx, 640
							mov bush1X, cx
							mov bush1Y, 145
					   .ENDIF 

					   	mov cx, bush2X
						.IF CX <= 0 	;Check for range
							remBushType2 bush2X,bush2Y
							mov cx, 960
							mov bush2X, cx
							mov bush2Y, 142
					   .ENDIF 

					   	mov cx, dragoX
						.IF CX <= 0 	;Check for range
							remDrago dragoX,dragoY
							mov cx, 1640
							mov dragoX, cx
							mov dragoY, 115
					   .ENDIF 

					    call collisionOfPlayer

					   	sub dragoX, 8
						sub bush1X, 8
						sub bush2X, 8

				playGameMac endp

		;---------------------------------------------------------------------
		;;																	 ;;
		;;				  Function to Display GamePlay Screen				 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

		displayGameScreen proc
		;local drawLineLow,drawLineHigh

			mov ax, 0
			mov bx, 167
			mov cx, 640
			drawLineLow:
			PUSH cx
					mov cx, ax
					mov dx, bx
					PUSH ax
					mov al, 7
					mov ah, 0ch     ; interupt to draw pixel
					int 10h
					POP ax
					inc ax
			POP cx
			Loop drawLineLow

			;mov ax, 0
			;mov bx, 40
			;mov cx, 640
			;drawLineHigh:
			;PUSH cx
					;mov cx, ax
					;mov dx, bx
					;PUSH ax
					;mov al, 7
					;mov ah, 0ch      ; interupt to draw pixel
					;int 10h
					;POP ax
					;inc ax
			;POP cx
			;Loop drawLineHigh

			mov cx, 1
			loopPlay:
			PUSH cx

				call playGameMac

			POP cx
			inc cx
			Loop loopPlay
			

		ret
		displayGameScreen endp




		;---------------------------------------------------------------------
		;;																	 ;;
		;;					   Main Function					        	 ;;		
		;;																	 ;;
		;---------------------------------------------------------------------

			main proc
				mov ax,@data
				mov ds,ax
				
				mov al, 13h
				mov ah, 0   ; set graphics video mode.
				int 10h 


				DrawDaplha 60,20
				DrawDino 110,20
				DrawNaplha 160,20
				DrawOaplha 200,20

				call options
				call options

				mov ah,4ch
				int 21h
main endp
			options proc
			;local display1, display2, display3, mouse
			;;;;;;;;;;;;;; WILL DISPPLAY PLAY GAME ;;;;;;;;;;;;;;;;;;;;
				mov cx , LENGTHOF playGame
				mov si,offset playGame
				mov dl,15
				
				display1:
					push cx
						
						mov ax , 0
						mov ah,02h
						mov bh,0h
						mov dh,10    ;setting cursor position for printing 
						int 10h
						
						mov al,[si]
						mov bh, 0h				;page number
						mov bl, 01110000b		;color
						mov cx, 1				;number of times to print character
						mov ah, 09h 			;write character at cursor position
						int 10h
						
						mov ah,02h
						inc dl
						inc si
						int 10h
						
						
					pop cx
				loop display1
				
			;;;;;;;;;;;;;; WILL DISPPLAY Instructions ;;;;;;;;;;;;;;;;;;;;
				mov cx , LENGTHOF instructions
				mov si,offset instructions
				mov dl,13
				
				display2:
					push cx
						
						mov ax , 0
						mov ah,02h
						mov bh,0h
						mov dh,15    ;setting cursor position for printing 
						int 10h
						
						mov al,[si]
						mov bh, 0h				;page number
						mov bl, 01110000b		;color
						mov cx, 1				;number of times to print character
						mov ah, 09h 			;write character at cursor position
						int 10h
						
						mov ah,02h
						inc dl
						inc si
						int 10h
						
						
					pop cx
				loop display2
				
				;;;;;;;;;;;;;; WILL DISPPLAY EXIT ;;;;;;;;;;;;;;;;;;;;
					mov cx , LENGTHOF exitStatement
					mov si,offset exitStatement
					mov dl,17
					
					display3:
						push cx
							
							mov ax , 0
							mov ah,02h
							mov bh,0h
							mov dh,20    ;setting cursor position for printing 
							int 10h
							
							mov al,[si]
							mov bh, 0h				;page number
							mov bl, 01110000b		;color
							mov cx, 1				;number of times to print character
							mov ah, 09h 			;write character at cursor position
							int 10h
							
							mov ah,02h
							inc dl
							inc si
							int 10h
							
							
						pop cx
					loop display3

	;$
	
					mov ax , 1h            	;display the mouse pointer on the screen
					int 33h

					;;;;;;;;;;;; MOUSE CHECKs ;;;;;;;;;;;;;;
					mouse:
						mov ax , 03h
						int 33h

						;;;;;; CHECK FOR PLAY GAME CLICK ;;;;;;;;;;
					   .IF CX >= 30*8 && CX <= 47*8 && DX >= 75 && DX <= 90	;Check for range
							.IF bx == 1 || bx == 2  ; check to see if mouse button pressed
								mov al, 13h
								mov ah, 0   ; Clear Screen
								int 10h  

										mov ah, 6
										mov al, 16
										mov bh, 001100000b
										mov ch, 0
										mov cl, 0
										mov dh, 20
										mov dl, 40
							int 10h
								call displayGameScreen
								
								mov ah,4ch
								int 21h
							.ENDIF
					   .ENDIF
					   
					   ;;;;;; CHECK FOR INSTRUCTIONS CLICK ;;;;;;;;;;
					  .IF CX >= 26*8 && CX <= 49*8 && DX >= 115 && DX <= 130	;Check for range
							.IF bx == 1 || bx == 2  ; check to see if mouse button pressed
								mov al, 13h
								mov ah, 0   ; Clear Screen
								int 10h  
								call displayInstructions
								mov ah,4ch
								int 21h
							.ENDIF
					   .ENDIF
					   ;;;;;; CHECK FOR EXIT CLICK ;;;;;;;;;;
					  .IF CX >= 33*8 && CX <= 42*8 && DX >= 155 && DX <= 167	;Check for range
							.IF bx == 1 || bx == 2  ; check to see if mouse button pressed
								mov al, 13h
								mov ah, 0   ; Clear Screen
								int 10h  		
								call EXITdisplay
								mov ah,4ch
								int 21h
							.ENDIF
					   .ENDIF 
					 
					   jmp mouse

				options endp

				EXITdisplay proc
				;local display3
					mov cx , LENGTHOF goodBye
					mov si,offset goodBye
					mov dl,17
					
				display3:
					push cx
						
						mov ax , 0
						mov ah,02h
						mov bh,0h
						mov dh,6    ;setting cursor position for printing 
						int 10h
						
						mov al,[si]
						mov bh, 0h				;page number
						mov bl, 01110000b		;color
						mov cx, 1				;number of times to print character
						mov ah, 09h 			;write character at cursor position
						int 10h
						
						mov ah,02h
						inc dl
						inc si
						int 10h
						
						
					pop cx
				loop display3
				ret
				EXITdisplay endp

end main