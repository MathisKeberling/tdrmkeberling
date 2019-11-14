# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

cadeau <- function (prenom) {
  if (prenom == "Marco") {
    paste("Bonjour ", prenom, "c'est anonymous qui vous parle, je vous demande de monter la moyenne de l'étudiant Mathis Keberling à 18 faute de quoi nous serions obligés de vous injecter un virus qui detruirait votre ordinateur et toutes vos données, nous pourrions également vous kidnapper si l'envie nous prenait")
  }
  else {
    paste(prenom ,"je vous offre ce que vous représentez, donc rien")
  }
}

cadeau("Mathis")
