% Included NPCs:
%
%% Payon
% - Lady
% - YoungMan1
% - YoungMan2
% - Guardsman
% - Woman1
% - Woman2
% - Drunkard
% - MonsterScholar
%
%% Inside Payon
% - Waitress
% - ChiefGuardsman
% - ArcherZakk
% - ArcherWolt
% - Chief
% - Guard
%
%% Payon Archer Village
% - Archer Joe
%


%
%% Payon
%

module Lady
  mixin NPC

  name "Lady"
  sprite 90

  def setup
    register {
      'map: "payon",
      'coordinates: {246, 154},
      'direction: 'north
    }
  end

  def main
    say display_name
    say "A long time ago,"
    say "when Payon was still"
    say "developing, many of the"
    say "villagers lived in poverty."
    next

    say display_name
    say "Many families had to struggle to survive, and often could not even afford to properly bury their dead. Some people threw their dead into the cave near the village."
    next

    say display_name
    say "So in that cave, it is said that there are many walking Zombies,"
    say "the dead who cannot rest in peace and are unable to pass on to the next world."
    next

    say display_name
    say "The Zombies, upon sensing the warmth of a human, begin to assault them, but that doesn't mean these Undead hold a grudge against"
    say "the living."
    next

    say display_name
    say "Their rotten bodies can't leave the cold, dark and damp cave, so it's instinctual for them to attack warmth which would speed up the decomposition of their bodies."
    next

    say display_name
    say "The Zombies in the Payon Cave"
    say "may be spooky, but their story"
    say "is also kind of tragic."
    close
  end
end


module YoungMan1
  mixin NPC

  name "Young Man"
  sprite 59

  def setup
    register {
      'map: "payon",
      'coordinates: {134, 211},
      'direction: 'south
    }
  end

  def main
    say display_name
    say "From your attire,"
    say "I can see that you"
    say "are a stranger here."
    say "Welcome to Payon."
    next

    say display_name
    say "You must be a well-experienced fighter, otherwise you'd never be able to arrive here after passing the steep, mountainous areas and dangerous creatures surrounding this city."
    next

    say display_name
    say "I'm no expert at fighting, but someone once told me that sheer strength alone won't be able to win some battles."
    next

    say display_name
    say "Sometisay, you may encounter creatures protected by a hard-shell that don't be damaged by physical attacks. Only psychic power, like Magic, can easily defeat such creatures."
    next

    say display_name
    say "Of course, not everyone can study magic. The point is that you should keep different kinds of friends and comrades close to you, as you can't possibly handle every situation by yourself."
    close
  end
end


module YoungMan2
  mixin NPC

  name "Young Man"
  sprite 88

  def setup
    register {
      'map: "payon",
      'coordinates: {173, 82},
      'direction: 'north
    }
  end

  def main
    say display_name
    say "I remember the story my dearly departed grandfather has told me."
    next

    say display_name
    say "It's about this Amulet that possesses an Evil Power."
    say "With it, you could awaken the Dead from the Grave."
    next

    say display_name
    say "Well, I'm not sure if it's true or not. But, I wonder, what would happen if I used it to summon my grandfather from the other realm...."
    next

    say "[?]"
    say colored("3299CC", "Never think of such a thing...")
    say colored("3299CC", "My son.")
    next

    say display_name
    say "EEEEEEK-!"
    say "What was that?!"
    say "G-grandpa...?"
    next

    say "..."
    next

    say "..."
    say "......"
    say display_name
    say "..."
    say "G-God...?"
    close
  end
end


module Guardsman
  mixin NPC

  name "Guardsman"
  sprite 708

  def setup
    register {
      'map: "payon",
      'coordinates: {158, 246},
      'direction: 'southwest
    }
  end

  def main
    % TODO: OnTouch (or something similar)
  end
end


module Woman1
  mixin NPC

  name "Woman"
  sprite 66

  def setup
    register {
      'map: "payon",
      'coordinates: {249, 156},
      'direction: 'north
    }
  end

  def main
    % TODO: Player's Gender
  end
end


module Woman2
  mixin NPC

  name "Woman"
  sprite 66

  def setup
    register {
      'map: "payon",
      'coordinates: {246, 158},
      'direction: 'southeast
    }
  end

  def main
    % TODO: Player's Gender
  end
end


module Drunkard
  mixin NPC

  name "Drunkard"
  sprite 120

  def setup
    register {
      'map: "payon",
      'coordinates: {210, 110},
      'direction: 'northwest
    }
  end

  def main
    % TODO: Player's Class
  end
end


