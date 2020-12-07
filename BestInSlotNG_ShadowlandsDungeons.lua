local Dungeons = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('ShadowlandsDungeons')
local raidTier = 90000
local bonusIds = {
	bonusids = {
		[1] = {4785,6805,1472},
		[2] = {4785,6806,1485},
		[3] = {4786,6807,1498},
		[4] = {4786,6536,1540},
	},
	difficultyconversion = {
		[1] = 1,
		[2] = 2,
		[3] = 23,
		[4] = 8,
	},
}


--------------------------------------------------
----- The Necrotic Wake
--------------------------------------------------
function Dungeons:TheNecroticWake()
	local theNecroticWake = 'theNecroticWake'
	local name = C_Map.GetMapInfo(2286).name
	self:RegisterRaidDungeon(raidTier, theNecroticWake, name, bonusIds)


	--------------------------------------------------
	----- Blightbone
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2395)
	local lootTable = {
		178731, --Viscera-Stitched Footpads
		178734, --Fused Bone Greatbelt
		178732, --Abominable Visage
		178730, --Engorged Worm Smasher
		178735, --Blight Belcher
		178736, --Stitchflesh's Misplaced Signet
		178733, --Blightbone Spaulders
		183505, --Maim, Mangle
		181641, --Rising Sun Revival
		181709, --Unnerving Focus
		183482, --Sudden Ambush
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)


	--------------------------------------------------
	----- Amarth, The Harvester
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2391)
	local lootTable = {
		178738, --Rattling Deadeye Hood
		178742, --Bottled Flayedwing Toxin
		178740, --Reanimator's Mantle
		178741, --Risen Monstrosity Cuffs
		178739, --Legplates of Unholy Frenzy
		178737, --Amarth's Spellblade
		183402, --Bloodletting
		181712, --Depths of Insanity
		181982, --Everfrost
		182772, --Infernal Brand
		183481, --Incessant Hunter
		183387, --Memory of the Deathmaker
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)


	--------------------------------------------------
	----- Surgeon Stitchflesh
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2392)
	local lootTable = {
		178772, --Satchel of Misbegotten Minions
		178745, --Striders of Restless Malice
		178748, --Gory Surgeon's Gloves
		178744, --Freshly Embalmed Jerkin
		178749, --Vile Butcher's Pauldrons
		178743, --Stitchflesh's Scalpel
		178750, --Encrusted Canopic Lid
		178751, --Spare Meat Hook
		182385, --Growing Inferno
		183512, --Planned Execution
		181738, --Artifice of the Archmage
		182750, --Carnivorous Stalkers
		181700, --Scalding Brew
		183373, --Memory of an Implosive Potential
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)


	--------------------------------------------------
	----- Nalthor the Rimebinder
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2396)
	local lootTable = {
		178779, --Undying Chill Shoulderpads
		178778, --Lichbone Legguards
		178781, --Ritual Commander's Ring
		178777, --Darkfrost Helmet
		178783, --Siphoning Phylactery Shard
		178782, --Necropolis Lord's Shackles
		178780, --Rimebinder's Runeblade
		181843, --Shining Radiance
		182622, --Resplendent Light
		182201, --Unleashed Frenzy
		182136, --Chilled to the Core
		181383, --Unrelenting Cold
		181819, --Marrowfang's Reins
		183278, --Memory of the Cold Front
		182633, --Memory of the Biting Cold
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)
end

