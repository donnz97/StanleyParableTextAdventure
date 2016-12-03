#Text adventure game version of "The Stanley Parable"

#Colorize gem
require 'colorize'

String.colors

#Menu
def intro
    puts "THE STANLEY PARABLE (TEXT ADVENTURE GAME VERSION)".colorize(:color => :magenta, :background => :white)
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
    puts "This is a story of a man named Stanley.".colorize(:color => :cyan)
    puts "Stanley worked in a building where he was Employee 427. Employee 427's job was simple.".colorize(:color => :cyan)
    puts "He sat at his desk in room 427 and he pushed buttons on a keyboard. Orders came to him through a monitor on his desk, telling him what buttons to push.".colorize(:color => :cyan)
    puts "How long to push them.".colorize(:color => :cyan)
    puts "And in what order.".colorize(:color => :cyan)
    puts "This is what Employee 427 did every day of every month of every year, and although others might have consider it soul rending,".colorize(:color => :cyan)
    puts "Stanley relished every moment the orders came in, as though he had been made exactly for the job, and he was happy.".colorize(:color => :cyan)
    puts "And then one day something peculiar happened.".colorize(:color => :cyan)
    puts "Something that would forever change Stanley. Something he would never quite forget.".colorize(:color => :cyan)
    puts "He had been at his desk for nearly an hour when he realized that not one single order had arrived on the monitor for him to follow.".colorize(:color => :cyan)
    puts "No one had shown up to give him instructions, call a meeting, or even say 'hi'.".colorize(:color => :cyan)
    puts "Never in all his years at the company that this happend. Something was clearly wrong.".colorize(:color => :cyan)
    puts "Shocked, frozen solid, Stanley found himself unable to move for the longest time.".colorize(:color => :cyan)
    puts "But as he came to his wits and regained his senses, he got up from his desk and stepped out of the office.".colorize(:color => :cyan)
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
    puts "But Stanley couldn't handle the pressure.".colorize(:color => :cyan)
    puts "What if he had to make a decision?".colorize(:color => :cyan)
    puts "What if a crucial outcome fell under his responsibility? He was never trained for that!".colorize(:color => :cyan)
    puts "The right thing for him to do now, Stanley thought to himself, is wait.".colorize(:color => :cyan)
    puts "Wait for someone to give him instructions, even if it'll take a long time.".colorize(:color => :cyan)
    puts "Coward."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "THE END (You received the Coward ending).".colorize(:color => :cyan)
end

#First option: The two doors
def twodoors
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "All of his co-workers were gone. What could it possibly mean?".colorize(:color => :cyan)
    puts "Stanley decided to go to meeting room. Perhaps he missed a memo.".colorize(:color => :cyan)
    puts "When he came to a set of two open doors, he entered the door on his left.".colorize(:color => :cyan)
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
    puts "Stanley entered through the left door. (Good job, player)".colorize(:color => :cyan)
    puts "He entered the meeting room.".colorize(:color => :cyan)
    puts "There was not a single person in here either.".colorize(:color => :cyan)
    puts "Feeling a wave of disbelief, Stanley decided to go to his boss' office, hoping to find an answer there.".colorize(:color => :cyan)
    puts "Coming to a staircase, Stanley walked upstairs to his boss' office.".colorize(:color => :cyan)
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
    puts "He considered the possibility of facing his boss, admitting that he had left his post during work hours, he might be fired for that.".colorize(:color => :cyan)
    puts "And in such a competitive economy, why take the risk?".colorize(:color => :cyan)
    puts "All because that everyone had vanished? His boss would think he was crazy. And he thought to himself, maybe I'm going crazy.'".colorize(:color => :cyan)
    puts "All of the co-workers disappearing seemed out of the ordinary. But it wasn't the only strange thing he observed.".colorize(:color => :cyan)
    puts "Like for instance, why does the room keep repeating once he passed through the door. And why does the door behind him close every time he passes through it?".colorize(:color => :cyan)
    puts "Maybe I might be dreaming, Stanley thought to himself.".colorize(:color => :cyan)
    puts "And so, due to the laws of the movie 'Inception', he found a knife on the floor and stabbed himself in the heart, hoping he would wake up from this neverending nightmare.".colorize(:color => :cyan)
    puts "He didn't."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "This is the story of a woman named Mariella.".colorize(:color => :cyan)
    puts "Mariella woke up on a day like any other. She arose, got dressed, gather her belongings, and walked to her place of work.".colorize(:color => :cyan)
    puts "But on this particular day, her walk was interrupted by the body of a man who had stumbled through town talking and screaming to himself, collapsing on the floor with a knife pierced in his chest.".colorize(:color => :cyan)
    puts "And although she would soon turn to go call for an ambulance, for just a few, brief moments, she considered the strange man.".colorize(:color => :cyan)
    puts "He was obviously crazy. And she was lucky that she was normal.".colorize(:color => :cyan)
    puts "It took a brief moment for her to look at the body again before she ran.".colorize(:color => :cyan)
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "THE END (You received the Mariella Ending).".colorize(:color => :cyan)
end

