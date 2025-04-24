      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO11.
       AUTHOR.CLAUDIO-MARTINOTTI.
       INSTALLATION.
       DATE-WRITTEN.27/02/2002
       DATE-COMPILED.
       REMARKS.PERFORM GOTO.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  SI-O-NO PIC X.
       01  VARCONT PIC 9(2).

           PROCEDURE DIVISION.
           MAIN-PROCEDURE.

           PERFORM EJECUTAPREGUNTA.

           IF SI-O-NO = 'S' OR SI-O-NO = 's'
               GO TO  EJECUTAPROGRAMA
           ELSE
               DISPLAY 'TERMINA EJECUCION PROGRAMA'
               GO TO FINALIZA-PROGRAMA.



           EJECUTAPREGUNTA.
           DISPLAY 'DESEA EJECUTAR S/N'.
           ACCEPT SI-O-NO.

           EJECUTAPROGRAMA.
           IF VARCONT > 10
               GO TO FINALIZA-PROGRAMA
           ELSE
               DISPLAY VARCONT 'CONTADOR DE VARIABLE'
               ADD 1 TO VARCONT
               GO TO EJECUTAPROGRAMA.

           FINALIZA-PROGRAMA.
            STOP RUN.
           END PROGRAM CAPITULO11.