--------------------------------------------------
----- Plaguefall
--------------------------------------------------
function Dungeons:Plaguefall()
	local plaguefall = 'plaguefall'
	local name = C_Map.GetMapInfo(2289).name
	self:RegisterRaidDungeon(raidTier, plaguefall, name, bonusIds)


	--------------------------------------------------
	----- Globgrog
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2419)
	local lootTable = {
		178756, --Stradama's Misplaced Slippers
		178753, --Surgical Pustule Extractor
		178770, --Slimy Consumptive Organ
		178773, --Plague Handler's Greathelm
		178760, --Digested Interrogator's Gaze
		178762, --Blightborne Chain Legguards
		183486, --Well-Honed Instincts
		181786, --Eternal Hunger
		183506, --Lethal Poisons
		182465, --Truth's Wake
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)


	--------------------------------------------------
	----- Doctor Ickus
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2403)
	local lootTable = {
		178759, --Depraved Physician's Mask
		178775, --Fleshfused Crushers
		178763, --Malodorous Gristle-Sown Spaulders
		178767, --Tortured Assistant's Bindings
		178771, --Phial of Putrefaction
		178752, --Sophisticated Bonecracker
		180933, --Ashen Juggernaut
		182752, --Fel Commando
		181495, --Jade Bond
		181455, --Icy Propulsion
		182140, --Dissonant Echoes
		182126, --High Voltage
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)


	--------------------------------------------------
	----- Domina Venomblade
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2423)
	local lootTable = {
		178933, --Arachnid Cipher Ring
		178931, --Scarred Bloodbound Girdle
		178929, --Halberd of the Aranakk
		178934, --Fastened Venombarb Binds
		178930, --Mitts of Flawless Duplication
		178932, --Belt of Wretched Manipulations
		178928, --Domina's Oozing Shiv
		183167, --Strength of the Pack
		182208, --Lingering Plague
		182368, --Relentless Onslaught
		183260, --Memory of the Serpentstalker's Trickery
		183345, --Memory of the Rotten
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)


	--------------------------------------------------
	----- Margrave Stradama
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2404)
	local lootTable = {
		178755, --Blighted Margrave's Cloak
		178761, --Leggings of the Erudite Scholar
		178754, --Poxstorm, Longsword of Pestilence
		178769, --Infinitely Divisible Ooze
		178774, --Muckwallow Stompers
		178757, --Gloves of Obscure Rituals
		178764, --Plagueborne Shoulderguards
		183478, --Fury of the Skies
		181504, --Infernal Cascade
		182139, --Rabid Shadows
		182747, --Cold Embrace
		181271, --Sludge Feeler
		183212, --Memory of a Darkglare Medallion
		183319, --Memory of my Crystalline Reflection
		182637, --Memory of Death's Certainty
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)
end

--------------------------------------------------
----- Mists of Tirna Scithe
--------------------------------------------------
function Dungeons:MistsOfTirnaScithe()
	local mistsOfTirnaScithe = 'mistsOfTirnaScithe'
	local name = C_Map.GetMapInfo(2290).name
	self:RegisterRaidDungeon(raidTier, mistsOfTirnaScithe, name, bonusIds)


	--------------------------------------------------
	----- Ingra Maloch
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2400)
	local lootTable = {
		178709, --Scithewood Scepter
		178698, --Rainshadow Hauberk
		178692, --Soulthorn Visage
		178704, --Deathshackle Wristwraps
		178696, --Ingra Maloch's Mantle
		178713, --Drustlord's Greataxe
		178708, --Unbound Changeling
		178700, --Clasp of Waning Shadow
		178694, --Wrathbark Greathelm
		181844, --Pain Transformation
		182143, --Swirling Currents
		183491, --Ready for Anything
		182582, --Enkindled Spirit
		182686, --Powerful Precision
		183253, --Memory of the Soulforge Embers
	}
	self:RegisterBossLoot(mistsOfTirnaScithe, lootTable, bossName)


	--------------------------------------------------
	----- Mistcaller
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2402)
	local lootTable = {
		178691, --Hood of the Hidden Path
		178697, --Prankster's Pauldrons
		178706, --Fogweaver Gauntlets
		178695, --Wintersnap Shoulderguards
		178710, --Tanglewood Thorn
		178715, --Mistcaller Ocarina
		178705, --Tricksprite Gloves
		178707, --Trailspinner Pendant
		181734, --Magi's Brand
		181462, --Coordinated Offensive
		182754, --Duplicitous Havoc
		183514, --Perforated Veins
		182305, --Crown of Autumnal Flora
		183266, --Memory of the Disciplinary Command
		183336, --Memory of the Duskwalker's Patch
	}
	self:RegisterBossLoot(mistsOfTirnaScithe, lootTable, bossName)


	--------------------------------------------------
	----- Tred'ova
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2405)
	local lootTable = {
		178703, --Hiveswarm Bracers
		178693, --Cocoonsilk Cowl
		178699, --Sapgorger Belt
		178712, --Acidslough Bulwark
		178702, --Bands of the Undergrowth
		178711, --Axe of the Deadgrove
		178701, --Gormshell Greaves
		178714, --Lakali's Spire of Knowledge
		183132, --Echoing Call
		182206, --Convocation of the Dead
		182142, --Embrace of Earth
		183485, --Savage Combatant
		180935, --Crash the Ramparts
		183623, --Spinemaw Gormling
		182384, --Serrated Glaive
		183229, --Memory of a Timeworn Dreambinder
	}
	self:RegisterBossLoot(mistsOfTirnaScithe, lootTable, bossName)
