local Dungeons = LibStub('AceAddon-3.0'):GetAddon('BestInSlotNG'):NewModule('ShadowlandsDungeons_90002')
local dungeonTierId = 90002
local bonusIds = {
	bonusids = {
		[1] = {4785,6805,1472},
		[2] = {4785,6806,1485},
		[3] = {4786,6807,1498},
		[4] = {4786,6536,1540},
	},
	difficultyconversion = {
		[1] = 1, -- Normal Difficulty
		[2] = 2, -- Heroic Difficulty
		[3] = 23, -- Mythic Difficulty
		[4] = 8, -- Mythic+ Difficulty
	}
}



--------------------------------------------------
----- The Necrotic Wake
----- Instance ID:  1182
----- Instance Map: 1666
--------------------------------------------------
function Dungeons:TheNecroticWake()
	local theNecroticWake = 'theNecroticWake'
	local name = C_Map.GetMapInfo(1666).name
	self:RegisterRaidInstance(dungeonTierId, theNecroticWake, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Blightbone
	----- Encounter ID:   2395
	----- NPC ID:         166880 -- Blightbone
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2395)
	local lootTable = {
		17732, -- Viscera-Stitched Footpads
		17733, -- Fused Bone Greatbelt
		17734, -- Abominable Visage
		17735, -- Engorged Worm Smasher
		17736, -- Blight Belcher
		17737, -- Stitchflesh's Misplaced Signet
		17738, -- Blightbone Spaulders
		17739, -- Maim, Mangle
		17740, -- Rising Sun Revival
		17741, -- Unnerving Focus
		17742, -- Sudden Ambush
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Amarth, The Harvester
	----- Encounter ID:   2391
	----- NPC ID:         163157 -- Amarth, The Harvester
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2391)
	local lootTable = {
		17743, -- Rattling Deadeye Hood
		17744, -- Bottled Flayedwing Toxin
		17745, -- Reanimator's Mantle
		17746, -- Risen Monstrosity Cuffs
		17747, -- Legplates of Unholy Frenzy
		17748, -- Amarth's Spellblade
		17749, -- Bloodletting
		17750, -- Depths of Insanity
		17751, -- Everfrost
		17752, -- Infernal Brand
		17753, -- Incessant Hunter
		17754, -- Memory of the Deathmaker
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Surgeon Stitchflesh
	----- Encounter ID:   2392
	----- NPC ID:         166882 -- Surgeon Stitchflesh
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2392)
	local lootTable = {
		17755, -- Satchel of Misbegotten Minions
		17756, -- Striders of Restless Malice
		17757, -- Gory Surgeon's Gloves
		17758, -- Freshly Embalmed Jerkin
		17759, -- Vile Butcher's Pauldrons
		17760, -- Stitchflesh's Scalpel
		17761, -- Encrusted Canopic Lid
		17762, -- Spare Meat Hook
		17763, -- Growing Inferno
		17764, -- Planned Execution
		17765, -- Artifice of the Archmage
		17766, -- Carnivorous Stalkers
		17767, -- Scalding Brew
		17768, -- Memory of an Implosive Potential
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Nalthor the Rimebinder
	----- Encounter ID:   2396
	----- NPC ID:         166945 -- Nalthor the Rimebinder
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2396)
	local lootTable = {
		17769, -- Undying Chill Shoulderpads
		17770, -- Lichbone Legguards
		17771, -- Ritual Commander's Ring
		17772, -- Darkfrost Helmet
		17773, -- Siphoning Phylactery Shard
		17774, -- Necropolis Lord's Shackles
		17775, -- Rimebinder's Runeblade
		17776, -- Shining Radiance
		17777, -- Resplendent Light
		17778, -- Unleashed Frenzy
		17779, -- Chilled to the Core
		17780, -- Unrelenting Cold
		17781, -- Marrowfang's Reins
		17782, -- Memory of the Cold Front
		17783, -- Memory of the Biting Cold
	}
	self:RegisterBossLoot(theNecroticWake, lootTable, bossName)
end


