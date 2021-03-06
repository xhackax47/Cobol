      * Exemple de code de saisie avec utilisation des étiquettes
       IDENTIFICATION DIVISION.
      * Nom du programme
       PROGRAM-ID. Etiquette.

      * Division et sections des variables
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 a PIC 9(15).

      * Section d'affichage
       SCREEN SECTION.
      * pla = Plage d'affichage & pls = Plage de saisie
       1 pls.
           2 BLANK SCREEN.
           2 LINE 6 COL 10 VALUE 'Saisir une valeur : '.
           2 saisie PIC z(15) TO a REQUIRED.
 
       1 pla.
           2 LINE 8 COL 10 VALUE 'Resultat : '.
           2 COL 30 PIC z(15) FROM saisie.

       PROCEDURE DIVISION.
 
       DISPLAY pls.
       ACCEPT saisie.
       DISPLAY pla.

       STOP RUN.
