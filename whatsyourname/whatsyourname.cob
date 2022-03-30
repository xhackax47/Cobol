      * Exemple code structuré
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.
           
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 nom PIC x(25).
 

       SCREEN SECTION.
       1 a-plg-titre.
           2 BLANK SCREEN.
           2 LINE 6 COL 10 VALUE 'Hey !'.
 
       1 s-plg-nom.
           2 LINE 8 COL 8 VALUE 'Quel est ton nom ? '.
           2 PIC x(25) TO nom REQUIRED.
 
       1 a-plg-nom.
           2 LINE 10 COL 8 VALUE 'Salut'.
           2 COL 15 PIC x(25) FROM nom.
 
       PROCEDURE DIVISION.
 
      * On affiche le nom de notre programme
       DISPLAY a-plg-titre. 
 
      * Ensuite on affiche le formulaire de saisie
       DISPLAY s-plg-nom. 
       ACCEPT s-plg-nom.  
       DISPLAY a-plg-nom. 
  
       STOP RUN.
       