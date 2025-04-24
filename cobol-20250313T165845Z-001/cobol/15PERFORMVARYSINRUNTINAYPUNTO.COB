      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO12.
       AUTHOR.CLAUDIO-MARTINOTTI.
       INSTALLATION.
       DATE-WRITTEN.27/02/2002
       DATE-COMPILED.
       REMARKS.PERFORM GOTO.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  SI-O-NO PIC X(5).
       01  MULT PIC 9(6).
       01  NUMMULT PIC 9(4).
       01  RESULTADO PIC 9(6).
       01  SUMATORIA PIC 9(8).
       01  NUMERO    PIC 9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       INICIO.
           PERFORM VARYING NUMERO FROM 1 BY 1 UNTIL NUMERO > 100
           DISPLAY NUMERO
           END-PERFORM
           STOP RUN.
       END PROGRAM CAPITULO12.
