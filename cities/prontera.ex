object Guard
  mixin NPC

  name "Guard"
  sprite 403

  def main
    say "[Prontera Guard]"
    say "Welcome to Prontera."
    close
  end
end
#Guard.register({'map: "prontera", 'coordinates: {160, 130}, 'direction: 'north})
#Guard.register({'map: "prontera", 'coordinates: {223, 99}, 'direction: 'northwest})
#Guard.register({'map: "prontera", 'coordinates: {229, 104}, 'direction: 'southeast})
#Guard.register({'map: "prontera", 'coordinates: {47, 339}, 'direction: 'southeast})


object Shuger
  mixin NPC

  name "Shuger"
  sprite 98

  register {
      'map: "prontera",
      'coordinates: {101, 288},
      'direction: 'southwest
  }

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


object Tono
  mixin NPC

  name "Tono"
  sprite 97

  register {
      'map: "prontera",
      'coordinates: {54, 240},
      'direction: 'east
  }

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


object Merideth
  mixin NPC

  name "Meredith"
  sprite 91

  register {
    'map: "prontera",
    'coordinates: {106, 116},
    'direction: 'east
  }

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


object YuPi
  mixin NPC

  name "YuPi"
  sprite 102

  register {
    'map: "prontera",
    'coordinates: {160, 133},
    'direction: 'west
  }

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


