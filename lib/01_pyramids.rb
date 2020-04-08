def half_pyramid
puts "Bonjour Ramses, combien d'étages désirez-vous pour votre pyramide ? Techniquement on peut aller jusqu'à 25 étages"
print "> "
a = gets.chomp.to_i
if a < 1 || a > 25
    puts "Serieux??? :P"
    print "> "
    a = gets.chomp.to_i
end
n = "\*"
o = "\*"
a.times do
  puts "#{n}".rjust(a)
  n += o
end
end
def full_pyramid
  puts "Et si on en faisait une qui tient debout ? Combien d'étages souhaitez vous Pharaon ? (25 max)"
  print "> "
  a = gets.chomp.to_i
    if a < 1 || a > 25
      puts "NOON là tu abuses :D"
      print "> "
      a = gets.chomp.to_i
    end
  n = "\*"
  o = "\*"
  a.times do
    puts "#{n}".rjust(a)+"#{n}"
    n += o
  end
end
def wtf_pyramid
  puts "Soyons avant-gardiste et ambitieux. Je vous propose un nouveau concept d'architecture, précisez moi le nombre d'étages que vous souhaitez:"
  print "> "
  a=gets.chomp.to_i
  if a < 1 || a > 25
     puts "Nope ce n'est pas un nombre réaliste, le projet est déjà suffisemment ambitieux comme ça !"
     print "> "
     a=gets.chomp.to_i
  end
o=a*2-1
k="\*"
l="\*"
m=" "
e=a-2
a.times do
  puts "#{k}".rjust(a)+"#{k}"
  k+=l
end
while e>=1
  puts "#{m}"+"#{l* o}"
  m+=" "
  o-=2
end
end
def perform
  half_pyramid
  full_pyramid
  wtf_pyramid
end
perform
