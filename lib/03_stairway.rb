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
  return rand(6)+1
end
def results(dice)
  if res==1
    puts "Tu descends une marche"
    return -1
  elseif res>=5
    puts "Tu montes une marche"
    return +1
  else
    puts "Tu ne bouges pas"
    return 0
  end
end  
def status(num)
  puts "Vous êtes sur la marche n°#{num}"
end  
def finish?(num)
  if num == 10
    return true
  else
    return false
  end
end
def play
  puts "Bienvenue dans le jeu!"
  step = 1
  status(step)
   while( !finish?(step) ) do
    puts "Tapez 'Entrée' pour lancer un dé !"
    gets.chomp
    step += results(dice)
   status(step)
  end
  puts "=== Vous avez gagné ! ==="
end
def perform
  start
  stairway
  play
end
perform

