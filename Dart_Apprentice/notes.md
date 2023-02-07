# Dart Apprentice Notes

dans ce fichier je vais mettre tout ce que j'ai appris du livre Dart Apprentice. 


# Chapitre 1: Hello Dart
## introduction au outils d'un developpeur Dart. 
- [Dartpad](dartpad.dev) : ecriture et execution de code dart.
- IntelliJ IDEA: Environement de Developement Integrer disposant d'un plugin dart. il est recommander pour les projets dart. 
- VS Code: Un EDI plus leger disposant aussi d'une extension permettant le developement de solution avec Dart.

## installer Dart 

vous pouvez installer Dart sur linux en suivant les instruction sur https://dart.dev/get-dart:

### installation de Dart avec l'usage de `apt-get`

- *adding Dart repository to apt to focilitate installation and updates*
```bash
 sudo apt-get update
 sudo apt-get install apt-transport-https
 wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/dart.gpg
 echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | sudo tee /etc/apt/sources.list.d/dart_stable.list
```

- *Installing Dart from `apt-get`*
```bash
 sudo apt-get update
 sudo apt-get install dart
```

- Ajout de Dart au path de linux
```bash
export PATH="$PATH:/usr/lib/dart/bin"
```

- Mise a jour du profiles terminal pour les prochaine utilisation
```bash
echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile
```

pour verifier si l'intallation est reussie executer la commande suivante.
` dart --version`

## Dart SDK

- `analyse` : est utilise par le IDE pour identifier les erreurs lors de l'ecriture du code et les resoudres avant la compillation ou l'execution.

- `compile` : compile le code dart en code native executable pour Windows,Linux or macOS. Ahead of Time compilation (En informatique, la compilation anticipée est l'action de compiler un langage de programmation de niveau supérieur dans un langage de niveau inférieur avant l'exécution d'un programme, généralement au moment de la construction, afin de réduire la quantité de travail à effectuer au moment de l'exécution). 

- `create` : commande utilise pour creer un projet Dart. 

- `fix` : Outils utilise pour faciliter le travailler de refactorisation du code quand les syntaxe de dart vont evoluer.

- `format` : 

- `migrate` : 

- `pub` : 


# Chapitre 2: Expressions, Variables & Constantes

# Chapitre 3

# Chapitre 4