


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

           PROCEDURE DIVISION.
           MAIN-PROCEDURE.
           INICIO.
           DISPLAY 'INGRESE SALIR PARA TERMINAR EJECUCION'.
           DISPLAY 'INGRESE ENTER PARA MULTIPLICAR'.
           ACCEPT SI-O-NO..

           IF SI-O-NO  = "SALIR" OR SI-O-NO = "salir"
               PERFORM FINALIZA-PROGRAMA
           ELSE
               PERFORM REINICIA.
               PERFORM INGRESA-NUMERO.
               PERFORM MOSTRAR-TABLA.
               PERFORM INICIO.

           PREGUNTA.


           REINICIA.
               MOVE 0 TO MULT.
               MOVE 0 TO NUMMULT.
               MOVE 0 TO RESULTADO.
               MOVE 0 TO SUMATORIA.

           INGRESA-NUMERO.
               DISPLAY 'INGRESES NUMERO A MULTIPLICAR'
              ACCEPT NUMMULT.

           MOSTRAR-TABLA.
      *        PERFORM TABLA UNTIL MULT > 10.
               PERFORM TABLA 10 TIMES.


           TABLA.
               ADD 1 TO MULT.
               COMPUTE RESULTADO = NUMMULT * MULT.
               DISPLAY MULT '   *   ' NUMMULT '=' RESULTADO.




           FINALIZA-PROGRAMA.
           STOP RUN.
           END PROGRAM CAPITULO12.
