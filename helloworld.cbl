       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLOWORLD.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 SUMMAND-1    PIC 9(04) VALUE 1.
       01 SUMMAND-2    PIC 9(04) VALUE 1.
       01 RESULT       PIC 9(04).

       PROCEDURE DIVISION.
           DISPLAY "Hello, world!"
           PERFORM U01-CALCULATION
           PERFORM U02-SHOW-RESULT
           GOBACK
           .

       U01-CALCULATION SECTION.
           ADD SUMMAND-1 TO SUMMAND-2 GIVING RESULT
           .

       U02-SHOW-RESULT SECTION.
           DISPLAY SUMMAND-1 " + " SUMMAND-2 " = " RESULT
           .