--------------------------------------------------
----- Plaguefall
----- Instance ID:  1183
----- Instance Map: 1674
--------------------------------------------------
function Dungeons:Plaguefall()
	local plaguefall = 'plaguefall'
	local name = C_Map.GetMapInfo(1674).name
	self:RegisterRaidInstance(dungeonTierId, plaguefall, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Globgrog
	----- Encounter ID:   2419
	----- NPC ID:         164255 -- Globgrog
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2419)
	local lootTable = {
		17577, -- Stradama's Misplaced Slippers
		17578, -- Surgical Pustule Extractor
		17579, -- Slimy Consumptive Organ
		17580, -- Plague Handler's Greathelm
		17581, -- Digested Interrogator's Gaze
		17582, -- Blightborne Chain Legguards
		17583, -- Well-Honed Instincts
		17584, -- Eternal Hunger
		17585, -- Lethal Poisons
		17586, -- Truth's Wake
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Doctor Ickus
	----- Encounter ID:   2403
	----- NPC ID:         164967 -- Doctor Ickus
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2403)
	local lootTable = {
		17587, -- Depraved Physician's Mask
		17588, -- Fleshfused Crushers
		17589, -- Malodorous Gristle-Sown Spaulders
		17590, -- Tortured Assistant's Bindings
		17591, -- Phial of Putrefaction
		17592, -- Sophisticated Bonecracker
		17593, -- Ashen Juggernaut
		17594, -- Fel Commando
		17595, -- Jade Bond
		17596, -- Icy Propulsion
		17597, -- Dissonant Echoes
		17598, -- High Voltage
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Domina Venomblade
	----- Encounter ID:   2423
	----- NPC ID:         164266 -- Domina Venomblade
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2423)
	local lootTable = {
		17599, -- Arachnid Cipher Ring
		17600, -- Scarred Bloodbound Girdle
		17601, -- Halberd of the Aranakk
		17602, -- Fastened Venombarb Binds
		17603, -- Mitts of Flawless Duplication
		17604, -- Belt of Wretched Manipulations
		17605, -- Domina's Oozing Shiv
		17606, -- Strength of the Pack
		17607, -- Lingering Plague
		17608, -- Relentless Onslaught
		17609, -- Memory of the Serpentstalker's Trickery
		17610, -- Memory of the Rotten
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Margrave Stradama
	----- Encounter ID:   2404
	----- NPC ID:         164267 -- Margrave Stradama
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2404)
	local lootTable = {
		17611, -- Blighted Margrave's Cloak
		17612, -- Leggings of the Erudite Scholar
		17613, -- Poxstorm, Longsword of Pestilence
		17614, -- Infinitely Divisible Ooze
		17615, -- Muckwallow Stompers
		17616, -- Gloves of Obscure Rituals
		17617, -- Plagueborne Shoulderguards
		17618, -- Fury of the Skies
		17619, -- Infernal Cascade
		17620, -- Rabid Shadows
		17621, -- Cold Embrace
		17622, -- Sludge Feeler
		17623, -- Memory of a Darkglare Medallion
		17624, -- Memory of my Crystalline Reflection
		17625, -- Memory of Death's Certainty
	}
	self:RegisterBossLoot(plaguefall, lootTable, bossName)
end


