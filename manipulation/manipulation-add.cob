      * Exemple de code de manipulation ADD en COBOL
       IDENTIFICATION DIVISION.
      * Nom du programme
       PROGRAM-ID. ManipulationAdd.
       
      * Division et sections des variables
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 a PIC 99.
       
      * Section d'affichage
       SCREEN SECTION.
       
      * pla = Plage d'affichage & pls = Plage de saisie
       1 pla-res.
           2 LINE a COL 10 'Valeur de a : '.
           2 PIC 99 FROM a.
 
       PROCEDURE DIVISION.
 
      * Calculs pla-res
       MOVE 5 TO a.
       DISPLAY pla-res.
       ADD 2 TO a.
       
      * Affichage pla-res
       DISPLAY pla-res.
 
       STOP RUN.
       