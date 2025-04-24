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
       REMARKS.PROGAMA CON LAS DIVISIONES DE COBOL

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. ORDENADOR DONDE SE ESCRIBIO EL CODIGO.
       OBJECT-COMPUTER. ORDENADOR DONDE SE EJECUTARA EL CODIGO.
       SPECIAL-NAMES.

       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT [OPTIONAL] Nombre-del-Archivo.
       ASSIGN TO Tipo-de-Dispositivo.
       ORGANIZATION IS Tipo de organizacion.
       ACCESS MODE IS Modo de acceso al archivo.
       RECORD KEY IS Clave de Registro.
       ALTERNATE RECORD KEY IS Claves alternativas del registro.
       WITH DUPLICATES
       STATUS IS. Variable de estado del archivo.



       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       LINKAGE SECTION.
       COMMUNICATION SECTION.
       SCREEN SECTION.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM divisiones.
