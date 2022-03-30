      * Exemple de code de manipulation en COBOL
       IDENTIFICATION DIVISION.
      * Nom du programme
       PROGRAM-ID. Manipulation.
       
      * Division et sections des variables
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 a PIC 99.
       77 b PIC 99.
       77 c PIC 99.

      * Section d'affichage
       SCREEN SECTION.
 
      * pla = Plage d'affichage & pls = Plage de saisie
       1 pla-res.
           2 BLANK SCREEN.
           2 LINE 5 COL 10 'C vaut : '.
           2 PIC 99 FROM c.
 
       PROCEDURE DIVISION.

       MOVE 37 TO c.
 
       DISPLAY pla-res.
 
       STOP RUN.
