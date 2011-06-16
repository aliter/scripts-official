% Included NPCs:
%
%% Prontera
% - Guard
% - Shuger
% - Tono
% - Merideth
% - YuPi
% - YuNa
% - Strife (Unfinished)
% - Dairenne
%
%% Inside Prontera
% - LibraryGirl
% - AnOldMan1
% - AnOldMan2
% - Bartender
% - Shevild
% - TenSue
% - Marvin
% - GinedinRephere
%
%% Prontera Church
% - Garnet
% - Henson
%
%% Hidden Temple
% - Soldier1
% - Soldier2
%


%
%% Prontera
%

module Prontera
  module Guard
    mixin NPC

    name "Guard"
    sprite 105
    map "prontera"

    def setup
      register({'coordinates: {160, 130}, 'direction: 'west})
      register({'coordinates: {223, 99}, 'direction: 'northwest})
      register({'coordinates: {229, 104}, 'direction: 'southeast})
      register({'coordinates: {47, 339}, 'direction: 'southeast})
    end

    def main
      say "[Prontera Guard]"
      say "Welcome to Prontera."
      close
    end
  end


  module Shuger
    mixin NPC

    name "Shuger"
    sprite 98

    def setup
      register {
        'map: "prontera",
        'coordinates: {101, 288},
        'direction: 'southwest
      }
    end

    def main
      say display_name
      say "Outside the safety of the city, there is a pink beast known as " + colored("000077", "poring") + "."
      next

      say display_name
      say "Though it's cute in appearance and does not actively harm people, Poring is known to absorb items that are on the groung into its own body."
      next

      say display_name
      say "So if there's something on the ground that you want to pick up, be careful lest it be consumed by a Poring. Then again... Porings are pretty weak."
      next

      say display_name
      say "The green colored " + colored("000077", "Poporing") + "is tougher than Poring. Newbies generally make the mistake of attacking it without being aware of its power... So be careful!"
      close
    end
  end


  module Tono
    mixin NPC

    name "Tono"
    sprite 97

    def setup
    register {
        'map: "prontera",
        'coordinates: {54, 240},
        'direction: 'east
      }
    end

    def main
      say display_name
      say "Did you know?"
      next

      say display_name
      say "The larve of Creamy is Fabre. So, those green little wormy things are actually the babies of those pinkish, purply butterfly things you see around."
      next

      say display_name
      say "But before Fabres can become Creamys, they go into a pupa stage. When that happens, they turn into these dark purple cocoons we call Pupa. Simple, huh?"
      next

      say display_name
      say "There's another monster that goes through a really big change... Pickys."
      next

      say display_name
      say "Pickys are so cute when they're young, but when they grow up, they turn tinto those big, gawky looking Peco Pecos. Talk about awkward puberty."
      close
    end
  end


  module Merideth
    mixin NPC

    name "Meredith"
    sprite 91

    def setup
      register {
        'map: "prontera",
        'coordinates: {106, 116},
        'direction: 'east
      }
    end

    def main
      say display_name
      say "The weather was nice on my day off so my family and I went for a picnic. We chose to got a slightly secluded area where I saw something really interesting..."
      next

      say display_name
      say "It was a large group of Giant Hornets! What was even weirder was that they were all controlled by this one Queen Bee, following her every command."
      next

      say display_name
      say "They might jus be bugs, but I think they've got the right idea. Men really ought to take commands from us women... We do things right!"
      close
    end
  end


  module YuPi
    mixin NPC

    name "YuPi"
    sprite 102

    def setup
      register {
        'map: "prontera",
        'coordinates: {160, 133},
        'direction: 'west
      }
    end

    def main
      say display_name
      say "Although many monsters may look the same, be careful! There are variations among monsters that have the same basic form."
      next

      say display_name
      say "One monster, that looks just like a peaceful and weak one that you've already encountered, may actually be wild and ferocious!"
      next

      say display_name
      say "You can tell these kinds of monsters apart by their body color. Wilder and more powerful monsters have more dangerous looking colors."
      close
    end
  end


  module YuNa
    mixin NPC

    name "YuNa"
    sprite 700

    def setup
      register {
        'map: "prontera",
        'coordinates: {149, 202},
        'direction: 'west
      }
    end

    def main
      say display_name
      say "Behold..."
      say "Mighty Odin!"
      say "God of wisdom!"
      say "God of war!"
      next

      say display_name
      say "Here, in Rune-Midgard, we serve Odin, the fearsome god who sacrificed one of his eyes in order to acquire wisdom."
      next

      say display_name
      say "The statue you see behind of me is a sculpture of mighty Odin. But, it's a shame because it's such a bad likeness."
      next

      say display_name
      say "I mean, this statue is totally different from our image of Odin. I guess the sculptor took too many artistic liberties."
      next

      say display_name
      say "I bet the first time you saw this statue, you thought, '^3355FFOh, what a nice muscle man on a horse^000000.'"
      next

      say display_name
      say "But this statue is obviously not muscular enough, not godly enough to fairly represent a god! Maybe if he had a halo?"
      close
    end
  end


  module Strife
    mixin NPC

    name "Strife"
    sprite 48

    def setup
      register {
        'map: "prontera",
        'coordinates: {216, 70},
        'direction: 'west
      }
    end

    def main
      % TODO
    end
  end


  module Dairenne
    mixin NPC

    name "Dairenne"
    sprite 90

    def setup
      register {
        'map: "prontera",
        'coordinates: {78, 150},
        'direction: 'southwest
      }
    end

    def main
      say display_name
      say "Ahh..."
      say "The streets are too crowded these days. *cough cough* Look at all this dust, not everything about living in the capital city is good. Anyway, may I help you?"
      next

      menu {
        "Talk": do
          say display_name
          say "I wonder if you are interested in parties or dresses. Hehehe. These days, the hot topic is definitely the colorful, extravagent, magnificent dresses you can wear."
          next

          say display_name
          say "To get such dazzling colors, I heard you have to use a dye that you can only get in Morroc. But I also heard that the price is beyond imagination."
          next

          say display_name
          say "Aahhhh~ I wish I could wear such a dress. Even if it's just once..."
          close
        end,

        "Cancel": do
          say display_name
          say "Eh~? Why talk to me in the first place? What a strange person."
          close
        end
      }
    end
  end


  %
  %% Inside Prontera
  %

  module LibraryGirl
    mixin NPC

    name "Library Girl"
    sprite 71

    def setup
      register {
        'map: "prt_in",
        'coordinates: {178, 92},
        'direction: 'north
      }
    end

    def main
      say "[Library Girl Ellen]"
      say "Here in the Eastern branch of the Prontera Library, we provide Monster Encyclopedias in which creatures are organized by their properties. We also have books on Merchant and Blacksmith skills."
      say "Ooh~! The other branch of our library also has many interesting things to read! So if you get a chance, you just might want to visit."
      close
    end
  end


  module AnOldMan1
    mixin NPC

    name "An Old Man"
    sprite 56

    def setup
      register {
        'map: "prt_in",
        'coordinates: {47, 141},
        'direction: 'north
      }
    end

    def main
      say "[Old Man]"
      say "The Prontera Culvert sewers have been left unattended for a long time. Now that place is infested with" + colored("000077", "Thief Bugs")
      next

      say "[Old Man]"
      say "These Thief Bugs seem to quickly grab items dropped on the ground, and then run away with them... They're even more annoying than cockroaches!!"
      close
    end
  end


  module AnOldMan2
    mixin NPC

    name "An Old Man"
    sprite 54

    def setup
      register {
        'map: "prt_in",
        'coordinates: {26, 31},
        'direction: 'north
      }
    end

    def main
      say "[Old Man]"
      say "I dunno if you'll believe me, but I saw the weirdest thing down in the " + colored("000077", "Culvert Sewers") + "..."
      next

      say "[Old Man]"
      say "I've been training in the 3rd level for so long that there isn't anything that I don't know about in that area. But when I finally went to the 4th level..."
      next

      say "[Old Man]"
      say "There, I saw a shimmering light. I was completely captivated and went to approach it. It must have been some sort of beautiful fairy..."
      next

      say "[Old Man]"
      say "But when I got close enough, I saw it was a " + colored("000077", "Thief Bug")
      next

      say "[Old Man]"
      say "I've never seen a Thief Bug shining with light before! Man, just when you think you've seen it all..."
      close
    end
  end


  module Bartender
    mixin NPC

    name "Bartender"
    sprite 61

    def setup
      register {
        'map: "prt_in",
        'coordinates: {180, 20},
        'direction: 'west
      }
    end

    def main
      % TODO: Instance Variables
    end
  end


  module Shevild
    mixin NPC

    name "Shevild"
    sprite 87

    def setup
      register {
        'map: "prt_in",
        'coordinates: {173, 24},
        'direction: 'west
      }
    end

    def main
      % TODO
    end
  end


  module TenSue
    mixin NPC

    name "TenSue"
    sprite 97

    def setup
      register {
        'map: "prt_in",
        'coordinates: {177, 20},
        'direction: 'west
      }
    end

    def main
      % TODO: Random
    end
  end


  module Marvin
    mixin NPC

    name "Marvin"
    sprite 80

    def setup
      register {
        'map: "prt_in",
        'coordinates: {177, 18},
        'direction: 'west
      }
    end

    def main
      % TODO: Player's Gender
    end
  end


  module GinedinRephere
    mixin NPC

    name "Ginedin Rephere"
    sprite 55

    def setup
      register {
        'map: "prt_in",
        'coordinates: {284, 168},
        'direction: 'southwest
      }
    end

    def main
      say "[Tailor Ginedin Rephere]"
      say "11..."
      say "12..."
      say "Mmm, good. I think I'll be able to finish before tonight's party."
      next

      say "[Tailor Ginedin Rephere]"
      say "Oh! I didn't realize I had a guest. How may I help you?"
      next

      menu {
        "Talk": do
          say "[Tailor Ginedin Rephere]"
          say "Life may have gotten a little better, but receiving all these orders? *Whew!* Young ladies these days must be very well off, so my services may no longer be a luxury."
          next

          say "[Tailor Ginedin Rephere]"
          say "Well, people like them probably further the pursuit of beauty and fashion. But, of course, that's only my opinion."
          next

          say "[Tailor Ginedin Rephere]"
          say "I believe for us humans, clothes are one of the few ways to show our personality, style, and beauty."
          next

          say "[Tailor Ginedin Rephere]"
          say "Considering this, I personally think my job is very helpful and rather fancy. This in itself makes it all worthwhile. Coarse fabric and rough leather burst with energy and life when colored..."
          next

          say "[Tailor Ginedin Rephere]"
          say "It is a very hard and tedious process, but the happiness and delight you feel when your clothes are done makes up for all the hard work."
          close
        end,

        "Dye Clothing": do
          say "[Tailor Ginedin Rephere]"
          say "Ah...!"
          say "You came to dye"
          say "your clothes as well."
          next

          say "[Tailor Ginedin Rephere]"
          say "But... I'm so sorry."
          say "I don't have enough time to dye your clothes right now. I have so many orders that are still waiting to be done."
          next

          say "[Tailor Ginedin Rephere]"
          say "I'm sorry for the inconvenience, but could you come back again next time?"
          close
        end,

        "Cancel": do
          say "[Tailor Ginedin Rephere]"
          say "Feel free to take your time and relax here. I apologize that I have nothing to serve you, though."
          close
        end
      }
    end
  end


  %
  %% Prontera Church
  %

  module Garnet
    mixin NPC

    name "Garnet"
    sprite 67

    def setup
      register {
        'map: "prt_church",
        'coordinates: {103, 76},
        'direction: 'north
      }
    end

    def main
      % TODO
    end
  end


  module Henson
    mixin NPC

    name "Henson"
    sprite 120

    def setup
      register {
        'map: "prt_church",
        'coordinates: {103, 71},
        'direction: 'north
      }
    end

    def main
      % TODO
    end
  end


  %
  %% Hidden Temple
  %

  module Soldier1
    mixin NPC

    name "Soldier"
    sprite 105

    def setup
      register {
        'map: "prt_maze02",
        'coordinates: {100, 69},
        'direction: 'north
      }
    end

    def main
      say display_name
      say "H-hey! What are you doing here?!"
      next

      say display_name
      say "Don't you know there's a Demon living in this forest?! I can't guarantee your safety if you go in!"
      close
    end
  end


  module Soldier2
    mixin NPC

    name "Soldier"
    sprite 105

    def setup
      register {
        'map: "prt_maze02",
        'coordinates: {110, 69},
        'direction: 'north
      }
    end

    def main
      say display_name
      say "*Sigh...* The last guy that entered this place haven't come back at all. He didn't listen to me and went in to gather Herbs or something dumb like that..."
      next

      say display_name
      say "Whaaaat a stupid guy. Why would anyone want to throw his life away just to collect some silly Herbs?"
      close
    end
  end
end
