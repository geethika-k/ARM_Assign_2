# ARM_Assign_2
Question :  Can we do nested IF-Then else in CORTEX –M4 ?
NO, nested if else cannot be done directly in CORTEX M4. We may have to use branching conditions to do the same.

Question : On you Hardware board STMF32  find out how you can input a number either through key board or through some kind of sensor and decide whether that is even or ODD.
I/O interfacing(keyboard or sensor) with STMF32 board can be done and the number that is given as input can be identified. To find if it is even or odd we can use udiv, mls instructions and perform modulo operation (remainder when divided by 2) and find.
