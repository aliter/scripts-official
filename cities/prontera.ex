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
    say "[Shuger]"
    say "Outside the safety of the city, there is a pink beast known as " + colored("000077", "poring") + "."
    next

    say "[Shuger]"
    say "Though it's cute in appearance and does not actively harm people, Poring is known to absorb items that are on the groung into its own body."
    next

    say "[Shuger]"
    say "So if there's something on the ground that you want to pick up, be careful lest it be consumed by a Poring. Then again... Porings are pretty weak."
    next

    say "[Shuger]"
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
    say "[Tono]"
    say "Did you know?"
    next

    say "[Tono]"
    say "The larve of Creamy is Fabre. So, those green little wormy things are actually the babies of those pinkish, purply butterfly things you see around."
    next

    say "[Tono]"
    say "But before Fabres can become Creamys, they go into a pupa stage. When that happens, they turn into these dark purple cocoons we call Pupa. Simple, huh?"
    next

    say "[Tono]"
    say "There's another monster that goes through a really big change... Pickys."
    next

    say "[Tono]"
    say "Pickys are so cute when they're young, but when they grow up, they turn tinto those big, gawky looking Peco Pecos. Talk about awkward puberty."
    close
  end
end