--------------------------------------------------
----- Mists of Tirna Scithe
----- Instance ID:  1184
----- Instance Map: 1669
--------------------------------------------------
function Dungeons:MistsOfTirnaScithe()
	local mistsOfTirnaScithe = 'mistsOfTirnaScithe'
	local name = C_Map.GetMapInfo(1669).name
	self:RegisterRaidInstance(dungeonTierId, mistsOfTirnaScithe, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Ingra Maloch
	----- Encounter ID:   2400
	----- NPC ID:         164567 -- Ingra Maloch
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2400)
	local lootTable = {
		17531, -- Scithewood Scepter
		17532, -- Rainshadow Hauberk
		17533, -- Soulthorn Visage
		17534, -- Deathshackle Wristwraps
		17535, -- Ingra Maloch's Mantle
		17536, -- Drustlord's Greataxe
		17537, -- Unbound Changeling
		17538, -- Clasp of Waning Shadow
		17539, -- Wrathbark Greathelm
		17540, -- Pain Transformation
		17541, -- Swirling Currents
		17542, -- Ready for Anything
		17543, -- Enkindled Spirit
		17544, -- Powerful Precision
		17545, -- Memory of the Soulforge Embers
	}
	self:RegisterBossLoot(mistsOfTirnaScithe, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Mistcaller
	----- Encounter ID:   2402
	----- NPC ID:         170217 -- Mistcaller
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2402)
	local lootTable = {
		17546, -- Hood of the Hidden Path
		17547, -- Prankster's Pauldrons
		17548, -- Fogweaver Gauntlets
		17549, -- Wintersnap Shoulderguards
		17550, -- Tanglewood Thorn
		17551, -- Mistcaller Ocarina
		17552, -- Tricksprite Gloves
		17553, -- Trailspinner Pendant
		17554, -- Magi's Brand
		17555, -- Coordinated Offensive
		17556, -- Duplicitous Havoc
		17557, -- Perforated Veins
		17558, -- Crown of Autumnal Flora
		17559, -- Memory of the Disciplinary Command
		17560, -- Memory of the Duskwalker's Patch
	}
	self:RegisterBossLoot(mistsOfTirnaScithe, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Tred'ova
	----- Encounter ID:   2405
	----- NPC ID:         164517 -- Tred'ova
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2405)
	local lootTable = {
		17561, -- Hiveswarm Bracers
		17562, -- Cocoonsilk Cowl
		17563, -- Sapgorger Belt
		17564, -- Acidslough Bulwark
		17565, -- Bands of the Undergrowth
		17566, -- Axe of the Deadgrove
		17567, -- Gormshell Greaves
		17568, -- Lakali's Spire of Knowledge
		17569, -- Echoing Call
		17570, -- Convocation of the Dead
		17571, -- Embrace of Earth
		17572, -- Savage Combatant
		17573, -- Crash the Ramparts
		17574, -- Spinemaw Gormling
		17575, -- Serrated Glaive
		17576, -- Memory of a Timeworn Dreambinder
	}
	self:RegisterBossLoot(mistsOfTirnaScithe, lootTable, bossName)
end


--------------------------------------------------
----- Halls of Atonement
----- Instance ID:  1185
----- Instance Map: 1663
--------------------------------------------------
function Dungeons:HallsOfAtonement()
	local hallsOfAtonement = 'hallsOfAtonement'
	local name = C_Map.GetMapInfo(1663).name
	self:RegisterRaidInstance(dungeonTierId, hallsOfAtonement, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Halkias, the Sin-Stained Goliath
	----- Encounter ID:   2406
	----- NPC ID:         165408 -- Halkias, the Sin-Stained Goliath
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2406)
	local lootTable = {
		17484, -- Halkias's Towering Pillars
		17485, -- Hood of Refracted Shadows
		17486, -- Sinlight Shroud
		17487, -- Sin Stained Pendant
		17488, -- Shardskin Sabatons
		17489, -- Accelerated Cold
		17490, -- Exaltation
		17491, -- Flame Accretion
		17492, -- Vengeful Shock
		17493, -- Memory of a Seismic Reverberation
		17494, -- Memory of the Crimson Runes
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Echelon
	----- Encounter ID:   2387
	----- NPC ID:         156827 -- Echelon
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2387)
	local lootTable = {
		17495, -- Pulsating Stoneheart
		17496, -- Skyterror's Stonehide Leggings
		17497, -- Stoneguardian's Morningstar
		17498, -- Soaring Decimator's Hauberk
		17499, -- Stonefiend Shaper's Mitts
		17500, -- Wing Commander's Helmet
		17501, -- Shake the Foundations
		17502, -- Layered Mane
		17503, -- Hack and Slash
		17504, -- Stinging Strike
		17505, -- Deeper Daggers
		17506, -- Memory of the Deeptremor Stone
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: High Adjudicator Aleez
	----- Encounter ID:   2411
	----- NPC ID:         165410 -- High Adjudicator Aleez
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2411)
	local lootTable = {
		17507, -- Breastplate of Otherworldly Influence
		17508, -- Gloves of Haunting Fixation
		17509, -- Mantle of Ephemeral Visages
		17510, -- Nathrian Tabernacle
		17511, -- Sunblood Amethyst
		17512, -- Cord of the Dark Word
		17513, -- Untempered Dedication
		17514, -- Blood Bond
		17515, -- Swift Penitence
		17516, -- Resplendent Mist
		17517, -- Memory of the Righteous Bulwark
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Lord Chamberlain
	----- Encounter ID:   2413
	----- NPC ID:         164218 -- Lord Chamberlain
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2413)
	local lootTable = {
		17518, -- Slippers of Leavened Station
		17519, -- Pauldrons of Unleashed Pride
		17520, -- Nathrian Usurper's Mask
		17521, -- Nathrian Ferula
		17522, -- Signet of the False Accuser
		17523, -- Waistcord of Dark Devotion
		17524, -- Ice Bite
		17525, -- Tyrant's Soul
		17526, -- Demon Muzzle
		17527, -- Resonant Words
		17528, -- Precise Alignment
		17529, -- Memory of the Dark Titan
		17530, -- Memory of the Firestorm
	}
	self:RegisterBossLoot(hallsOfAtonement, lootTable, bossName)