end

--------------------------------------------------
----- Halls of Atonement
--------------------------------------------------
function Dungeons:HallsOfAtonement()
	local hallsOfAtonement = 'hallsOfAtonement'
	local name = C_Map.GetMapInfo(2287).name
	self:RegisterRaidDungeon(raidTier, hallsOfAtonement, name, bonusIds)


	--------------------------------------------------
	----- Halkias, the Sin-Stained Goliath
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2406)
	local lootTable = {
		178818, --Halkias's Towering Pillars
		178817, --Hood of Refracted Shadows
		178813, --Sinlight Shroud
		178827, --Sin Stained Pendant
		178830, --Shardskin Sabatons
		181848, --Accelerated Cold
		181845, --Exaltation
		181736, --Flame Accretion
		182681, --Vengeful Shock
		183380, --Memory of a Seismic Reverberation
		182629, --Memory of the Crimson Runes
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)


	--------------------------------------------------
	----- Echelon
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2387)
	local lootTable = {
		178825, --Pulsating Stoneheart
		178819, --Skyterror's Stonehide Leggings
		178834, --Stoneguardian's Morningstar
		178815, --Soaring Decimator's Hauberk
		178833, --Stonefiend Shaper's Mitts
		178812, --Wing Commander's Helmet
		182127, --Shake the Foundations
		183487, --Layered Mane
		181735, --Hack and Slash
		183184, --Stinging Strike
		183511, --Deeper Daggers
		183349, --Memory of the Deeptremor Stone
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)


	--------------------------------------------------
	----- High Adjudicator Aleez
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2411)
	local lootTable = {
		178814, --Breastplate of Otherworldly Influence
		178832, --Gloves of Haunting Fixation
		178821, --Mantle of Ephemeral Visages
		178828, --Nathrian Tabernacle
		178826, --Sunblood Amethyst
		178822, --Cord of the Dark Word
		182675, --Untempered Dedication
		181963, --Blood Bond
		181867, --Swift Penitence
		181505, --Resplendent Mist
		183306, --Memory of the Righteous Bulwark
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)


	--------------------------------------------------
	----- Lord Chamberlain
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2413)
	local lootTable = {
		178831, --Slippers of Leavened Station
		178820, --Pauldrons of Unleashed Pride
		178816, --Nathrian Usurper's Mask
		178829, --Nathrian Ferula
		178824, --Signet of the False Accuser
		178823, --Waistcord of Dark Devotion
		181461, --Ice Bite
		182751, --Tyrant's Soul
		182598, --Demon Muzzle
		181944, --Resonant Words
		183477, --Precise Alignment
		183241, --Memory of the Dark Titan
		183275, --Memory of the Firestorm
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)
end

