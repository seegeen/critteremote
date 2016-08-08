﻿--Critter Emote

--The emote table was rewritten at version 1.12 WOW version 7.0.3.22345

--Some important Emote tables
---Random
---Target

--Organized via
---Emote,default/Category/PetName,emotes
CritterEmote_ResponseDb = {
ABSENT = {
	default = {
		"blinks at you.",
	},
  humanoid = {   "snaps fingers. Pay attention!",
  },
  ooze = { 
    "sits there bubbling.",
  },
  inanimate = {
    "sits there unchanged.",
  },
  elemental = {   "turns lazily.", },
  spider = { "blinks all eight eyes at you.", },
  flying_insect = { "buzzes around your head", },
  fish = {"blows bubbles.", },
  chicken = {"pecks at your feet", },
  ["Deathy"] = {
   "starts a little fire.",
  },
  ["Lil' Deathwing"] = {
   "starts a little fire.",
  },
  ["Lil' K.T."] = {
    "is used to dealing with absent minded zombies.",
  }
 
},
AGREE = {
	default = {
		"nods.",
	},
	inanimate = { "wonders how you can agree with something that is inanimate.", },
	mech = {  " states. \"Your answer is only as good as the data you put in.\"",  },
  ["Lil' K.T."] = {
    "knew you would.",
	},
  ["Lil' Ragnaros"] = {   
		"commends you."
	},
},
AMAZE = {
	default = {
		"smiles brightly.",
	},
	ooze = { 
    "explodes into smaller oozes and reforms.",
  },
	inanimate = {
    "does even more and can be yours for only 3 easy payments of 30 gold.",
  },
  evil = {  "smiles wickedly. Yep, still got it.", },
  dragon = {  "agrees that they are amazing. Check this out!", },
    ["Deathy"] = {
   "is the ultimate murloc-Deathwing crossbreed.",
  },
    ["Gregarious Grell"] = { "does a front flip", 
  },
    ["Lil' Deathwing"] = {
   "is amazing because he's the spawn of Deathwing.",
  },
	["Lil' K.T."] = { 
    "is amazing and once was the most powerful Kirin Tor mage.",
	},
  ["Lil' Ragnaros"] = {   
		"allows you to bask in the glory of the Firelord.",
	},
},
ANGRY = {
	default = {
		"raises its head in anger.",
	},
  bird = { "flies out of reach.", },
  elemental = {  "increases in size alarmingly.", },
  ooze = { 
		"bubbles with anger and increases in size.", 
	},
	magic = { 
		"warns that it is easy to turn master into a toad.", 
	},
	critter = { 
		" chitters furiously and threatens to bite with sharp little teeth.", 
		},
	beast = { 
		"growls.", 
		},
	inanimate = {
		"sits there. If it could be angry, it would be.",
		},
	turtle = {  "pulls into its shell.", },
	snail = {  "pulls into its shell.", },
	dragon = {  "blows smoke in your face.", },
  ["Deathy"] = {
   "blows some smoke in your face.",
  },
  ["Gregarious Grell"] = { 
		"says, \"Can't we all just get along?\"", 
    },
  ["Lil' Deathwing"] = {
   "threatens to set your pantleg on fire.",
  },
  ["Lil' K.T."] = {
    "advises you to lower it.  You wouldn\'t like him when he\'s angry.",
  },
  ["Lil' Ragnaros"] = {   
		"challenges you to a duel.",
		},
},
APOLOGIZE = {
	default = {
		"accepts your apology.",
	},
  ["Lil' K.T."] = {
    "advises you to lower it.  You wouldn\'t like him when he\'s angry.",
  }
},
APPLAUD = {
	default = {
		"takes a bow.",
	},
  ooze = {
    "bounces up and down happily.",
  },
	moth = { 
		"makes an amazing flight bow.", 
	},
  ["Deathy"] = {
   "does a backflip.",
  },
  ["Gregarious Grell"] = { 
		"runs around in a circle, cheering", 
    },
  ["Lil' Deathwing"] = {
   "makes an Immelmann turn in the air.",
  },
  ["Lil' K.T."] = {
    "smiles narcissistically.",
  },
},
ARM = {
	default = {
		"smiles",
	},
	cat = { 
    "darts away from you.",
  },
	evil = {
    "pushes you away.",
  },
	ooze = { 
		"clings to your arm.", 
	},
	reptile ={ 
		"curls around your arm.", 
	},
    ["Deathy"] = {
   "is hot to the touch! Ouch! That burns!.",
  },
    ["Lil' Deathwing"] = {
   "is hot to the touch! Ouch! That burns!.",
  },
	["Lil' K.T."] = { "is cold to the touch! Ouch! Frostbolt!",
  },
},
ATTACKMYTARGET = {
	default = {
		"is scared.",
	},
	mech = { 
		"disables safeties and prepares to defend itself.", 
	},
	cat = {   "sharpens claws.",},
	croc = {  "snaps jaws. Ready to go.", },
	elemental = {   " charges up.", },
	skunk = {  "tail goes up. Ready.", },
	["Deathy"] = {
   "spits some lava at you.",
  },
  ["Gregarious Grell"] = { 
		"says, \"Oooooh, sure! Send the LITTLE guy!\"", 
    },
    ["Lil' Deathwing"] = {
   "spits a fireball at you.",
  },
    ["Lil' K.T."] = { 
			"fires a Frostbolt at you.", 
  },							  
	reptile ={ 
    "coils up defensively.",
	},
},
AWE = {
	default = {
		"shows off.",
  },
  ["Deathy"] = {
   "blows some smoke through his nostrils.",
  },
  ["Lil' Deathwing"] = {
   "shouts, \"I am the destroyer of worlds!\"",
  },
  ["Lil' K.T."] = {
    "strikes an intimidating pose.",
  },
},
BACKPACK = {
	default = nil,
	ooze = { 
		"spins the stuff floating inside it like a washing machine.", 
		},
	["Argent Squire"] = { 
		"asks what you\'re looking for and if he can be of assistance.", 
		},
	["Argent Gruntling"] = { 
		"asks what you\'re looking for and if he can be of assistance.", 
		},
	["Core Hound Pup"] = { 
		"is afraid you are looking for a skinning knife.",
	},
},
BADFEELING = {
	default = {
		"has a bad feeling about you too!",
	},
	evil = { 
		"hopes you are very afraid.", 
		},
    ["Gregarious Grell"] = { 
			"says, \"No shi rakir no tiros kamil re lok ante refir shi rakir.\"", 
    },
    ["Lil' K.T."] = { 
			"taunts you. Bring it!", 
			},
},
BARK = {
	default = {
		"barks back.",
	},
	cat ={
		"wonders if you have lost your mind.",
		},
	evil = { 
		"haughtily informs you that there's no need to bark at them.", 
		},
	frog = { 
		"ribbits at you.", 
		},
	magic = {
		"asks if you want to be polymorphed into a puppy.",
		},
    ["Deathy"] = {
   "pets you.",
  },
  ["Gregarious Grell"] = { 
		"gives you a confused look.", 
    },
    ["Lil' Deathwing"] = {
    "asks, \"Do you need to be taken for a walk?\"",
  },

	["Lil' K.T."] = { "tells you to scream your dying breath, cur!", },
},
BASHFUL = {
	default = {
		"winks at you slyly.",
	},
    ["Deathy"] = {
   "informs you that %t is only attracted to murlocs.",
  },
    ["Lil' Deathwing"] = {
   "informs you %t doesn't swing that way.",
  },
  ["Lil' K.T."] = { 
		"tells you that your curiousity will be the death of you.",
  },
},
BECKON = {
	default = {
		"comes closer.",
	},
	cat = { 
		"runs off, bored with you.", 
		},
	["Ethereal Soul-Trader"] = { 
		"says, \"Got something that might interest you, stranger.\"",
	},
    ["Deathy"] = {
   "hops towards you",
  },
  ["Gregarious Grell"] = { 
		"says, \"Allright, I'm coming.\"", 
    },
    ["Lil' Deathwing"] = {
   "flies closer.",
  },
	["Lil' K.T."] = { 
		"stares you down disdainfully.",
	},
},
BEG = {
	default = nil,
	evil = { 
		"back hands you.",
	},
	["Ethereal Soul-Trader"] = { 
		"is not affected by mind tricks, only money.",
	},
    ["Deathy"] = {
   "tells you he doesn't do charity.",
  },
    ["Lil' Deathwing"] = {
   "thinks you shouldn't be begging with the amount of gold you have.",
  },
	["Lil' K.T."] = {	
		"tells you to pray for mercy.",
	},
    ["Lil' Ragnaros"] = {   
		"promises to spare your life if you carry %t around.",
		},
  },
BITE = {
	default = {
		"bites back. Rawr.",
	},
	cat = { 
		"hisses and scratches back.", 
		},
	dino = { 
		"tries to bite back at you, but misses. You could lose a finger that way!.", 
		},
	humanoid = {  
		"pushes you away. You're not a zombie or vampire are you?!",
	},
	mech = { 
		"is made of metal. Ouch!", 
		},
	ooze = { 
		"is filthy! You should wash your mouth thoroughly and call poison control.", 
		},
    ["Deathy"] = {
   "shoots a fireball at your feet while telling you to dance!",
  },
  ["Gregarious Grell"] = { 
		"shoots a Firebolt at you.", 
    },
    ["Lil' Deathwing"] = {
   "shoots a fireball at your feet while telling you to dance!",
  },
	["Lil' K.T."] = { 
		"sends undead minions to eat your brains. \"Brains!\"",
		},
    ["Lil' Ragnaros"] = {   
			"laughs wickedly while telling you that 3 of your teeth just melted.",},
  }, 
BLAME = {
	default = {
		"cries.",
	},
	cat = { 
		"doesn't seem to care and strolls away, tail raised and swaying mockingly.", 
		},
    ["Deathy"] = {
   "apologises for your many Dragon Soul wipes",
  },
  ["Gregarious Grell"] = { 
		"says, \"I was only following orders!\"", 
    },
    ["Lil' Deathwing"] = {
   "apologises for your many Dragon Soul wipes",
  },
	["Lil' K.T."] = { 
		"haughtily informs you the failure is yours!",
		},
    ["Lil' Ragnaros"] = {   
			"blames Malfurion Stormrage.",
			},
},
BLANK = {
	default = {
		"stares back at you. Staring contest!",
	},
    ["Deathy"] = {
   "stares at you with fiery eyes.",
  },
    ["Lil' Deathwing"] = {
   "stares at you with fiery eyes.",
  },
  ["Lil' K.T."] = {  
		"stares at you with ice cold eyes.",
		},
},
BLEED = {
	default = nil,
	evil = { 
		"is not squeamish.",
		},
	humanoid = { 
		"looks for some Heavy Frostweave bandages.", 
		},
	elemental = {
		"asks if you want %t to cauterize the wound.",
	},
    ["Deathy"] = {
   "asks if you want %t to cauterize the wound.",
  },
    ["Lil' Deathwing"] = {
    "asks if you want %t to cauterize the wound.",
  },
    ["Lil' Ragnaros"] = {
		"asks if you want %t to cauterize the wound?",
		},
},
BLINK = {
	default = {
		"blinks back at you.",
	},
},
BLUSH = {
	default = {
		"smiles at you.",
	},
    ["Deathy"] = {
   "tells you murlocs tend to have that effect on pet owners.",
  },
    ["Lil' Deathwing"] = {
   "informs you that %t would rather focus on world domination then romance.",
  },
  ["Lil' K.T."] = { 
		"knows he's impressive but doesn't like you in that way.",
   },
  ["Lil' Ragnaros"] = {   
		"is glowing a little brighter.",
   },
},
BOGGLE = {
	default = nil,
	evil = {  "makes a scary face, Boo!", 
	},
},
BONK = {
	default = {
		"says \"Ow!\"",
    },
	mech = { 
		"makes strange whirring noises. You broke it! Hope it's under warranty.", 
		},
	murloc = { 
		"looks irked and says, \"MMMRRRGGGLLL.\"", 
		},
	flying_insect = { 
		"flies erratically.", 
		},
},
BORED = {
	default = {
		"yawns, let's do something",
	},
	ooze = { 
		"moves sluggishly.", 
		},
    ["Deathy"] = {
   "sets a nearby object on fire!",
  },
  ["Gregarious Grell"] = { 
		"says, \"My last master died of boredom.\"", 
    },
    ["Lil' Deathwing"] = {
   "asks you if you would like to raid Dragon Soul?",
  },
	["Lil' K.T."] = { 
		"is bored with you and your constant raids against his fortress.", 
		},
    ["Lil' Ragnaros"] = {   
		"asks if you want to raid Naxxramas.",
		},
},
BOUNCE = {
	default = {
		"is amused.",
	},
	beast = { 
		"jumps up into the air playfully.", 
		},
	frog = {
		"is happy to do this with you.",
	},
	evil = {
		"doesn't like this if there isn't anything evil about it.",
		},
	ooze = { 
		"bounces up and down with you.", 
		},
	["Lil' K.T."] = { 
		"doesn't like this foolishness.",
		},
},
BOW = {
	default = {
		"bows at you.",
	},
    ["Deathy"] = {
   "praises you for acknowledging %t's superiority.",
  },
   ["Gregarious Grell"] = { 
		"looks at you in confusion.", 
    },
   ["Lil' Deathwing"] = {
   "praises you for acknowledging %t's superiority.",
  },
  ["Lil' K.T."] = {  
		"acknowledges your presence, but just barely.",
		},
  ["Lil' Ragnaros"] = {   
		"praises you for acknowledging %t's superiority.",
		},
},
BRANDISH = {
	default = {
		"watches you guardedly.",
	},
  ooze = {  
		"brandishes a femur bone at you.", 
		},
},
BREATH = {
	default = {
		"takes a deep breath.",
	},
	mech = { 
		"starts to emanate smoke. Oh no! It's on fire.", 
		},
	["Onyxian Whelpling"] = { 
		"summons more whelps!",
	},
    ["Deathy"] = {
   "breathes out a fireball!",
  },
    ["Lil' Deathwing"] = {
   "breathes out a giant flame!", 
	 },
	  ["Lil' K.T."] = { 
			"can't remember the last time he took a breath.", 
			},
    ["Lil' Ragnaros"] = {
			"blows out some smoke.",
			},
},
BURP = {
	default = {
		"thinks you're disgusting.",
	},
	dragon = { 
		"burps a puff of fire.",
	}, 
	ooze = { 
		"burps out a wishbone.",
	},
	murloc = { 
		"lets out a loud belch.",
	},
	cat = {
		"coughs up a hairball.",
	},
	reptile ={
		"coughs up a small critter.",
	},
    ["Deathy"] = {
   "burps out a puff of fire.",
    },
},
BYE = {
	default = {
		"waves goodbye.",
	},
  mech = { 
		"shuts down.", 
		},
  ["Gregarious Grell"] = { 
		"says, \"You know, we've had a lot of fun together, its been really special, but I think it's time I should start seeing other masters. Just a little on the side. No no no its not you, its not you, its me. I just need my space.\"", 
    },
},
CACKLE = {
	default = {
		"cackles maniacally with you.",
	},
	cat = {
		"rawrs maniacally with you.",
	},
	reptile ={
		"hisses manically with you.",
	},
},
CALM = {
	default = {
		"is calmed.",
	},
},
CHALLENGE = {
	default = {
		"has defeated you in a duel!.",
	},
    ["Gregarious Grell"] = { 
			"doesn't want to fight its master.", 
    },
    ["Lil' Ragnaros"] = {   
			"shouts, \"Fall to your knees, mortal! This ends now!\"",
			},
},
CHARGE = {
	default = nil,
  ["Deathy"] = {
   "shouts, \" For Deathwing!\"",
  },
  ["Gregarious Grell"] = { 
		"says, \"Make yourself useful and help me out on this one!\"", 
    },
  ["Lil' Deathwing"] = {
   "shouts, \" For Deathwing!\"",
  },
  ["Lil' K.T."] = { 
		"shouts, \"In the Lich King's name!\"", 
		},
  ["Lil' Ragnaros"] = {   
		"shouts, \"enough! I will finish this!\"",
		},
},
CHARM = {
	default = {
		"smiles sweetly at you.",
	},
  evil = { 
		"feels pretty smug right about now.", 
		},
},
CHEER = {
	default = {
		"makes victorious shouts.",
	},
	bird = { 
		"fans out wings and lets out a victory screech.", 
		},
	crab = { 
		"raises claws in air.", 
		},
	humanoid = {"raises hands in the air victoriously.",
	},		
	mech = { 
		"fires out a mini celebration firework.", 
		},		
},
CHICKEN = {
	default = {
		"is ready! Bring it!",
	},
	beast = { 
		"is confused. You're not a chicken.", 
		},
	bird = { 
		"cocks its head to on side and stares at you.", 
		},
	cat = { 
		"comes up to you inquisitively.", 
		},
	insect = { 
		"scurries away to hide.", 
		},
	flying_insect = {
		" flitters away to hide.",
	},
	chicken = {  "clucks back.",
		},
    ["Lil' Ragnaros"] = {   
			"asks you if you would like to be fried chicken.",
			},
},
CHUCKLE = {
	default = {
		"wants to know what's so funny?!",
	},
	cat = {
		"meow?!",
	},
	dog = {
		"woof?!?",
	},
	reptile ={
		"hiss?!",
	},
},
CHUG = {
	default = {
		"shakes its head. No! Not going to happen.",
	},
},
CLAP = {
	default = {
		"takes a bow.",
	},
	cat = {
		"purrs.",
	},
	reptile ={
		"hisses.",
	},
  ["Lil' K.T."] = { 
		"nods and raises his hand for silence.",
		},
  ["Lil' Ragnaros"] = {   
		"takes a small bow."
		},
},
COLD = {
	default = { 
		"says \"Winter is Coming!\"",
		},
	beast = { 
		"cuddles close to you to warm you.", 
		},	
	reptile ={ 
		"looks for a warm rock to hide under.", 
		},
    ["Deathy"] = {
   "breathes some fire at your pantleg to warm you up",
  },
    ["Lil' Deathwing"] = {
   "breathes some fire at your pantleg to warm you up",
  },
  ["Lil' K.T."] = { 
		"lets you know he's always cold. Ice ice baby.",
		},
  ["Lil' Ragnaros"] = {   
		"sets your pantleg on fire. Hot!",
		},
},
COMFORT = {
	default = {
		"is comforted.",
	},
	["Elekk Plushie"] = {
		"tries to comfort you.",
	},
},
COMMEND = {
	default = {
		"jumps up in happiness.",
	},
    ["Gregarious Grell"] = { 
			"shouts, \"%t did good!\"", 
    },
  ["Lil' K.T."] = {  
		"smiles to himself.", 
		},
  ["Lil' Ragnaros"] = {   
		"thanks you for your praise.",
		},
},
CONFUSED = {
	default = {
		"shrugs.",
	},
	cat = {
		"looks confused.",
	},
	reptile ={
		"looks confused.",
	},
	mech = { 
		"searches database for correct response.", 
		},
},
CONGRATULATE = {
	default = {
		"thanks you.",
	},
	cat = {
		"looks happy! Meow.",
	},
	dog = {
		"looks happy! Woof",
	},
	reptile ={
		"looks happy! Hissss.",
	},
  evil = { 
		"would like to thank all the little people %t stepped on along the way.", 
		},
},
COUGH = {
	default = {
		"doesn't want to get sick!",
	},
	cat = {
		"coughs up a hairball.",
	},
	reptile ={
		"coughs up a small critter.",
	},
	mech = { 
		"does not recognize that voice command.",
	},
	ooze = { 
		"coughs up a hairball. What's that doing there?", 
		},
	["Lil' K.T."] = { 
		"laughs at how fragile you mortals are.", 
		},
    ["Lil' Ragnaros"] = {  
			 "tells you to keep smoking.",
			 },
},
COVEREARS = {
	default = {
		"can't hear!",
	},
	evil = {  
		"wants you to remove your hands immediately.",
		},
},
COWER = {
	default = {
		"shakes in fear.",
	},
	evil = {
		"cower in fear before the mighty Legion",
	},
	ooze = { 
		"flattens itself and shakes with fear.", 
		},
    ["Deathy"] = {
   "cower in fear of the mighty Deathwing!",
  },
    ["Lil' Deathwing"] = {
   "cower in fear of the mighty Deathwing!",
  },
	["Lil' K.T."] = { 
		"cower in fear of the might of the Scourge!", 
		},
    ["Lil' Ragnaros"] = {   
			"cower before Sulfuras!", 
		},
},
CRACK = {
	default = {
		"stares at you menacingly.",
	},
},
CRINGE = {
	default = {
		"feels unloved.",
	},
	evil = { 
		"dances the Thriller dance.", 
		},
},
CROSSARMS = {
	default = {
		"turns its head away from you. Hmph!",
	},
},
CRY = {
	default = {
		"tries to comfort you.",
	},
	cat = {
		"snuggles you.",
	},
	reptile ={
		"snuggles you.",
	},
  beast = {  
		"licks you and tries to comfort you.", 
		},
	["Elekk Plushie"] = {
		"wants a hug.",
		"cries with you.",
	},
	["Lil' K.T."] = { 
		"feeds on your tears.", 
		},
    ["Lil' Ragnaros"] = {   
			"accepts your apology.",
			},
},
CUDDLE = {
	default = {
		"cuddles back.",
	},
	cat = {
		"cuddles back around your legs.",
	},
	reptile ={
		"slides back around your legs.",
	},
	murloc = { 
		"is slimy and kind of scaly. Maybe this wasn't such a good idea.", 
		},
    ["Lil' Deathwing"] = {
   "accidently burns the front of your armor",
  },
	["Lil' K.T."] = {  
		"knows you're a fan, but please keep your mortal hands off!",
		},
    ["Lil' Ragnaros"] = {   
			"burns off the front of your armor.",
			},
},
CURIOUS = {
	default = nil,
    ["Deathy"] = {
   "informs you murlocs eat seaweed for breakfast",
  },
  ["Gregarious Grell"] = { 
		"informs you that imps have very low hitpoints.", 
    },
  ["Lil' Deathwing"] = {
   "informs you that dragons eat small critters for breakfast",
  },
  ["Lil' K.T."] = {  
		"tells you that your curiosity will be the death of you.",
		},
  ["Lil' Ragnaros"] = {   
		"tells you that your curiosity will be the death of you",
		},
},
CURTSEY = {
	default = {
		"bows before you politely.",
	},
	cat = {
		"purrs.",
	},
	reptile ={
		"hisses.",
	},
  ["Lil' K.T."] = { 
		"barely acknowledges your presence, but does nod.", 
		},
},
Clean = {
	cat = {
		"purrs.",
	},
	reptile ={
		"hisses.",
	},
},
DANCE = {
	default = {
		"dances with you",
	},
	reptile ={
		"slides around to the beat.",
	},
	ooze = {  
		"weaves around your legs as you dance.", 
		},
	["Teldrassil Sproutling"] = { 
		"does the twist.", 
		},
    ["Deathy"] = {
   "busts out some moves to disco ",
  },
  ["Gregarious Grell"] = { 
		"does the Thriller", 
    },
    ["Lil' Deathwing"] = {
   "busts out some moves to hardcore metal.",
  },
	["Lil' K.T."] = { 
		"does the Pop and Lock dance.", 
		},
    ["Lil' Ragnaros"] = {   
			"does the macarena and complains about not having any legs.",
			},
},
DING = {
	default = nil,
},
DISAGREE = {
	default = {
		"thinks we should agree to disagree.",
	},
	cat = {
		"looks at you, confused.",
	},
	reptile ={
		"looks at you confused.",
	},
	evil = { 
		"thinks you have the right to your WRONG opinion.", 
		},
},
DOUBT = {
	default = {
		"feels insecure.",
	},
	["Lil' K.T."] = {  
		"is the mighty K.T.. How dare you doubt him!", 
		},
  ["Lil' Ragnaros"] = {   
			"wonders about making a comeback.",
			},
},
DRINK = {
	default = {
		"cheers!",
	},
    ["Deathy"] = {  
			"grabs a Fiery Festival Brew and enjoys it.", 
			},
},
DROOL = {
	default = {
        "wonders if you have some brain damage.",
    },    
	ooze = { 
		"drips slime.", 
		},
	["Lil' K.T."] = { 
		"says, \"I once knew a ghoul who drooled. I called him Drooly.\"", 
		},
    ["Lil' Ragnaros"] = {   
			"drools some lava onto you. Ouch!",
		},
},
DUCK = {
	default = {
		"shields you.",
	},
	evil = { 
		"side steps and leaves you vulnerable.", 
		},
},
EAT = {
	default = {
		"is hungry too!",
	},
	reptile ={
		"is hungry too! Let's find some critters.",
	},
	dino = { 
		"hopes you brought meat.", 
		},
	evil = {
		"hopes you forget to wait for your food buff.",
	},
	mech = { 
		"initiates regeneration mode.", 
		},
    ["Deathy"] = { 
			"hopes you forget to wait for your food buff.", 
			},
    ["Gregarious Grell"] = { 
			"says, \"Don't forget our foodbuff!\"", 
    },
    ["Lil' Deathwing"] = { 
			"hopes you forget to wait for you food buff.", 
		},
	["Lil' K.T."] = { "hopes you forget to wait for your food buff.", 
	  },
    ["Lil' Ragnaros"] = {   
			"asks, \"Would you like some barbeque?\"",
			},
	["Warbot"] = { 
		"has a secret stash of Mountain Dew.",
		},
},
ENCOURAGE = {
	default = {
		"is encouraged.",
	},
},
ENEMY = {
	default = {
		"tenses up.",
	},
    ["Gregarious Grell"] = { 
			"says, \"What? You mean you can't kill this one by yourself?\"", 
    },
  ["Lil' K.T."] = {  
		"scowls about intruders daring to invade his sanctum.", 
		},
  ["Lil' Ragnaros"] = {   
		"complains about raiders in the Firelands.",
		},
},
EYE = {
	default = nil,
  evil = {  
		"strikes a rather fiendish looking pose.", 
		},
},
EYEBROW = {
	default = nil,
},
FACEPALM = {
	default = {
		"hides in shame.",
	},
  ["Deathy"] = { 
		"informs you someone starting singing what is love.", 
		},
  ["Lil' Deathwing"] = { 
		"asks you if someone mentioned Chuck Norris.", 
		},  
  ["Lil' K.T."] = { 
		"checks to see if his robes are on backwards again. They aren't backwards, are they?.",
		},
  ["Lil' Ragnaros"] = {   
		"blames you for %t's mistake.",
		},
  },
FAINT = {
	default = nil,
	humanoid = {
		"tries slapping you to wake you up.",
	},
    ["Lil' Deathwing"] = { 
			"tries to barbeque you, thinking you're a corpse.", 
		},
    ["Lil' Ragnaros"] = {   
			"takes credit for slaying you.",
		},
},
FART = {
	default = {
		"is disgusted!",
	},
	beast = { 
		"tries to shield its nose.", 
		},
	elemental = {
		"tries to work some elemental magic on that cloud behind you. Yuck.",
	},
	humanoid = {
		"tries to wave the scent away. Ewwww.",
	},
	ooze = {  
		"explodes and then reforms.", 
		},
    ["Deathy"] = { 
			"tells you not even murlocs smell that bad.", 
			},
    ["Lil' Deathwing"] = { 
			"asks if you had onions for breakfast.", 
			},
	["Lil' K.T."] = { 
		"is glad his sense of smell died with his mortal body.",
		},
    ["Lil' Ragnaros"] = {   
			"holds a light to your fart. Flamethrower!",
			},
},
FIDGET = {
	default = {
		"tries to hurry.",
	},
    ["Gregarious Grell"] = { 
			"runs around fidgeting.", 
    },
  ["Lil' K.T."] = { 
		"has to make sure his phylactery is safe. The precious...",
		},
},
FLEE = {
	default = nil,
	bird = {
		"flies away.", 
		},
	critter = {
		"scampers away.",
	},
	flying_insect = {
		"flies away."
	},
    ["Deathy"] = { 
			"is immune to fear effects.", 
			},
    ["Gregarious Grell"] = { 
			"says, \"Ahh! Okay, okay, okay, okay, okay, okay!\"", 
    },
    ["Lil' Deathwing"] = { 
			"is immune to fear effects.", 
			},
	["Lil' K.T."] = { 
		"is immune to fear effects.",
	 },
    ["Lil' Ragnaros"] = {   
			"refuses.",
			},
},
FLEX = {
	default = {
		"is impressed",
	},
	undead = {
		"flexes its muscles. Oh wait! Nothing but bone.",
	},
  ["Deathy"] = { 
		"reminds you that you are puny in comparison to Deathwing.", 
		},
  ["Gregarious Grell"] = { 
		"says, \"Master is looking powerful today.\"", 
    },
  ["Lil' Deathwing"] = { 
		"reminds you that you are puny in comparison to Deathwing.", 
		},
  ["Lil' K.T."] = { 
		"flexes his muscles. Oh wait! Nothing but bone.",
		},
  ["Lil' Ragnaros"] = {   
		"informs you that flesh is weak.",
		},
},
FLIRT = {
	default = {
		"blushes at you.",
	},
  ["Deathy"] = { 
		"tells you that he has full heroic gear and an expensive mount.", 
		},  
  ["Lil' Deathwing"] = { 
		"tells you that he has full heroic gear and an expensive mount.",
		 },  
  ["Lil' K.T."] = {  
		"tells you that he has legions of tireless servants and an expensive mount.",
		},
  ["Lil' Ragnaros"] = {  
		"winks and asks if you would like a Firelands boost.",
		},
},
FLOP = {
	default = {
		"facepalms.",
	},
	beast = { 
		"flops around with you thinking it's a game.",
	},
	ooze = { 
		"flops over like a slinky.", 
		},
    ["Gregarious Grell"] = { 
			"shouts, \"Noooo, master is down, we need a healer!\"", 
    },
	["Lil' K.T."] = { 
		"flee for only death awaits you, helpless mortal!",
		},
    ["Lil' Ragnaros"] = {   
			"flee for only death awaits you, puny insect!",
			},
},
FOLLOW = {
	default = {
		"is already following that target!",
	},
},
FROWN = {
	default = {
		"feels ashamed.",
   },
    ["Gregarious Grell"] = { 
			"explains to you that he is a better version then the standard warlock imp.", 
   },
	["Lil' K.T."] = {
    "is the best investment ever. How can you be disappointed?",
	 },
  ["Lil' Ragnaros"] = { 
		"informs you that besides being a pet, %t also makes a great cooking fire.",
		},
},
GASP = {
	default = nil,
},
GAZE = {
	default = {
		"looks back at you.",
	},
},
GIGGLE = {
	default = nil,
},
GLARE = {
	default = {
		"hides.",
	},
  evil = { 
		"glares back. So fierce!", 
		},
},
GLOAT = {
	default = nil,
  ["Deathy"] = {
		"You may have won this battle, I give you that. But hear this, and hear it well. I have seen you", 
		},
  ["Gregarious Grell"] = { 
		"says, \"Minion knows master is great.\"", 
    },
  ["Lil' Deathwing"] = { 
		"You may have won this battle, I give you that. But hear this, and hear it well. I have seen you", 
		},
  ["Lil' K.T."] = {
		"scoffs, \"A minor setback.\"",
		},
  ["Lil' Ragnaros"] = {   
		"shouts, \"You have come too soon!\"",
		},
},
GLOWER = {
	default = {
		"hides.",
	},
  ["Lil' K.T."] = {  
		"rolls his eyes at you.",
		},
},
GO = {
	default = {
		"leaves feeling unwanted.",
	},
    ["Gregarious Grell"] = { 
			"says, \"Don't call on me, I'll call on you.\"", 
    },
    ["Lil' K.T."] = { 
			"has other places to be anyway.",
			},
    ["Lil' Ragnaros"] = {   
			"retreats into the lava.",
			},
},
GOING = {
	default = {
		"will tag along.",
	},
},
GOLFCLAP = {
	default = {
		"doesn't appreciate the sarcasm.",
	},
},
GREET = {
	default = {
		"waves back.",
	},
	cat = {
		"looks at you. Meow?",
	},
	reptile ={
		"looks at you. Hiss?",
	},
	bird = { 
		"perches on your shoulder and chirps a greeting.", 
		},
	flying_insect = { 
		"lands on your shoulder.",
		},
	["Lil' K.T."] = { 
		"doesn't seem interested.", 
		},
    ["Lil' Ragnaros"] = {   
			"shoo's you away.",
			},
},
GRIN = {
	default = nil,
	evil = {
		 "grins at you with a menacing display of teeth.", 
		 },
},
GROAN = {
	default = nil,
},
GROVEL = {
	default = nil,
  ["Gregarious Grell"] = { 
		"has waited a long time to be the master.", 
    },  
  ["Lil' K.T."] = { 
		 "says, \"Come child, the Lich King has plans for you.\"",
		 },
  ["Lil' Ragnaros"] = {   
		"says, \A new servant has arisen.\"",
		},
},
GROWL = {
	default = nil,
	beast = { 
		"growls back.",
		},
	dino = {  
		"roars at you.",
		},
},
GUFFAW = {
	default = nil,
  ["Lil' K.T."] = {  
		"glares at you. \"My robes have a higher gear score than your raggy ensemble.\"",
		},
  ["Lil' Ragnaros"] = {   
		"hisses at you. \"Sulfuras has a higher gear score then all your characters combined.\"",
		},
},
HAIL = {
	default = {
		"hails back.",
	},
	cat = {
		"looks at you. Meow?",
	},
	dog = {
		"looks at you. Woof?"
	},
	reptile ={
		"looks at you. hiss?",
	},
},
HAPPY = {
	default = {
		"feels warm and fuzzy inside.",
	},
},
HEADACHE = {
	default = nil,
},
HEALME = {
	default = nil,
  humanoid = { 
		"gives you an extra healing potion.", 
		},
    ["Gregarious Grell"] = { 
			"reminds you imps don't do healing.", 
    }, 
	["Lil' K.T."] = { 
		"doesn't do healing, but will gladly raise you after you're dead.",
		},
    ["Lil' Ragnaros"] = {   
			"asks if you want to be cauterized.",
			},
},
HELLO = {
	default = {
		"waves back.",
	},
	cat = {
		"looks at you. Meow?",
	},
	reptile ={
		"looks at you. hiss?",
	},
	bird = { 
		"chirps a hello.", 
		},
    ["Gregarious Grell"] = { 
			"says, \"Greetings master.\"", 
    },
	["Lil' K.T."] = { 
		"says, \"You dare address me, mortal?\"",
		},
    ["Lil' Ragnaros"] = {  
			 "says, \"Your pathetic mortal world will burn with my vengeance!\"",
			 },
},
HELPME = {
	default = nil,
},
HICCUP = {
	default = nil,
},
HIGHFIVE = {
	default = nil,
	humanoid = { 
		"gives a high five back.", 
		},
	reptile ={
		 "slaps its tail against your hand.", 
		 },
    ["Gregarious Grell"] = { 
			"high fives back while cheering.", 
    },
	["Lil' K.T."] = { 
		"high fives back. Yuh, we bad!", 
		},
    ["Lil' Ragnaros"] = {  
			 "cheers. By fire be purged!",
			 },
},
HISS = {
	default = nil,
	reptile ={ 
		"hisses back at you.", 
		},
    ["Gregarious Grell"] = { 
		"reminds you that you're on the same team.", 
    },
	["Lil' K.T."] = { 
		"hopes this doesn't turn into a hissy fit.", 
		},
    ["Lil' Ragnaros"] = {   
			"warns you.",
			},
},
HOLDHAND = {
	default = 	nil,
	bird = {  
		"offers a wing for you to hold.", 
		},
	reptile ={ 
		 "doesn't have hands!",
		 },
	["Lil' K.T."] = { 
		"isn't a scrub and doesn't need his hand held.",
		},
    ["Lil' Ragnaros"] = {   
			"burns you. Ouch!",
			},
},
HUG = {
	default =	nil,
	beast = { 
		"hugs back.", 
		},
	humanoid = { 
		"returns the hug.", 
		},
    ["Gregarious Grell"] = {
			"says, \"%t loves the master too!\"", 
    },
	["Lil' K.T."] = { 
		"thinks this is awkward.",
		},
    ["Lil' Ragnaros"] = {   
			"makes it clear that this does not make up for your last raid.",
			},
},
HUNGRY = {
	default = {
		"shakes its head. No, not going to eat me.",
	},
	bird = { 
		"offers an extra cracker held in its beak.", 
		},
	evil = { 
		"doesn't want to share with you.",
		},
  mech = { 
		"has an extra battery to offer.", 
		},
	reptile ={
		 "spits out a whole egg. Lucky it wasn't a rat.",
		  },
	["Warbot"] = { 
		"thinks you should get some Mountain Dew.",
		},
	["Lil' K.T."] = { 
		"hungers for the suffering of others.",
		},
    ["Lil' Ragnaros"] = {   
			"hungers for the world to burn.",
			},
},
HURRY = {
	default = nil,
	mech = { 
		"optimizes its current task.", 
		},
    ["Gregarious Grell"] = { 
			"says, \"Alright, I'm on it! Stop yelling!\"", 
    },
    ["Lil' K.T."] = { 
			"tells you to respect your elders and not give him sass.",
			},
    ["Lil' Ragnaros"] = {   
			"tells you he doesn't have legs...yet.",
			},
},
IDEA = {
	default = nil,
  ["Gregarious Grell"] = { 
		"asks you to explain in detail.", 
    },  
  ["Lil' K.T."] = { 
		"thinks your mortal ideas are small and lack insight.",
		},
  ["Lil' Ragnaros"] = {   
		"explains to you that your idea lacks spark. It needs a little fire.",
		},
},
INCOMING = {
	default = 	nil,
  ["Gregarious Grell"] = { 
		"says, \"THIS WAS NOT IN MY CONTRACT!\"", 
    },  
  ["Lil' K.T."] = { 
		"rolls with an army of Undead as well. Death Knights eat your hearts out.",
		},
},
INSULT = {
	default = nil,
	bird = { 
		"pecks at you with its beak and screeches at you.", 
		},
	cat = {
		"snubs you.",
	},
	dog = {
		"yips at you.",
	},
	elemental = {
		"would like to cast something at you, too.",
	},
	ooze = { 
		"spits a bone at you.", 
		},
    ["Gregarious Grell"] = { 
			"asks you if you feel big now.", 
    },
	["Lil' K.T."] = { 
		"threatens to freeze the blood in your veins.", 
		},
    ["Lil' Ragnaros"] = {   
			"says, \"Arise, servants of fire! Consume their flesh!\"",
			},
},
INTRODUCE = {
	default = 	nil,
	bird = { 
		"squawks a greeting.", 
		},
	dog = {
		"barks a greeting.",
	},
	critter = {
		"chitters a greeting,",
	},
	mech = { 
		"scans you and saves a profile.", 
		},
    ["Gregarious Grell"] = { 
			"introduces himself.", 
    },
	["Lil' K.T."] = { 
		"asks, \"Do you know who I am?\"",
		},
    ["Lil' Ragnaros"] = {   
			"says, \"I need no introduction, insect!\"",
			},
},
JEALOUS = {
	default = nil,
  cat = { 
		"holds its head up smugly.", 
		},
    ["Gregarious Grell"] = { 
			"knows he has awsome earrings.", 
    },
	["Lil' K.T."] = { 
		"is naturally the envy of all of Azeroth and then some.",
		},
    ["Lil' Ragnaros"] = {   
			"firmly holds onto Sulfuras.",
			},
},
JK = {
	default = nil,
  ["Lil' K.T."] = { 
		"lets you know that he wasn't above having you slain in your sleep.",
		},
},
JOKE = {
	default = {
		"smiles.",
	},
  ["Gregarious Grell"] = { 
		"tells a joke, \"Why should you never go to dinner with a Rogue? He'll vanish when the bill comes!\"", 
    },  
  ["Lil' K.T."] = { 
		"tells a joke, \"Three mounted knights enter Naxxramas and ask me for a place to stay for the night. I politely decline and tell them, \'I'm already housing Four Horsemen!\' Ha!\"",
		},
  ["Lil' Ragnaros"] = {   
		"reminds you of your first trip to The Firelands.",
		},
},
KISS = {
	default = {
		"catches it.",
	},
	cat = {
		"purrs.",
	},
	reptile ={
		"hisses.",
	},
	frog = { 
		"wonders if a kiss on the lips will make it human.", 
		},
	["Lil' K.T."] = {
		 "doesn't like this.",
		 },
    ["Lil' Ragnaros"] = {   
			"doesn't swing that way.",
			},
},
KNEEL = {
	default = nil,
	beast = { 
		"comes closer and licks your face.",
	},
	cat = { 
		"inches closer to see if you've brought kitty treats.", 
		},
    ["Gregarious Grell"] = { 
			"wonders how life would be with you as %t's companion.", 
    },
	["Lil' K.T."] = { 
		"nods in approval as you answer the call of the Lich King.",
		},
    ["Lil' Ragnaros"] = {   
			"explains that worshippers will be granted power.",
			},
},
LAUGH = {
	default = {
		"doesn't like being laughed at.",
	},
	mech = { 
		"lets out a lifeless mechanical laugh.", 
		},
},
LAYDOWN = {
	default =	nil,
	beast = { 
		"curls up on your lap.",
		},
    ["Lil' K.T."] = { 
			"likes where this is going.",
			},
    ["Lil' Ragnaros"] = {   
			"accepts your surrender.",
			},
},
LICK = {
	default = nil,
	beast = { 
		"nuzzles you.", 
		},
	cat = {  
		"licks back and purrs.", 
		},
	crab = { 
		"tastes fishy.", 
		},
	flying_insect = { 
		"tastes like bug. Did you just lick a bug?!", 
		},
	humanoid = { 
		"looks at you strangely.", 
		},
	insect = { 
		"tastes like bug. Did you just lick a bug?!", 
		},
	mech = {
		"tastes like metal.",
	  },
    ["Gregarious Grell"] = { 
			"tells you %t doesn't serve you in that way.", 
    },
	["Lil' K.T."] = { 
		"tastes like a blueberry popsicle.",
	},
    ["Lil' Ragnaros"] = {   
			"tastes like a burned pizza and burns your tongue. Ouch!",
			},		
},
LISTEN = {
	default = nil,
	inanimate = { 
		"is inanimate.  You might be crazy! Consult your nearest healer.", 
		},
	mech = { 
		 "sounds like it is operating nominally.", 
		 },
	ooze = {  
		"makes disgusting bubbling noises.", 
		},
},
LOOK = {
	default = nil,
},
LOST = {
	default = nil,
	beast = { 
		"goes ahead to blaze a trail and find the way.", 
		},
  cat = { 
		"is too cool to be lost and leaves you to your own devices.", 
		},
	mech = { 
		"activates its GPS unit and homing beacon. Uses Tom Tom to show the way.", 
		},
  ["Gregarious Grell"] = { 
		"reminds you to open your map.", 
    },  
  ["Lil' K.T."] = { 
		"offers you a brochure for the Cult of the Damned. Answers lie within.",
		},
  ["Lil' Ragnaros"] = {  
		 "asks you to start a small fire, just for signaling of course.",
		 },
},
LOVE = {
	default = {
		"feels loved.",
	},
	humanoid = { 
		"likes you, but doesn't \'like you\' like you.", 
		},				
	ooze = { 
		"forms itself into a little heart shape.", 
		},
  ["Gregarious Grell"] = { 
		"shouts, \"%t loves the master too!\"", 
    },  
  ["Lil' K.T."] = { 
		"has no time for love while in servitude of the glorious Lich King.",
		},
  ["Lil' Ragnaros"] = {   
		"is too focused on his career for love.",
		},
},
LUCK = {
	default = nil,
  ["Lil' K.T."] = { 
		"doesn't need luck when he has magic; such powerful magic.",
		},
},
MAP = {
	default = nil,
},
MASSAGE = {
	default = nil,
	humanoid = { 
		"thanks you for the wonderful massage.", 
		},
	ooze = { 
		"is kneaded like dough. You're not going to bake it are you?!", 
		},
    ["Gregarious Grell"] = { 
			"enjoys this. He has a stressful job.", 
    },
	["Lil' K.T."] = { 
		"enjoys this. He has a stressful job.",
		},
    ["Lil' Ragnaros"] = {   
			"enjoys this. He has a stressful job.",
			},
},
MERCY = {
	default = nil,
	evil = {
		"is amused by your plea for mercy.",
	},
  ["Lil' K.T."] = { 
		"is amused by your plea for mercy.",
		},
  ["Lil' Ragnaros"] = {   
		"denies you mercy.",
		},
},
MOAN = {
	default = nil,
    ["Gregarious Grell"] = { 
			"grumbles indistinctly, \"I wish you were DEAD.\"", 
    },
},
MOCK = {
	default = nil,
  ["Gregarious Grell"] = { 
		"asks, \"How did I displease the master?\"", 
    },   
  ["Lil' K.T."] = { 
		"says, \"Mr. Bigglesworth! Slay this interloper. What?! He's been killed? WHO DID THIS?!\"",
		},
  ["Lil' Ragnaros"] = {   
		"minions of fire, purge the outsider!",
		},
},
MOON = {
	default = nil,
	ooze = { 
		"shakes something at you.  Does it have a rear?", 
		},
    ["Gregarious Grell"] = { 
			"runs away terrified.", 
    },
	["Lil' K.T."] = { 
		"spanks you to teach you some respect.", 
		},
    ["Lil' Ragnaros"] = {   
			"fires a Magma Blast at your behind. Ouch!",
			},
},
MOO = {
	default = nil,
	cow = {  "moos back.",},
	humanoid = {  
		"doesn't speak cow.", 
		},
	ooze = { 
		"makes gurgling sounds trying to mimic you.", 
		},
	["Lil' K.T."] = { 
		"doesn't even know where to begin.", 
		},
},
MOURN = {
	default = nil,
  ["Gregarious Grell"] = { 
		"informs you that after that, you can resummon %t.", 
    },  
  ["Lil' K.T."] = { 
		"isn't dead! Well... not 'dead' dead. More like undead.",
		},
},
MUTTER = {
	default = nil,
	humanoid = { 
		"asks you to speak up.", 
		},
},
NERVOUS = {
	default = nil,
    ["Gregarious Grell"] = { 
			"fidgets uncontrollably", 
    },
  ooze = { 
		 "quivers nervously.", 
		 },
},
NO = {
	default = nil,
},
NOD = {
	default = nil,
  bird = { 
		"bobs its head.", 
		},
},
NOSEPICK = {
	default = nil,
	evil = { 
		"wonders if you're going to eat it next.", 
		},
	ooze = { "jumps onto your hand and wonders if it can jiggle, too. Ew!",
	},
},
OBJECT = {
	default = nil,
  ["Gregarious Grell"] = { 
		"agrees with you.", 
    },  
  ["Lil' K.T."] = {  
		"overrules your objection!",
		},
  ["Lil' Ragnaros"] = {  
		 "reminds you that %t outranks you.",
		 },
},
OFFER = {
	default = nil,
	cat = { 
		"hopes you brought treats.", 
		},
	["Ethereal Soul-Trader"] = { 
		"thinks the details need to be worked out.  Will you haggle?", 
	 },
  ["Gregarious Grell"] = { 
		"asks if you would like to renegotiate your countract.", 
    },   
  ["Lil' K.T."] = { 
		"doubts you could match the Lich King's eternal reward for servitude.",
		},
  ["Lil' Ragnaros"] = {   
		"does not make deals with insects.",
		},
},
OOM = {
	default = nil,
},
OPENFIRE = {
	default = {
		"opens fire.",
	},
	cat = {
		"hisses.",
	},
	dog = {
		"growls.",
	},
	reptile ={
		"hisses.",
	},
	humanoid = {  
		"opens fire.", 
		},
	mech = { 
		"launches rockets at the target.", 
		},
	ooze = { 
		"charges at the target and latches on. Nom nom nom.", 
		},
},
PANIC = {
	default = nil,
	ooze = {  
		"scurries around in panic as well, leaving small puddles of goo in its wake.", 
		},
},
PAT = {
	default = nil,
	cat = {
		"purrs in pleasure." ,
		},
	dog = {
		"sits contentedly." ,
		},
	frog = {
		"says, \"Ribbit.\"" ,
		},
  ooze = {  
		"sticks momentarily to your hand and bounces up and down as it returns to equilibrium.", 
		},
},
PEER = {
	default = {
		"hides the loot table. NO! Not going to happen.",
	},
  ["Lil' K.T."] = { 
		"hides his loot table. NO! Not going to happen.",
		},
},
PET = {
	default = {
		"coos.",
	},
	bird = { 
		"happily flaps its wings.", 
		},
	cat = {  
		"mews at you.", 
		},
	dog = {  
		"wags its tail and licks your face.", 
		},
	dragon = {  
		"wags its tail and flaps its wings as it brushes against your hand.",
		},
	elephant = {  
		"trumpets happily.", 
		},
	evil = {  
		"thinks that's a good way to lose a hand.",
	 },
	frog = {  
		"hops away from you.",
	 },
	humanoid = { 
		"wants to know what you're doing exactly and looks at you strangely.", 
		},
  magic = {
		 "glows softly.", 
		 },
	ooze = {  
		"absorbs your hand into its gooey form.", 
		},	
	reptile ={ 
		"coils closely around your hand, enjoying the warmth.", 
		},		
},
PINCH = {
	default = {
		"cries.",
	},
	crab = {  
		"snaps its pincers at you as a warning.", 
		},
	frog = { 
		"hops away from you.", 
		},
	ooze = {  
		"engulfs your fingers and suckles on them.",
		},
	reptile ={ 
		"hisses at you in warning.",
		},
  ["Gregarious Grell"] = { 
		"screams, \"THIS WAS NOT IN MY CONTRACT!\"",
    },
	["Lil' K.T."] = {  
		"informs you that yes you are really in his legendary presence, but not to touch him.",
		},
    ["Lil' Ragnaros"] = {   
			"smiles while he burns your fingers.",
			},
	["Zergling"] = { 
		"chitters angrily." ,
		},			
},
PITY = {
	default = nil,
},
PLEAD = {
	default = nil,
  ["Gregarious Grell"] = { 
		"promises to do your bidding.", 
    },  
  ["Lil' K.T."] = {  
		"will not hear your pleas.",
		},
},
POINT = {
	default = nil,
  ooze = {  
		"leans its upper half towards you to point back.", 
		},

},
POKE = {
	default = {
		"looks at you. Yes?",
	},
	cat = {
		"looks at you. Meow?", 
		},
	dog = {
		"looks at you. Woof?",
	},
	frog = {
		"looks at you. Ribbit?", 
		},
	reptile ={
		"looks at you. hiss?",
	},
	bird = {  
		"flies away startled.",
		},
	evil = {  
		"looks at you with irritation. What?",
		},
	flying_insect = {  
		"searches your finger for food.", 
		},
	humanoid = {  
		"looks at you and says, \"Hey, not so hard. That hurt.\"", 
		},
	ooze = {  
		"has an indentation where you poked it, and then suddenly springs back into normal shape.", 
		},
},
PONDER = {
	default = nil,
},
POUNCE = {
	default = nil,
	beast = {  
		"is pounced on and rolls over with you.", 
		},
	bird = { 
		"squawks and flaps its wings trying to free itself.", 
		},
	humanoid = { "is pounced on and wants you to remove yourself immediately.", 
	},
    ["Gregarious Grell"] = { 
			"screams, \"Not me! I have children!\"", 
    },
	["Lil' K.T."] = { 
		"freezes you with a Frost Blast before you reach him.",
		},
    ["Lil' Ragnaros"] = {  
			 "sends you flying with a Lava Wave.",
			 },
},
POUT = {
	default = nil,
  ["Gregarious Grell"] = { 
		"comforts you.", 
    },  
  ["Lil' K.T."] = {  
		"has no time for babies and shoos you away.",
		},
  ["Lil' Ragnaros"] = {   
		"understands insects are weak.",
		},
},
PRAISE = {
	default = nil,
  ["Gregarious Grell"] = { 
		"is happy to be praised.", 
    },  
  ["Lil' K.T."] = {  
		"grins, absorbing your praise into his ego.",
		},
  ["Lil' Ragnaros"] = {   
		"cackles.",
		},
},
PRAY = {
	default = nil,
    ["Gregarious Grell"] = { 
			"tries to make out your gesture.", 
    },
	["Lil' K.T."] = {  
		"suggests you join the Cult of the Damned for better results.",
		},
    ["Lil' Ragnaros"] = {   
			"commends your worship.",
			},
},
PROUD = {
	default = nil,
	beast = { 
		 "holds head high proudly.",
		  },			
},
PULSE = {
	default = nil,
},
PUNCH = {
	default = nil,
	bird = {
		"easily evades the attack and flies out of reach.",
	},
	flying_insect = {  
		"easily evades the attack and flies about you.", 
		},
  ["Gregarious Grell"] = { 
		"is hit for 15 Physical.", 
    },  
  ["Lil' K.T."] = {  
		"is already tapped by another player.",
		},
  ["Lil' Ragnaros"] = {   
		"blocks your punch with Sulfuras.",
		},
},
PURR = {
	default = {
		"coos.",
	},
	reptile ={
		"hisses.",
	},
	cat = {  
		"purrs back at you.", 
		},
	evil = {  
		"looks at you strangely.",
		},
	humanoid = {  
		"wants to know if you're being flirty.", 
		},
	mech = {  
		"beeps back at you with a series of light notes.",
		 },
},
PUZZLE = {
	default = nil,
	humanoid = {
		"says, \"It is a puzzle just like in Zelda!\"", 
	},
	mech = { 
		 "attempts to recalibrate its interaction subroutines.", 
		 },
	["Lil' K.T."] = {  
		"didn't expect you to comprehend his greatness.",
		},
    ["Lil' Ragnaros"] = {   
			"didn't expect you to comprehend his evil scheme.",
			},
},
RAISE = {
	default = nil,
   ["Gregarious Grell"] = {
		"tells you that command doesn't work on %t.", 
    },  
   ["Lil' K.T."] = {
		"smiles. \"Ah, volunteers. Most excellent.\"",
		},
},
RASP = {
	default = nil,
  ["Gregarious Grell"] = { 
		"asks, \"Why can't we just get along?\"", 
    },  
  ["Lil' K.T."] = { 
		 "yells, \"Burn!\"",
		 },
},
READY = {
	default = nil,
},
REGRET = {
	default = nil,
    ["Gregarious Grell"] = { 
			"regrets signing over %t's services.\"", 
    },
	["Lil' K.T."] = { 
		 "highly doubts he will.",
		 },

},
REVENGE = {
	default = nil,
	evil = {
		"rubs its hands together and eagerly awaits the plan.",
	},
  ["Gregarious Grell"] = { 
		"says, \"There are bigger minions more suited for this job.\"", 
    },  
  ["Lil' K.T."] = {  
		"thinks your vows are lovely and has yet to work on his.",
		},
  ["Lil' Ragnaros"] = {   
		"proposes a pact to set fire to the world.",
		},
},
ROAR = {
	default = nil,
	beast = {
		"roars back ferociously.",
	},
	cat = {  
		"flees.", 
		},
	dino = {  
		"roars back ferociously.", 
		},
	["Lil' K.T."] = {  
		"asks if you are done making a ruckus.",
		},
    ["Lil' Ragnaros"] = {   
			"has seen bigger beasts in The Firelands.",
			},
},
ROFL = {
	default = nil,
	ooze = {  
		"shakes as if it were laughing heartily.", 
		},
    ["Gregarious Grell"] = { 
			"screams, \"HELP! Master is down!\"", 
    },
	["Lil' K.T."] = {  
		"kicks you while you're down.",
		},
    ["Lil' Ragnaros"] = {   
			"yells, \"Victory is mine!\"",
			},
},
ROLLEYES = {
	default = nil,
  evil = { 
		 "glowers at you.", 
		 },
},
RUDE = {
	default = nil,
  ["Gregarious Grell"] = { 
		"asks, \"Why can't we just get along?\"", 
    },  
  ["Lil' K.T."] = {  
		"threatens to freeze the blood in your veins.",
		},
  ["Lil' Ragnaros"] = {  
		 "smacks Sulfuras against your knee.",
		 },
},
RUFFLE = {
	default = nil,
  ["Gregarious Grell"] = {
		"screams, \"NOT THE EARRINGS!\"", 
    },  
  ["Lil' K.T."] = {  
		"says, \"No, not the hat! Takes ages to straighten.\"",
		},
  ["Lil' Ragnaros"] = { 
		"says, \"You will burn your fingers insect!\"",
		},
},
Random = {
	default = {
		"does a little dance.","does a little dance.",
		"is excited to see new places.",
		"looks around at all the people.",
		"sits on the floor.",
		"reads a very good book.",
		"takes some pictures.",
		"wants to know when it's dinner time.",
		"thinks you have very nice hair.",
		"charges into battle.",
		"looks cute.","looks cute.","looks cute.",
		"takes a long drink.",
		"has a cup of tea.","has a cup of tea.",
		"plants a garden.",
		"does a jig.",
		"goes off the deep end.",
		"sings.","sings.","sings.","sings.","sings.","sings.","sings.",
		"thinks all you need is love.",
		"blinks.","blinks.","blinks.","blinks.",
		"will tag along with you.",
		"loves you.","loves you.","loves you.",
		"adores you.","adores you.",
		"admires you.","admires you.",
		"winks.","winks.","winks.",
		"hides their loot.",
		"thinks the Lich King is scary.",
		"wants to go on an adventure.",
		"coos.",
		"giggles.",
		"wants to go adventuring.",
		"is tired.",
		"needs a nap.",
		"would like to take a break.",
		"wants to go mining.",
		"would like to try out skinning.",
		"would like to try out archaeology.",
		"wants to learn about troll history.",
		"loves archaeology.",
		"loves the Feast of Winter Veil.",
		"loves Brewfest.",
		"wants a drink.",
		"waves at everybody.",
		"puzzles over your outfit.",
		"plays with a small ball.",
		"thinks about the meaning of life.",
		"is interested in the number 23.",
		"squeaks.",
		"daydreams.",
		"would like to be fed.", "would like to be fed.",
		"dreams about being an adventurer.",
		"dreams about fighting the Lich King.",
		"dreams about fighting the Sha.",
		"dreams about fighting the Iron Horde.",
		"dreams about being a fashion model.",
		"dreams about being a fire fighter.",
		"dreams about being a rock star.",
		"dreams about little pink fluffy clouds.",
    "dreams about ruling Azeroth.",
		"loves the color green.",
		"loves the color purple.",
		"stands up and waves.",
		"wants a glass of water.",
		"sits down comfortably.",
		"spits on the ground.",
		"curls up with a good book.",
		"needs a good therapist after the last adventure.",
		"looks around in awe.",
		"looks around in fear.",
		"looks around.",
		"looks around in confusion.",
		"is confused at the current situation.",
		"would like a cookie.",
		"would like some cake.",
		"would like some milk.",
		"would like some ice cream.",
		"understands that there are no bones in that ice cream.",
		"wants to go play at the auction house.",
		"can't stand waiting around.",
		"loves pumpkin pie.",
		"can't wait for the next fishing tournament.",
		"would love to go fishing.",
		"would love to do some cooking.",
		"dreams of far off lands.",
		"thinks we're all part of the matrix.",
		"wants to fly a kite.",
		"eats some food.",
		"prepares a Savage Feast, for 1.",
		"wonders why we are here.",
		"likes space loopy not stringy.",
		"wonders if you are real.",
		"cries.",
		"loves you!",
		"loves everybody!",
		"hates this place.",
		"loves this place.",
		"wants to bask in the glory of Onyxia.",
		"wants a pet biscuit.",
		"loves Chinchillas!",
		"climb's on your shoulders.",
		"chases a bug.",
		"paints.",
		"draws a line in the sand.",
		"wonders why Gronn was demoted from Dragonslayer to Captain Hook.",
		"wants to grow up to be a dragon.",
		"thinks, therefore is.",
		"ama il formaggio.",
		"wants to find true love.",
	},
  default_Locations = {
		"wants to explore all of Azeroth.",
		"would like to visit the Eastern Kingdoms.",
		"would like to go see the Dwarves at Dun Morogh.",
		"would like to see the vineyards in Elwynn Forest.",
		"would like to visit Eversong Woods.",
		"would like to visit Gilneas. Does garlic really work with Worgens?",
		"would like to visit Tirisfal Glades.",
		"would like to visit Ghostlands",
		"wishes they could have seen the dam in Loch Modan before Darkwing destroyed it.",
		"would like to frolic in Silverpine Forest.",
		"would like to clear the bandits out of Westfall.",
		"would like to run along the riverside in Redridge Mountains.",
		"would like to see the spiders in Duskwood.",
		"would like to visit Hillsbrad Foothills.",
		"would like to take a mudbath in the Wetlands.",
		"would like to visit Alterac Mountains.",
		"would like to visit Arathi Highlands.",
		"would like to visit The Hinterlands.",
		"would like to visit Stranglethorn.",
		"would like to become a zombie in Western Plaguelands.",
		"would like to bring the Light to the Eastern Plaguelands.",
		"would like to take a dust bath in the Badlands.",
		"would like to visit Searing Gorge.",
		"would like to visit Burning Steppes.",
		"never, ever wants to go to Deadwind Pass. It just sounds smelly.",
		"would not like to get stuck in a bog in the Swamp of Sorrows.",
		"would like to visit the Dark Portal in The Blasted Lands.",
		"would like to see the tunnels in Khaz Modan.",
		"would like to visit Blackrock Mountain.",
		"would like to visit Karazhan.",
		"would like to visit Isle of Quel'Danas",
		"would like to visit Twilight Highlands.",
		"would like to visit Tol Barad.",
		"would like to explore Azuremyst Isle.",
		"would like to explore Durotar.",
		"would like to explore Mulgore.",
		"would like to explore Teldrassil.",
		"would like to explore Bloodmyst Isle.",
		"would like to frolic in Darkshore.",
		"would like to explore Azshara.",
		"would like to explore Northern Barrens.",
		"would like to explore Ashenvale.",
		"would like to explore Stonetalon Mountains.",
		"would like to explore Desolace.",
		"would like to explore Southern Barrens.",
		"would like to explore Dustwallow Marsh.",
		"would like to explore Feralas.",
		"would like to explore Thousand Needles.",
		"would like to explore Tanaris.",
		"would like to explore Felwood.",
		"would like to see a dino in Un'goro Crater.",
		"would like to take a mudbath in Un'goro Crater.",
		"would like to explore Winterspring.",
		"would like to explore Silithus.",
		"would like to explore Moonglade.",
		"would like to burn Mount Hyjal.",
		"would like to see Uldum.",
		"would like to explore Ahn'Qiraj.",
    "would like to explore Pandaria.",
		"wonders about Draenor and alternate universes.",
		"is afraid of the Broken Isles.",
		"is interested in seeing Outland.",
		"dreams about seeing the Dark Portal.",
		"wants to avoid Hellfire Peninsula.",
		"wants to avoid Zangarmarsh.",
		"loves Terokkar Forest.",
		"sings about Nagrand.",
		"thinks Blade's Edge Mountains is the coolest.",
		"would like to see if the stories about Netherstorm are true.",
		"asks if it really is always dark in Shadowmoon Valley.",
		"needs a coat to visit Borean Tundra.",
		"would like to see the Howling Fjord.",
		"wonders what Dragonblight is like.",
		"wonders what Grizzly Hills is like.",
		"would like to see Zul'Drak.",
		"would like to see Sholazar Basin.",
		"would like to see Storm Peaks.",
		"would like to see Crystalsong Forest.",
		"would like to see Hrothgar's Landing.",
		"thinks Icecrown is a scary place.",
		"needs a coat to visit Wintergrasp.",
		"thinks Karazhan is a long way aways.",
		"wonders if they ever found the Lost Isles.",
		"would like to swim and breath underwater and see the cool things in Vashj'ir .",
    "would like to raid Icecrown Citadel.",
    "would like to raid The Firelands.",
    "would like to raid Dragon Soul.",
		"wants to be in the Celestial Tournament.",
    "would like to visit the Magical Menagerie.",
    "thinks the Vale of Eternal Blossoms is neat.",
    "never wants to see the world from Kun-Lai Summit.",
    "likes Townlong Steppes.",
    "wonders how the Wandering Isle wanders?",
    "would like to frolic in the Jade Forest.",
    "would like to go fishing in the Krasarang Wilds and meet Nat Pagle again.",
    "would like to burn the Dread Wastes to the ground.",
    "would like to dance in the thunder on the Isle of the Thunder King.",
    "would like to bask in the glory of the Isle of Giants.",
    "wants to live forever on the Timeless Isle.",
    "wants to soar with the wind in the Valley of the Four Winds.",
    "would like to explore the Veiled Stair",
		"thinks that the Tanaan Jungle has lots of cool things to see.",
		"would wear something warm when visiting Frostfire Ridge.",
  },
  default_Silly = {

		"wonders how the postal system works.",
		"thinks you should send your friends some mail.",
		"looks at all the lonely people.",
		"reads a comic.",
		"wonders what the secret sauce is made from.",
		"is concerned about the political state of affairs.",
		"plays catch.",
		"plays cards.",
		"plays backgammon.",
		"plays poker.",
		"plays jump rope.",
		"plays with a hula-hoop.",
		"plays 20 questions.",
		"plays solitaire.",
		"plays air guitar.", "plays air guitar.",
		"rocks out.",
		"gets down.",
		"parties!",
		"dreams of being a pirate.",
		"is a ninja.",
    "wonders what Mr. Bigglesworth is doing right now.",
		"waves their hands in the air like they just don't care.",
		"wants their noms.",
		"thinks that the night elf mohawk is the coolest.",
		"pretends to be a rocketship.  VROOOMMM",
		"thinks the Iron Horde are a bunch of silly billys.",
		"eats some hay, even though hay is for horses.",
		"picks a peck of pickled peppers",
		"twerks.",
		"shakes it like they just don't care.",
		"doesn't believe in ROUS.",  
		"says \"Say 'ello to my little friend!\"",
		"says \"You idiots! These are not them! You've captured their stunt doubles!\"",
		"says \"Gentlemen, you can't fight in here! This is the War Room.\"",
		"says \"No, now go away, or I shall taunt you a second time.\"",
		"says \"It's where I keep all my things. Get a lot of compliments on this. Plus, it's not a man-purse. It's called a satchel. Indiana Jones wears one.\"",
		"says \"Are you crying? There's no crying! There's no crying in the World of Warcraft!\"",
		"says \"Yeah, well. The Dude abides.\"",
		"says \"You brought the Pomeranian bowling?\"",
		"says \"I'll be back!\"",
		"says \"Keep it secret!  Keep it safe!\"",
		"quotes \"Death need not concern us because when we exist death does not, and when death exists we do not.\"",
		"quotes \"Man is the measure of all things.\"",
		"quotes \"A categorical imperative would be one which represented an action as objectively necessary in itself, without reference to any other purpose.\"",
		"quotes \"Man is born free and is everywhere in chains.\"",
		"quotes \"The unexamined life is not worth living.\"",
		"quotes \"I think, therefore I am.\"",
		"quotes \"Cogito ergo sum.\"",
		"quotes \"Entities should not be multiplied unnecessarily.\"",
		"quotes \"Do unto others as you would have them do unto you.\"",
		"quotes \"All you need is love, Love. Love is all you need.\"",
		"quotes \"We don't go do stupid things when somebody yells, 'For the Horde'.\"",
		"quotes \"Noble countrymen, evil is upon us. Darkness has befallen our shores. Rise and slay thy enemies… strike, strike so others shall live. The meek shall not fade into the night… live my brethren, live.\"",
		"quotes \"Do not go gentle into that long night.\"",
		"says \"It's been a hard day's night.\"",
		"plays Hearthstone.",
		"wants to join the Brawlers' Guild.",
		"thinks the Blingtrons are overcompensating.",
		"has a crush on Jaina Proudmoore.",
		"wants to be just like Thrall!",
		"can take Garrosh Hellscream in a fight.",
		"wonders what Valeera Sanguinar is doing now.",
		"thinks Pandas are silly.",
		"wants to harness time travel to re-write history as well!",
		"casts Armageddon",
		"laughs evilly while rubbing hands together.",
		"is the best pet ever!",
		"informs everybody that yellow #5 is poison!",
		"wants to make sure you are vaccinated!",
		"wants to make sure you are prepared.",
		"says \"You want the truth!  You can't handle the truth!\"",
		"says \"Wants to boldly go where no pet has gone before!\"",
		"says \"ceci n'est une pipe\"",
		"says \"In bocca al lupo!\"",
		"says \"YOLO\"",
		"dreams of being a little pony.",
		"gets drunk.",
		"prepares a roast chicken.",
		"'s bag is bigger on the inside!",
		"says \"is that a blue box?\"",
		"thinks it's all about that bass.",
		"poops.",
		"busts a move!",
		"grows a little garden",
		"says \"NI!\"",
		"thinks sometimes a cigar is just a cigar.",
		"says \"go Red Sox!\"",
		"quotes \"Oh, that this too, too sullied flesh would melt\"",
		"quotes \"To be, or not to be, that is the question— Whether 'tis nobler in the mind to suffer the slings and arrows of outrageous fortune...\"",
		"quotes \"All the world’s a stage, And all the men and women merely players\"",
		"quotes \"Once more unto the breach, dear friends, once more\"",
		"wonders why he wore the red shirt today.",
		"thinks I'm a battle pet not a doctor!",
		"wants to protect the garrison.",
		 "thinks how many more of these Abrogator stones do we need?",
		 "thinks Arch Mage Khadgar should do his own dirty work.",
		 "wants to join the Burning Legion",
		 "yells \"For the Alliance\"",
		 "yells \"For the Horde\"",
		 "wants to go fight in the Highmaul Arena.",
		 "loves Deathwing.",
		 "wants to tank.",
		 "thinks podlings are mean.",
		 "justifies existence by deeps score.",
		 "takes a deep breath!",
		 "says \"Ph'nglui mglw'nafh Cthulhu R'lyeh wgah'nagl fhtagn.\"",
		 "whispers \"They are coming for you...\"",
		 "whispers \"Kill them all... before they kill you...\"",
		 "whispers \"Trust is your weakness...\"",
		 "whispers \"Hope is an illusion...\"",
		 "whispers \"All that you know will fade...\"",
		 "whispers \"You are a pawn of forces unseen...\"",
		 "knows Yogg-Saron will destroy the world.",
		 "whispers \"You will betray your friends.\"",
		 "digs C'Thun's eye.",
		 "sees all!",
		 "rides a pale horse.",
		 "throws a dance party!",
  },
  default_Songs={
		"sings, \"I like tuna, I like chicken, I like liver, meow meow meow meow, meow meow meow meow.\"",
		"sings, \"It\'s not that easy being green, having to spend each day the color of the leaves, when I think it could be nicer being red, or yellow, or gold or something.\"",
		"sings, \"It\'s the hard-knock life for us! It\'s the hard-knock life for us! \'Steada treated, we get tricked! \'Steada kisses, we get kicked! It\'s the hard-knock life!\"",
		"sings with a computer voice, \"When I look out there, it makes me glad I\'m not you. I\'ve got experiments to run. There is research to be done on the people who are still alive. And believe me I am still alive.\"",
		"sings, \"I don't care What you do, I wouldn't want to be like you.\"",
		"sings, \"Sunny day sweepin the clouds away, on my way to where the air is sweet, can to tell me how to get, how to get to Sesame Street.\"",
		"sings, \"Do-do-do-do-do Dora! Do-do-do-do-do Dora! Dora Dora Dora the explorer! Boots, the super cool explora, Dora.\"",
		"sings, \"I\'ve got a lovely bunch of coconuts. There they are standing in a row. Big ones, small ones, some as big as your head!\"",
		"sings, \"Jingle bell, jingle bell, jingle bell rock.  Jingle bells swing and jingle bells ring, snowing and blowing up bushels of fun, now the jingle hop has begun.\"",
		"sings, \"Imagine all the people living life in peace. You may say I\'m a dreamer but I\'m not the only one. I hope someday you\'ll join us and the world will be as one.\"",
		"sings, \"Cause I\'m the Boogie Man and if you aren\'t shakin\' then there\'s something very wrong. Cause this may be the last time now that you hear the boogie song. Oooh.\"",
		"sings, \"Get up, get on up, stay on the scene, like a sex machine.\"",
		"sings, \"I wanna be yours pretty baby, yours and yours alone. I\'m here to tell ya honey that I\'m bad to the bone. Bad to the bone. B-b-b-bad.\"",
		"sings, \"You just call on me brother when you need a hand. We all need somebody to lean on. I just might have a problem that you\'ll understand. We all need somebody to lean on.\"",
		"sings, \"Doo doo doo doo doo doo I\'m singing in the rain. Just singing in the rain. What a glorious feeling, I\'m happy again.\"",
		"sings, \"War, huh, yeah! What is it good for! Absolutely nothing! Say it again, you all.\"",
		"sings, \"Don\'t you want somebody to love. Don\'t you need somebody to love. Wouldn\'t you love somebody to love. You better find somebody to love, love, love.\"",
		"sings, \"But oh it\'s too hot, too hot lady. I gotta run for shelter, I gotta run for shade. It\'s too hot, too hot lady. Gotta cool this anger. What a mess we made.\"",
		"sings, \"But nothing ever happens and I wonder, I wonder how, I wonder why, yesterday you told me about the blue, blue sky and all that I can see is just another lemon tree.\"",
		"sings, \"Oohh ooo. Oohh ooo. What would Christmas be like without you here, singing at the bottom of the mistletoe waiting for you to come home.\"",
		"sings, \"Little darling, its been a long cold lonely winter,Little darling, it feels like years since its been here, Here comes the sun, here comes the sun,and I say its all right.\"",
		"sings, \"I want your loving, And I want your revenge, You and me could write a bad romance.\"",
		"sings, \"Nights in white satin, never reaching the end. Letters I\'ve written, never meaning to send\"",
		"sings, \"99 dreams I have had, In every one a red balloon, Its all over and I'm standin' pretty, In this dust that was a city.\"",
		"sings, \"I like big butts and I can not lie, you other brothers can't denie, that when a girl walks in with an itty bitty waist and a round thing in your face, you get sprung!\"",
		"sings, \"I like\'em round and big, And when I\'m throwin\' a gig, I just can\'t help myself, I\'m actin like an animal.\"",
		"sings, \"Baby I\'m preying on you tonight, Hunt you down eat you alive, Just like animals, Animals, Like animals-mals.\"",
		"sings, \"I'm a barbie girl, in a barbie world. Life in plastic, its fantastic!\"",
		"sings, \"Because the night belongs to lovers. Because the night belongs to lust. Because the night belongs to lovers. Because the night belongs to us.\"",
		"sings, \"How can we dance when our earth is turning, How do we sleep while our beds are burning.\"",
		"sings, \"Do you think you\'re better off alone? Talk to me...Ohhh, talk to me.\"",
		"sings, \"\'Cause its a bittersweet symphony, this life. Trying to make ends meet.\"",
		"sings, \"I'm blue dabba dee-a dabba da da ba dee dabba da.\"",
		"sings, \"And I said what about \"Breakfast at Tiffany\'s?\"\"",
		"sings, \"If you want it baby you\'ve got it. Just bust a move!\"",
		"sings, \"Come my lady. Come come my lady, you\'re my butterfly.\"",
		"sings, \"Butterfly kisses after bedtime prayer, Stickin\' little white flowers all up in her hair.\"",
		"sings, \"Here in my car, I feel safest of all, I can lock all my doors, It\'s the only way to live, In cars \"",
    	"sings, \"Never gonna give you up, never gonna let you down, never gonna run around and desert you, never gonna make you cry, never gonna say goodbye, never gonna tell a lie and hurt you.\"",
    	"sings, \"What is love? Baby don\'t hurt me, don\'t hurt me, no moooore.\"",
    	"sings, \"Love bug, best kind of bug around (it\’s a love bug, it\’s a love bug), Love bug, best kind of bug—where the hugs come from.\"",
		"sings, \"Let it go, let it go! Turn away and slam the door. I don't care what they're going to say. Let the storm rage on. The cold never bothered me anyway.\"",
		"sings, \"Let me tell you how it will be, there\'s one for you and nineteen for me, cause I\'m the Taxman. \"",
		"sings, \"And in the end, the love you take is equal to the love you make.\"",
		"sings, \"Ob-la-di, Ob-la-da, life goes on.\"",
		"sings, \"Let it be, let it be. There will come an answer, let it be.\"",
		"sings, \"Life is very short and there's no time for fussing and fighting my friend. \"",
		"sings, \"Black, white, green, red, can I take my friend to bed? \"",
		"sings, \"I get by with a little help from my friends.\"",
		"sings, \"In my hour of darkness, she is standing right in front of me, speaking words of wisdom, let it be.\"",
		"sings, \"Blackbird singing in the dead of night, take these broken wings and learn to fly. All your life, you were only waiting for this moment to arrive, you were only waiting for this moment to be free.\"",
		"sings, \"I am the walrus, googoog a joob, googoog a joob.\"",
		"sings, \"I\'d like to be under the sea in an Octopus\'s garden in the shade.\"",
		"sings, \"Yesterday all my troubles seemed so far away. Now it looks as though they\'re here to stay. Oh, I believe in yesterday.\"",
		"sings, \"Honey pie, you are making me crazy. I'm in love, but I'm lazy. \"",
		"sings, \"Ah, look at all the lonely people.\"",
		"sings, \"Please, please me, oh yeah, like I please you.\"",
		"sings, \"I get high with a little help from my friends. Gonna try with a little help from my friends.\"",
		"sings, \"What would you do if I sang out of key?\"",
		"sings, \"It\'s getting better all the time, can\'t get no worse. \"",
		"sings, \"Here comes the sun, and it\'s alright.\"",
		"sings, \"The sun is up, the sky is blue, it\'s beautiful, and so are you.\"",
		"sings, \"He\'s a real nowhere man, sitting in his nowhere land, making all his nowhere plans for nobody.\"",
		"sings, \"I buried Paul.\"",
		"sings, \"I\'d love to turn you on.\"",
		"sings, \"We could have had it all, (You're gonna wish you never had met me). Rolling in the deep\"",
		"sings, \"And we'll never be royals.  It don't run in our blood, That kind of luxe just ain't for us.\"",
		"sings, \"We didn\'t start the fire. It was always burning, Since the world\'s been turning\"",
		"sings, \"Sweet dreams are made of this. Who am I to disagree? I travel the world, and the seven seas. Everybody's looking for something.\"",
		"sings, \"I just wanna use your love tonight. I don't wanna lose your love tonight\"",
		"sings, \"(Turn around, bright eyes), Every now and then I fall apart, And I need you now, tonight. And I need you more than ever\"",
		"sings, \"It\'s the eye of the tiger, It\'s the thrill of the fight, Risin\' up to the challenge of our rival",
		"sings, \"Every breath you take. Every move you make. Every bond you break. Every step you take. I\'ll be watching you.\"",
		"sings, \"Do you come from a land down under? Where women glow and men plunder? Can\'t you hear, can\'t you hear the thunder? You better run, you better take cover\"",
		"sings, \"It\'s gonna take a lot to drag me away from you. There\'s nothing that a hundred men or more could ever do. I bless the rains down in Africa. Gonna take some time to do the things we never had\"",
		"sings, \"Ah, push it - push it good. Ah, push it - push it real good. Ah, push it - push it good. Ah, push it - p-push it real good\"",
		"sings, \"Woah, we\'re half way there. Woah, livin\' on a prayer. Take my hand, we\'ll make it I swear. Woah, livin\' on a prayer\"",
		"sings, \"When you call my name it\'s like a little prayer. I\'m down on my knees, I wanna take you there\"",
		"sings, \"Oh, I wanna dance with somebody. I wanna feel the heat with somebody. Yeah, I wanna dance with somebody. With somebody who loves me\"",
		"sings, \"What rhymes with hug me?\"",
		"sings, \"Take me on (take on me). I'll be gone. In a day or two.\"",
		"sings, \"Puff the Magic Dragon lived by the Sea.\"",
		"sings, \"Ride, take a free ride, take my place, have my seat, it's for free.\"",
		"sings, \"Has anybody seen my baby? Has anybody seen her around?\"",
		"says, \"Whaddya want for nothin'? Rubber Bisquit? Ow, ow ow ow.\"",	
  },
	cat = {
		"purrs.",
		"plays with a ball.",
		"rubs against your leg.",
		"decides this is a good place to sleep.",
		"naps.",
		"purrs.",
		"paws at your pant leg.",
	},
	reptile ={
		"hisses.",
		"slides around the floor.",
		"looks around for a mouse to eat.",
		"decides this is a good place to sleep.",
		"naps.",
		"hisses.",
		"slides around your pant leg.",
	},
	Winter_Veil = {
		"sings, \"It's beginning to look a lot like Winter Veil, here and everywhere.\"",
		"sings, \"Oh the weather outside is frightful, but inside it's so delightful.\"",
		"sings, \"Don't sit under the Winter Veil tree with anyone else but me.\"",
		"sings, \"Have yourself a Merry little Winter Veil, may your heart be light. From now on all your troubles will be out of sight.\"",
		"sings, \"Here comes Greatfather, here comes Greatfather, riding down Winter Veil Lane.\"",
	},
	  ["Elekk Plushie"] = {
			"plays, I'm a Little Teapot",
			"plays, Baa Baa Black Sheep",
			"plays, Ding Dong Bell.",
			"plays, Hey Diddle Diddle.",
			"plays, Jack be Nimble",
			"plays, Three Blind Mice",
	},
	 ["Singing Sunflower"] =  {
		  "sings, \"There's a zombie on your lawn.\"",
			"sings, \"Da da do do do do do oo.\"",
	 },
},
SAD = {
	default = nil,
	ooze = {
		"melts into a depressing looking puddle.", 
	},
    ["Gregarious Grell"] = { 
			"comforts the master.", 
    },
},
SALUTE = {
	default = nil,
	beast = { 
		"salutes back with attentiveness.", 
		},
	bird = {  
		"raises one wing as a salute.", 
		},
	mech = {  
		"salutes and is awaiting orders.", 
		},
    ["Gregarious Grell"] = { 
			"informs you %t is ready for action.", 
    },
	["Lil' K.T."] = {  
		"recognizes you as a member of his fan club.",
		},
    ["Lil' Ragnaros"] = {  
			"promotes you to Lieutenant of the Flame.",
			},
},
SCARED = {
	default = nil,
  ["Gregarious Grell"] = { 
		"shouts, \"Let's get out of here! FAST!\"", 
    },  
  ["Lil' K.T."] = {  
		"wiggles his fingers and taunts you with ghost noises.",
		},
  ["Lil' Ragnaros"] = {   
		"flexes his mucles before you.",
		},
},
SCOFF = {
	default = {
		"jeers right back at you.",
	},
},
SCOLD = {
	default = {
		"hangs head dejectedly.",
	},
  ["Lil' K.T."] = {  
		"mocks your scolding.",
		},
  ["Lil' Ragnaros"] = {   
		"asks you if you didn't wipe enough in The Firelands.",
		},
},
SCOWL = {
	default = nil,
  ["Lil' K.T."] = {
	"tries to irk you on.",
	},
  ["Lil' Ragnaros"] = {
	"prepares Sulfuras for an attack.",
	 },
},
SCRATCH = {
	default = {
		"says \"Ow!\"",
	},
	cat = {
		"says \"meow?!\"",
	},
	reptile ={
		"says \"hiss?!\"",
	},
	cat = {
		"scratch back. Mrreoowww.", 
		},
    ["Gregarious Grell"] = {
			"screams, \"THIS WAS NOT IN MY CONTRACT!\"", 
    },
	["Lil' K.T."] = {
		"glances him for 1 Physical.",
		},
    ["Lil' Ragnaros"] = {
			"glances him for 1 Physical.",
			},
},
SEARCH = {
	default = nil,
	beast = {
		"might have picked up fleas again.", 
		},
	ooze = {
		"may have eaten your keys.",
		},
    ["Gregarious Grell"] = { 
			"shouts, \"No master! %t is ticklish!\"", 
    },
	["Lil' K.T."] = {
		"hides his loot table. NO! Not going to happen.",
		},
    ["Lil' Ragnaros"] = {
			"hides his loot table. NO! Not going to happen.",
		},
},
SEXY = {
	default = nil,
  ["Gregarious Grell"] = {
	"looks rather hot with earrings.", 
    },    
  ["Lil' K.T."] = {
	"is rather devilish isn't he. So evil, it's sexy!",
	},
  ["Lil' Ragnaros"] = {
	"is so hot, not even lava compares.",
	},
},
SHAKE = {
	default = nil,
  ["Lil' K.T."] = {
		"fires a Frostbolt at that huge target.",
		},
  ["Lil' Ragnaros"] = {
		"sends out a Sulfuras Smash.",
		},
},
SHAKEFIST = {
	default = {
		"is ready! Bring it!",
	},
	cat = {
		"stands on its hind legs and roars!",
	},
},
SHIFTY = {
	default = {
		"wants to know what's going down.",
	},
  ooze = {
		"darts from side to side.", 
		},
},
SHIMMY = {
	default = nil,
  ["Lil' K.T."] = {
		"doesn't think you're very good at dancing.",
		},
  ["Lil' Ragnaros"] = {
		"is clearly not impressed.",
		},
},
SHIVER = {
	default = nil,
	beast = {
		"cuddles close to warm you.", 
		},
	cat = { 
		"brushes against your leg.",
		 },
	ooze = {
		"shivers next to you.", 
		},
    ["Gregarious Grell"] = {
			"asks, \"Would you like me to blast you with a Firebolt, master?\"", 
    },
	["Lil' K.T."] = {
		"checks to see if he is on AC mode.",
		},
},
SHOO = {
	default = {
		"is shooed away.",
	},
	cat = {
		"brushes against your leg and purrs.",
		},
    ["Gregarious Grell"] = {
			"says, \"Argh! I feel so used!\"", 
    },
	["Lil' K.T."] = {
		"will not be shooed away by a mere mortal!",
		},
    ["Lil' Ragnaros"] = {
			"the realm of fire will consume you!",
			},
},
SHRUG = {
	default = nil,
},
SHUDDER = {
	default = nil,
},
SHY = {
	default = nil,
},
SIGH = {
	default = {
		"wants to know what's wrong.",
	},
	cat = {
		"says \"meow?\".",
	},
	reptile ={
		"says \"hiss?\".",
	},
  humanoid = {
		"wants to know what's wrong.", 
		},
},
SIGNAL = {
	default = nil,
},
SILENCE = {
	default = {
		"tries to keep it down.",
	},
	cat = {
		"says \"meow?\"",
	},
	reptile ={
		"says \"hiss?\"",
	},
	flying_insect = {
		"flies around your ear. Buzz buzz.", 
		},
	inanimate = {
		"is unaffected.",
		},		
	mech = {
		"goes into standby mode.", 
	},
    ["Gregarious Grell"] = { 
			"Has a Firebolt interrupted.", 
    },
	["Lil' K.T."] = {
		"has a Frostbolt interrupted.",
		},
    ["Lil' Ragnaros"] = {
			"is immune to interrupts.",
			},
},
SING = {
	default = {
		"sings with you.",
	},
	cat = {
		"sings, \"I like tuna, I like chicken, I like liver, meow meow meow meow, meow meow meow meow.\"",
	},
	reptile ={
		"sings, \"I want you to see your body move like a snake, yeah.\"",
    "raises its head and sways side to side to the rhythm.",
	},
	inanimate = {  
		"is unaffected.", 
		},							
	ooze = {  
		"responds positively, bouncing up and down to the rhythm.", 
		},			
	["Argent Gruntling"] = {  
		"sings, \"It\'s not that easy being green, having to spend each day the color of the leaves, when I think it could be nicer being red, or yellow, or gold or something.\"",
		},
	["Argent Squire"] = {  
		"sings, \"It\'s the hard-knock life for us! It\'s the hard-knock life for us! \'Steada treated, we get tricked! \'Steada kisses, we get kicked! It\'s the hard-knock life!\"",
		},
    ["Bananas"] = {  
			"sings, \"Yes, I have no bananas, I have no bananas today. Doo doo doo doooo\"",
			},
    ["Blue Clockwork Rocket Bot"] = {  
			"sings with a computer voice, \"When I look out there, it makes me glad I\'m not you. I\'ve got experiments to run. There is research to be done on the people who are still alive. And believe me I am still alive.\"",},
	["Clockwork Rocket Bot"] = {  "sings with a computer voice, \"We are human, MmmaMmmaMmMMMHHhh, after all, MmmaMmaMMmmMMMHHH, flesh encumbered,  MmmaMmmaMmMMMHHhh, after all.\"",
	 },		
	["Curious Oracle Hatchling"] = {  
		"sings, \"Sunny day sweepin the clouds away, on my way to where the air is sweeet, can to tell me how to get, how to get to Seasame Street.\"",
			 },
	["Curious Wolvar Pup"] = {  "sings, \"Do-do-do-do-do Dora! Do-do-do-do-do Dora! Dora Dora Dora the explorer! Boots, the super cool explora, Dora.\"",
		 },
    ["Deathy"] = {  
			"sings, \"Stacy\'s mom has got it goin' on, she's all I want and I\'ve waited for so looong.\"",
		 },
	["Ethereal Soul-Trader"] = {  
		"sings, \"I\'ve got a lovely bunch of coconuts. There they are standing in a row. Big ones, small ones, some as big as your head!\"",
	},
	["Father Winter\'s Helper"] = {  
		"sings, \"Jingle bell, jingle bell, jingle bell rock.  Jingle bells swing and jingle bells ring, snowing and blowing up bushels of fun, now the jingle hop has begun.\"",
	},
    ["Gregarious Grell"] = { 
			"sings, \"snroh htiw dog a ,sevooh htiw dog a, snroh htiw dog a ,sevooh htiw dog A.\"", 
    },
	["Grunty"] = {  
		"sings, \"I am more than a fish. I am more than a man. Death will rise from the tide. I am murloc! MMMRRRGGGLLL.\"",
	 },
	["Kirin Tor Familiar"] = {  
		"sings, \"Imagine all the people living life in peace. You may say I\'m a dreamer but I\'m not the only one. I hope someday you\'ll join us and the world will be as one.\"",
	},
	["Lil' K.T."] = {  
		"sings, \"Cause I\'m the Boogie Man and if you aren\'t shakin\' then there\'s something very wrong. Cause this may be the last time now that you hear the boogie song. Oooh.\"", 
		},
	["Lil' Ragnaros"] = {   
		"sings, \"we din\'d start the fire, it was always burning, since the world's been turning.\"", 
		},
    ["Lil' Smoky"] = {  
			"sings, \"I\'m a sex machine ready to reload like an atom bomb about to oh oh oh oh explode! I'm burning through the sky, yeah! 200 degrees, that\'s why they call me Mr. Fahrenheit.\"",
			},
	["Mini Diablo"] = {  
		"sings, \"I wanna be yours pretty baby, yours and yours alone. I\'m here to tell ya honey that I\'m bad to the bone. Bad to the bone. B-b-b-bad.\"",
	 },
	["Mini Tyrael"] = {  
		"sings, \"You just call on me brother when you need a hand. We all need somebody to lean on. I just might have a problem that you\'ll understand. We all need somebody to lean on.\"",
		},
	["Murky"] = {  
		"sings in murloc, \"Doo dloo doo doo doo doo I\'m singing in the rain. Just singing in the rain. What a glorious feeling, I\'m happy again.\"",
		},
	["Pandaren Monk"] = {  
		"sings, \"War, huh, yeah! What is it good for! Absolutely nothing! Say it again, you all.\"",
		},
	["Peddlefeet"] = {  
		"sings, \"Don\'t you want somebody to love. Don\'t you need somebody to love. Wouldn\'t you love somebody to love. You better find somebody to love, love, love.\"",
	},
	["Scorchling"] = {  
		"sings, \"But oh it\'s too hot, too hot lady. I gotta run for shelter, I gotta run for shade. It\'s too hot, too hot lady. Gotta cool this anger. What a mess we made.\"",
					},
	["Teldrassil Sproutling"] = {  
		"sings, \"But nothing ever happens and I wonder, I wonder how, I wonder why, yesterday you told me about the blue, blue sky and all that I can see is just another lemon tree.\"",
		},
	["Winter's Little Helper"] = {  
		"sings, \"Oohh ooo. Oohh ooo. What would Christmas be like without you here, singing at the bottom of the mistletoe waiting for you to come home.\"",
	},
	dragon = {
		"sings, \"Puff the magic dragon Live's by the Sea.\"",
	},
},
SIT = {
	default = {
		"sits down.",
	},
	cat = {
		"sits on %t's lap.",
	},
},
SLAP = {
	default = {
		"says \"Ow!\"",
	},
	cat = {
		"cringes.",
	},
	reptile ={
		"cringes.",
	},
  flying_insect = {
		"is swatted down. Mayday! Mayday!.", 
		},
   ["Gregarious Grell"] = {
		 "is hit for 3 Physical.", 
		 },
	 ["Lil' K.T."] = {
		 "parries your attack.",
		 },
   ["Lil' Ragnaros"] = {
		 "laughs while you burn your hand.",
		 },
},
SLEEP = {
	default = nil,
	ooze = {  
		"takes the shape of a mini Night Elf female with two green glowsticks and goes off to a rave.", 
		},
    ["Lil' Ragnaros"] = {
			"puny insect, sleep is for the weak!",
		},
},
SMACK = {
	default = nil,
  ["Gregarious Grell"] = {
	"is hit for 34 Physical.", 
    },    
  ["Lil' K.T."] = {
	"is hit for 26 Physical.",
	},
  ["Lil' Ragnaros"] = {
	"dodges and strikes back with Sulfuras.",
	},
},
SMILE = {
	default = {
		"smiles back.",
	},
  ["Lil' K.T."] = {
		"smiles with a hint of evil and a pinch of diabolical",
		},
  ["Lil' Ragnaros"] = {"does not know what this so-called \'smile\' is.",
	},
},
SMIRK = {
	default = nil,
},
SNAP = {
	default = nil,
},
SNARL = {
	default = nil,
  ["Lil' K.T."] = {
		"is shaking in his chains. \"So scary\", he says sarcastically.",
		},
},
SNEAK = {
	default = nil,
  ["Lil' K.T."] = {
		"sees you in the corner of his eyes. You can't do that in combat.",
		},
},
SNEEZE = {
	default = nil,
  ["Gregarious Grell"] = { 
		"asks, \"Is master coming down with a cold?\"", 
    },  
  ["Lil' K.T."] = {
		"thinks you should see a doctor. Luckily, he has a PHD in Pwnology.",
		},
  ["Lil' Ragnaros"] = {
		"yes, keep inhaling my sweet sulfur.",
		},
},
SNICKER = {
	default = {
		"cries.",
	},
},
SNIFF = {
	default = nil,
},
SNORT = {
	default = nil,
},
SNUB = {
	default = nil,
  humanoid = { 
		"crosses its arms and ignores you until you lose the attitude." ,
		},
  ["Lil' K.T."] = {
		"cannot be snubbed by you. It\'s Lil\' K.T. that snubs you, madam!",
		},
},
SOOTHE = {
	default = nil,
},
SPIT = {
	default = nil,
	humanoid = {  
		"insults you and spits back.", 
		},
	ooze = { 
		"combines the spit into its slimey form and looks pleased. Ew!",
	},
    ["Gregarious Grell"] = {
			"yells, \"THIS WAS NOT IN MY CONTRACT!\"", 
    },
	["Lil' K.T."] = { 
		"snaps off the spit that froze on contact and glares menancingly at you.",
		},
    ["Lil' Ragnaros"] = {
			"fall to your knees, mortal! This ends now!",
			},
},
SQUEAL = {
	default = nil,
},
STARE = {
	default = nil,
	ooze = { 
		"has two floating copper coins stuck in it that seem to stare back at you.", 
		},
    ["Gregarious Grell"] = {
			"fidgets nervously.", 
    },
	["Lil' K.T."] = {
		"stares you down with a cold, soul-piercing gaze.",
		},
    ["Lil' Ragnaros"] = {
			"your judgement has come!",
		},
},
STINK = {
	default = nil,
	ooze = {
		"oozes with exotic odors.", 
		},
    ["Gregarious Grell"] = {
			"smells like a dead rat.", 
    },
	["Lil' K.T."] = {
		"asks if you know that he is dead. You know, don\'t you?",
		},
    ["Lil' Ragnaros"] = {"exudes the sweet smell of sulfur.",
		},
},
SURPRISED = {
	default = {
		"is full of surprises.",
	},
},
SURRENDER = {
	default = nil,
 ["Gregarious Grell"] = { 
	"screams, \"FINALLY! Now I am master!\"", 
    },    
 ["Lil' K.T."] = {  
	"tells you to swear your allegiance to him.",
	},
 ["Lil' Ragnaros"] = {   
	"this is my realm!",
	},
},
SUSPICIOUS = {
	default = nil,
  ["Gregarious Grell"] = { 
		"swears he only follows masters orders.", 
    },  
  ["Lil' K.T."] = {  
		"tells you there's nothing suspicious about the Cult of the Damned. It's legit!",
		},
  ["Lil' Ragnaros"] = {   
		"assures you %t is not planning another comeback... for now.",
		},
},
SWEAT = {
	default = nil,
},
TALKEX = {
	default = {
		"listens intently",
	},
 evil = {
	"thinks you should zip your lip and lock it like a padlock. Blah blah blah.",
	},
},
TALKQ = {
	default = nil,
},
TAP = {
	default = nil,
  ["Lil' K.T."] = {
		"is undead and can take all of eternity, mortal.",
		},
  ["Gregarious Grell"] = {
		"is running around in a circle.", 
    },
},
TAUNT = {
	default = {
		"cowers in fear.",
	},
 ["Gregarious Grell"] = {
	"asks, \"Why does master taunt %t?\"", 
    },    
 ["Lil' K.T."] = {
	"is now taunt immune!",
	},
 ["Lil' Ragnaros"] = {
	"your arrogance will be purged in living flame!",
	},
},
TEASE = {
	default = nil,
},
THANK = {
	default = {
		"nods.",
	},
  ["Gregarious Grell"] = {
		"says, \"I only obey the contract.\"", 
    },  
  ["Lil' K.T."] = {
		"tells you the credit goes to our glorious Master, the Lich King.",
		},
},
THINK = {
	default = nil,
 ["Gregarious Grell"] = { 
	"wonders what it would be like to have a minion.", 
    },    
 ["Lil' K.T."] = {
	 "thinks about himself in his spare time as well.",
	 },
 ["Lil' Ragnaros"] = {
	"dreams about setting the world on fire.",
	},
},
THIRSTY = {
	default = {
		"suggests a nice refreshing beer.",
        "suggests an ice cold can of redbull.",
	},
	cat = {
		"suggests a nice glass of milk.",
	},
	reptile ={
		"suggests a nice glass of milk.",
	},
	["Warbot"] = {  "suggests a nice refreshing Mountain Dew.",
	},
	["Ethereal Soul-Trader"] = {  "grins and tells you, \"Of course you may have a drink, for the right price.\"", 
	},	
	["Gregarious Grell"] = { "reminds you to squeeze Grell Moss for liquid.", 
    },
    ["Lil' K.T."] = {  "picked something up from Illidan. \"You are not prepared!\"",
		},
    ["Lil' Ragnaros"] = {   "suggests a flaming Homer.",
		},
},
THREATEN = {
	default = {
		"cowers in fear.",
	},
	bird = {
		"circles overhead, waiting for an opening to attack.", 
	},
    ["Gregarious Grell"] = {
			"shouts, \"No master! %t has children!\"", 
    },
    ["Lil' Ragnaros"] = {
			"come forth, my servants, defend your master!",
		},
	["Lil' K.T."] = {
		"is now taunt immune!",
	},
},
TICKLE = {
	default = nil,
	beast = {
		"rolls on its back gleefully.",
	 },
	evil = {
		"is not ticklish.",
	},
    mech = {
			"does not compute.",
			},
    ["Gregarious Grell"] = {
			"yells, \"No master! %t is ticklish!\"", 
    }
},
TIRED = {
	default = nil,
	beast = {
		"jumps up and down like a bundle of energy.", 
		},
	cat = {"is already taking a cat nap.", 
	  },
    ["Gregarious Grell"] = {
			"jumps up and down like a a bundle of energy.", 
    },
    ["Lil' Ragnaros"] = {
			"screams, \"NO, NOOOO! This was to be my hour of triumph!\"",
			},
	["Lil' K.T."] = {
		"offers you immortality and a body that will never tire.",
		},
},
TRAIN = {
	default = nil,
  humanoid = {
		"joins in, \"Choo, choo!\"", 
		},
    ["Gregarious Grell"] = {
			"says, \"oohc, oohc.\"", 
    },
	["Lil' K.T."] = { 
		"complains, \"Enough, I grow tired of these distractions.\"",
		},
},
TRUCE = {
	default = nil,
    ["Lil' Ragnaros"] = {
			"shakes his head. Pathetic!",
		},
	  ["Lil' K.T."] = {
			"threatens no quarter from the Scourge.",
			},
},
TWIDDLE = {
	default = nil,
  ["Lil' K.T."] = {
		"straightens his robes.",
		},
},
Target = {
	default = {
		"says \"look, %t\".",
		"says \"There's %t\".",
		"says \"What is it I see? A %t!\"",
		"says \"Hey, that's %t.\"",
		"says \"I see %t.\"",
		"admires %t.",
		"is scared of %t.",
		"waves at %t.",
		"laughs at %t.",
		"giggles at %t.",
		"blushes at %t.",
		"winks at %t.",
		"hugs %t.",
		"runs away from %t.",
		"runs under %t's feet.",
		"loves %t.",
		"dislikes %t.",
		"says \"What is it I see? It's a %t\".",
		"thinks %t is cute.",
		"thinks %t should get a haircut.",
		"loves %t.",
		"likes %t's haircut.",
		"thinks %t is a sexy devil.",
		"reaches out and pokes %t in the arm.",
		"agrees with %t.",
		"is amazed by %t.",
		"raises a fist in anger at %t.",
		"apologizes to %t. Sorry!",
		"applauds at %t. Bravo!",
		"tells everyone to attack %t.",
		"barks at %t",
		"is so bashful...too bashful to get %t's attention.",
		"beckons %t over.",
		"begs %t. How pathetic.",
		"burps rudely in %t's face.",
		"bites %t. Ouch!",
		"blinks at %t.",
		"blows a kiss to %t.",
		"blushes at %t.",
		"boggles at %t.",
		"bonks %t on the noggin. Doh!",
		"is terribly bored with %t.",
		"bounces up and down in front of %t.",
		"bows before %t.",
		"applauds at %t. Bravo!",
		"let's %t know you'll be right back.",
		"burps rudely in %t's face.",
		"waves goodbye to %t. Farewell!",
		"cackles maniacally at %t.",
		"tries to calm %t down.",
		"scratch %t. How catty!",
		"cheers at %t.",
		"begins to eat in front of %t.",
		"chuckles at %t.",
		"claps excitedly for %t.",
		"lets %t know that you are cold.",
		"comforts %t.",
		"commends %t on a job well done.",
		"looks at %t with a confused look.",
		"congratulates %t.",
		"coughs at %t.",
		"cowers in fear at the sight of %t.",
		"cracks their knuckles while staring at %t.",
		"cringes away from %t.",
		"cries on %t's shoulder.",
		"cuddles up against %t.",
		"is curious what %t is up to.",
		"curtseys before %t.",
		"dances with %t.",
		"frowns with disappointment at %t.",
		"bonks %t on the noggin. Doh!",
		"threatens %t with the wrath of doom.",
		"raises a drink to %t. Cheers!",
		"looks at %t and begin to drool.",
		"ducks behind %t.",
		"begins to eat in front of %t.",
		"talks excitedly with %t.",
		"eyes %t up and down.",
		"looks over at %t and cover your face with your palm.",
		"waves goodbye to %t. Farewell!",
		"brushes up against %t and fart loudly.",
		"cowers in fear at the sight of %t.",
		"begins to eat in front of %t.",
		"fidgets impatiently while waiting for %t.",
		"yells for %t to flee!",
		"flexes at %t. Oooooh so strong!",
		"flirts with %t.",
		"flops about helplessly around %t.",
		"motions for %t to follow.",
		"is hungry. Maybe %t has some food...",
		"frowns with disappointment at %t.",
		"gasps at %t.",
		"gazes eagerly at %t.",
		"giggles at %t.",
		"is very happy with %t!",
		"glares angrily at %t.",
		"gloats over %t's misfortune.",
		"claps for %t, clearly unimpressed.",
		"waves goodbye to %t. Farewell!",
		"greets %t warmly.",
		"grins wickedly at %t.",
		"looks at %t and groan.",
		"grovels before %t like a subservient peon.",
		"growls menacingly at %t.",
		"takes one look at %t and let out a guffaw!",
		"hails %t.",
		"is very happy with %t!",
		"greets %t with a hearty hello!",
		"greets %t with a hearty hello!",
		"gives %t a high five!",
		"hugs %t.",
		"is hungry. Maybe %t has some food...",
		"fidgets impatiently while waiting for %t.",
		"points out %t as an incoming enemy!",
		"thinks %t is the son of a motherless ogre.",
		"introduces itself to %t.",
		"lets %t know that you were just kidding!",
		"blows a kiss to %t.",
		"kneels before %t.",
		"cracks their knuckles.",
		"laughs at %t.",
		"lavishes praise upon %t.",
		"lies down before %t.",
		"licks %t.",
		"lies down before %t.",
		"listens intently to %t.",
		"laughs at %t.",
		"wants %t to know that you are hopelessly lost.",
		"loves %t.",
		"raises your fist in anger at %t.",
		"massages %t's shoulders.",
		"moans suggestively at %t.",
		"mocks the foolishness of %t.",
		"moos at %t. Mooooooooooo.",
		"drops your trousers and moon %t.",
		"tells %t NO. Not going to happen.",
		"nods at %t.",
		"picks your nose and show it to %t.",
		"takes one look at %t and panic.",
		"raises a drink to %t. Cheers!",
		"gently pat %t.",
		"peers at %t searchingly.",
		"grovels before %t like a subservient peon.",
		"shoos %t away. Be gone pest!",
		"picks your nose and show it to %t.",
		"looks down upon %t with pity.",
		"is hungry. Maybe %t has some food...",
		"pleads with %t.",
		"points at %t.",
		"pokes %t. Hey!",
		"ponders %t's actions.",
		"pounces on top of %t.",
		"lavishes praise upon %t.",
		"says a prayer for %t.",
		"purrs at %t.",
		"is puzzled by %t.",
		"questions %t.",
		"looks at %t and raises your hand.",
		"makes a rude gesture at %t.",
		"lets %t know that you are ready!",
		"shakes your rear at %t.",
		"roars with bestial vigor at %t. So fierce!",
		"rolls on the floor laughing at %t.",
		"makes a rude gesture at %t.",
		"salutes %t with respect.",
		"is scared of %t.",
		"scratches %t. How catty!",
		"thinks %t is a sexy devil.",
		"shakes your rear at %t.",
		"shimmy’s before %t.",
		"raises a drink to %t. Cheers!",
		"shivers beside %t. Chilling!",
		"shoos %t away. Be gone pest!",
		"shrugs at %t. Who knows?",
		"smiles shyly at %t.",
		"sighs at %t.",
		"tells %t a joke.",
		"slaps %t across the face. Ouch!",
		"falls asleep. Zzzzzzz.",
		"smells %t. Wow, someone stinks!",
		"smiles at %t.",
		"smirks slyly at %t.",
		"bares your teeth and snarl at %t.",
		"snickers at %t.",
		"sniffs %t.",
		"snubs %t.",
		"cries on %t's shoulder.",
		"soothes %t. There, there...things will be ok.",
		"apologizes to %t. Sorry!",
		"spits on %t.",
		"cuddles up against %t.",
		"stares %t down.",
		"smells %t. Wow, someone stinks!",
		"flexes at %t. Oooooh so strong!",
		"struts around %t. Cluck, Cluck, Chicken!",
		"is surprised by %t's actions.",
		"surrenders before %t. Such is the agony of defeat...",
		"wants to talk things over with %t",
		"talks excitedly with %t",
		"questions %t.",
		"taps its foot as you wait for %t.",
		"makes a taunting gesture at %t. Bring it!",
		"teases %t.",
		"thanks %t.",
		"lets %t know you are thirsty. Spare a drink?",
		"threatens %t with the wrath of doom.",
		"tickles %t. Hee hee!",
		"lets %t know that you are tired.",
		"thanks %t.",
		"votes %t's motion.",
		"basks in the glory of victory with %t.",
		"plays the world's smallest violin for %t.",
		"looks at %t and raise your hand.",
		"asks %t to wait.",
		"waves at %t.",
		"cries on %t's shoulder.",
		"welcomes %t.",
		"whines pathetically at %t.",
		"whistles at %t.",
		"grins wickedly at %t.",
		"winks slyly at %t.",
		"cheers at %t.",
		"works with %t.",
		"threatens %t with the wrath of doom.",
		"yawns sleepily at %t.",
		"is very happy with %t!",
		"nods at %t.",
		"was happy to help %t. ",
	},
	cat = {
		"purrs at %t.",
		"wraps itself around %t leg.",
		"paws at %t.",
		"looks at %t for some food.",
	},
	dog = {
		"wags tail at %t",
		"runs in little circles.",
		"chases tail.",
		"barks at %t",
	},
	reptile ={
		"hisses at %t.",
		"wraps itself around %t leg.",
		"hisses at %t.",
		"looks at %t for some food.",
	},
},
VETO = {
	default = nil,
  ["Lil' K.T."] = {  
		"will see what the Lich King thinks of this.",
		},
},
VICTORY = {
	default = nil,
  ["Gregarious Grell"] = { 
		"shouts, \"%t did good! %t did good!\"", 
    },
  ["Lil' Ragnaros"] = {  
		"says, \"Die insect!\"",
		},
  ["Lil' K.T."] = {  
		"grins and says, \"All part of the Master's plan.\"",
		},
},
VIOLIN = {
	default = nil,
	humanoid = {  
		"cries.", 
		},
	["Ethereal Soul-Trader"] = {
		"asks, \"Is that one of a kind? Care to barter?\"", 
	},					
	["Lil' K.T."] = { 
		"slowly claps for you, clearly unimpressed.",
		},
},
WAIT = {
	default = {
		"waits.",
	},
	bird = {  "roosts on nearest convenient spot." ,},
	spider = {  "taps legs one after the other.", },
   ["Lil' K.T."] = { 
		 "waits, but doesn't seem happy about it.",
		 },
},
WARN = {
	default = nil,
},
WAVE = {
	default = {
		"waves back.",
	},
	bird = {  "nods at you.", },
	cat = {
		"snuggles your leg.",
		"purrs.",
	},
	evil = {
		"turns its back on you.",
	},
	reptile ={
		"hisses.",
	},
	dog = {
		"wags tail.",
		"runs in circles.",
	},
	inanimate = { 
		"is inanimate but dreams of waving back.",
	},
  ["Lil' K.T."] = {  
		"mocks your foolishness.",
		},
},
WELCOME = {
	default = {
		"waves back.",
	},
	cat = {
		"purrs.",
	},
	reptile ={
		"hisses.",
	},
  ["Lil' K.T."] = {  
		"floats intimidatingly and doesn't reciprocate.",
		},
},
WHINE = {
	default = nil,
 evil = {  
	"is not here to babysit you.", 
	},
},
WHISTLE = {
	default = nil,
  ["Lil' K.T."] = { 
		 "was rated Hottest Lich of 2009.",
		 },
},
WINK = {
	default = nil,
},
WORK = {
	default = {
		"appreciates the help.",
	},
	evil = {  
		"laughs diabolically. Now its evil plans will be set more quickly in motion.",
	},	
	inanimate = {  
		"works with you, synergy!", 
		},					 
	["Lil' K.T."] = {  
		"reminds you that you work for him, not with him.",
		},
},
YAWN = {
	default = nil,
    },
}

