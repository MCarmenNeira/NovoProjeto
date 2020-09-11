#crear un projecto ou pacote en poñerse dentro de el

#adicionar o projecto o git
usethis::use_git()
#conectar pasta o github()
usethis::use_github()

  #si falla por culpa del token
  usethis::browse_github_pat()  #pulsar portapapeles
  usethis::edit_r_environ()

        # poner: "GITHUB_PAT="xxxxxxxxxxxxxxxxtokenxxxxxxx"
        # escribe a mano, y pega la cadena de contraseña, automaticamente falla en mac
        # grabalo
        #
  #-----------------------------

  #----------------------------
  # para cambiar el token o crear uno, funciona como  usethis::browse_github_pat(), lo usaria si no funciona este
  usethis::browse_github_token()
  #----------------------------

#conectar pasta al github
  usethis::use_github()
  #utiliza https
