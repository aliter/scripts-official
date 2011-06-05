% Included NPCs:
% - Lady
% - YoungMan1
% - YoungMan2


module Lady
  mixin NPC

  name "Lady"
  sprite 90
  register {
      'map: "payon",
      'coordinates: {246, 154},
      'direction: 'north
  }

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
  register {
      'map: "payon"
      'coordinates: {134, 211},
      'direction: 'south
  }

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
  register {
      'map: "payon"
      'coordinates: {173, 82},
      'direction: 'north
  }

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
    say "^3299CCNever think"
    say "of such a thing..."
    say "My son.^000000"
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