--------------------------------------------------
----- Spires of Ascension
--------------------------------------------------
function Dungeons:SpiresOfAscension()
	local spiresOfAscension = 'spiresOfAscension'
	local name = C_Map.GetMapInfo(2285).name
	self:RegisterRaidDungeon(raidTier, spiresOfAscension, name, bonusIds)


	--------------------------------------------------
	----- Kin-Tara
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2399)
	local lootTable = {
		180115, --Azure-Venom Choker
		180109, --Kin-Tara's Baleful Cord
		180103, --Winged Hunters' Gloves
		180100, --Forsworn Stalker's Hauberk
		180097, --Quarterstaff of Discordant Ethic
		180101, --Warboots of Ruthless Conviction
		183483, --Carnivorous Instinct
		182468, --Mortal Combo
		182610, --Ferocious Appetite
		183513, --Stiletto Staccato
		182144, --Nature's Reach
		183231, --Memory of a Cat-eye Curio
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)


	--------------------------------------------------
	----- Ventunax
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2416)
	local lootTable = {
		180116, --Overcharged Anima Battery
		180110, --Dark Praetorian's Clasp
		180095, --Penitent Edge
		180104, --Distorted Construct's Gauntlets
		180111, --Shadowhirl Waistwrap
		180102, --Dark Stride Footwraps
		182478, --Corrupting Leer
		182462, --Expurgation
		183508, --Ambidexterity
		181435, --Calculated Strikes
		181389, --Shivering Core
		183365, --Memory of the Consuming Wrath
		183338, --Memory of Celerity
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)


	--------------------------------------------------
	----- Oryphrion
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2414)
	local lootTable = {
		180118, --Anima Field Emitter
		180112, --The Philosopher
		180117, --Empyreal Ordnance
		180107, --Purge Protocol Legwraps
		180106, --Vicious Surge Faceguard
		180105, --Absonant Construct's Handguards
		180113, --Thunderous Echo Vambraces
		182471, --Soul Furnace
		182753, --Royal Decree
		180944, --Merciless Bonegrinder
		182187, --Meat Shield
		183313, --Memory of the Lightbringer's Tempest
		183392, --Memory of the Thunderlord
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)


	--------------------------------------------------
	----- Devos, Paragon of Doubt
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2412)
	local lootTable = {
		180108, --Abyssal Disharmony Breeches
		180114, --Fallen Paragon's Armguards
		180119, --Boon of the Archon
		180096, --Devos's Cacophonous Poleaxe
		180098, --Sinister Requiem Vestments
		180099, --Breastplate of Brutal Dissonance
		180123, --Drape of Twisted Loyalties
		182141, --Holy Oration
		182135, --Focused Lightning
		183488, --Unstoppable Growth
		182649, --Brutal Projectiles
		182667, --Focused Light
		181465, --Xuen's Bond
		183354, --Memory of the Doom Winds
		183290, --Memory of Ancient Teachings
		183257, --Memory of the Rylakstalker's Fangs
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)
end

--------------------------------------------------
----- Theater of Pain
--------------------------------------------------
function Dungeons:TheaterOfPain()
	local theaterOfPain = 'theaterOfPain'
	local name = C_Map.GetMapInfo(2293).name
	self:RegisterRaidDungeon(raidTier, theaterOfPain, name, bonusIds)


	--------------------------------------------------
	----- An Affront of Challengers
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2397)
	local lootTable = {
		178871, --Bloodoath Signet
		178799, --Amphitheater Stalker's Hood
		178803, --Plague-Licked Amice
		178866, --Dessia's Decimating Decapitator
		178810, --Vial of Spectral Essence
		178800, --Galvanized Oxxein Legguards
		178795, --Vest of Concealed Secrets
		183484, --Unchecked Aggression
		183503, --Poisoned Katar
		181705, --Celestial Effervescence
		183197, --Controlled Destruction
		183332, --Memory of the Master Assassin's Mark
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Gorechop
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2401)
	local lootTable = {
		178869, --Fleshfused Circle
		178793, --Abdominal Securing Chestguard
		178808, --Viscera of Coalesced Hatred
		178806, --Contaminated Gauze Wristwraps
		178798, --Grips of Overwhelming Beatings
		180932, --Fueled by Violence
		183510, --Count the Odds
		181866, --Withering Plague
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Xav the Unfallen
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2390)
	local lootTable = {
		178865, --Xav's Pike of Authority
		178801, --Fearless Challenger's Leggings
		178794, --Triumphant Combatant's Chainmail
		178789, --Fleshcrafter's Knife
		178864, --Gorebound Predator's Gavel
		178807, --Pit Fighter's Wristguards
		178863, --Gorestained Cleaver
		182559, --Templar's Vindication
		182657, --Deadly Chain
		182383, --Dancing with Fate
		183220, --Memory of Razelikh's Defilement
		183300, --Memory of the Magistrate's Judgment
		183385, --Memory of the Unhinged
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Kul'tharok
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2389)
	local lootTable = {
		178805, --Girdle of Shattered Dreams
		178809, --Soulletting Ruby
		178870, --Ritual Bone Band
		178796, --Boots of Shuddering Matter
		178792, --Soulsewn Vestments
		182769, --Combusting Engine
		182128, --Call of Flame
		181980, --Embrace Death
		182456, --Wrench Evil
		183375, --Memory of the Diabolic Raiment
		182617, --Memory of Death's Embrace
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Mordretha, the Endless Empress
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2417)
	local lootTable = {
		178811, --Grim Codex
		178804, --Fallen Empress's Cord
		178867, --Barricade of the Endless Empire
		178868, --Deathwalker's Promise
		178872, --Ring of Perpetual Conflict
		178802, --Unyielding Combatant's Pauldrons
		178797, --Vanquished Usurper's Footpads
		183476, --Stellar Inspiration
		182743, --Focused Malignancy
		182648, --Sharpshooter's Focus
		182131, --Haunting Apparitions
		181511, --Nether Precision
		183314, --Memory of Cauterizing Shadows
		183225, --Memory of Lycara
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)
end