end


--------------------------------------------------
----- Spires of Ascension
----- Instance ID:  1186
----- Instance Map: 1692
--------------------------------------------------
function Dungeons:SpiresOfAscension()
	local spiresOfAscension = 'spiresOfAscension'
	local name = C_Map.GetMapInfo(1692).name
	self:RegisterRaidInstance(dungeonTierId, spiresOfAscension, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Kin-Tara
	----- Encounter ID:   2399
	----- NPC ID:         162059 -- Kin-Tara
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2399)
	local lootTable = {
		17678, -- Azure-Venom Choker
		17679, -- Kin-Tara's Baleful Cord
		17680, -- Winged Hunters' Gloves
		17681, -- Forsworn Stalker's Hauberk
		17682, -- Quarterstaff of Discordant Ethic
		17683, -- Warboots of Ruthless Conviction
		17684, -- Carnivorous Instinct
		17685, -- Mortal Combo
		17686, -- Ferocious Appetite
		17687, -- Stiletto Staccato
		17688, -- Nature's Reach
		17689, -- Memory of a Cat-eye Curio
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Ventunax
	----- Encounter ID:   2416
	----- NPC ID:         162058 -- Ventunax
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2416)
	local lootTable = {
		17690, -- Overcharged Anima Battery
		17691, -- Dark Praetorian's Clasp
		17692, -- Penitent Edge
		17693, -- Distorted Construct's Gauntlets
		17694, -- Shadowhirl Waistwrap
		17695, -- Dark Stride Footwraps
		17696, -- Corrupting Leer
		17697, -- Expurgation
		17698, -- Ambidexterity
		17699, -- Calculated Strikes
		17700, -- Shivering Core
		17701, -- Memory of the Consuming Wrath
		17702, -- Memory of Celerity
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Oryphrion
	----- Encounter ID:   2414
	----- NPC ID:         162060 -- Oryphrion
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2414)
	local lootTable = {
		17703, -- Anima Field Emitter
		17704, -- The Philosopher
		17705, -- Empyreal Ordnance
		17706, -- Purge Protocol Legwraps
		17707, -- Vicious Surge Faceguard
		17708, -- Absonant Construct's Handguards
		17709, -- Thunderous Echo Vambraces
		17710, -- Soul Furnace
		17711, -- Royal Decree
		17712, -- Merciless Bonegrinder
		17713, -- Meat Shield
		17714, -- Memory of the Lightbringer's Tempest
		17715, -- Memory of the Thunderlord
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Devos, Paragon of Doubt
	----- Encounter ID:   2412
	----- NPC ID:         167410 -- Devos, Paragon of Doubt
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2412)
	local lootTable = {
		17716, -- Abyssal Disharmony Breeches
		17717, -- Fallen Paragon's Armguards
		17718, -- Boon of the Archon
		17719, -- Devos's Cacophonous Poleaxe
		17720, -- Sinister Requiem Vestments
		17721, -- Breastplate of Brutal Dissonance
		17722, -- Drape of Twisted Loyalties
		17723, -- Holy Oration
		17724, -- Focused Lightning
		17725, -- Unstoppable Growth
		17726, -- Brutal Projectiles
		17727, -- Focused Light
		17728, -- Xuen's Bond
		17729, -- Memory of the Doom Winds
		17730, -- Memory of Ancient Teachings
		17731, -- Memory of the Rylakstalker's Fangs
	}
	self:RegisterBossLoot(spiresOfAscension, lootTable, bossName)