module MonsterScholar
  mixin NPC

  name "Monster Scholar"
  sprite 98

  def setup
    register {
      'map: "payon",
      'coordinates: {132, 235},
      'direction: 'southwest
    }
  end

  def main
    say "[Monster Scholar Vuicokk]"
    say "Nice to meet you."
    say "I am called Vuicokk."
    say "I am a scholar in the Monster Research organization of the Rune Midgarts Kingdom. Do you have any questions about monsters?"
    next

    menu {
      "Any news?": do
        say "[Monster Scholar Vuicokk]"
        say "Payon is located deep inside the forest where it can easily be attacked by hordes of monsters. Monsters also come from the dangerous cave located near town."
        next

        say "[Monster Scholar Vuicokk]"
        say "Since Undead monsters roam the Payon Cave, it has attracted the attention of the monster academic world. My job here is to analyze their characteristics."
        close
      end,

      "Undead Monsters?": do
        say "[Monster Scholar Vuicokk]"
        say "What is most remarkable of the Undead monsters in Payon is their origin Most of them used to be citizens of Payon!"
        next

        say "[Monster Scholar Vuicokk]"
        say "However, these souls are"
        say "unable to rest in peace and still wander about as Undead bound"
        say "to this world."
        next

        say "[Monster Scholar Vuicokk]"
        say "These monsters cannot be classified with other monsters that have mutated from living creatures, so our wise and benevolent ruler, King Tristram III, has taken a great interest in Payon's Undead."
        next

        say "[Monster Scholar Vuicokk]"
        say "After all, some of these Undead used to belong to the Rune-Midgarts Kingdom."
        next

        say "[Monster Scholar Vuicokk]"
        say "As his subjects, King Tristram III feels some responsbility to release their souls."
        next

        say "[Monster Scholar Vuicokk]"
        say "His Majesty has been supporting us in our search to discover how to eliminate all of the Undead in this world. We will try to accomplish this goal as soon as we possibly can."
        next

        say "[Monster Scholar Vuicokk]"
        say "For the safety of our people,"
        say "for the sake of their bereaved families, and in accordance with King Tristram III's order, we must succeed!"
        close
      end,

      "Monster Research Organization?": do
        say "[Monster Scholar Vuicokk]"
        say "As you may well know, monsters have been endlessly spawning in this world, and the threat of their attacks is grows greater every day."
        next
        say "[Monster Scholar Vuicokk]"
        say "In response to this, the Monster Research Organization has been formed."
        next
        say "[Monster Scholar Vuicokk]"
        say "Talented people around the world have joined forces in an effort to deduce the origin of monsters, and a way to eliminate them once and for all."
        next

        say "[Monster Scholar Vuicokk]"
        say "Of course, it's not as easy as you would may believe. Many have sacrificed their lives in the pursuit of this knowledge."
        next

        say "[Monster Scholar Vuicokk]"
        say "In our missions, the number of victims of monster attacks have been countless. Still, nothing can stop us. If our suffering can save humanity, so be it!"
        next

        say "[Monster Scholar Vuicokk]"
        say colored("666666", "*Ahem*") + " My apologies, I get too excited sometisay. But if you happen to meet other scholars such as myself, please treat them well. Our jobs are very difficult!"
        close
      end
    }
  end
end


%
%% Inside Payon
%

module Waitress
  mixin NPC

  name "Waitress"
  sprite 90

  def setup
    register {
      'map: "payon_in01",
      'coordinates: {180, 7},
      'direction: 'west
    }
  end

  def main
    % TODO: Player's Gender
  end
end


module ChiefGuardsman
  mixin NPC

  name "Chief Guardsman"
  sprite 708

  def setup
    register {
      'map: "payon_in03",
      'coordinates: {96, 116},
      'direction: 'southwest
    }
  end

  def main
    % TODO: OnTouch (or something similar)
  end
end