-- Thanks to pet plus for the category's! These have more to do with nature then with pet categories.
-- bat, beast, bird, cat, chicken, crab, croc, dino, dragon, dragonhawk, elephant, elemental, evil, flying_insect, frog,
--  humanoid, inanimate, insect, mech, murloc, ooze, plant, rabbit, reptile, turtle, 
CritterEmote_Personalities = {
		["Abyssius"] = "magic",
		["Adder"] = "reptile",
		["Alarm-o-Bot"] = "mech",
		["Albatross Chick"] = "bird",
		["Albino Chimaeraling"] = "dragon",
		["Albino River Calf"] = "beast",
		["Albino Snake"] = "reptile",
		["Alliance Balloon"] = "inanimate",
		["Alliance Enthusiast"] = "humanoid",
		["Alpine Chipmunk"] = "critter",
		["Alpine Foxling"] = "dog",
		["Alpine Foxling Kit"] = "dog",
		["Alpine Hare"] = "rabbit",
		["Alterac Brew Pup"] = "dog",
		["Amber Moth"] = "flying_insect",
		["Amberbarb Wasp"] = "flying_insect",
		["Amethyst Shale Hatchling"] = "elemental",
		["Amethyst Spiderling"] = "spider",
		["Ammen Vale Lashling"] = "plant",
		["Ancient Nest Guardian"] = "mech",
		["Ancona Chicken"] = "chicken",
		["Anodized Robo Cub"] = "mech",
		["Anubisath Idol"] = "humanoid",
		["Aqua Strider"] = "aquatic",
		["Arcane Eye"] = "magic",
		["Arctic Fox Kit"] = "dog",
		["Arctic Hare"] = "rabbit",
		["Argent Gruntling"] = "humanoid",
		["Argent Squire"] = "humanoid", 
		["Armadillo Pup"] = "beast",
		["Ash Lizard"] = "reptile",
		["Ash Spiderling"] = "spider",
		["Ash Viper"] = "reptile",
		["Ash'ana"] = "cat",
		["Ashleaf Spriteling"] = "humanoid",
		["Ashmaw Cub"] = "beast",
		["Ashtone Core"] = "elemental",
		["Ashwing Moth"] = "flying_insect",
		["Auburn Ringtail"] = "critter",
		["Azure Whelpling"] = "dragon",
		["Autumnal Sproutling"] = "elemental",
		["Axebeak Hatchling"] = "bird",
		["Azure Crane Chick"] = "bird",
		["Azure Whelpling"] = "dragon",
		["Baby Ape"] = "beast",
		["Baby Blizzard Bear"] = "beast",
		["Baby Elderhorn"] = "beast",
		["Baby Winston"] = "humanoid",
		["Bananas"] = "beast",
		["Bandicoon"] = "critter",
		["Bandicoon Kit"] = "critter",
		["Baneling"] = "critter",
		["Bat"] = "bat",
		["Beetle"] = "insect",
		["Benax"] = "frog",
		["Biletoad"] = "frog",
		["Black Kingsnake"] = "reptile",
		["Black Lamb"] = "critter",
		["Black Rat"] = "critter",
		["Black Tabby Cat"] = "cat",
		["Black-Footed Fox Kit"] = "dog",
		["Blackfuse Bombling"] = "mech",
		["Blazing Cindercrawler"] = "spider",
		["Blazing Firehawk"] = "bird",
		["Bleakwater Jelly"] = "aquatic",
		["Blighted Squirrel"] = "undead",
		["Blighthawk"] = "bird",
		["Blind Rat"] = "critter",
		["Bloodbeak"] = "bird",
		["Bloodsting Wasp"] = "flying_insect",
		["Bloodthorn Hatchling"] = "beast",
		["Blorp"] = "fish",
		["Blossoming Ancient"] = "plant",
		["Blue Clockwork Rocket Bot"] = "mech",
		["Blue Dragonhawk Hatchling"] = "dragon",
		["Blue Mini Jouster"]  = "bird",
		["Blue Moth"] = "flying_insect",
		["Bombay Cat"] = "cat",
		["Bone Serpent"] = "undead",
		["Bone Wasp"] = "flying_insect",
		["Bonkers"] = "humanoid",
		["Borean Marmot"] = "critter",
		["Brightpaw"] = "cat",
		["Brilliant Bloodfeather"] = "bird",
		["Brilliant Kaliri"] = "bird",
		["Brilliant Spore"] = "plant",
		["Bronze Whelpling"] = "dragon",
		["Broot"] = "plant",
		["Brown Marmot"] = "critter",
		["Brown Prairie Dog"] = "critter",
		["Brown Rabbit"] = "rabbit",
		["Brown Snake"] = "reptile",
		["Bucktooth Flapper"] = "beast",
		["Burrow Spiderling"] = "spider",
		["Bush Chicken"] = "chicken",
		["Calico Cat"] = "cat",
		["Carrion Rat"] = "critter",
		["Cat"] = "cat",
		["Celestial Calf"] = "beast",
		["Celestial Dragon"] = "dragon",
		["Cenarion Hatchling"] = "bird",
		["Cerulean Moth"] = "flying_insect",
		["Chaos Pup"] = "dog",
		["Cheetah Cub"] = "cat",
		["Chi-Chi, Hatchling of Chi-Ji"] = "bird",
		["Chi-Ji Kite"] = "inanimate",
		["Chicken"] = "chicken",
		["Chominius"] = "dog",
		["Chuck"] = "croc",
		["Cinder Kitten"] = "cat",
		["Cinder Pup"] = "dog",
		["Clock'em"] = "mech",
		["Clockwork Gnome"] = "mech",
		["Clockwork Rocket Bot"] = "mech",
		["Clouded Hedgehog"] = "critter",
		["Coastal Sandpiper"] = "bird",
		["Cobra Hatchling"] = "reptile",
		["Cockatiel"] = "bird",
		["Cockroach"] = "flying_insect",
		["Cogblade Raptor"] = "mech",
		["Coilfang Stalker"] = "magic",
		["Coral Adder"] = "reptile",
		["Coral Snake"] = "reptile",
		["Coralback Fiddler"] = "crab",
		["Core Hound Pup"] = "dog",
		["Corefire Imp"] = "evil",
		["Corgi Pup"] = "dog",
		["Corgnelius"] = "dog",
		["Cornish Rex Cat"] = "cat",
		["Corrupted Nest Guardian"] = "mech",
		["Court Scribe"] = "magic",
		["Crawling Claw"] = "inanimate",
		["Crazy Carrot"] = "plant",
		["Creepy Crate"] = "inanimate",
		["Creepy Crawly"] = "insect",
		["Crested Owl"] = "bird",
		["Crimson Geode"] = "elemental",
		["Crimson Lasher"] = "plant",
		["Crimson Moth"] = "flying_insect",
		["Crimson Shale Hatchling"] = "elemental",
		["Crimson Snake"] = "reptile",
		["Crimson Spore"] = "plant",
		["Crimson Whelpling"] = "dragon",
		["Crimsonwing Moth"] = "flying_insect",
		["Cripin"] = "critter",
		["Crow"] = "bird",
		["Crunchy Scorpion"] = "crab",
		["Crusher"] = "humanoid",
		["Crystal Beetle"] = "insect",
		["Crystal Spider"] = "spider",
		["Crystaline Broodling"] = "spider",
		["Curious Oracle Hatchling"] = "humanoid",
		["Curious Wolvar Pup"] = "humanoid",
		["Cursed Birman"] = "cat",
		["Dancing Water Skimmer"] = "aquatic",
		["Dandelion Frolicker"] = "humanoid",
		["Dark Phoenix Hatchling"] = "bird",
		["Dark Whelpling"] = "dragon",
		["Darkmoon Balloon"] = "inanimate",
		["Darkmoon Cub"] = "beast",
		["Darkmoon Eye"] = "magic",
		["Darkmoon Glowfly"] = "flying_insect",
		["Darkmoon Hatchling"] = "bird",
		["Darkmoon Monkey"] = "beast",
		["Darkmoon Rabbit"] = "rabbit",
		["Darkmoon Tonk"] = "mech",
		["Darkmoon Turtle"] = "turtle",
		["Darkmoon Zeppelin"] = "mech",
		["Darkshore Cub"] = "beast",
		["Darting Hatchling"] = "dino",
		["De-Weaponized Mechanical Companion"] = "mech",
		["Death Adder Hatchling"] = "reptile",
		["Death Talon Whelpguard"] = "humanoid",
		["Death's Head Cockroach"] = "insect",
		["Deathwatch Hatchling"] = "flying_insect",
		["Deathy"] = "murloc",
		["Deepholm Cockroach"] = "flying_insect",
		["Desert Spider"] = "spider",
		["Deviate Hatchling"] = "dino",
		["Devouring Maggot"] = "maggot",
		["Diemetradon Hatchling"] = "dino",
		["Direhorn Runt"] = "dino",
		["Disgusting Oozeling"] = "ooze",
		["Doom Bloom"] = "plant",
		["Draenei Micro Defender"] = "mech",
		["Dragon Kite"] = "inanimate",
		["Dragonbone Hatchling"] = "bird",
		["Dread Hatchling"] = "bird",
		["Dream Whelpling"] = "dragon",
		["Droplet of Y'Shaarj"] = "evil",
		["Dun Morogh Cub"] = "beast",
		["Dung Beetle"] = "insect",
		["Durotar Scorpion"] = "crab",
		["Dusk Spiderling"] = "spider",
		["Dust Bunny"] = "rabbit",
		["Dusty Sporewing"] = "flying_insect",
		["Echo Batling"] = "bat",
		["Effervescent Glowfly"] = "flying_insect",
		["Egbert"] = "bird",
		["Elder Python"] = "reptile",
		["Edritch Manafiend"] = "magic",
		["Electrified Razortooth"] = "croc",
		["Elekk Plushie"] = "inanimate",
		["Elementium Geode"] = "inanimate",
		["Elfin Rabbit"] = "rabbit",
		["Elwynn Lamb"] = "beast",
		["Emerald Boa"] = "reptile",
		["Emerald Proto-Whelp"] = "dragon",
		["Emerald Shale Hatchling"] = "elemental",
		["Emerald Turtle"] = "turtle",
		["Emerald Whelpling"] = "dragon",
		["Emmigosa"] = "dragon",
		["Emperor Crab"] = "crab",
		["Empowered Manafiend"] = "magic",
		["Empyreal Manafiend"] = "magic",
		["Enchanted Broom"] = "inanimate",
		["Enchanted Cauldron"] = "inanimate",
		["Enchanted Lantern"] = "inanimate",
		["Enchanted Torch"] = "inanimate",
		["Energized Manafiend"] = "magic",
		["Erudite Manafiend"] = "magic",
		["Essence of Competition"] = "dragon",
		["Eternal Strider"] = "aquatic",
		["Ethereal Soul-Trader"] = "humanoid",
		["Everbloom Peachick"] = "bird",
		["Extinguished Eye"] = "magic",
		["Eye of Inquisition"] = "magic",
		["Eye of Observation"] = "magic",
		["Eye of the Legion"] = "evil",
		["Father Winter's Helper"] = "Winter_Veil",
		["Fawn"] = "critter",
		["Fel Flame"] = "elemental",
		["Fel Piglet"] = "beast",
		["Fel Pup"] = "dog",
		["Felbat Pup"] = "bat",
		["Feline Familiar"] = "cat",
		["Felspider"] = "spider",
		["Fen Crab"] = "crab",
		["Feral Vermling"] = "humanoid",
		["Festering Maggot"] = "maggot",
		["Festival Lantern"] = "inanimate",
		["Fetid Waveling"] = "elemental",
		["Fetish Shaman"] = "evil",
		["Feverbite Hatchling"] = "spider",
		["Fiendish Imp"] = "evil",
		["Filthling"] = "ooze",
		["Fire Beetle"] = "insect",
		["Fire-Proof Roach"] = "flying_insect",
		["Firebat Pup"] = "bat",
		["Firefly"] = "flying_insect",
		["Firewing"] = "bird",
		["Fishy"] = "fish",
		["Fjord Rat"] = "critter",
		["Fjord Worg Pup"] = "dog",
		["Flamering Moth"] = "flying_insect",
		["Flat-Tooth Calf"] = "beast",
		["Flayer Youngling"] = "humanoid",
		["Fledgling Buzzard"] = "bird",
		["Fledgling Kingfeather"] = "bird",
		["Fledgling Nether Ray"] = "bird",
		["Fledgling Oliveback"] = "bird",
		["Fledgling Warden Owl"] = "bird",
		["Fluxfire Feline"] = "mech",
		["Forest Moth"] = "flying_insect",
		["Forest Spiderling"] = "spider",
		["Forest Sproutling"] = "elemental",
		["Fossilized Hatchling"] = "dino",
		["Fox Kit"] = "dog",
		["Fragment of Anger"] = "evil",
		["Fragment of Desire"] = "evil",
		["Fragment of Suffering"] = "evil",
		["Frigid Frostling"] = "elemental",
		["Frog"] = "frog",
		["Frostfire Rat"] = "critter",
		["Frostshell Pincher"] = "crab",
		["Frostwolf Ghostpup"] = "dog",
		["Frostwolf Pup"] = "dog",
		["Frosty"] = "dragon",
		["Fruit Hunter"] = "bird",
		["Fungal Abomination"] = "evil",
		["Fungal Moth"] = "flying_insect",
		["Gahz'rooki"] = "aquatic",
		["Garden Frog"] = "frog",
		["Garden Frog"] = "flying_insect",
		["Gazelle Fawn"] = "critter",
		["Ghastly Kid"] = "ghost",
		["Ghastly Rat"] = "ghost",
		["Ghost Maggot"] = "ghost",
		["Ghostly Skull"] = "evil",
		["Ghostshell Crab"] = "ghost",
		["Giant Bone Spider"] = "spider",
		["Giant Sewer Rat"] = "critter",
		["Gilded Moth"] = "flying_insect",
		["Gilnean Raven"] = "bird",
		["Giraffe Calf"] = "beast",
		["Gleamhoof Fawn"] = "critter",
		["Glowing Sporebat"] = "bat",
		["Gold Beetle"] = "insect",
		["Gold Mini Jouster"] = "bird",
		["Golden Civet"] = "aquatic",
		["Golden Civet Kitten"] = "aquatic",
		["Golden Dawnfeather"] = "bird",
		["Golden Dragonhawk Hatchling"] = "dragon",
		["Golden Eaglet"] = "bird",
		["Golden Pig"] = "beast",
		["Gooey Sha-ling"] = "evil",
		["Grassland Hopper"] = "insect",
		["Grassland Cottontail"] = "rabbit",
		["Graves"] = "undead",
		["Great Horned Owl"] = "bird",
		["Green Wing Macaw"] = "bird",
		["Gregarious Grell"] = "evil",
		["Grey Moth"] = "flying_insect",
		["Grinder"] = "elemental",
		["Grizzly Squirrel"] = "critter",
		["Grommloc"] = "humanoid",
		["Grotesque"] = "evil",
		["Grotto Vole"] = "critter",
		["Grove Viper"] = "reptile",
		["Grumpling"] = "humanoid",
		["Grumpy"] = "dog",
		["Grunty"] = "murloc",
		["Gryphon Hatchling"] = "bird",
		["Gu'chi Swarmling"] = "maggot",
		["Guardian Cub"] = "beast",
		["Guild Herald"] = "humanoid",
		["Guild Page"] = "humanoid",
		["Gulp Froglet"] = "frog",
		["Gundrak Hatchling"] = "dino",
		["Gurky"] = "murloc",
		["Gusting Grimoire"] = "magic",
		["Harbinger of Flame"] = "humanoid",
		["Hare"] = "rabbit",
		["Harmonious Porcupette"] = "magic",
		["Harpy Youngling"] = "humanoid",
		["Hateful Eye"] = "evil",
		["Hatespark the Tiny"] = "elemental",
		["Hawk Owl"] = "bird",
		["Highlands Mouse"] = "critter",
		["Highlands Skunk"] = "skunk",
		["Hippogryph Hatchling"] = "bird",
		["Hog-Nosed Bat"] = "bat",
		["Hogs"] = "humanoid",
		["Hopling"] = "rabbit",
		["Horde Balloon"] = "inanimate",
		["Horde Fanatic"] = "humanoid",
		["Horned Lizard"] = "reptile",
		["Horny Toad"] = "frog",
		["Huge Toad"] = "frog",
		["Hungering Claw"] = "inanimate",
		["Hyacinth Macaw"] = "bird",
		["Hydraling"] = "aquatic",
		["Hyjal Bear Cub"] = "beast",
		["Hyjal Wisp"] = "magic",
		["Icespine Hatchling"] = "insect",
		["Ikky"] = "bird",
		["Imperial Eagle Chick"] = "bird",
		["Imperial Moth"] = "flying_insect",
		["Imperial Silkworm"] = "maggot",
		["Infected Fawn"] = "critter",
		["Infected Squirrel"] = "critter",
		["Infected Bear Cub"] = "beast",
		["Infinite Whelpling"] = "dragon",
		["Iron Starlette"] = "mech",
		["Ironclaw Scuttler"]= "crab",
		['Irradiated Roach'] = "insect",
		["Jade Crane Chick"] = "bird",
		["Jade Oozling"] = "ooze",
		["Jade Owl"] = "bird",
		["Jade Tentacle"] = "plant",
		["Jade Tiger"] = "cat",
		["Jadefire Spirit"] = "elemental",
		["Jademist Dancer"] = "elemental",
		["Ji-Kun Hatchling"] = "bird",
		["Jubling"] = "frog",
		["Jumping Spider"] = "spider",
		["Jungle Darter"] = "frog",
		["Jungle Grub"] = "maggot",
		["Junglebeak"] = "bird",
		["Juvenile Scuttleback"] = "crab",
		["K'ute"] = "magic",
		["Kaliri Hatchling"] = "bird",
		["Kelp Scuttler"] = "crab",
		["King Snake"] = "reptile",
		["Kirin Tor Familiar"] = "humanoid",
		["Knockoff Blingtron"] = "mech",
		["Kovok"] = "beast",
		["Kultan Mongoose"] = "aquatic",
		["Kun-Lai Runt"] = "humanoid",
		["Lagan"] = "fish",
		["Land Shark"] = "fish",
		["Landro's Lichling"] = "evil",
		["Landro's Lil' XT"] = "mech",
		["Lanticore Spawnling"] = "dragon",
		["Larva"] = "maggot",
		["Lashtail Hatchling"] = "dino",
		["Lava Beetle"] = "insect",
		["Lava Crab"] = "crab",
		["Leaping Hatchling"] = "dino",
		["Leatherhide Runt"] = "beast",
		["Left Shark"] = "fish",
		["Legs"] = "beast",
		["Leopard Scorpid"] = "crab",
		["Leopard Tree Frog"] = "frog",
		["Lesser Voidcaller"] = "magic",
		["Leviathan Hatchling"] = "aquatic",
		["Leyline Broodling"] = "spider",
		["Lifelike Mechanical Frostboar"] = "mech",
		["Lifelike Toad"] = "mech", 
		["Lil' Bad Wolf"] = "humanoid",
		["Lil' Bling"] = "mech",
		["Lil' Deathwing"] = "dragon",
		["Lil' K.T."] = "evil",
		["Lil' Leftovers"] = "ooze",
		["Lil' Ragnaros"] = "evil",
		["Lil' Smokey"] = "mech",
		["Lil' Tarecgosa"] = "dragon",
		["Lil' XT"] = "mech",
		["Little Black Ram"] = "beast",
		["Little Fawn"] = "critter",
		["Living Fluid"] = "ooze",
		["Living Sandling"] = "elemental",
		["Lizard Hatchling"] = "reptile",
		["Locust"] = "insect",
		["Lofty Libram"] = "magic",
		["Long-Eared Owl"] = "bird",
		["Long-tailed Mole"] = "critter",
		["Lucky"] = "beast",
		["Lucky Quilen Cub"] = "cat",
		["Lumpy"] = "elemental",
		["Lunar Lantern"] = "inanimate",
		["Lurking Owl Kitten"] = "beast",
		["Lurky"] = "murloc",
		["Luyu Moth"] = "flying_insect",
		["Mac Frog"] = "frog",
		["Macabre Marionette"] = "undead",
		["Maggot"] = "maggot",
		["Magic Lamp"] = "inanimate",
		["Magical Crawdad"] = "crab",
		["Malayan Quillrat"] = "critter",
		["Malayan Quillrat Pup"] = "critter",
		["Mana Wyrmling"] = "magic",
		["Marsh Fiddler"] = "insect",
		["Masked Tanuki"] = "critter",
		["Masked Tanuki Pup"] = "critter",
		["Meadowstomper Calf"] = "elephant",
		["Mechanical Axebeak"] = "mech",
		["Mechanical Chicken"] = "mech",
		["Mechanical Pandaren Dragonling"] = "mech",
		["Mechanical Scorpid"] = "mech",
		["Mechanical Squirrel"] = "mech",
		["Mechanopeep"] = "mech",
		["Mei Li Sparkler"] = "flying_insect",
		["Managerie Custodian"] = "mech",
		["Minfernal"] = "elemental", 
		["Mini Diablo"] = "evil",
		["Mini Thor"] = "mech",
		["Mini Tyrael"] = "humanoid",
		["Miniwing"] = "bird",
		["Mirror Strider"] = "aquatic",
		["Mist Fox Kit"] = "dog",
		["Moccasin"] = "reptile",
		["Mojo"] = "frog",
		["Molten Corgi"] = "dog",
		["Molten Hatchling"] = "spider",
		["Mongoose"] = "aquatic",
		["Mongoose Pup"] = "aquatic",
		["Moon Moon"] = "dog",
		["Moonkin Hatchling"] = "humanoid",
		["Moonshell Crab"] = "crab",
		["Mossbite Skitterer"] = "insect",
		["Mountain Cottontail"] = "critter",
		["Mountain Panda"] = "beast",
		["Mountain Skunk"] = "skunk",
		["Mouse"] = "critter",
		["Mr. Bigglesworth"] = "cat",
		["Mr. Chilly"] = "beast",
		["Mr. Grubbs"] = "maggot",
		["Mr. Wiggles"] = "critter",
		["Muckbreath"] = "croc",
		["Mud Jumper"] = "frog",
		["Mudback Calf"] = "beast",
		["Mudshell Conch"] = "snail",
		["Mulgore Hatchling"] = "bird",
		["Murkablo"] = "murloc",
		["Murkalot"] = "murloc",
		["Murki"] = "murloc",
		["Murkidan"] = "murloc",
		["Murkimus the Gladiator"] = "murloc",
		["Murky"] = "murloc",
		["Mystical Spring Bouquet"] = "inanimate",
		["Nethaera's Light"] = "inanimate",
		["Nether Faerie Dragon"] = "dragon",
		["Nether Ray Fry"] = "bird",
		["Nether Roach"] = "insect",
		["Netherspace Abyssal"] = "elemental",
		["Netherspawn, Spawn of Netherspawn"] = "ooze",
		["Netherwhelp"] = "dragon",
		["Nexus Whelpling"] = "dragon",
		["Nibbles"] = "dog",
		["Nightmare Bell"] = "inanimate",
		["Nightmare Lasher"] = "plant",
		["Nightmare Treant"] = "plant",
		["Nightmare Whelpling"] = 'dragon',
		["Nightsaber Cub"] = "cat",
		["Nightshade Sproutling"] = "humanoid",
		["Nightwatch Swooper"] = "bird",
		["Nordrassil Wisp"] = "magic",
		["Northern Hawk Owl"] = "bird",
		["Nursery Spider"] = "spider",
		["Nuts"] = "critter",
		["Oasis Moth"] = "flying_insect",
		["Obsidian Hatchling"] = "dino",
		["Oily Slimeling"] = "ooze",
		["Olivetail Hare"] = "rabbit",
		["Ominous Flame"] = "elemental",
		["Onyx Panther"] = "cat",
		["Onyxian Whelpling"] = "dragon",
		["Orange Tabby Cat"] = "cat",
		["Ore Eater"] = "humanoid",
		["Panda Cub"] = "beast",
		["Pandaren Air Spirit"] = "elemental",
		["Pandaren Earth Spirit"] = "elemental",
		["Pandaren Fire Spirit"] = "elemental",
		["Pandaren Monk"] = "humanoid",
		["Pandaren Water Spirit"] = "humanoid",
		["Panther Cub"] = "cat",
		["Parched Lizard"] = "reptile",
		["Parrot"] = "bird",
		["Peanut"] = "elephant",
		["Pebble"] = "elemental",
		["Peddlefeet"] = "humanoid",
		["Pengu"] = "beast",
		["Periwinkle Calf"] = "beast",
		["Perky Pug"] = "dog",
		["Personal World Destroyer"] = "mech",
		["Pet Bombling"] = "mech",
		["Phoenix Hatchling"] = "bird",
		["Phoenix Hawk Hatchling"] = "dragonhawk",
		["Pierre"] = "mech",
		["Pint-Sized Pink Pachyderm"] = "elephant",
		["Plains Monitor"] = "beast",
		["Plump Jelly"] = "aquatic",
		["Plump Turkey"] = "bird",
		["Pocket Reaver"] = "mech",
		["Poley"] = "beast",
		["Polly"] = "bird",
		["Porcupette"] = "critter",
		["Prairie Dog"] = "critter",
		["Prairie Mouse"] = "critter",
		["Proto-Drake Whelp"] = "dragon",
		["Pterrodax Hatchling"] = "dino",
		["Puddle Terror"] = "elemental",
		["Purple Puffer"] = "fish",
		["Pygmy Cow"] = "cow",
		["Pygmy Direhorn"] = "dino",
		["Pygmy Owl"] = "bird",
		["Qiraji Guardling"] = "humanoid",
		["Rabbit"] = "rabbit",
		["Rabid Nut Varmint 5000"] = "mech",
		["Race MiniZep"] = "mech",
		["Rapana Whelk"] = "snail",
		["Rascal-Bot"] = "mech",
		["Rat"] = "critter",
		["Rat Snake"] = "reptile",
		["Rattlesnake"] = "reptile",
		["Ravager Hatchling"] = "beast",
		["Ravasaur Hatchling"] = "dino",
		["Razormaw Hatchling"] = "dino",
		["Razzashi Hatchling"] = "dino",
		["Red Cricket"] = "insect",
		["Red Dragonhawk Hatchling"] = "dragonhawk",
		["Red Moth"] = "flying_insect",
		["Red Panda"] = "beast",
		["Red-Tailed Chipmunk"] = "critter",
		["Redridge Rat"] = "critter",
		["Rescued Fawn"] = "critter",
		["Resilient Roach"] = "flying_insect",
		["Restless Shadeling"] = "elemental",
		["Ridgeback Piglet"] = "beast",
		["Risen Saber Kitten"] = "cat",
		["River Calf"] = "beast",
		["Roach"] = "flying_insect",
		["Robo-Chick"] = "mech",
		["Rock Viper"] = "reptile",
		["Rocket Chicken"] = "mech",
		["Rose Taipan"] = "reptile",
		["Rotten Little Helper"] = "Winter_Veil",
		["Royal Moth"] = "flying_insect",
		["Royal Peachick"] = "bird",
		["Ruby Droplet"] = "elemental",
		["Rustberg Gull"] = "bird",
		["Rusty Snail"] = "snail",
		["Sand Kitten"] = "cat",
		["Sand Scarab"] = "insect",
		["Sandy Petrel"] = "bird",
		["Sapphire Cub"] = "cat",
		["Sapphire Firefly"] = "flying_insect",
		["Savage Cub"] = "cat",
		["Savory Beetle"] = "insect",
		["Scalded Basilisk Hatchling"] = "reptile",
		["Scarab Hatchling"] = "insect",
		["Scooter The Snail"] = "snail",
		["Scorpid"] = "crab",
		["Scorpling"] = "crab",
		["Scourged Whelpling"] = "dragon",
		["Sea Calf"] = "aquatic",
		["Sea Gull"] = "bird",
		["Sea Pony"] = "fish",
		["Seaborne Spore"] = "elemental",
		["Searing Scorchling"] = "elemental",
		["Sen'jin Fetish"] = "inanimate",
		["Senegal"] = "bird",
		["Sentinel's Companion"] = "bird",
		["Servent of Demidos"] = "magic",
		["Sewer-Pipe Jelly"] = "fish",
		["Shadow Sporebat"] = "bat",
		["Shard of Cyrukh"] = "elemental",
		["Shimmering Aquafly"] = "flying_insect",
		["Shimmering Wyrmling"] = "beast",
		["Shimmershell Snail"] = "snail",
		["Shore Crab"] = "crab",
		["Shore Crawler"] = "crab",
		["Shrine Fly"] = "flying_insect",
		["Shy Bandicoon"] = "critter",
		["Siamese Cat"] = "cat",
		["Sidewinder"] = "reptile",
		["Sifang Otter"] = "aquatic",
		["Sifang Otter Pup"] = "aquatic",
		["Silent Hedgehog"] = "beast",
		["Silithid Hatchling"] = "beast",
		["Silkbead Snail"] = "snail",
		["Silky Moth"] = "flying_insect",
		["Silver Dragonhawk Hatchling"] = "dragonhawk",
		["Silver Pig"] = "critter",
		["Silver Tabby Cat"] = "cat",
		["Singing Cricket"] = "insect",
		["Singing Sunflower"] = "plant",
		["Sinister Squashling"] = "evil",
		["Sister of Temptation"] = "evil",
		["Skittering Cavern Crawler"] = "spider",
		["Skunk"] = "skunk",
		["Skunky Alemental"] = "elemental",
		["Sky Fry"] = "bat",
		["Sky Lantern"] = "inanimate",
		["Sky-Bo"] = "mech",
		["Skyhorn Nestling"] = "bird",
		["Skywisp Moth"] = "flying_insect",
		["Slithering Brownscale"] = "reptile",
		["Slithershock Elver"] = "fish",
		["Small Frog"] = "frog",
		["Smolderweb Hatchling"] = "spider",
		["Snake"] = "reptile",
		["Snarly"] = "croc",
		["Snow Cub"] = "cat",
		["Snowfang"] = "dog",
		["Snowshoe Hare"] = "rabbit",
		["Snowshoe Rabbit"] = "rabbit",
		["Snowy Owl"] = "bird",
		["Snowy Panda"] = "beast",
		["Softshell Hatchling"] = "turtle",
		["Son of Animus"] = "mech",
		["Son of Sethe"] = "evil",
		["Soul Of The Aspects"] = "dragon",
		["Soul of the Forge"] = "elemental",
		["Spawn of G'nathus"] = "fish",
		["Spawn of Onyxia"] = "dragon",
		["Spectral Tiger Cub"] = "cat",
		["Spectral Porcupette"] = "beast",
		["Spectral Spinner"] = "spider",
		["Spectral Tiger Cub"] = "cat",
		["Speedy"] = "turtle",
		["Spider"] = "spider",
		["Spiketail Beaver"] = "beast",
		["Spiky Lizard"] = "reptile",
		["Spineclaw Crab"] = "crab",
		["Spiny Lizard"] = "reptile",
		["Spiny Terrapin"] = "turtle",
		["Spirebound Crab"] = "crab",
		["Spirit Crab"] = " crab",
 		["Spirit of Competition"] = "dragon",
		["Spirit of Summer"] = "elemental",
		["Sporeling Sprout"] = "humanoid",
		["Spotted Bell Frog"] = "frog",
		["Spring Rabbit"] = "rabbit",
		["Spring Strider"] = "aquatic",
		["Sprite Darter Hatchling"] = "dragon",
		["Squirky"] = "murloc",
		["Squirrel"] = "critter",
		["Sting Ray Pup"] = "fish",
		["Stinkbug"] = "insect",
		["Stinker"] = "skunk",
		["Stinkrot"] = "udead",
		["Stitched Pup"] = "dog",
		["Stone Armadillo"] = "critter",
		["Stonegrinder"] = "mech",
		["Stormborne Whelpling"] = "dragon",
		["Stormstruck Beaver"] = "critter",
		["Stormwind Rat"] = "critter",
		["Stormwing"] = "bird",
		["Stout Alemental"] = "elemental",
		["Stowaway Rat"] = "critter",
		["Strand Crab"] = "crab",
		["Strand Crawler"] = "crab",
		["Strip-Tailed Scorpid"] = "crab",
		["Stunted Direhorn"] = "dino",
		["Stunted Shardhorn"] ="beast",
		["Stunted Yeti"] = "humanoid",
		["Summit Kid"] = "beast",
		["Sumprush Rodent"] = "beast",
		["Sun Sproutling"] = "elemental",
		["Sunblade Micro-Defender"] = "mech",
		["Sunborn Val'kyr"] = "humanoid",
		["Sunfire Kaliri"] = "bird",
		["Sunfur Panda"] = "beast",
		["Sunreaver Micro-Sentry"] = "mech",
		["Swamp Croaker"] = "frog",
		["Swamp Moth"] = "flying_insect",
		["Swamplighter Firefly"] = "flying_insect",
		["Syd the Squid"] = "magic",
		["Szechuan Chicken"] = "chicken",
		["Tainted Cockroach"] = "flying_insect",
		["Tainted Moth"] = "flying_insect",
		["Tainted Rat"] = "critter",
		["Tainted Waveling"] = "elemental",
		["Teldrassil Sproutling"] = "plant",
		["Temple Snake"] = "snake",
		["Terky"] = "murloc",
		["Teroclaw Hatchling"] = "bird",
		["Terrible Turnip"] = "plant",
		["Terror Larva"] = "maggot",
		["Thaumaturgical Piglet"] = "beast",
		["Thicket Skitterer"] = "beast",
		["Thistleleaf Adventurer"] = "plant",
		["Thornclaw Broodling"] = "spider",
		["Thundering Serpent Hatchling"] = "dragon",
		["Thundertail Flapper"] = "beast",
		["Tickbird Hatchling"] = "bird",
		["Tideskipper"] = "humanoid",
		["Tiny Apparition"] = "ghost",
		["Tiny Blue Carp"] = "fish",
		["Tiny Bog Beast"] = "plant",
		["Tiny Flamefly"] = "flying_insect",
		["Tiny Goldfish"] = "fish",
		["Tiny Green Carp"] = "fish",
		["Tiny Green Dragon"] = "dragon",
		["Tiny Harvester"] = "mech",
		["Tiny Red Carp"] = "fish",
		["Tiny Red Dragon"] = "dragon",
		["Tiny Shale Spider"] = "spider",
		["Tiny Snowman"] = "Winter_Veil",
		["Tiny Sporebat"] = "bat",
		["Tiny Twister"] = "elemental",
		["Tiny White Carp"] = "fish",
		["Tirisfal Batling"] = "bat",
		["Tito"] = "dog",
		["Toad"] = "frog",
		["Tol'vir Scarab"] = "insect",
		["Tolai Hare"] = "rabbit",
		["Tolai Hare Pup"] = "rabbit",
		["Toothy"] = "croc",
		["Topaz Shale Hatchling"] = "elemental",   
		["Toxic Wasteling"] = "ooze",
		["Tranquil Mechanical Yeti"] = "mech",
		["Treashure Goblin"] = "humanoid",
		["Tree Frog"] = "frog",
		["Tree Python"] = "snake",
		["Trigger"] = "mech",
		["Trunks"] = "elephant",
		["Tundra Penguin"] = "bird",
		["Turkey"] = "bird",
		["Turquoise Turtle"] = "turtle",
		["Tuskarr Kite"] = "inanimate",
		["Twilight Beetle"] = "insect",
		["Twilight Fiendling"] = "evil",
		["Twilight Iguana"] = "reptile",
		["Twilight Spider"] = "spider",
		["Twilight Wasp"] = "flying_insect",
		["Umbrafen Spore"] = "elemental",
		["Unborn Val'kyr"] = "undead",
		["Undercity Cockroach"] = "flying_insect",
		["Undercity Rat"] = "critter",
		["Untamed Hatchling"] = "dragon",
		["Untethered Wyrmling"] = "magic",
		["Vale Flitter"] = "flying_insect",
		["Vampiric Batling"] = "bat",
		["Veilwatcher Hatchling"] = "bird",
		["Vengeful Porcupette"] = "beast",
		["Venomspitter Hatchling"] = "spider",
		["Venus"] = "plant",
		["Vicious Broodling"] = "spider",
		["Violet Firefly"] = "flying_insect",
		["Viscidus Globule"] = "ooze",
		["Viscous Horror"] = "ooze",
		["Voodoo Figurine"] = "undead",
		["Wanderer's Festival Hatchling"] = "turtle",
		["Warbot"] = "mech",
		["Warpstalker Hatchling"] = "reptile",
		["Water Snake"] = "reptile",
		["Water Waveling"] = "elemental",
		["Waterfly"] = "flying_insect",
		["Weebomination"] = "evil",
		["Westfall Chicken"] = "chicken",
		["Wharf Rat"] = "critter",
		["Whiskers the Rat"] = "beast", 
		["White Kitten"] = "cat",
		["White Moth"] = "flying_insect",
		["White Tickbird Hatchling"] = "bird",
		["Widget the Departed"] = "cat",
		["Widow Spiderling"] = "spider",
		["Wild Crimson Hatchling"] = "dragon",
		["Wild Golden Hatchling"] = "dragon",
		["Wild Jade Hatchling"] = "dragon",
		["Wildhammer Gryphon Hatchling"] = "bird",
		["Willy"] = "evil",
		["Wind Rider Cub"] = "beast",
		["Winter Reindeer"] = "Winter_Veil",
		["Winter's Little Helper"] = "Winter_Veil",
		["Winterspring Cub"] = "beast",
		["Withers"] = "plant",
		["Wolpertinger"] = "critter",
		["Wonderous Wisdomball"] = "inanimate",
		["Wood Frog"] = "frog",
		["Wood Wasp"] = "flying_insect",
		["Worg Pup"] = "dog",
		["Wretched Servant"] = "humanoid",
		["Wyrmy Tunkins"] = "evil",
		["Xu-Fu, Cub of Xuen"] = "beast",
		["Yakrat"] = "critter",
		["Yellow Moth"] = "flying_insect",
		["Yellow-Bellied Bullfrog"] = "frog",
		["Yellow-Bellied Marmot"] = "critter",
		["Young Mutant Warturtle"] = "turtle",
		["Young Talbuk"] = "beast",
		["Yu'la, Broodling of Yu'lon"] = "dragon",
		["Yu'lon Kite"] = "inanimate",
		["Zandalari Anklerender"] = "dino",
		["Zandalari Footslasher"] = "dino",
		["Zandalari Kneebiter"] = "dino",
		["Zandalari Toenibbler"] = "dino",
		["Zangar Crawler"] = "crab",
		["Zangar Spore"] = "elemental",
		["Zao, Calfling of Niuzao"] = "beast",
		["Zeradar"] = "magic",
		["Zergling"] = "evil",
		["Zipao Tiger"] = "beast",
		["Zomstrok"] = "crab",
		["Zooey Snake"] = "reptile",
		["Zoom"] = "snail",
}