#After walking upstairs, key in passcode
def bossoffice
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "Stepping into his manager's office, Stanley was once again stunned to discover not an indication of any human life.".colorize(:color => :cyan)
    puts "Shocked, unraveled, Stanley wondered who could've orchestrated this. What dark secret was being held from him?".colorize(:color => :cyan)
    puts "What he could not have known was that the keypad behind the boss's desk guarded the terrible truth that his boss had been keeping from him.".colorize(:color => :cyan)
    puts "And so the boss had assigned it an extra secret pin number. The combination of his locker from his old high school. Pin #2845.".colorize(:color => :cyan)
    puts "But of course, Stanley couldn't possibly know this.".colorize(:color => :cyan)
    puts "So he tried keying in the combination.".colorize(:color => :cyan)
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
    puts "And yet by sheer luck, Stanley managed to key in the right combination. Amazing.".colorize(:color => :cyan)
    puts "Stanley entered the newly formed passageway and came to a room full of television screens.".colorize(:color => :cyan)
    puts "Each bore the number of an employee in the building. Stanley's co-workers.".colorize(:color => :cyan)
    puts "The lives of so many individuals reduced to images on screen. And Stanley, one of them, eternally monitored in this place where freedom meant nothing.".colorize(:color => :cyan)
    puts "The mind control facility. It was too horrible to believe, it couldn't be true. Had Stanley really been in someone else's control?".colorize(:color => :cyan)
    puts "Was this the reason he was happy with his boring job, that his emotions had been manipulated so that he could accept it blindly?".colorize(:color => :cyan)
    puts "NO! He refused to believe it at first. Until he went to the elevator that brought him to the heart of the operation.".colorize(:color => :cyan)
    puts "The mind control facility was filled controls labeled with emotions: happy, sad, or content. Walking, eating, working, all of it monitored and commanded at this very place.".colorize(:color => :cyan)
    puts "Stanley decided he needed to shut it down once and for all in order for the machinery to never control another soul again.".colorize(:color => :cyan)
    puts "He came across two buttons in the power terminal, both labeled, 'ON' and 'OFF' respectively.".colorize(:color => :cyan)
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
    puts "Darkness.".colorize(:color => :cyan)
    puts "It is finally over. He had won.".colorize(:color => :cyan)
    puts "As the door that leads to the outside world slowly opened, Stanley reflected of the many mysteries that still remained unsolved.".colorize(:color => :cyan)
    puts "Where were his co-workers gone? How had he been freed from the machine's grasp? What other secrets could this building hide?".colorize(:color => :cyan)
    puts "But it didn't matter as sunlight from the outside streamed in. Maybe he wasn't supposed to understand, but to let go.".colorize(:color => :cyan)
    puts "As he took his first steps of freedom through the open door, Stanley felt the breeze upon his skin, the feeling of liberation, the immense possibility of the new path before him. ".colorize(:color => :cyan)
    puts "This was exactly the way, right now, that things were meant to happen.".colorize(:color => :cyan)
    puts "And Stanley was happy.".colorize(:color => :cyan)
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "THE END. (You reached the Freedom Ending.)".colorize(:color => :cyan)
end

