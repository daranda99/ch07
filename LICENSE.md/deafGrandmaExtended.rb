irb(main):001:0> #Grandma is Deaf
irb(main):002:0* puts "Hola Mijo! Give me a hug!"
Hola Mijo! Give me a hug!
=> nil
irb(main):003:0> response = gets.chomp
bye = 0
=> "bye = 0"
irb(main):004:0> bye = 0
=> 0
irb(main):005:0> 
irb(main):006:0* while bye < 1
irb(main):007:1>    if response != response.upcase
irb(main):008:2>      puts "Huh?! I CAN'T HEAR YOU!"
irb(main):009:2>    end
irb(main):010:1> 
irb(main):011:1*    if (response == response.upcase and response != "BYE")
irb(main):012:2>      puts "NO! NOT SINCE " + (1930+rand(21)).to_s + "!"
irb(main):013:2>    end
irb(main):014:1> 
irb(main):015:1*    if response == "BYE"
irb(main):016:2>      puts "GOOD BYE, SONNY!"
irb(main):017:2>    bye = (bye+1)
irb(main):018:2>    end
irb(main):019:1> 
irb(main):020:1* response = gets.chomp
irb(main):021:1> end
Huh?! I CAN'T HEAR YOU!
bye
Huh?! I CAN'T HEAR YOU!
BYE BYE BYE
NO! NOT SINCE 1935!
BYE
GOOD BYE, SONNY!
