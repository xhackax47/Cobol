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
       77 d PIC 99.
       
      * Section d'affichage
       SCREEN SECTION.
 
      * pla = Plage d'affichage & pls = Plage de saisie
       1 pla-res.
           2 BLANK SCREEN.
           2 LINE 1 COL 10 'D vaut '.
           2 PIC 99 FROM d.
           2 LINE 2 COL 10.
           2 PIC 99 FROM a.
           2 COL 12 ' + '.
           2 PIC 99 FROM b.
           2 COL 17 ' = '.
           2 PIC 99 FROM c.

       PROCEDURE DIVISION.
       
      * Calculs pla-res
       MOVE 37 TO d.
       MOVE 5 TO a.
       MOVE 15 TO b.
       COMPUTE c = a + b.    
       
      * Affichage pla-res
       DISPLAY pla-res.
       
      * Ajout 13 à la variable d
       ADD 13 TO d.
      * Affichage pla-res
       DISPLAY pla-res.
 
       STOP RUN.