end


--------------------------------------------------
----- Theater of Pain
----- Instance ID:  1187
----- Instance Map: 1683
--------------------------------------------------
function Dungeons:TheaterOfPain()
	local theaterOfPain = 'theaterOfPain'
	local name = C_Map.GetMapInfo(1683).name
	self:RegisterRaidInstance(dungeonTierId, theaterOfPain, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: An Affront of Challengers
	----- Encounter ID:   2397
	----- NPC #1 ID:      164451 -- Dessia the Decapitator
	----- NPC #2 ID:      164463 -- Paceran the Virulent
	----- NPC #3 ID:      164461 -- Sathel the Accursed
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2397)
	local lootTable = {
		17784, -- Bloodoath Signet
		17785, -- Amphitheater Stalker's Hood
		17786, -- Plague-Licked Amice
		17787, -- Dessia's Decimating Decapitator
		17788, -- Vial of Spectral Essence
		17789, -- Galvanized Oxxein Legguards
		17790, -- Vest of Concealed Secrets
		17791, -- Unchecked Aggression
		17792, -- Poisoned Katar
		17793, -- Celestial Effervescence
		17794, -- Controlled Destruction
		17795, -- Memory of the Master Assassin's Mark
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Gorechop
	----- Encounter ID:   2401
	----- NPC ID:         162317 -- Gorechop
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2401)
	local lootTable = {
		17796, -- Fleshfused Circle
		17797, -- Abdominal Securing Chestguard
		17798, -- Viscera of Coalesced Hatred
		17799, -- Contaminated Gauze Wristwraps
		17800, -- Grips of Overwhelming Beatings
		17801, -- Fueled by Violence
		17802, -- Count the Odds
		17803, -- Withering Plague
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Xav the Unfallen
	----- Encounter ID:   2390
	----- NPC ID:         162329 -- Xav the Unfallen
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2390)
	local lootTable = {
		17804, -- Xav's Pike of Authority
		17805, -- Fearless Challenger's Leggings
		17806, -- Triumphant Combatant's Chainmail
		17807, -- Fleshcrafter's Knife
		17808, -- Gorebound Predator's Gavel
		17809, -- Pit Fighter's Wristguards
		17810, -- Gorestained Cleaver
		17811, -- Templar's Vindication
		17812, -- Deadly Chain
		17813, -- Dancing with Fate
		17814, -- Memory of Razelikh's Defilement
		17815, -- Memory of the Magistrate's Judgment
		17816, -- Memory of the Unhinged
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Kul'tharok
	----- Encounter ID:   2389
	----- NPC ID:         162309 -- Kul'tharok
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2389)
	local lootTable = {
		17817, -- Girdle of Shattered Dreams
		17818, -- Soulletting Ruby
		17819, -- Ritual Bone Band
		17820, -- Boots of Shuddering Matter
		17821, -- Soulsewn Vestments
		17822, -- Combusting Engine
		17823, -- Call of Flame
		17824, -- Embrace Death
		17825, -- Wrench Evil
		17826, -- Memory of the Diabolic Raiment
		17827, -- Memory of Death's Embrace
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Mordretha, the Endless Empress
	----- Encounter ID:   2417
	----- NPC ID:         165946 -- Mordretha, the Endless Empress
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2417)
	local lootTable = {
		17828, -- Grim Codex
		17829, -- Fallen Empress's Cord
		17830, -- Barricade of the Endless Empire
		17831, -- Deathwalker's Promise
		17832, -- Ring of Perpetual Conflict
		17833, -- Unyielding Combatant's Pauldrons
		17834, -- Vanquished Usurper's Footpads
		17835, -- Stellar Inspiration
		17836, -- Focused Malignancy
		17837, -- Sharpshooter's Focus
		17838, -- Haunting Apparitions
		17839, -- Nether Precision
		17840, -- Memory of Cauterizing Shadows
		17841, -- Memory of Lycara
	}
	self:RegisterBossLoot(theaterOfPain, lootTable, bossName)
end


