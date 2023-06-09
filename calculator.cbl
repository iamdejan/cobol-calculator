IDENTIFICATION DIVISION.
PROGRAM-ID. Calculator.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUMBER-A PIC 9(3).
01 NUMBER-B PIC 9(3).
01 OPERATOR PIC X(1).
01 RESULT PIC S9(4)V9(6).

PROCEDURE DIVISION.
       MOVE 0.0 TO RESULT.

       DISPLAY 'Input A: ' WITH NO ADVANCING.
       ACCEPT NUMBER-A.

       DISPLAY 'Input operator: ' WITH NO ADVANCING.
       ACCEPT OPERATOR.

       DISPLAY 'Input B: ' WITH NO ADVANCING.
       ACCEPT NUMBER-B.

       IF OPERATOR = '+'
           PERFORM ADDITION.

       DISPLAY 'Result: ' RESULT.

       STOP RUN.

ADDITION.
       ADD NUMBER-A, NUMBER-B GIVING RESULT.
