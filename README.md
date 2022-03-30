# Cobol

Tutos cobol

## Installer l'environnement

- On commence par télécharger et dézipper le dossier. [https://ci.appveyor.com/api/projects/GitMensch/gnucobol-3-x-win32-posix/artifacts/gnucobol-3.2-dev-MinGW-binaries%20(debug).zip?job=Environment:%20BUILD_TYPE=MSYS,%20BUILD_BIN=C:\MinGW\msys\1.0\bin]

- On va ensuite dans les variables d'environnement afin d'ajouter le dossier bin de GNUCOBOL afin de pouvoir utiliser le compilateur via la commande `cobc -x -o filename file.cob` (filename = Nom du fichier.exe en sortie et file.cob le nom du fichier code source) 

- On compile du free format via la commande `cobc -x -free file.cob`

- Ensuite on paramètre le fichier de configuration grâce à la commande `set COB_CONFIG_DIR=C:\Program Files (x86)\gnucobol-2.2\config` (Adapter le dossier à votre chemin)