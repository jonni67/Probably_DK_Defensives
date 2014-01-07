-- ProbablyEngine Rotation Packager
-- Custom Blood Death Knight Rotation
-- Created on Jan 7th 2014 1:58 am
ProbablyEngine.rotation.register_custom(250, "DK Defensives", {

  -- =======================================
  --          Your Rotation Here!
  -- =======================================
  -- Everything between the first set of { }
  -- in the core rotations can go here
  -- =======================================
  -- If you have any questions, please ask
  -- on the ProbablyEngine Forums!
  -- =======================================

  -- Death Pact Macro
  { "!/cast Raise Dead\n/cast Death Pact", {
    "player.health < 20",
    "player.spell.cooldown(Death Pact)",
    "player.spell.cooldown(Raise Dead)",
    "player.spell.usable(Death Pact)"
  }},
  
  -- Defensive Cooldowns
  { "Vampiric Blood" , {"modifier.cooldowns" , "player.health <= 20"} },
  { "Death Pact" , {"modifier.cooldowns" , "player.health <= 20"} },
  
})