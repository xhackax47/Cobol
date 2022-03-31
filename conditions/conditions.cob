      * Code Conditions en COBOL
       IDENTIFICATION DIVISION.
      
      * Nom du programme       
       PROGRAM-ID. conditions.
       
      * Division et sections des variables
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 note PIC 99v99.
       88 passable VALUE 10 THRU 11.99.
       88 assez_bien VALUE 12 THRU 13.99.
       88 bien VALUE 14 THRU 16.
       88 parfait VALUE 20.
 
      * Section d'affichage
       SCREEN SECTION.
       
      * On créé nos plages de test
      * pla = Plage d'affichage & pls = Plage de saisie
       01 pla-pass.
           02 LINE 7 COL 10 'C''est passable'.
 
       01 pla-ab.
           02 LINE 7 COL 10 'C''est pas mal'.
 
       01 pla-b.
           02 LINE 7 COL 10 'C''est bien'.
 
       01 pla-p.
           02 LINE 7 COL 10 'C''est parfait'.
 
       01 pla-nul.
           02 Line 7 COL 10 'Il n''y a pas de mention'.
 
       PROCEDURE DIVISION.
 
      * Affectation de la valeur à la variable
       MOVE 20 TO note.
       
      * Conditions
       IF passable THEN
          DISPLAY pla-pass
       ELSE
          IF assez_bien THEN
               DISPLAY pla-ab
          ELSE
               IF bien THEN
                   DISPLAY pla-b
               ELSE
                   IF parfait
                       DISPLAY pla-p
                   ELSE
                       DISPLAY pla-nul
                   END-IF
               END-IF
           END-IF
       END-IF.
 
 
       STOP RUN.
       