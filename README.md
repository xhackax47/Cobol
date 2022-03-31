# Cobol

Ici vous pourrez trouvez tous les fichiers COBOL et executables générés par le compilateur lors de mon apprentissage de ce langage pour toutes sortes d'utilisations.

## Installer l'environnement

- On commence par télécharger et dézipper le dossier. [https://ci.appveyor.com/api/projects/GitMensch/gnucobol-3-x-win32-posix/artifacts/gnucobol-3.2-dev-MinGW-binaries%20(debug).zip?job=Environment:%20BUILD_TYPE=MSYS,%20BUILD_BIN=C:\MinGW\msys\1.0\bin]

- On va ensuite dans les variables d'environnement afin d'ajouter le dossier bin de GNUCOBOL afin de pouvoir utiliser le compilateur.

- Ensuite on paramètre le fichier de configuration grâce à la commande `set COB_CONFIG_DIR=C:\Program Files (x86)\gnucobol-2.2\config` (Adapter le dossier à votre chemin)

- Pour finir on teste avec la commande `cobc -V` pour vérifier que le compilateur COBOL est bien installé et reconnu par notre système.

- Commandes du compilateur 
  - Pour compiler un fichier COBOL structuré, on utilise `cobc -x -o filename file.cob` (filename = Nom du fichier.exe en sortie et file.cob le nom du fichier code source) 
  - Pour compiler un fichier COBOL Free format, on utilise `cobc -x -free file.cob`