module ArcherZakk
  mixin NPC

  name "Archer Zakk"
  sprite 88

  def setup
    register {
      'map: "payon_in01",
      'coordinates: {66, 64},
      'direction: 'southeast
    }
  end

  def main
    say display_name
    say "I'm kind of worried about one of my pals."
    next

    say display_name
    say "Even though he's an expert at archery, no one likes his motor mouth. Even our chief is getting fed up with him!"
    next

    menu {
      "Your friend?": do
        say display_name
        say "Ah, right. This buddy of mine is the number one archer in Payon."
        say "He teaches newbie Archers around the Archer Village. It might be a good idea to talk to him at least once."
        close
      end,

      "Payon has a chief?": do
        say display_name
        say "Our chief lives in the Central Palace. I guess you can say that he's the spiritual guide of Payon."
        next

        say display_name
        say "He used to menace the monsters in Payon Forest, carrying his Gakkung. I remember watching him fight when I was just a little kid."
        next

        say display_name
        say "But now he seems old and weak. Still, his eyes are as sharp as they used to be during his days of battle, where he'd never miss a target."
        next

        say display_name
        say "I admire our chief from the bottom of my heart."
        close
      end,

      "Motor... Mouth?": do
        say display_name
        say "You don't know what a motormouth is...?"
        next

        say display_name
        say "Motormouth"
        say "Noun. Some fool who chatters way too much about stuff that doesn't really matter and doesn't know when to stop."
        next

        say display_name
        say "But yeah, my pal is not only a legend at archery, he's also well known for how long he's let that mouth of his run."
        next

        say display_name
        say "Anyway, my pal Wolt doesn't have a place of his own, so he stays at the Inn. Why don't you go and meet him? He's actually an okay guy if you can stand all the chatter."
      end
    }
  end
end


