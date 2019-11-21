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



cadeau <- function (prenom, x=2) {
  if (x!=2){
    print("Vous n'auriez jamais du toucher à ca, nous avons à présent toutes vos infos personnelles")
  }
  if (prenom == "Marco") {
    print("Bonjour, je vous demande de monter la moyenne de l'étudiant Mathis Keberling à 18 faute de quoi nous serions obligés de vous injecter un virus qui detruirait votre ordinateur et toutes vos données, nous pourrions également vous kidnapper si l'envie nous prenait")
    print("Voici mon identité")
    Sys.sleep(15)
    browseURL("https://www.actualitte.com/article/culture-arts-lettres/v-pour-vendetta-de-moore-et-lloyd-pourrait-devenir-une-serie/85193")
  } else if (prenom == "Vithya") {
      print("parles à ton oncle")
      Sys.sleep(4)
      browseURL("https://www.youtube.com/watch?v=G_miGclPFGs")
    } else if (prenom == "Yosra"){
        print("Oukhty, déVOILE nous tes secrets")
      } else if (prenom == "Vanita") {
          print("Manchester United c'est eclaté au sol")
        } else if (prenom == "Bastien") {
            browseURL("https://www.ecoledesloisirs.fr/livre/henri-est-retard")
          } else if (prenom == "Laureen"){
              print("Bonjour si ton cadeau est à la hauteur de mes espérances je t'offre un café sinon je te crève")
              print("cadeau")
              Sys.sleep(6)
              browseURL("http://www.9emeart.fr/post/news/franco-belge/yakari-aura-son-long-metrage-dedie-10516")
          } else {
              print("je n'avais plus d'inspiration veuillez m'excuser")
    }
}



