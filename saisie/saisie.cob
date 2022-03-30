      * Exemple de code de saisie
       IDENTIFICATION DIVISION.
      * Nom du programme
       PROGRAM-ID. Saisie.
           
      * Division et sections des variables
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 nom PIC x(25).
 
      * plg-a = Plage d'affichage & plg-s = Plage de saisie
       SCREEN SECTION.
       1 plg-a-titre.
           2 BLANK SCREEN.
           2 LINE 6 COL 10 VALUE 'Hey !'.
 
       1 plg-s-nom.
           2 LINE 8 COL 8 VALUE 'Quel est ton nom ? '.
           2 PIC x(25) TO nom REQUIRED.
 
       1 plg-a-nom.
           2 LINE 10 COL 8 VALUE 'Salut'.
           2 COL 15 PIC x(25) FROM nom.
 
       PROCEDURE DIVISION.
 
      * On affiche le nom de notre programme
       DISPLAY plg-a-titre. 
 
      * Ensuite on affiche le formulaire de saisie
       DISPLAY plg-s-nom. 
       ACCEPT plg-s-nom.  
       DISPLAY plg-a-nom. 
  
       STOP RUN.
       