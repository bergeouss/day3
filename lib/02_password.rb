require 'io/console'
def signup
  puts "Bonjour, veuillez choisir un mot de passe svp:"
  print "> "
  mdp=IO::console.getpass
end
def login (mdp)
  puts "Bienvenue, veuillez entrer votre mot de passe svp:"
  print "> "
  input=IO::console.getpass
  while input!=mdp
   print "> "
   input=IO::console.getpass
   puts "Mot de passe incorrect"  
  end
end  
def welcome_screen
  puts "Bienvenue dans la zone secrète"
  puts "                  Bla bla bla "
  puts " lorem ipsum facti devitesam perfisude madirabe "
end
def perform
  sign = signup
  log = login (sign)
  splash = welcome_screen
end
perform
