  PRESERVE8
     THUMB
     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION
	
	MOV r1,#28	;The no. to be identified as odd or even is stored in r1
	MOV r2, #2
	udiv r3, r1, r2		;division by 2 to find if the value in r1 is even or odd
	mls r3, r3, r2, r1	;if r3 value is 1 : odd, if its 0: even
	

stop B stop ; stop program
     ENDFUNC
     END