--------------------------------------------------
----- De Other Side
----- Instance ID:  1188
----- Instance Map: 1677
--------------------------------------------------
function Dungeons:DeOtherSide()
	local deOtherSide = 'deOtherSide'
	local name = C_Map.GetMapInfo(1677).name
	self:RegisterRaidInstance(dungeonTierId, deOtherSide, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Hakkar the Soulflayer
	----- Encounter ID:   2408
	----- NPC ID:         166473 -- Hakkar the Soulflayer
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2408)
	local lootTable = {
		17432, -- Soulfeather Breeches
		17433, -- Blood-Spattered Scale
		17434, -- Girdle of the Soulflayer
		17435, -- Windscale Moccasins
		17436, -- Hakkari Revenant's Grips
		17437, -- Bloodspiller
		17438, -- Zin'khas, Blade of the Fallen God
		17439, -- Nourishing Chi
		17440, -- Well-Placed Steel
		17441, -- One With the Beast
		17442, -- Unruly Winds
		17443, -- Umbral Intensity
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: The Manastorms
	----- Encounter ID:   2409
	----- NPC #1 ID:      164555 -- Millificent Manastorm
	----- NPC #2 ID:      164556 -- Millhouse Manastorm
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2409)
	local lootTable = {
		17444, -- Supercollider
		17445, -- Whizblast Walking Stick
		17446, -- Techno-Coil Legguards
		17447, -- Dynamo Doomstompers
		17448, -- Manastorm's Magnificent Threads
		17449, -- Overwhelming Power Crystal
		17450, -- Rocket Chicken Handlers
		17451, -- Borne of Blood
		17452, -- Arcane Prodigy
		17453, -- Memory of a Burning Wound
		17454, -- Memory of the Infinite Arcane
		17455, -- Memory of Wilfred's Sigil of Superior Summoning
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Dealer Xy'exa
	----- Encounter ID:   2398
	----- NPC ID:         164450 -- Dealer Xy'exa
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2398)
	local lootTable = {
		17456, -- Inscrutable Quantum Device
		17457, -- Far Traveler's Shoulderpads
		17458, -- Breastplate of Fatal Contrivances
		17459, -- Collector's Pulse Staff
		17460, -- Dealer Xy'exa's Cape
		17461, -- Sash of Exquisite Acquisitions
		17462, -- Xy Cartel Crossbow
		17463, -- Spatial Rift Striders
		17464, -- Flame Infusion
		17465, -- Show of Force
		17466, -- Sleight of Hand
		17467, -- Memory of a Wildfire Cluster
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Mueh'zala
	----- Encounter ID:   2410
	----- NPC ID:         169769 -- Mueh'zala
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2410)
	local lootTable = {
		17468, -- Death God's Signet
		17469, -- Mueh'zala's Hexthread Sarong
		17470, -- Reality-Shatter Vambraces
		17471, -- Primeval Soul's Ankleguards
		17472, -- Shadowgrasp Totem
		17473, -- Harness of Twisted Whims
		17474, -- Inner Fury
		17475, -- Resolute Defender
		17476, -- Heavy Rainfall
		17477, -- Floral Recycling
		17478, -- Rolling Agony
		17479, -- Mind Devourer
		17480, -- Eradicating Blow
		17481, -- Memory of the Fatal Touch
		17482, -- Memory of the Great Sundering
		17483, -- Memory of a Prism of Shadow and Fire
	}
	self:RegisterBossLoot(deOtherSide, lootTable, bossName)
end


