#Text adventure game version of "The Stanley Parable"


#Menu
def intro
    puts "THE STANLEY PARABLE (TEXT ADVENTURE GAME VERSION)"
    puts "--------------------------------------------------------"
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
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "This is a story of a man named Stanley."
    puts "Stanley worked in a building where he was Employee 427. Employee 427's job was simple." 
    puts "He sat at his desk in room 427 and he pushed buttons on a keyboard. Orders came to him through a monitor on his desk, telling him what buttons to push."
    puts "How long to push them."
    puts "And in what order."
    puts "This is what Employee 427 did every day of every month of every year, and although others might have consider it soul rending,"
    puts "Stanley relished every moment the orders came in, as though he had been made exactly for the job, and he was happy."
    puts "And then one day something peculiar happened."
    puts "Something that would forever change Stanley. Something he would never quite forget."
    puts "He had been at his desk for nearly an hour when he realized that not one single order had arrived on the monitor for him to follow."
    puts "No one had shown up to give him instructions, call a meeting, or even say 'hi'."
    puts "Never in all his years at the company that this happend. Something was clearly wrong."
    puts "Shocked, frozen solid, Stanley found himself unable to move for the longest time."
    puts "But as he came to his wits and regained his senses, he got up from his desk and stepped out of the office."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "But Stanley couldn't handle the pressure."
    puts "What if he had to make a decision?"
    puts "What if a crucial outcome fell under his responsibility? He was never trained for that!"
    puts "The right thing for him to do now, Stanley thought to himself, is wait."
    puts "Wait for someone to give him instructions, even if it'll take a long time."
    puts "Coward."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "THE END (You received the coward ending)."
end

#First option: The two doors
def twodoors
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "All of his co-workers were gone. What could it possibly mean?"
    puts "Stanley decided to go to meeting room. Perhaps he missed a memo."
    puts "When he came to a set of two open doors, he entered the door on his left."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Stanley entered through the left door. (Good job, player)"
    puts "He entered the meeting room."
    puts "There was not a single person in here either."
    puts "Feeling a wave of disbelief, Stanley decided to go to his boss' office, hoping to find an answer there."
    puts "Coming to a staircase, Stanley walked upstairs to his boss' office."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "But Stanley just couldn't do it."
    puts "He considered the possibility of facing his boss, admitting that he had left his post during work hours, he might be fired for that."
    puts "And in such a competitive economy, why take the risk?"
    puts "All because that everyone had vanished? His boss would think he was crazy. And he thought to himself, maybe I'm going crazy.'"
    puts "All of the co-workers disappearing seemed out of the ordinary. But it wasn't the only strange thing he observed."
    puts "Like for instance, why does the room keep repeating once he passed through the door. And why does the door behind him close every time he passes through it?"
    puts "Maybe I might be dreaming, Stanley thought to himself."
    puts "And so, due to the laws of the movie 'Inception', he found a knife on the floor and stabbed himself in the heart, hoping he would wake up from this neverending nightmare."
    puts "He didn't."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "This is the story of a woman named Mariella."
    puts "Mariella woke up on a day like any other. She arose, got dressed, gather her belongings, and walked to her place of work."
    puts "But on this particular day, her walk was interrupted by the body of a man who had stumbled through town talking and screaming to himself, collapsing on the floor with a knife pierced in his chest."
    puts "And although she would soon turn to go call for an ambulance, for just a few, brief moments, she considered the strange man."
    puts "He was obviously crazy. And she was lucky that she was normal."
    puts "It took a brief moment for her to look at the body again before she ran."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "THE END (You received the Mariella Ending)."
end