module ArcherWolt
  mixin NPC

  name "Archer Wolt"
  sprite 88

  def setup
    register {
      'map: "payon_in01",
      'coordinates: {67, 59},
      'direction: 'west
    }
  end

  def main
    say display_name
    say "Archers should practice as much as they can. Otherwise, they'll never become experts."
    next

    say display_name
    say "Oh, hey there!"
    say "I'm Wolt the Archer, but, erm, you can just call me 'Wolt.'"
    next

    say display_name
    say "I know this is a bit of an unexpected question, but do you tend to spend a lot of your time in idleness?"
    next

    menu {
      "Oh, hell no.": do
        say display_name
        say "Ooh. That's good. In fact, that's great! If only all of us Archers had that kind of attitude. If you have time to just sit around, then you have the time to go out and practice!"
        next

        say display_name
        say "Yeah..."
        say "As Archers, we kind of look down on people who slack off on the training."
        next

        say display_name
        say "If you don't work hard, then you'll end up being a horrible Archer. No one can depend on your aim!"
        say "I mean, nobody!"
        next

        say display_name
        say "Did you ask how we go about our training? Well, the Archers of Payon don't have much time to just play around with their Bows."
        say "I guess we go out and engage in actual fighting."
        next

        say display_name
        say "So we just carry out Bows wherever we go, and spend all day looking for monsters to kill. Oh, and after we find some monsters, we kill them of course. That almost goes without saying."
        next

        menu {
          "I guess you'd need a good Bow.": do

            say display_name
            say "That's right!"
            say "An Archer depends on the strength of his Bow!"
            next

            say display_name
            say "Bows constructed in Payon are the greatest on this continent! They are light and stout, made out of high quality tree Trunks from Payon Forest!"
            next

            say display_name
            say "The quality of the wood often determines the quality of the Bow. My lil' sweety was made out of a walnut tree, and is strong enough to bear thousands of pounds of force."
            next

            say display_name
            say "Oh, oh! And my Bow's stylish as well. It cosay in a sophisticated ebony color, and I just look so cool and heroic while I'm killing monsters~!"
            next

            say display_name
            say "Oh, and the trees in Payon Forest are famous for the quality of their wood. But then, more and more of them have been turning into monsters. Is this the work of evil forces?!"
            next

            say display_name
            say "It's a pity because the tree monsters used to be beautiful, majestic trees. But then it's okay if we kill them, so that we can make Bows out of their wood."
            next

            say display_name
            say "And then we use these Bows to kill even more tree monsters... And then make more wood! Mwahahahaha! It's an endless cycle!"
            next

            menu {
              colored("666666", "*Ahem!*") + " Speaking of endless...": do
                say display_name
                say "Yeah..."
                say "You're right."
                say "Monsters are everywhere, can you believe it?"
                next

                say display_name
                say "Do you understand why the Archer Village was built where it is?"
                next

                say display_name
                say "To the West, near Archer Village, you'll see Payon Cave. Inside the cave, an enormous amount of monster endlessly spawn without showing any sign of slowing down."
                next

                say display_name
                say "We Archers are here to protect our territory against them, as ordered by our honorable chief!"
                next

                menu {
                  "Cave, you say?": do
                    say display_name
                    say "If you head North of town, you'll find Payon Cave."
                    next

                    say display_name
                    say "Once inside, you'll encounter all sorts lots of ugly monsters. Like those nasty looking Bats, and those Zombies..."
                    next

                    say display_name
                    say "If we let them out of that place, they'd run all over Payon! So, we gotta get in there and clean that place up of monsters."
                    next

                    say display_name
                    say "But since these monsters endlessly respawn, sometisay I feel like we're wasting our time and energy for nothing..."
                    next

                    say display_name
                    say "Whoa..."
                    say "Alright, I think yet my mouth run a marathon again. I better let you go. There's lots of training to do, and plenty of monsters to kill!"
                    close
                  end,

                  "Chief...?": do
                    say display_name
                    say "Our chief? Ah, he's such a swell guy. Then again, he's always scolds me for talking too much."
                    next

                    say display_name
                    say "He always working to make sure that Payon is safe from harm. Lately, I've been worried since he hasn't been coming out the Palace lately. That might be a bad sign."
                    next

                    say display_name
                    say "A bad sign of what, I'm not really sure. There could be problems with Payon, or maybe he's got something he needs to handle on his own. Anyway, there's always guards in his room for some reason."
                    next

                    say display_name
                    say "Heh heh heh~"
                    say "I'll get in trouble if he knows I told an outsider know too much about his affairs. Oh well! It's too late. I already told you! There's no use regretting it!"
                    next

                    say display_name
                    say "But..."
                    say "It's not too late for me to just shut my mouth. Keep it closed. Shutting up now. Quiet as a mouse. Seeya later~!"
                    close
                  end,

                  "Oh man, I hate this town!": do
                    close
                  end
                }

              end
            }

          end,

          "You call that 'practice?!'": do
            say display_name
            say "Hmm...?"
            say "And you don't?"
            say "What better practice than the real, honest to goodness thing?"
            next

            say display_name
            say "Though, you may have a point there. I mean, you should be able to practice without having to suffer serious consequences."
            say "You know, like death."
            next
            say display_name
            say "But we've gotta make do with what we've got!"
            say "An Archer's life is endless training!"
            say "Endless practice!"
            next
            say display_name
            say "Hm...?"
            say "Are you tired of me repeating the same thing over and over again?"
            say "Oh, just bear with me. Think of it as practicing your patience~"
            close
          end
        }

      end,

      "Yeah. I guess...": do
        say display_name
        say "Eh..."
        say "I guess it's important to set aside time to rest."
        next

        say display_name
        say "But it's also a good idea to set aside time for practicing and training, and practicing and training!"
        next

        say display_name
        say "And it's a very bad idea to rest when you should be alert, or well, when you're supposed to be doing something else."
        next

        say display_name
        say "That reminds me of the time I set fire to my house during the holidays. It was an accident, of course, but boy, were my folks angry!"
        next

        say display_name
        say "Hahahaha~"
        say "It all started when I decided to take a bath. Here, in Payon, we use the old style baths, so we need to make a fire to heat the water. Cold baths are just so uncomfortable."
        next

        say display_name
        say "But nice, warm baths are veeeery comfortable. That was probably the best bath I had in my life! It was so comfortable, I fell asleep."
        next

        say display_name
        say "But while I was sleeping, I guess I didn't notice the fire reach the floor, walls and ceiling! Luckily, I was in a tub full of water, so I was okay."
        next

        say display_name
        say "I would've gotten help if it weren't for the fact that the fire had burned my clothes while I was napping. So, of course, I couldn't just run around town in the nude."
        next

        say display_name
        say "So..."
        say "I just sat in the water for about an hour, completely naked, and yelling 'Help me,' until someone could hear me."
        next

        say display_name
        say "But, it turned out that no one could hear me. Luckily, our roof caved in and totally demolished our walls so that my screams could finally reach passerby. And it was in that way that I survived."
        next

        menu {
          "Um, what's the point of that story?": do
            say display_name
            say "Oh..."
            say "Umm..."
            say "You mean, like, the moral of the story?"
            next

            say display_name
            say "Resting during the right tisay is perfectly fine. Just don't go and take a break when you shouldn't. That kind of behavior would make anyone in our town angry!"
            next

            say display_name
            say "Our chief is especially annoyed by that kind of irresponsible attitude. I guess, around here, only the town drunkard subscribes to that kind of policy."
            next

            menu {
              "Chief?": do
                say display_name
                say "Our chief? Ah, he's such a swell guy. Then again, he's always scolds me for talking too much."
                next

                say display_name
                say "He always working to make sure"
                say "that Payon is safe from harm. Lately, I've been worried since he hasn't been coming out the Palace lately. That might be a bad sign..."
                next

                say display_name
                say "A bad sign of what, I'm not really sure. There could be problems with Payon, or maybe he's got something he needs to handle on his own. Anyway, there's always guards in his room for some reason."
                next

                say display_name
                say "Heh heh heh~"
                say "I'll get in trouble if he knows I told an outsider know too much about his affairs. Oh well! It's too late. I already told you! There's no use regretting it!"
                next

                say display_name
                say "But..."
                say "It's not too late for me to just shut my mouth. Complete silence. I'm not even opening my mouth. Starting right about... Now!"
                say "Seeya later~!"
                close
              end,

              "I guess I better not get lazy then.": do
                say display_name
                say "You know..."
                say "The guy in the pub."
                say "Loud, and obnoxious and annoying to liste--"
                next
                say display_name
                say "Hmm...?"
                say "What's that look for?"
                say "Anyway, when I have some spare cash, I try to buy him a drink."
                next
                say display_name
                say "Still..."
                say "It's not a good idea to drink so much."
                say "Or as much as he does..."
                close
              end,

              "Blah blah blah. See ya.": do
                say display_name
                say "...!"
                next

                say display_name
                say "..."
                say "I..."
                say "B-but...!"
                close
              end
            }

          end,

          "I guess I better not get lazy then.": do
            say display_name
            say "Oh good~!"
            say "I guess you got the point of my story!"
            next
            say display_name
            say "We, as Archers, put a lot of importance on training and practice, so we kind of look down on people who aren't diligent at all."
            next
            say display_name
            say "Still..."
            say "I have to admit that, at heart, I'm a pretty lazy guy. I guess it's pretty amazing that someone like me can even be an Archer!"
            next
            say display_name
            say "In any case, whatever you do in life, do it with passion!"
            close
          end,

          "Blah blah blah. See ya.": do
            close
          end
        }

      end
    }
  end