--------------------------------------------------
----- Sanguine Depths
----- Instance ID:  1189
----- Instance Map: 1675
--------------------------------------------------
function Dungeons:SanguineDepths()
	local sanguineDepths = 'sanguineDepths'
	local name = C_Map.GetMapInfo(1675).name
	self:RegisterRaidInstance(dungeonTierId, sanguineDepths, name, bonusIds)


	--------------------------------------------------
	----- Encounter Name: Kryxis the Voracious
	----- Encounter ID:   2388
	----- NPC ID:         162100 -- Kryxis the Voracious
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2388)
	local lootTable = {
		17626, -- Essence Surge Binders
		17627, -- Shackles of Alluring Vitality
		17628, -- Entwined Gorger Tendril
		17629, -- Voracious Gorger Spine
		17630, -- Anima-Splattered Hide
		17631, -- Sabatons of the Rushing Juggernaut
		17632, -- Hungering Devourer's Twinblade
		17633, -- Vicious Contempt
		17634, -- Evasive Stride
		17635, -- Deadly Tandem
		17636, -- Taste for Blood
		17637, -- Memory of a Luffa-Infused Embrace
		17638, -- Memory of Xuen
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Executor Tarvold
	----- Encounter ID:   2415
	----- NPC ID:         162103 -- Executor Tarvold
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2415)
	local lootTable = {
		17639, -- Executor's Prideful Girdle
		17640, -- Overflowing Anima Cage
		17641, -- Sinsoaked Waders
		17642, -- Sinsmasher
		17643, -- Vambraces of the Depraved Warden
		17644, -- Castigator's Mantle
		17645, -- Cloak of Enveloping Manifestations
		17646, -- Roaring Fire
		17647, -- Focused Mending
		17648, -- Ashen Remains
		17649, -- Debilitating Malady
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: Grand Proctor Beryllia
	----- Encounter ID:   2421
	----- NPC ID:         162102 -- Grand Proctor Beryllia
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2421)
	local lootTable = {
		17650, -- Vessel of Shining Radiance
		17651, -- Beryllia's Leggings of Endless Torment
		17652, -- Lingering Sunmote
		17653, -- Radiant Light Binders
		17654, -- Iron Spiked Handgrips
		17655, -- Waistguard of Expurged Anguish
		17656, -- Virtuous Command
		17657, -- Flash of Clarity
		17658, -- Lasting Spirit
		17659, -- Magma Fist
		17660, -- Master Flame
		17661, -- Vial of Roiling Emotions
		17662, -- Memory of Flash Concentration
		17663, -- Memory of Maraad's Dying Breath
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)


	--------------------------------------------------
	----- Encounter Name: General Kaal
	----- Encounter ID:   2407
	----- NPC ID:         162099 -- General Kaal
	--------------------------------------------------

	local bossName = EJ_GetEncounterInfo(2407)
	local lootTable = {
		17664, -- Kaal's Gloomblade
		17665, -- Decanter of Anima-Charged Winds
		17666, -- Guilewind Stone Talons
		17667, -- Cowl of the Devoted General
		17668, -- Wicked Bladewing Pauldrons
		17669, -- Stone General's Edge
		17670, -- Wind Dancer's Legguards
		17671, -- Bladedancer's Armor Kit
		17672, -- Punish the Guilty
		17673, -- Pyroclastic Shock
		17674, -- Triple Threat
		17675, -- Walk with the Ox
		17676, -- Memory of an Earthen Harmony
		17677, -- Memory of Stormstout
	}
	self:RegisterBossLoot(sanguineDepths, lootTable, bossName)
end


