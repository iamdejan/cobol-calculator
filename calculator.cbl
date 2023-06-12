IDENTIFICATION DIVISION.
PROGRAM-ID. Calculator.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUMBER-A PIC S9(4)V9(6).
01 NUMBER-B PIC S9(4)V9(6).
01 OPERATOR PIC X(1).
01 RESULT PIC S9(4)V9(6).
01 RESULT-DISPLAY PIC Z(4).

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

       IF OPERATOR = '-'
           PERFORM SUBTRACTION.

       IF OPERATOR = '*'
           PERFORM MULTIPLICATION.

       IF OPERATOR = '/'
           PERFORM CALC-DIVISION.

       DISPLAY 'Result: ' RESULT.

       STOP RUN.

ADDITION.
       ADD NUMBER-A, NUMBER-B GIVING RESULT.

SUBTRACTION.
       SUBTRACT NUMBER-B FROM NUMBER-A GIVING RESULT.

MULTIPLICATION.
       MULTIPLY NUMBER-A BY NUMBER-B GIVING RESULT.

CALC-DIVISION.
       DIVIDE NUMBER-B INTO NUMBER-A GIVING RESULT.