end


module Chief
  mixin NPC

  name "Chief"
  sprite 107

  def setup
    register {
      'map: "payon_in03",
      'coordinates: {99, 190},
      'direction: 'south
    }
  end

  def main
    % TODO: Player's Level / Instance Variables
  end
end


module Guard
  mixin NPC

  name "Guard"
  sprite 708

  def setup
    register {
      'map: "payon_in03",
      'coordinates: {102, 185},
      'direction: 'southeast
    }
  end

  def main
    % TODO: Player's Level
  end
end


%
%% Payon Archer Village
%


module ArcherJoe
  mixin NPC

  name "Archer Joe"
  sprite 88

  def setup
    register {
      'map: "payon_arche",
      'coordinates: {77, 131},
      'direction: 'west
    }
  end

  def main
    say display_name
    say "Payon!"
    say "Such a wonderful place! Superb Bows and skillful Archers!"
    next

    say display_name
    say "Hey you~!"
    say "Have you heard"
    say "of famous Payon?"
    next

    menu {
      "Yeah, of course~!": do
        say display_name
        say "Oh! You the man!"
        say "You know the Archers of Payon!"
        say "We never miss our target! Even from a distance, the hearts of our foes are unsafe!"
        next

        menu {
          "So, you like this place, huh?": do
            say display_name
            say "Yes! I love this place!"
            say "I love this city so much, I've even been doing research on it! If there's anything you wanna know about Payon, please ask me!"
            next

            menu {
              "The people wear unique clothing here.": do
                say display_name
                say "Yes, I agree."
                say "You must know this place used to be isolated because of the thick forests and the mountainous area."
                next

                say display_name
                say "Because of that, the Payon developed a culture of its own, which is quite different than that of the rest of Rune-Midgard."
                next

                say display_name
                say "This garment is traditional Payon clothing! Why don't you try wearing one? It's very comfortable~"
                close
              end,

              "What's the building in the middle of town?": do
                say display_name
                say "You mean the Central Palace? Strangers aren't allowed to enter that place. People say the royal family and their friends from outside gather there."
                next

                say display_name
                say "I'd like to go there sometime, and see what it's like on the inside!"
                close
              end,

              "Who's that guy drinking over there?": do
                say display_name
                say "Oh! That guy's notorious!"
                say "Whatever you do, don't treat him to any drinks!"
                say "You'll regret it!"
                close
              end,

              "Talk to you later.": do
                say display_name
                say "Okay!"
                say "See ya!"
                say "Catch you later!"
                close
              end
            }

          end,

          "Hahahaha~": do
            close
          end
        }

      end,

      "Pay...on?:...": do
        say display_name
        say "What a shame..."
        say "How have you not heard of the Payon Archers?"
        next

        say display_name
        say "Well, when you learn more about us, let's talk again and I can tell you why the Payon Archers are so great!"
        close
      end,

      "...": do
        say display_name
        say "Why are you so quiet?"
        say "You're not shy, are you?"
        say "Come on, there's no reason to be bashful around me~"
        close
      end
    }
  end
end