--------------------------------------------------
----- De Other Side
--------------------------------------------------
function Dungeons:DeOtherSide()
	local deOtherSide = 'deOtherSide'
	local name = C_Map.GetMapInfo(2291).name
	self:RegisterRaidDungeon(raidTier, deOtherSide, name, bonusIds)


	--------------------------------------------------
	----- Hakkar the Soulflayer
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2408)
	local lootTable = {
		179324, --Soulfeather Breeches
		179331, --Blood-Spattered Scale
		179326, --Girdle of the Soulflayer
		179322, --Windscale Moccasins
		179325, --Hakkari Revenant's Grips
		179328, --Bloodspiller
		179330, --Zin'khas, Blade of the Fallen God
		181737, --Nourishing Chi
		183504, --Well-Placed Steel
		182621, --One With the Beast
		182134, --Unruly Winds
		183479, --Umbral Intensity
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)


	--------------------------------------------------
	----- The Manastorms
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2409)
	local lootTable = {
		179340, --Supercollider
		179339, --Whizblast Walking Stick
		179337, --Techno-Coil Legguards
		179338, --Dynamo Doomstompers
		179335, --Manastorm's Magnificent Threads
		179342, --Overwhelming Power Crystal
		179336, --Rocket Chicken Handlers
		182748, --Borne of Blood
		181509, --Arcane Prodigy
		183216, --Memory of a Burning Wound
		183271, --Memory of the Infinite Arcane
		183369, --Memory of Wilfred's Sigil of Superior Summoning
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)


	--------------------------------------------------
	----- Dealer Xy'exa
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2398)
	local lootTable = {
		179350, --Inscrutable Quantum Device
		179344, --Far Traveler's Shoulderpads
		179346, --Breastplate of Fatal Contrivances
		179347, --Collector's Pulse Staff
		179349, --Dealer Xy'exa's Cape
		179343, --Sash of Exquisite Acquisitions
		179348, --Xy Cartel Crossbow
		179345, --Spatial Rift Striders
		183396, --Flame Infusion
		182624, --Show of Force
		183509, --Sleight of Hand
		183265, --Memory of a Wildfire Cluster
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)


	--------------------------------------------------
	----- Mueh'zala
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2410)
	local lootTable = {
		179355, --Death God's Signet
		179351, --Mueh'zala's Hexthread Sarong
		179354, --Reality-Shatter Vambraces
		179352, --Primeval Soul's Ankleguards
		179356, --Shadowgrasp Totem
		179353, --Harness of Twisted Whims
		181376, --Inner Fury
		182684, --Resolute Defender
		182145, --Heavy Rainfall
		183490, --Floral Recycling
		182736, --Rolling Agony
		182138, --Mind Devourer
		181943, --Eradicating Blow
		183282, --Memory of the Fatal Touch
		183350, --Memory of the Great Sundering
		183329, --Memory of a Prism of Shadow and Fire
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)
end

