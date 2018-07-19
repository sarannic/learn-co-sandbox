class Snap 
  attr_reader :un, :ss, :st
  attr_writer :un, :ss, :st
  
  def initialize(un, ss, st)
    @username = un
    @snapstory = ss
    @streaks = st
  end 
  
  def send
    puts "You have a new snap from a friend :)"
  end 
  
  def recieved 
    puts "ooh la la A friend has opened your snapchat :)"
  end 
  
  def group_open
    puts "Your whole amazing gang has now opened your snapchat :)"
  end 
  
  
  def f1
    puts "You have used 1 filter in this snap! Room for 2 more. choose wisely! ;)"
  end 
   def f2 
    puts "You have used 2 filters! Room for 1 more. choose wisely! ;)"
  end 
  def f3 
    puts "No room for anymore filters ;)"
  end 
  
  
  def remove_f1
    puts "You have 1 filter that you can remove :)"
  end 
   def remove_f2
    puts "You have 2 filters that you can remove :)"
  end 
  def remove_f3
    puts "You have 3 filters you can remove :)"
  end 
  def remove_all
    puts "You have no more filters to remove :)"
  end 
  
  
  def folreq
    puts "A new friendddddd added you ;)"
  end
  
  def scsh
    puts "A friend has screenshotted your snap :)"
  end 
  
  def screc
    puts "A friend screen recorded your snap :)"
  end 
  
  def type
    puts "One of your friends is typing :)"
  end 
  
  def replay
    puts "One of your friends just replayed your snap :)"
  end 
  
  def contact 
    puts "One of your joined snapchat :)"
  end 
  
  def eyes
    puts "sneak sneak - you have just saved one snap to eyes only ;)"
  end 
  
  def change 
    puts "Do you want to change your username or your password? :)"
     answer = gets.chomp 
     
     if answer == "Yes" || answer == "Yea" || answer == "yes"
       puts "type 1 for username or 2 for password :)"
         uorp = gets.chomp
         
           if uorp == "1"
             puts "enter new username:"
             merp = gets.chomp
             
           elsif uorp == "2"
             puts "enter new password:"
             merp = gets.chomp
            
           end
          
             
       
         elsif answer == "no" || answer == "No"
           puts "Okay, come back later! :)"
      end    
  end
  
end

caroline = Snap.new("CaroD", "2 story snaps", "50 streaks")
janice = Snap.new("JaniceK", "4 story snaps", "112 streaks")

puts janice.eyes