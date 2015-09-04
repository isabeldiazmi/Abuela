def deaf_grandma
  print "TU: "
  saludo=gets.chomp
  enters=0
  while saludo!="Abuelita te quiero, pero tengo que irme" && enters<2
    if saludo!=""
      enters=0
      if saludo.upcase!
        puts "ABUELA: HUH?! NO TE ESCUCHO, HIJO!"
        print "TU: "
        saludo=gets.chomp
      else
        puts "ABUELA: NO, NO DESDE 1983"
        print "TU: "
        saludo=gets.chomp
      end
    else
      enters+=1
      puts "NO ENTENDÍ!"
      print "TU: "
      saludo=gets.chomp 
    end
  end
end
deaf_grandma