--------------------------------------------------
----- Sanguine Depths
--------------------------------------------------
function Dungeons:SanguineDepths()
	local sanguineDepths = 'sanguineDepths'
	local name = C_Map.GetMapInfo(2284).name
	self:RegisterRaidDungeon(raidTier, sanguineDepths, name, bonusIds)


	--------------------------------------------------
	----- Kryxis the Voracious
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2388)
	local lootTable = {
		178844, --Essence Surge Binders
		178846, --Shackles of Alluring Vitality
		178848, --Entwined Gorger Tendril
		178853, --Voracious Gorger Spine
		178835, --Anima-Splattered Hide
		178836, --Sabatons of the Rushing Juggernaut
		178854, --Hungering Devourer's Twinblade
		181776, --Vicious Contempt
		181740, --Evasive Stride
		183202, --Deadly Tandem
		183480, --Taste for Blood
		183234, --Memory of a Luffa-Infused Embrace
		183297, --Memory of Xuen
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)


	--------------------------------------------------
	----- Executor Tarvold
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2415)
	local lootTable = {
		178843, --Executor's Prideful Girdle
		178849, --Overflowing Anima Cage
		178837, --Sinsoaked Waders
		178855, --Sinsmasher
		178845, --Vambraces of the Depraved Warden
		178859, --Castigator's Mantle
		178851, --Cloak of Enveloping Manifestations
		182604, --Roaring Fire
		181942, --Focused Mending
		182755, --Ashen Remains
		182203, --Debilitating Malady
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)


	--------------------------------------------------
	----- Grand Proctor Beryllia
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2421)
	local lootTable = {
		178852, --Vessel of Shining Radiance
		178838, --Beryllia's Leggings of Endless Torment
		178850, --Lingering Sunmote
		178847, --Radiant Light Binders
		178841, --Iron Spiked Handgrips
		178842, --Waistguard of Expurged Anguish
		182608, --Virtuous Command
		183489, --Flash of Clarity
		181847, --Lasting Spirit
		182137, --Magma Fist
		181506, --Master Flame
		180591, --Vial of Roiling Emotions
		183323, --Memory of Flash Concentration
		183303, --Memory of Maraad's Dying Breath
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)


	--------------------------------------------------
	----- General Kaal
	--------------------------------------------------
	local bossName = EJ_GetEncounterInfo(2407)
	local lootTable = {
		178856, --Kaal's Gloomblade
		178861, --Decanter of Anima-Charged Winds
		178840, --Guilewind Stone Talons
		178860, --Cowl of the Devoted General
		178858, --Wicked Bladewing Pauldrons
		178857, --Stone General's Edge
		178839, --Wind Dancer's Legguards
		178862, --Bladedancer's Armor Kit
		182677, --Punish the Guilty
		182125, --Pyroclastic Shock
		183507, --Triple Threat
		181742, --Walk with the Ox
		183358, --Memory of an Earthen Harmony
		183289, --Memory of Stormstout
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)
end


