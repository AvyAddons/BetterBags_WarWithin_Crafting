---@class BBTWWC
local addon = select(2, ...)

-- Database
-----------------------------------------------------------
addon.db = {
	["Alchemy - TWW"] = {
		211806, -- Gilded Vial
		211807, -- Gilded Vial
		211808, -- Gilded Vial
		-- Reagents
		211803, -- Mercurial Transmutagen
		211802, -- Ominous Transmutagen
		211804, -- Volatile Transmutagen
		211805, -- Gleaming Transmutagen
		210815, -- Coreway Catalyst
		210828, -- Dilution Solution
	},
	["Blacksmithing - TWW"] = {
		226202, -- Echoing Flux
		221983, -- Core Alloy
		221984, -- Core Alloy
		221985, -- Core Alloy
		221986, -- Core Alloy
		222417, -- Core Alloy
		222418, -- Core Alloy
		222419, -- Core Alloy
		220174, -- Core Alloy
		220175, -- Core Alloy
		220176, -- Core Alloy
		221993, -- Ironclaw Alloy
		221994, -- Ironclaw Alloy
		221995, -- Ironclaw Alloy
		222426, -- Ironclaw Alloy
		222427, -- Ironclaw Alloy
		222428, -- Ironclaw Alloy
		220192, -- Ironclaw Alloy
		220193, -- Ironclaw Alloy
		220194, -- Ironclaw Alloy
		221987, -- Charged Alloy
		221988, -- Charged Alloy
		221989, -- Charged Alloy
		220177, -- Charged Alloy
		220178, -- Charged Alloy
		220179, -- Charged Alloy
		222420, -- Charged Alloy
		222421, -- Charged Alloy
		222422, -- Charged Alloy
		221990, -- Sanctified Alloy
		221991, -- Sanctified Alloy
		221992, -- Sanctified Alloy
		220189, -- Sanctified Alloy
		220190, -- Sanctified Alloy
		220191, -- Sanctified Alloy
		222423, -- Sanctified Alloy
		222424, -- Sanctified Alloy
		222425, -- Sanctified Alloy
	},
	["Cloth - TWW"] = {
		228930, -- Adorning Ribbon
		225570, -- Algari Fowlfeather
		222795, -- Spool of Weaverthread
		222796, -- Spool of Weaverthread
		222797, -- Spool of Weaverthread
		222792, -- Spool of Dawnthread
		222793, -- Spool of Dawnthread
		222794, -- Spool of Dawnthread
		222789, -- Spool of Duskthread
		222790, -- Spool of Duskthread
		222791, -- Spool of Duskthread
		222416, -- Shredded Weavercloth
		222355, -- Weavercloth
		222356, -- Weavercloth
		222357, -- Weavercloth
		221557, -- Weavercloth
		221558, -- Weavercloth
		221559, -- Weavercloth
		221645, -- Weavercloth
		221646, -- Weavercloth
		221647, -- Weavercloth
		228231, -- Weavercloth
		228232, -- Weavercloth
		224828, -- Weavercloth
		222364, -- Weavercloth Bolt
		222365, -- Weavercloth Bolt
		222366, -- Weavercloth Bolt
		222804, -- Weavercloth Bolt
		222805, -- Weavercloth Bolt
		222806, -- Weavercloth Bolt
		221566, -- Weavercloth Bolt
		221567, -- Weavercloth Bolt
		221568, -- Weavercloth Bolt
		222882, -- Weavercloth Embroidery Thread
		222883, -- Weavercloth Embroidery Thread
		222884, -- Weavercloth Embroidery Thread
		224832, -- Exquisite Weavercloth Bolt
		224833, -- Exquisite Weavercloth Bolt
		224834, -- Exquisite Weavercloth Bolt
		222801, -- Dawnweave Bolt
		222802, -- Dawnweave Bolt
		222803, -- Dawnweave Bolt
		222798, -- Duskweave Bolt
		222799, -- Duskweave Bolt
		222800, -- Duskweave Bolt
	},
	["Cooking  - TWW"] = {
		222531, -- Arathor Hammerfish
		222094, -- Arathor Hammerfish
		222532, -- Azj-Kahet Slum Shark
		222095, -- Azj-Kahet Slum Shark
		220137, -- Bismuth Bitterling
		222528, -- Bismuth Bitterling
		222091, -- Bismuth Bitterling
		220135, -- Bloody Perch
		222526, -- Bloody Perch
		222089, -- Bloody Perch
		222737, -- Chopped Mycobloom
		222690, -- Chopped Mycobloom
		222701, -- Clumped Flour
		222261, -- Clumped Flour
		222697, -- Coreway Dust
		222257, -- Coreway Dust
		220389, -- Coreway Dust
		222696, -- Crunchy Peppers
		220388, -- Crunchy Peppers
		222256, -- Crunchy Peppers
		220136, -- Crystalline Sturgeon
		222090, -- Crystalline Sturgeon
		222527, -- Crystalline Sturgeon
		222106, -- Cursed Ghoulfish
		222543, -- Cursed Ghoulfish
		220134, -- Dilly-Dally Dace
		222529, -- Dornish Pike
		222092, -- Dornish Pike
		225876, -- Fine Egg Powder
		222741, -- Fresh Fillet
		222694, -- Fresh Fillet
		222096, -- Goldengill Trout
		222700, -- Granulated Spices
		220392, -- Granulated Spices
		222260, -- Granulated Spices
		222306, -- Hearty Meatball Hold-Me-Over
		222305, -- Hearty Skewered Fillet
		222699, -- Khaz Algar Tomato
		220391, -- Khaz Algar Tomato
		222259, -- Khaz Algar Tomato
		220395, -- Meatball Hold-Me-Over
		222263, -- Meatball Hold-Me-Over
		222534, -- Nibbling Minnow
		222097, -- Nibbling Minnow
		222535, -- Pale Huskfish
		222098, -- Pale Huskfish
		220383, -- Portioned Steak
		222251, -- Portioned Steak
		222691, -- Portioned Steak
		222105, -- Queen's Lurefish
		222542, -- Queen's Lurefish
		222530, -- Quiet River Bass
		222093, -- Quiet River Bass
		222536, -- Regal Dottyback
		222099, -- Regal Dottyback
		222537, -- Roaring Anglerseeker
		222100, -- Roaring Anglerseeker
		222103, -- Sanguine Dogfish
		222540, -- Sanguine Dogfish
		220394, -- Skewered Fillet
		222262, -- Skewered Fillet
		222101, -- Specular Rainbowfish
		222538, -- Specular Rainbowfish
		222739, -- Spiced Meat Stock
		222692, -- Spiced Meat Stock
		220384, -- Spiced Meat Stock
		222252, -- Spiced Meat Stock
		222104, -- Spiked Sea Raven
		222541, -- Spiked Sea Raven
		220390, -- Surface Olive
		222258, -- Surface Olive
		222695, -- Twined Herbs
		220387, -- Twined Herbs
		222255, -- Twined Herbs
		222539, -- Whispering Stargazer
		222102, -- Whispering Stargazer

		223512, -- Basically Beef
		225567, -- Bug Brisket
		225564, -- Meaty Muscle
		-- Possibly the real stuff down here
		220145, -- Arathor Hammerfish
		225911, -- Cinderbee Belly
		225569, -- Clipped Bird Wing
		220393, -- Clumped Flour
		220143, -- Dornish Pike
		222533, -- Goldengill Trout
		220147, -- Kaheti Slum Shark
		225565, -- Massive Worm Flank
		220138, -- Nibbling Minnow
		220148, -- Pale Huskfish
		220142, -- Quiet River Bass
		220144, -- Roaring Anglerseeker
		225568, -- Slum Shark Scrap
		220141, -- Specular Rainbowfish
		225566, -- Warped Wing
		220139, -- Whispering Stargazer
		220153, -- Awoken Coelacanth
		220152, -- Cursed Ghoulfish
		222693, -- Hearty Food
		225883, -- Prepared Ghoulfish
		220151, -- Queen's Lurefish
		220146, -- Regal Dottyback
		220149, -- Sanguine Dogfish
		220150, -- Spiked Sea Raven
		228721, -- Hearty Feast
	},
	["Enchanting - TWW"] = {
		219946, -- Storm Dust
		219947, -- Storm Dust
		219948, -- Storm Dust
		219949, -- Gleaming Shard
		219950, -- Gleaming Shard
		219951, -- Gleaming Shard
		219952, -- Refulgent Crystal
		219954, -- Refulgent Crystal
		219955, -- Refulgent Crystal
	},
	["Engineering - TWW"] = {
		219150, -- Pile of Rusted Scrap
		228414, -- Frayed Wiring
		221865, -- Chaos Circuit
		221866, -- Chaos Circuit
		221867, -- Chaos Circuit
		221868, -- Entropy Enhancer
		221869, -- Entropy Enhancer
		221870, -- Entropy Enhancer
		221859, -- Gyrating Gear
		221860, -- Gyrating Gear
		221861, -- Gyrating Gear
		221853, -- Handful of Bismuth Bolts
		221854, -- Handful of Bismuth Bolts
		221855, -- Handful of Bismuth Bolts
		221862, -- Safety Switch
		221863, -- Safety Switch
		221864, -- Safety Switch
		221856, -- Whimsical Wiring
		221857, -- Whimsical Wiring
		221858, -- Whimsical Wiring
		227769, -- Bountiful Bolts
		227770, -- Assorted Whirligigs
		227771, -- Blinker Fluid
		227772, -- Cataclysmic Converter
		227773, -- Pummel-Proof Plating
		227774, -- Pummel Permit
	},
	["Herbs - TWW"] = {
		210796, -- Mycobloom
		210797, -- Mycobloom
		210798, -- Mycobloom
		210799, -- Luredrop
		210800, -- Luredrop
		210801, -- Luredrop
		210802, -- Orbinid
		210803, -- Orbinid
		210804, -- Orbinid
		210805, -- Blessing Blossom
		210806, -- Blessing Blossom
		210807, -- Blessing Blossom
		210808, -- Arathor's Spear
		210809, -- Arathor's Spear
		210810, -- Arathor's Spear
		213197, -- Null Lotus
		-- Seeds
		219194, -- Magical Mulch
		219195, -- Imbued Mulch
		219196, -- Empowered Mulch
		214561, -- Verdant Seed
		214595, -- Sporefused Verdant Seed
		214597, -- Irradiated Verdant Seed
		214605, -- Crystallized Verdant Seed
	},
	["Inscription - TWW"] = {
		222178, -- Apricate Ink
		222179, -- Apricate Ink
		222180, -- Apricate Ink
		222172, -- Sable Ink
		222173, -- Sable Ink
		222174, -- Sable Ink
		219534, -- Apricate Ink
		219535, -- Apricate Ink
		219536, -- Apricate Ink
		219528, -- Sable Ink
		219529, -- Sable Ink
		219530, -- Sable Ink
		222615, -- Apricate Ink
		222616, -- Apricate Ink
		222617, -- Apricate Ink
		222609, -- Shadow Ink
		222611, -- Shadow Ink
		222610, -- Shadow Ink
		222181, -- Apricate Pigment
		222182, -- Apricate Pigment
		222183, -- Apricate Pigment
		222618, -- Nacreous Pigment
		222619, -- Nacreous Pigment
		222620, -- Nacreous Pigment
		222175, -- Sable Pigment
		222176, -- Sable Pigment
		222177, -- Sable Pigment
		219537, -- Apricate Pigment
		219538, -- Apricate Pigment
		219539, -- Apricate Pigment
		224803, -- Blossom Pigment
		224804, -- Blossom Pigment
		224805, -- Blossom Pigment
		222612, -- Luredrop Pigment
		222613, -- Luredrop Pigment
		222614, -- Luredrop Pigment
		224800, -- Orbinid Pigment
		224801, -- Orbinid Pigment
		224802, -- Orbinid Pigment
		219531, -- Sable Pigment
		219532, -- Sable Pigment
		219533, -- Sable Pigment
		222118, -- Codified Greenwood
		222119, -- Codified Greenwood
		222120, -- Codified Greenwood
		222555, -- Codified Greenwood
		222556, -- Codified Greenwood
		222557, -- Codified Greenwood
	},
	["Jewelcrafting - TWW"] = {
		213398, -- Handful of Pebbles
		213399, -- Glittering Glass
		213753, -- Decorative Lens
		213755, -- Decorative Lens
		213754, -- Decorative Lens
		213750, -- Engraved Gemcutter
		213752, -- Engraved Gemcutter
		213751, -- Engraved Gemcutter
		213756, -- Marbled Stone
		213758, -- Marbled Stone
		213757, -- Marbled Stone
		213219, -- Crushed Gemstones
		213221, -- Crushed Gemstones
		213220, -- Crushed Gemstones
		213759, -- Inverted Prism
		213761, -- Inverted Prism
		213760, -- Inverted Prism
		212498, -- Ambivalent Amber
		212505, -- Extravagant Emerald
		212511, -- Ostentatious Onyx
		212495, -- Radiant Ruby
		212508, -- Stunning Sapphire
		212514, -- Blasphemite
		215236, -- Vicious Bloodstone
	},
	["Leather - TWW"] = {
		-- Base Materials
		212664, -- Stormcharged Leather
		212665, -- Stormcharged Leather
		212666, -- Stormcharged Leather
		212667, -- Gloom Chitin
		212668, -- Gloom Chitin
		212669, -- Gloom Chitin
		-- Special Hides
		212670, -- Thunderous Hide
		212672, -- Thunderous Hide
		212673, -- Thunderous Hide
		212674, -- Sunless Carapace
		212675, -- Sunless Carapace
		212676, -- Sunless Carapace
		221757, -- Gloomfathom Hide
		-- Trophies
		218338, -- Bottled Storm
		218339, -- Burning Cinderbee Setae
		218336, -- Kaheti Swarm Chitin
		218337, -- Honed Bone Shards
		219013, -- Superb Beast Fang
		-- Crafted
		219880, -- Carapace-Backed Hide
		219881, -- Carapace-Backed Hide
		219882, -- Carapace-Backed Hide
		219883, -- Crystalfused Hide
		219884, -- Crystalfused Hide
		219885, -- Crystalfused Hide
		219886, -- Writhing Hide
		219887, -- Writhing Hide
		219888, -- Writhing Hide
		219889, -- Sporecoated Hide
		219890, -- Sporecoated Hide
		219891, -- Sporecoated Hide
		219892, -- Leyfused Hide
		219893, -- Leyfused Hide
		219894, -- Leyfused Hide
		219898, -- Chitin Armor Banding
		219899, -- Chitin Armor Banding
		219900, -- Chitin Armor Banding
		219901, -- Storm-Touched Weapon Wrap
		219902, -- Storm-Touched Weapon Wrap
		219903, -- Storm-Touched Weapon Wrap
	},
	["Meta Materials - TWW"] = {
		210814, -- Artisan's Acuity
		228224, -- Spark of Legacies
		211494, -- Spark of Beginnings
		211296, -- Spark of Omens
		211297, -- Fractured Spark of Omens
	},
	["Mining - TWW"] = {
		210930, -- Bismuth
		210931, -- Bismuth
		210932, -- Bismuth
		210933, -- Aqirite
		210934, -- Aqirite
		210935, -- Aqirite
		210936, -- Ironclaw Ore
		210937, -- Ironclaw Ore
		210938, -- Ironclaw Ore
		210939, -- Null Stone
		210940, -- Null Stone
		210941, -- Null Stone
		217707, -- Imperfect Null Stone
	},
	["Reagents - TWW"] = {
		212754, -- Crystalforged Cauldron
		221756, -- Vial of Kaheti Oils
		221763, -- Viridian Charmcap
		224764, -- Mosswool Thread
		221758, -- Profaned Tinderbox
		221754, -- Ringing Deeps Ingot
		212563, -- Harmonious Horticulture
		212564, -- Harmonious Horticulture
		212565, -- Harmonious Horticulture
		-- Side Gather Reagents
		213612, -- Viridescent Spores
		213613, -- Leyline Residue
		213610, -- Crystalline Powder
		213611, -- Writhing Sample
	},
}
