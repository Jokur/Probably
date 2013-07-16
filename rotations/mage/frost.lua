-- SPEC ID 64
ProbablyEngine.rotation.register(64, {
    { "Flamestrike", "modifier.control", "ground" },
    { "Evocation", "modifier.shift" },
    { "Blink", "modifier.alt" },
    { "Rune of Power", "modifier.shift", "ground" },
    
    -- Tier Talents - Maintain at all times
    { "Nether Tempest",  "!target.debuff(Nether Tempest)" },
    { "Frost Bomb",  "!target.debuff(Frost Bomb)" },
    { "Living Bomb",  "!target.debuff(Living Bomb)" },
    
        -- Cooldowns
    { "Alter Time", {
        "player.buff(Fingers of Frost).count = 2",
        "player.buff(Brain Freeze)",
        "modifier.cooldowns",
        "!player.buff(Alter Time)"
    }},
    { "Presence of Mind", "modifier.cooldowns" },
    { "Mirror Image", "modifier.cooldowns" },
    { "Frozen Orb", "player.buff(Fingers of Frost).count < 2" },

	-- Moving
	{ "Ice Lance", "player.buff(Fingers of Frost)" },
	{ "Frostfire Bolt", "player.buff(Brain Freeze)" },
	{ "Ice Floes",  "player.moving"				     					 	},
	{ "Fire Blast", "player.moving"										 	},
	{ "Ice Lance", 	"player.moving"										 	},
	
	-- Filler
	{ "Frostbolt" }	
		 

    
    
    

   
  }
)