function Dungeons:InitializeZoneDetect(ZoneDetect)
	local theNecroticWake = 'theNecroticWake'
	ZoneDetect:RegisterMapID(2286, theNecroticWake)
	ZoneDetect:RegisterNPCID(166880, theNecroticWake, 1) --Blightbone
	ZoneDetect:RegisterNPCID(163157, theNecroticWake, 2) --Amarth, The Harvester
	ZoneDetect:RegisterNPCID(166882, theNecroticWake, 3) --Surgeon Stitchflesh
	ZoneDetect:RegisterNPCID(166945, theNecroticWake, 4) --Nalthor the Rimebinder

	local plaguefall = 'plaguefall'
	ZoneDetect:RegisterMapID(2289, plaguefall)
	ZoneDetect:RegisterNPCID(164255, plaguefall, 1) --Globgrog
	ZoneDetect:RegisterNPCID(164967, plaguefall, 2) --Doctor Ickus
	ZoneDetect:RegisterNPCID(164266, plaguefall, 3) --Domina Venomblade
	ZoneDetect:RegisterNPCID(164267, plaguefall, 4) --Margrave Stradama

	local mistsOfTirnaScithe = 'mistsOfTirnaScithe'
	ZoneDetect:RegisterMapID(2290, mistsOfTirnaScithe)
	ZoneDetect:RegisterNPCID(164567, mistsOfTirnaScithe, 1) --Ingra Maloch
	ZoneDetect:RegisterNPCID(170217, mistsOfTirnaScithe, 2) --Mistcaller
	ZoneDetect:RegisterNPCID(164517, mistsOfTirnaScithe, 3) --Tred'ova

	local hallsOfAtonement = 'hallsOfAtonement'
	ZoneDetect:RegisterMapID(2287, hallsOfAtonement)
	ZoneDetect:RegisterNPCID(165408, hallsOfAtonement, 1) --Halkias, the Sin-Stained Goliath
	ZoneDetect:RegisterNPCID(156827, hallsOfAtonement, 2) --Echelon
	ZoneDetect:RegisterNPCID(165410, hallsOfAtonement, 3) --High Adjudicator Aleez
	ZoneDetect:RegisterNPCID(164218, hallsOfAtonement, 4) --Lord Chamberlain

	local spiresOfAscension = 'spiresOfAscension'
	ZoneDetect:RegisterMapID(2285, spiresOfAscension)
	ZoneDetect:RegisterNPCID(162059, spiresOfAscension, 1) --Kin-Tara
	ZoneDetect:RegisterNPCID(162058, spiresOfAscension, 2) --Ventunax
	ZoneDetect:RegisterNPCID(162060, spiresOfAscension, 3) --Oryphrion
	ZoneDetect:RegisterNPCID(167410, spiresOfAscension, 4) --Devos, Paragon of Doubt

	local theaterOfPain = 'theaterOfPain'
	ZoneDetect:RegisterMapID(2293, theaterOfPain)
	ZoneDetect:RegisterNPCID(164451, theaterOfPain, 1) --An Affront of Challengers
	ZoneDetect:RegisterNPCID(164463, theaterOfPain, 1) --An Affront of Challengers
	ZoneDetect:RegisterNPCID(164461, theaterOfPain, 1) --An Affront of Challengers
	ZoneDetect:RegisterNPCID(162317, theaterOfPain, 2) --Gorechop
	ZoneDetect:RegisterNPCID(162329, theaterOfPain, 3) --Xav the Unfallen
	ZoneDetect:RegisterNPCID(162309, theaterOfPain, 4) --Kul'tharok
	ZoneDetect:RegisterNPCID(165946, theaterOfPain, 5) --Mordretha, the Endless Empress

	local deOtherSide = 'deOtherSide'
	ZoneDetect:RegisterMapID(2291, deOtherSide)
	ZoneDetect:RegisterNPCID(166473, deOtherSide, 1) --Hakkar the Soulflayer
	ZoneDetect:RegisterNPCID(164555, deOtherSide, 2) --The Manastorms
	ZoneDetect:RegisterNPCID(164556, deOtherSide, 2) --The Manastorms
	ZoneDetect:RegisterNPCID(164450, deOtherSide, 3) --Dealer Xy'exa
	ZoneDetect:RegisterNPCID(169769, deOtherSide, 4) --Mueh'zala

	local sanguineDepths = 'sanguineDepths'
	ZoneDetect:RegisterMapID(2284, sanguineDepths)
	ZoneDetect:RegisterNPCID(162100, sanguineDepths, 1) --Kryxis the Voracious
	ZoneDetect:RegisterNPCID(162103, sanguineDepths, 2) --Executor Tarvold
	ZoneDetect:RegisterNPCID(162102, sanguineDepths, 3) --Grand Proctor Beryllia
	ZoneDetect:RegisterNPCID(162099, sanguineDepths, 4) --General Kaal

end

function Dungeons:OnEnable()
	self:RegisterExpansion('Shadowlands', EXPANSION_NAME8)
	self:RegisterRaidTier('Shadowlands', raidTier, ("%s %s"):format(EXPANSION_NAME8, TRACKER_HEADER_DUNGEON), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)

	self:TheNecroticWake()
	self:Plaguefall()
	self:MistsOfTirnaScithe()
	self:HallsOfAtonement()
	self:SpiresOfAscension()
	self:TheaterOfPain()
	self:DeOtherSide()
	self:SanguineDepths()
end