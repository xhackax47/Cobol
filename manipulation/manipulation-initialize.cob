      * Exemple de code de manipulation INITIALIZE en COBOL
       IDENTIFICATION DIVISION.
      * Nom du programme       
       PROGRAM-ID. ManipulationInitialize.
       
      * Division et sections des variables 
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 a PIC 99.
       
      * Section d'affichage
       SCREEN SECTION.
 
      * pla = Plage d'affichage & pls = Plage de saisie
       1 pla-ini.
           2 BLANK SCREEN.
           2 LINE 5 COL 10 'Pour a : '.
           2 PIC 99 FROM a.
 
       PROCEDURE DIVISION.
       INITIALIZE a.

      * Affichage pla-ini
       DISPLAY pla-ini.
 
       STOP RUN.
       