      * Code Exo1Calcul en COBOL
       IDENTIFICATION DIVISION.
      * Nom du programme       
       PROGRAM-ID. Exo1Calcul.
       
      * Division et sections des variables
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 num1 PIC 99.
       77 num2 PIC 99.
       77 resultat PIC 999.
       
      * Section d'affichage
       SCREEN SECTION.
       
      * pla = Plage d'affichage & pls = Plage de saisie
       1 pls1.
           2 BLANK SCREEN.
           2 LINE 6 COL 10 VALUE 'Saisir une premiere valeur: '.
           2 saisie1 PIC z(2) TO num1 REQUIRED.
           
       1 pls2.
           2 BLANK SCREEN.
           2 LINE 6 COL 10 VALUE 'Saisir une seconde valeur: '.
           2 saisie2 PIC z(2) TO num2 REQUIRED.
 
       1 pla.
           2 LINE 8 COL 10 VALUE 'Resultat : '.
           2 COL 20 PIC z(3) FROM resultat.
           
       PROCEDURE DIVISION.
       
      * Calculs
           
       DISPLAY pls1.
       ACCEPT saisie1.
       MOVE num1 TO num1.
       
       DISPLAY pls2.
       ACCEPT saisie2.
       MOVE num2 TO num2.
       
       COMPUTE resultat = num1 + num2.
       
      * Affichage pla
       DISPLAY pla.
       
       STOP RUN.
       