#Explosion ending
def explosion
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "Oh Stanley.".colorize(:color => :cyan)
    puts "You didn't activate the controls, didn't you?".colorize(:color => :cyan)
    puts "After being enslaved all these years you go and try to take control of the machine for yourself, is that want you wanted? Control?".colorize(:color => :cyan)
    puts "I applaud your effort, I really do, but you have to understand, there's only so much that machine can do.".colorize(:color => :cyan)
    puts "You were supposed to let it go, turn the controls off, and leave.".colorize(:color => :cyan)
    puts "If you think you can try to throw my story off track, you should realise that I have more power than you think you have. Like for instance: ".colorize(:color => :cyan)
    puts "Stanley didn't realise that by turning on the controls, he accidentally activated the mind control machine's self destruct sequence.".colorize(:color => :cyan)
    puts "Stanley helplessly tried pushing all off the buttons as the countdown reached zero. Stanley perished in the explosion.".colorize(:color => :cyan)
    puts "Goodbye, Stanley.".colorize(:color => :cyan)
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "THE END. (You reached the Explosion Ending.)".colorize(:color => :cyan)
end

#After Stanley enters through the right door, he reaches the staff lounge.
def stafflounge
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "Stanley realised that this wasn't the right way to the meeting room.".colorize(:color => :cyan)
    puts "Perhaps he wanted to go to the staff lounge.".colorize(:color => :cyan)
    puts "Stanley entered the lounge.".colorize(:color => :cyan)
    puts "Wow. Such a magnificent staff lounge. With a vending machine by the entrance as you enter, couple of sofas arranged neatly at the center of the lounge, surrounding a coffee tab-".colorize(:color => :cyan)
    puts "Wait a minute. Stop wasting time and get out of there.".colorize(:color => :cyan)
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
    puts "Eager to get back right on track, Stanley took the first open door on his left.".colorize(:color => :cyan)
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
    puts "Stanley was so bad at following directions, it's incredible he wasn't fired ages ago.".colorize(:color => :cyan)
    puts "Stanley walked down the path to reach a room with a red door and a blue door, both open.".colorize(:color => :cyan)
    puts "Now the red door will lead him to what he seek most: his reunion with his wife. So he went through the red door.".colorize(:color => :cyan)
    puts "The blue door will lead to nowhere, apparently.".colorize(:color => :cyan)
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
    puts "Stanley went through the red door and saw a bright light shining towards him.".colorize(:color => :cyan)
    puts "He then found himself standing before an apartment door. Maybe it's his home.".colorize(:color => :cyan)
    puts "He opens the door, but to his dismay, a mannequin appeared in front of him, instead of his wife.".colorize(:color => :cyan)
    puts "HAHAHAHAHAHAHAHAHAHAHAHA. Oh, Stanley. Who'd want to commit to you? Like you'd have a wife.".colorize(:color => :cyan)
    puts "Let this be your eternal warning the next time you try to defy my instructions and go off track from the story.".colorize(:color => :cyan)
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "THE END (You received the wife ending)".colorize(:color => :cyan)
end

#Pitfall ending
def pitfall
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                         "
    puts "Stanley entered the blue door and fell to his doom.".colorize(:color => :cyan)
    puts "I warned him. Now he's falling down a pit. Who knows what lies in the bottom of it?".colorize(:color => :cyan)
    puts "Maybe it's another level of another game.".colorize(:color => :cyan)
    puts "Could be the old version of the Stanley Parable (HL2 version).".colorize(:color => :cyan)
    puts "But who cares?".colorize(:color => :cyan)
    puts "I'm glad he's gone. This game can just end for all I care.".colorize(:color => :cyan)
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------".colorize(:red)
    puts "                                                                                                                                                          "
    puts "THE END (You received the pitfall ending)".colorize(:color => :cyan)
end

intro



  