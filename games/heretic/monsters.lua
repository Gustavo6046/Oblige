------------------------------------------------------------------------
--  HERETIC MONSTERS
------------------------------------------------------------------------
--
--  Copyright (C) 2006-2015 Andrew Apted
--  Copyright (C)      2008 Sam Trenholme
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2
--  of the License, or (at your option) any later version.
--
------------------------------------------------------------------------

HERETIC.MONSTERS =
{
  gargoyle =
  {
    id = 66
    r = 16
    h = 36
    level = 1
    prob = 45
    density = 1.5
    health = 20
    damage = 1
    attack = "melee"
    float = true
  }

  fire_garg =
  {
    id = 5
    r = 16
    h = 36
    level = 3
    prob = 27
    density = 1.2
    health = 80
    damage = 3
    attack = "missile"
    float = true
  }

  golem =
  {
    id = 68
    r = 22
    h = 64
    level = 1
    prob = 30
    health = 80
    damage = 1
    attack = "melee"
    give = { {ammo="crystal",count=1} }
  }

  golem_inv =
  {
    id = 69
    r = 22
    h = 64
    replaces = "golem"
    replace_prob = 25
    health = 80
    damage = 2
    attack = "melee"
    give = { {ammo="crystal",count=1} }
    invis = true
  }

  warrior =
  {
    id = 64
    r = 24
    h = 80
    level = 1
    prob = 30
    health = 200
    damage = 3
    attack = "missile"
    give = { {ammo="arrow",count=1.6} }
  }

  warrior_inv =
  {
    id = 65
    r = 24
    h = 80
    replaces = "warrior"
    replace_prob = 20
    health = 200
    damage = 3
    attack = "missile"
    give = { {ammo="arrow",count=1.6} }
    invis = true
  }

  nitro =
  {
    id = 45
    r = 22
    h = 64
    level = 4
    prob = 30
    density = 0.6
    health = 100
    damage = 6
    attack = "missile"
    give = { {ammo="crystal",count=1} }
  }

  nitro_inv =
  {
    id = 46
    r = 22
    h = 64
    replaces = "nitro"
    replace_prob = 25
    density = 0.6
    health = 100
    damage = 7
    attack = "missile"
    give = { {ammo="crystal",count=1} }
    invis = true
  }

  sabreclaw =
  {
    id = 90
    r = 20
    h = 64
    level = 3
    prob = 35
    density = 0.8
    health = 150
    damage = 5
    attack = "melee"
    give = { {ammo="rune",count=6} }
  }

  disciple =
  {
    id = 15
    r = 16
    h = 72
    level = 4
    prob = 30
    density = 0.6
    health = 180
    damage = 14
    attack = "missile"
    give = { {ammo="claw_orb",count=3} }
    float = true
  }

  weredragon =
  {
    id = 70
    r = 34
    h = 80
    level = 5
    prob = 18
    density = 0.4
    health = 220
    damage = 25
    attack = "missile"
    give = { {ammo="arrow",count=3} }
  }

  ophidian =
  {
    id = 92
    r = 22
    h = 72
    level = 6
    prob = 24
    density = 0.4
    health = 280
    damage = 25
    attack = "missile"
    give = { {ammo="flame_orb",count=1.6} }
  }


  ---| BOSSES |---

  Ironlich =
  {
    id = 6
    r = 40
    h = 72 
    level = 7
    boss_type = "nasty"
    prob = 8
    density = 0.2
    health = 700
    attack = "missile"
    damage = 75
    give = { {ammo="claw_orb",count=3} }
    float = true
  }

  Maulotaur =
  {
    id = 9
    r = 28
    h = 104
    level = 8
    boss_type = "tough"
    prob = 2
    density = 0.2
    health = 3000
    attack = "missile"
    damage = 100
    give  = 
    {
      {ammo="flame_orb",count=3}
      {health=10}  -- occasionally drops an Urn
    }
  }

  D_Sparil =
  {
    id = 7
    r = 28
    h = 104
    level = 9
    boss_type = "tough"
    prob = 0.5
    density = 0.1
    health = 5000
    attack = "missile"
    damage = 200
  }

  --
  -- NOTES:
  --
  -- Most monsters who drop an item after death only do so 33%
  -- of the time (randomly).  The give amounts are therefore
  -- just an average.  Some of them also (but rarely) drop
  -- artifacts (egg/tome) -- this is not modelled.
  --
}

