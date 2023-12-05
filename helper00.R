## Pacchetti necessari:

pkgs <- c("tidyverse","ggthemes","sysfonts","showtext",
          "cowplot","ggtext")
install.packages(pkgs)

## Connetti il tuo GitHub repository:
## in TERMINAL
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
## in CONSOLE - se hai già un TOKEN
install.packages("gitcreds")
gitcreds::gitcreds_set()
## in CONSOLE - se NON hai un TOKEN
install.packages("usethis") 
usethis::create_github_token() # apre una pagina GitHub nel browser per creare un TOKEN
install.packages("gitcreds")
gitcreds::gitcreds_set() # inserisci il TOKEN