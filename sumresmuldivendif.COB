      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO10.
       AUTHOR.CLAUDIO-MARTINOTTI.
       INSTALLATION.
       DATE-WRITTEN.27/02/2002
       DATE-COMPILED.
       REMARKS.SUMA DE NUMEROS

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULTADO PIC 9(5).

           PROCEDURE DIVISION.
           MAIN-PROCEDURE.
       RUTINA01.
           DISPLAY 'ESTA ES LA RUNTINA 1'.
           PERFORM RUTINA03.
       RUTINA02.
           DISPLAY 'ESTA ES LA RUTINA 2'.
           PERFORM RUTINA04.
       RUTINA03.
           DISPLAY 'ESTA ES LA RUTINTA 3'.
           PERFORM RUTINA02.
       RUTINA04.
           DISPLAY 'ESTA ES LA RUTINA 4'.
           DISPLAY'FINSALIZA EL PROGRAMA'.



            STOP RUN.
       END PROGRAM CAPITULO10.
