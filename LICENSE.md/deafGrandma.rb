puts 'HOLA MIJO! COME GIVE ME A HUG!'
HOLA MIJO! COME GIVE ME A HUG!
=> nil
irb(main):002:0> bye_count = 0
=> 0
irb(main):003:0> while true
irb(main):004:1> said = gets.chomp
irb(main):005:1> if said == 'BYE'
irb(main):006:2> bye_count += 1
irb(main):007:2> else
irb(main):008:2* bye_count = 0
irb(main):009:2> end
irb(main):010:1> break if bye_count >= 3
irb(main):011:1> response = if said != said.upcase
irb(main):012:2> 'HUH?! SPEAK UP, SONNY!'
irb(main):013:2> else
irb(main):014:2* "NO, NOT SINCE #{1930 + rand(21)}"
irb(main):015:2> end
irb(main):016:1> puts response
irb(main):017:1> end
puts 'BYE MIJO!'
