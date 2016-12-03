#Text adventure game version of "The Stanley Parable"

#Colorize gem
require 'colorize'

String.colors

#Menu
def intro
    puts "--------------------------------------------------------".colorize(:red)
    puts "                                                        "
    puts "To play game, please enter 'start'."
    puts "To quit game, please enter 'quit'."
    print "> "
    input = gets.downcase.chomp
 
 while input != "start" && input != "quit"
     puts "Seriously? There's only two commands here."
     print "> "
     input = gets.downcase.chomp
 end

 if (input == "start") then
    intro2
 elsif (input == "quit") then
     abort
 end
 

end

#Actual intro    
def intro2
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: exit office, close door"
    print "> "
    input = gets.downcase.chomp

    while (input != "exit office" && input != "close door")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end

    if (input == "exit office") then
        twodoors
    elsif (input == "close door") then
        coward
    end
end

#Coward Ending
def coward
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "Coward."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
end

#First option: The two doors
def twodoors
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: enter left door, enter right door"
    print "> "
    input = gets.downcase.chomp
    
    while (input != "enter left door" && input != "enter right door")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end

    if (input == "enter left door") then
        meetingroom
    elsif (input == "enter right door") then
        stafflounge
    end
end

#Second option after left door: Staircase
def meetingroom
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: walk upstairs, walk downstairs"
    print "> "
    input = gets.downcase.chomp
   
    while (input != "walk upstairs" && input != "walk downstairs")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end

    if (input == "walk upstairs") then
        bossoffice
    elsif (input == "walk downstairs") then
        mariella
    end
end

def mariella
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "But Stanley just couldn't do it."
    puts "He didn't."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
end

#After walking upstairs, key in passcode
def bossoffice
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    print "> Please enter pin number: "
    input = gets.downcase.chomp

    while (input != "2845" )
        puts "Please try again"
        print "> Please enter pin number: "
        input = gets.downcase.chomp
    end

    if (input == "2845") then
        mindcontrol
    end
end

#Enter mind control facility, press the button.
def mindcontrol
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: push off button, push on button"
    print "> "
    input = gets.downcase.chomp

    while (input != "push off button" && input != "push on button")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end

    if (input == "push off button") then
        freedom
    elsif (input == "push on button") then
        explosion
    end
end

#Freedom ending
def freedom
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
end

#Explosion ending
def explosion
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
end

#After Stanley enters through the right door, he reaches the staff lounge.
def stafflounge
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: exit lounge"
    print "> "
    input = gets.downcase.chomp
    
     while (input != "exit lounge")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end

    if (input == "exit lounge") then
        detour
    end
end

#Two more paths can be chosen once you exit the lounge.
def detour
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: turn left, go straight"
    print "> "
    input = gets.downcase.chomp

    while (input != "turn left" && input != "go straight")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end

    if (input == "turn left") then
        meetingroom
    elsif (input == "go straight") then
        colourdoors
    end
end

#Red and blue doors
def colourdoors
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "Commands: enter red door, enter blue door"
    print "> "
    input = gets.downcase.chomp

    while (input != "enter red door" && input != "enter blue door")
        puts "I don't understand that."
        print "> "
        input = gets.downcase.chomp
    end
    
    if (input == "enter red door" ) then
        wife
    elsif (input == "enter blue door") then
        pitfall
    end
end

#Wife ending
def wife
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
end

#Pitfall ending
def pitfall
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
end

intro



  