function Dungeons:InitializeZoneDetect(ZoneDetect)
	local theNecroticWake = "theNecroticWake"
	ZoneDetect:RegisterMapID(1666, theNecroticWake)
	ZoneDetect:RegisterNPCID(166880, theNecroticWake, 1) -- Blightbone
	ZoneDetect:RegisterNPCID(163157, theNecroticWake, 2) -- Amarth, The Harvester
	ZoneDetect:RegisterNPCID(166882, theNecroticWake, 3) -- Surgeon Stitchflesh
	ZoneDetect:RegisterNPCID(166945, theNecroticWake, 4) -- Nalthor the Rimebinder

	local plaguefall = "plaguefall"
	ZoneDetect:RegisterMapID(1674, plaguefall)
	ZoneDetect:RegisterNPCID(164255, plaguefall, 1) -- Globgrog
	ZoneDetect:RegisterNPCID(164967, plaguefall, 2) -- Doctor Ickus
	ZoneDetect:RegisterNPCID(164266, plaguefall, 3) -- Domina Venomblade
	ZoneDetect:RegisterNPCID(164267, plaguefall, 4) -- Margrave Stradama

	local mistsOfTirnaScithe = "mistsOfTirnaScithe"
	ZoneDetect:RegisterMapID(1669, mistsOfTirnaScithe)
	ZoneDetect:RegisterNPCID(164567, mistsOfTirnaScithe, 1) -- Ingra Maloch
	ZoneDetect:RegisterNPCID(170217, mistsOfTirnaScithe, 2) -- Mistcaller
	ZoneDetect:RegisterNPCID(164517, mistsOfTirnaScithe, 3) -- Tred'ova

	local hallsOfAtonement = "hallsOfAtonement"
	ZoneDetect:RegisterMapID(1663, hallsOfAtonement)
	ZoneDetect:RegisterNPCID(165408, hallsOfAtonement, 1) -- Halkias, the Sin-Stained Goliath
	ZoneDetect:RegisterNPCID(156827, hallsOfAtonement, 2) -- Echelon
	ZoneDetect:RegisterNPCID(165410, hallsOfAtonement, 3) -- High Adjudicator Aleez
	ZoneDetect:RegisterNPCID(164218, hallsOfAtonement, 4) -- Lord Chamberlain

	local spiresOfAscension = "spiresOfAscension"
	ZoneDetect:RegisterMapID(1692, spiresOfAscension)
	ZoneDetect:RegisterNPCID(162059, spiresOfAscension, 1) -- Kin-Tara
	ZoneDetect:RegisterNPCID(162058, spiresOfAscension, 2) -- Ventunax
	ZoneDetect:RegisterNPCID(162060, spiresOfAscension, 3) -- Oryphrion
	ZoneDetect:RegisterNPCID(167410, spiresOfAscension, 4) -- Devos, Paragon of Doubt

	local theaterOfPain = "theaterOfPain"
	ZoneDetect:RegisterMapID(1683, theaterOfPain)
	ZoneDetect:RegisterNPCID(164451, theaterOfPain, 1) -- Dessia the Decapitator (An Affront of Challengers)
	ZoneDetect:RegisterNPCID(164463, theaterOfPain, 1) -- Paceran the Virulent (An Affront of Challengers)
	ZoneDetect:RegisterNPCID(164461, theaterOfPain, 1) -- Sathel the Accursed (An Affront of Challengers)
	ZoneDetect:RegisterNPCID(162317, theaterOfPain, 2) -- Gorechop
	ZoneDetect:RegisterNPCID(162329, theaterOfPain, 3) -- Xav the Unfallen
	ZoneDetect:RegisterNPCID(162309, theaterOfPain, 4) -- Kul'tharok
	ZoneDetect:RegisterNPCID(165946, theaterOfPain, 5) -- Mordretha, the Endless Empress

	local deOtherSide = "deOtherSide"
	ZoneDetect:RegisterMapID(1677, deOtherSide)
	ZoneDetect:RegisterNPCID(166473, deOtherSide, 1) -- Hakkar the Soulflayer
	ZoneDetect:RegisterNPCID(164555, deOtherSide, 2) -- Millificent Manastorm (The Manastorms)
	ZoneDetect:RegisterNPCID(164556, deOtherSide, 2) -- Millhouse Manastorm (The Manastorms)
	ZoneDetect:RegisterNPCID(164450, deOtherSide, 3) -- Dealer Xy'exa
	ZoneDetect:RegisterNPCID(169769, deOtherSide, 4) -- Mueh'zala

	local sanguineDepths = "sanguineDepths"
	ZoneDetect:RegisterMapID(1675, sanguineDepths)
	ZoneDetect:RegisterNPCID(162100, sanguineDepths, 1) -- Kryxis the Voracious
	ZoneDetect:RegisterNPCID(162103, sanguineDepths, 2) -- Executor Tarvold
	ZoneDetect:RegisterNPCID(162102, sanguineDepths, 3) -- Grand Proctor Beryllia
	ZoneDetect:RegisterNPCID(162099, sanguineDepths, 4) -- General Kaal

end

function Dungeons:OnEnable()
	self:RegisterExpansion('Shadowlands', EXPANSION_NAME8)
	self:RegisterRaidTier("Shadowlands", dungeonTierId, ("%s %s"):format(EXPANSION_NAME8, TRACKER_HEADER_DUNGEON), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6, PLAYER_DIFFICULTY6.."+")

	self:TheNecroticWake()
	self:Plaguefall()
	self:MistsOfTirnaScithe()
	self:HallsOfAtonement()
	self:SpiresOfAscension()
	self:TheaterOfPain()
	self:DeOtherSide()
	self:SanguineDepths()
end