#After walking upstairs, key in passcode
def bossoffice
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Stepping into his manager's office, Stanley was once again stunned to discover not an indication of any human life."
    puts "Shocked, unraveled, Stanley wondered who could've orchestrated this. What dark secret was being held from him?"
    puts "What he could not have known was that the keypad behind the boss's desk guarded the terrible truth that his boss had been keeping from him."
    puts "And so the boss had assigned it an extra secret pin number. The combination of his locker from his old high school. Pin #2845."
    puts "But of course, Stanley couldn't possibly know this."
    puts "So he tried keying in the combination."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "And yet by sheer luck, Stanley managed to key in the right combination. Amazing."
    puts "Stanley entered the newly formed passageway and came to a room full of television screens."
    puts "Each bore the number of an employee in the building. Stanley's co-workers."
    puts "The lives of so many individuals reduced to images on screen. And Stanley, one of them, eternally monitored in this place where freedom meant nothing."
    puts "The mind control facility. It was too horrible to believe, it couldn't be true. Had Stanley really been in someone else's control?"
    puts "Was this the reason he was happy with his boring job, that his emotions had been manipulated so that he could accept it blindly?"
    puts "NO! He refused to believe it at first. Until he went to the elevator that brought him to the heart of the operation."
    puts "The mind control facility was filled controls labeled with emotions: happy, sad, or content. Walking, eating, working, all of it monitored and commanded at this very place."
    puts "Stanley decided he needed to shut it down once and for all in order for the machinery to never control another soul again."
    puts "He came across two buttons in the power terminal, both labeled, 'ON' and 'OFF' respectively."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Darkness."
    puts "It is finally over. He had won."
    puts "As the door that leads to the outside world slowly opened, Stanley reflected of the many mysteries that still remained unsolved."
    puts "Where were his co-workers gone? How had he been freed from the machine's grasp? What other secrets could this building hide?"
    puts "But it didn't matter as sunlight from the outside streamed in. Maybe he wasn't supposed to understand, but to let go."
    puts "As he took his first steps of freedom through the open door, Stanley felt the breeze upon his skin, the feeling of liberation, the immense possibility of the new path before him. "
    puts "This was exactly the way, right now, that things were meant to happen."
    puts "And Stanley was happy."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "THE END. (You reached the Freedom Ending.)"
end

#Explosion ending
def explosion
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Oh Stanley."
    puts "You didn't activate the controls, didn't you?"
    puts "After being enslaved all these years you go and try to take control of the machine for yourself, is that want you wanted? Control?"
    puts "I applaud your effort, I really do, but you have to understand, there's only so much that machine can do."
    puts "You were supposed to let it go, turn the controls off, and leave."
    puts "If you think you can try to throw my story off track, you should realise that I have more power than you think you have. Like for instance: "
    puts "Stanley didn't realise that by turning on the controls, he accidentally activated the mind control machine's self destruct sequence."
    puts "Stanley helplessly tried pushing all off the buttons as the countdown reached zero. Stanley perished in the explosion."
    puts "Goodbye, Stanley."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "THE END. (You reached the Explosion Ending.)"
end

#After Stanley enters through the right door, he reaches the staff lounge.
def stafflounge
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Stanley realised that this wasn't the right way to the meeting room."
    puts "Perhaps he wanted to go to the staff lounge."
    puts "Stanley entered the lounge."
    puts "Wow. Such a magnificent staff lounge. With a vending machine by the entrance as you enter, couple of sofas arranged neatly at the center of the lounge, surrounding a coffee tab-"
    puts "Wait a minute. Stop wasting time and get out of there."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Eager to get back right on track, Stanley took the first open door on his left."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Stanley was so bad at following directions, it's incredible he wasn't fired ages ago."
    puts "Stanley walked down the path to reach a room with a red door and a blue door, both open."
    puts "Now the red door will lead him to what he seek most: his reunion with his wife. So he went through the red door."
    puts "The blue door will lead to nowhere, apparently."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
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
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Stanley went through the red door and saw a bright light shining towards him."
    puts "He then found himself standing before an apartment door. Maybe it's his home."
    puts "He opens the door, but to his dismay, a mannequin appeared in front of him, instead of his wife."
    puts "HAHAHAHAHAHAHAHAHAHAHAHA. Oh, Stanley. Who'd want to commit to you? Like you'd have a wife."
    puts "Let this be your eternal warning the next time you try to defy my instructions and go off track from the story."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "THE END (You received the wife ending)"
end

#Pitfall ending
def pitfall
    puts "---------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                         "
    puts "Stanley entered the blue door and fell to his doom."
    puts "I warned him. Now he's falling down a pit. Who knows what lies in the bottom of it?"
    puts "Maybe it's another level of another game."
    puts "Could be the old version of the Stanley Parable (HL2 version)."
    puts "But who cares?"
    puts "I'm glad he's gone. This game can just end for all I care."
    puts "                                                                                                                                                          "
    puts "----------------------------------------------------------------------------------------------------------------------------------------------------------"
    puts "                                                                                                                                                          "
    puts "THE END (You received the pitfall ending)"
end

intro



  