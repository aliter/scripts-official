% Included NPCs:
% - Guard
% - Shuger
% - Tono
% - Merideth
% - YuPi
% - YuNa
% - Strife (Unfinished)
% - Dairenne


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
    say "Here, in Rune-Midgard, we serve Odin, the fearsome god who sacrificed one of his eyes in order to acquire wisdom.";
    next

    say display_name
    say "The statue you see behind of me is a sculpture of mighty Odin. But, it's a shame because it's such a bad likeness.";
    next

    say display_name
    say "I mean, this statue is totally different from our image of Odin. I guess the sculptor took too many artistic liberties."
    next

    say display_name
    say "I bet the first time you saw this statue, you thought, '^3355FFOh, what a nice muscle man on a horse^000000.'";
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
