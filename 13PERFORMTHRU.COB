      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO13.
       AUTHOR.CLAUDIO-MARTINOTTI.
       INSTALLATION.
       DATE-WRITTEN.27/02/2002
       DATE-COMPILED.
       REMARKS.PERFORM GOTO.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  NOMBRE PIC X(20).
       01  APELLIDO PIC X(20).
       01  EDAD PIC 9(2).


           PROCEDURE DIVISION.
           MAIN-PROCEDURE.
           INICIO.

          PERFORM INOMBRE THRU IAPELLIDOS.


           PERFORM IEDAD.
           DISPLAY "NOMBRE: " NOMBRE "APELLIDO: " APELLIDO "EDAD :" EDAD.
           PERFORM FINALIZA-PROGRAMA.

           INOMBRE.
               DISPLAY "INGRESE NOMBRE: ".
               ACCEPT NOMBRE.

           IAPELLIDOS.
               DISPLAY "INGRESE APELLIDOS: ".
               ACCEPT APELLIDO.

           IEDAD.
               DISPLAY "INGRESES EDAD".
               ACCEPT EDAD.





           FINALIZA-PROGRAMA.
           STOP RUN.
           END PROGRAM CAPITULO13.
