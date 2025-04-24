      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. divisiones.
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

           DISPLAY "Introduce el primer numero".
           ACCEPT NUM1.
           DISPLAY 'introduce el segundo numero'
           accept num2
           add NUM1 to num2 GIVING RESULTADO.
           DISPLAY 'la suma total es:' RESULTADO.
           subtract num1 FROM num2 giving resultado.
           DISPLAY 'la resta  n1-n2 total es:' RESULTADO.
           MULTIPLY num1 BY num2 giving resultado.
           DISPLAY 'la multiplicacion n1/n2  total es:' RESULTADO.
           DIVIDE num1 BY num2 giving resultado.
           DISPLAY 'la division de n1/n2  total es:' RESULTADO.
            STOP RUN.
       END PROGRAM divisiones.
