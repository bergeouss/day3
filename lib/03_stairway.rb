def start
  puts " "
  puts " "
  puts "\\\\\\\\\\\\|||////// BIENVENUE AU JEU DE L'ESCALIER ! \\\\\\\\\\\\\|||///////"
  puts "-------------------------------------------------------------------------"
  puts " "
  puts "        Le but du jeu est d'arriver au sommet en lançant un dé 6"
  puts " "
  puts "             Si tu fais 1 tu descends d'une marche T_T"
  puts " "
  puts "             Si tu fais 2,3 ou 4 tu ne bouges pas :/"
  puts " "
  puts "             Si tu fais 5 ou 6 tu montes une marche :D"
  puts "________________________________________________________________________"
end
def stairway
n = "#"
o = "#"
10.times do
  puts "#{n}".rjust(11)
  n += o
  end
end
def dice

def player
  p="I"
end
def perform
  start
  stairway
end
perform

