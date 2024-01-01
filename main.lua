---@class BetterBags: AceAddon
local addon = LibStub('AceAddon-3.0'):GetAddon("BetterBags")

---@class Categories: AceModule
local categories = addon:GetModule('Categories')

---@class Localization: AceModule
local L = addon:GetModule('Localization')

--Dragonscale Expedition
categories:AddItemToCategory(200285, L:G("Reputation Insignia")) --Dragonscale Expedition Insignia (Green)
categories:AddItemToCategory(200452, L:G("Reputation Insignia")) --Dragonscale Expedition Insignia (Blue)
categories:AddItemToCategory(201921, L:G("Reputation Insignia")) --Dragonscale Expedition Insignia (Purple)
categories:AddItemToCategory(202091, L:G("Reputation Insignia")) --Dragonscale Expedition Insignia (Purple - Weekly Reward)
categories:AddItemToCategory(200443, L:G("Reputation Insignia")) --Dragon Isles Artifact (BoA)
categories:AddItemToCategory(192055, L:G("Reputation Insignia")) --Dragon Isles Artifact (BoP)
categories:AddItemToCategory(205254, L:G("Reputation Insignia")) --Honorary Explorer's Compass (Reward from Stain Removal)
categories:AddItemToCategory(201782, L:G("Reputation Insignia")) --Tyr's Blessing (Reward from Unusual Suspects)
categories:AddItemToCategory(201411, L:G("Reputation Insignia")) --Ancient Vault Artifact (drop)

--Iskaara Tuskarr
categories:AddItemToCategory(200287, L:G("Reputation Insignia")) --Iskaara Tuskarr Insignia (Green)
categories:AddItemToCategory(200453, L:G("Reputation Insignia")) --Iskaara Tuskarr Insignia (Blue)
categories:AddItemToCategory(201922, L:G("Reputation Insignia")) --Iskaara Tuskarr Insignia (Purple)
categories:AddItemToCategory(202092, L:G("Reputation Insignia")) --Iskaara Tuskarr Insignia (Purple - Weekly Event)
categories:AddItemToCategory(200449, L:G("Reputation Insignia")) --Sacred Tuskarr Totem (BoA)
categories:AddItemToCategory(200071, L:G("Reputation Insignia")) --Sacred Tuskarr Totem (BoP)
categories:AddItemToCategory(201783, L:G("Reputation Insignia")) --Tutaqan's Commendation (Reward from While the Iron Is Hot)

--Maruuk Centaur
categories:AddItemToCategory(200288, L:G("Reputation Insignia")) --Maruuk Centaur Insignia (Green)
categories:AddItemToCategory(200454, L:G("Reputation Insignia")) --Maruuk Centaur Insignia (Blue)
categories:AddItemToCategory(201923, L:G("Reputation Insignia")) --Maruuk Centaur Insignia (Purple)
categories:AddItemToCategory(202094, L:G("Reputation Insignia")) --Maruuk Centaur Insignia (Purple - Weekly Event)
categories:AddItemToCategory(200447, L:G("Reputation Insignia")) --Centaur Hunting Trophy (BoA)
categories:AddItemToCategory(200093, L:G("Reputation Insignia")) --Centaur Hunting Trophy (BoP)

--Valdrakken Accord
categories:AddItemToCategory(200289, L:G("Reputation Insignia")) --Valdrakken Accord Insignia (Green)
categories:AddItemToCategory(200455, L:G("Reputation Insignia")) --Valdrakken Accord Insignia (Blue)
categories:AddItemToCategory(201924, L:G("Reputation Insignia")) --Valdrakken Accord Insignia (Purple)
categories:AddItemToCategory(202093, L:G("Reputation Insignia")) --Valdrakken Accord Insignia (Purple - Weekly Event)
categories:AddItemToCategory(200450, L:G("Reputation Insignia")) --Titan Relic (BoA)
categories:AddItemToCategory(199906, L:G("Reputation Insignia")) --Titan Relic (BoP)
categories:AddItemToCategory(205252, L:G("Reputation Insignia")) --Momento of Rekindled Bonds (Reward from Empty Chairs)
categories:AddItemToCategory(201781, L:G("Reputation Insignia")) --Memory of Tyr (Reward from The Silver Purpose)
categories:AddItemToCategory(201779, L:G("Reputation Insignia")) --Merithra's Blessing (Reward from Like Mother, Like Daughter)

--Artisan's Consortium
categories:AddItemToCategory(198790, L:G("Reputation Insignia")) --I.O.U.

--Wrathion & Sabellian
categories:AddItemToCategory(191251, L:G("Reputation Insignia")) --Key Fragments
categories:AddItemToCategory(191264, L:G("Reputation Insignia")) --Restored Obsidian Key
categories:AddItemToCategory(193201, L:G("Reputation Insignia")) --Key Framing
categories:AddItemToCategory(201991, L:G("Reputation Insignia")) --Sargha's Signet
categories:AddItemToCategory(200224, L:G("Reputation Insignia")) --Mark of Sargha

--Loamm Niffen
categories:AddItemToCategory(205365, L:G("Reputation Insignia")) --Loamm Niffen Insignia (Green)
categories:AddItemToCategory(205342, L:G("Reputation Insignia")) --Loamm Niffen Insignia (Blue)
categories:AddItemToCategory(205985, L:G("Reputation Insignia")) --Loamm Niffen Insignia (Purple)
categories:AddItemToCategory(210422, L:G("Reputation Insignia")) --Loamm Niffen Insignia (Purple - Weekly Event)
categories:AddItemToCategory(210422, L:G("Reputation Insignia")) --Loamm Niffen Insignia (Purple - Weekly Event)
categories:AddItemToCategory(206006, L:G("Reputation Insignia")) --Earth-Warder's Thanks (Reward from A Legacy, Reforged)
categories:AddItemToCategory(205998, L:G("Reputation Insignia")) --Sign of Respect (Reward from Stopping Sarkareth)
categories:AddItemToCategory(205992, L:G("Reputation Insignia")) --Regurgitated Half-Digested Fish (Reward from Worst of the Worst)
categories:AddItemToCategory(205991, L:G("Reputation Insignia")) --Shiny Token of Gratitude (Reward from Aspects of Our Legacy)
categories:AddItemToCategory(205989, L:G("Reputation Insignia")) --Symbol of Friendship (Reward In the Wake of the Ashes)
categories:AddItemToCategory(205253, L:G("Reputation Insignia")) --Farmhand's Abundant Harvest (Reward from Mouse Rescuers)
categories:AddItemToCategory(205251, L:G("Reputation Insignia")) --Champion's Rock Bar (Reward from Marked Champion)
categories:AddItemToCategory(205250, L:G("Reputation Insignia")) --Gift of the High Redolence (Reward from Suss Out the Imposter)
categories:AddItemToCategory(205249, L:G("Reputation Insignia")) --Pungent Niffen Incense (Reward from Incense Gratification)

--Dream Wardens
categories:AddItemToCategory(210419, L:G("Reputation Insignia")) --Dream Wardens Insignia (Green)
categories:AddItemToCategory(210420, L:G("Reputation Insignia")) --Dream Wardens Insignia (Blue)
categories:AddItemToCategory(210421, L:G("Reputation Insignia")) --Dream Wardens Insignia (Purple - A Worthy Ally quest)
categories:AddItemToCategory(211416, L:G("Reputation Insignia")) --Dream Wardens Insignia (Purple - Weekly Event)
categories:AddItemToCategory(211423, L:G("Reputation Insignia")) --Dream Wardens Insignia (Purple)
categories:AddItemToCategory(211417, L:G("Reputation Insignia")) --Dream Wardens Insignia (Purple - Drop)
categories:AddItemToCategory(210730, L:G("Reputation Insignia")) --Mark of the Dream Wardens (Reward from The Looming Cinder)
categories:AddItemToCategory(210423, L:G("Reputation Insignia")) --Dream Wardens Insignia (Purple - ??)
categories:AddItemToCategory(210757, L:G("Reputation Insignia")) --Scales of Remorse (Reward from Tactical Withdrawal)
categories:AddItemToCategory(210847, L:G("Reputation Insignia")) --Tears of the Eye (Reward from The Ember Still Smolders)
categories:AddItemToCategory(210916, L:G("Reputation Insignia")) --Ember of Fyrakk (Reward from Amirdrassil, the Dream's Hope: Fyrakk)
categories:AddItemToCategory(210920, L:G("Reputation Insignia")) --Gift of Amirdrassil (Reward from Andu-falah-dor)
categories:AddItemToCategory(210921, L:G("Reputation Insignia")) --Bounty of the Fallen Defector (Reward from A Passed Torch)
categories:AddItemToCategory(210950, L:G("Reputation Insignia")) --Insight of Q'onzu
categories:AddItemToCategory(210951, L:G("Reputation Insignia")) --Treacherous Research Notes (Reward from Ashphodel Research Notes)
categories:AddItemToCategory(210952, L:G("Reputation Insignia")) --Spare Heated Hearthstone (Reward from Sleepy Druid in Emerald Dream)
categories:AddItemToCategory(210954, L:G("Reputation Insignia")) --Sprout of Rebirth (Reward from Requiem in a Dream)
categories:AddItemToCategory(210957, L:G("Reputation Insignia")) --Rune of the Fire Druids (Reward from One Last Step)
categories:AddItemToCategory(210958, L:G("Reputation Insignia")) --Crown of the Dryad Daughter (Reward from What Do I Call You?)
categories:AddItemToCategory(210959, L:G("Reputation Insignia")) --Pact of the Netherwing (Reward from Dragon Keeping)
categories:AddItemToCategory(210997, L:G("Reputation Insignia")) --Spare Party Hat (Reward from Merithra Says)
categories:AddItemToCategory(211131, L:G("Reputation Insignia")) --Delicately Curated Blossoms (Reward from quest)
categories:AddItemToCategory(211353, L:G("Reputation Insignia")) --Roasted Ram Special (Reward from Home in Time for Tea)
categories:AddItemToCategory(211366, L:G("Reputation Insignia")) --Drops of Moon Water (Reward from A Better Future, Together)
categories:AddItemToCategory(211369, L:G("Reputation Insignia")) --Charred Staff of the Overseer (Reward from Overseer Oversight)
categories:AddItemToCategory(211370, L:G("Reputation Insignia")) --Branch of Gracus (Reward from Ancient Memories)
categories:AddItemToCategory(211371, L:G("Reputation Insignia")) --Dryad-Keeper Credentials (Reward from Druid-Guardian Conference)
categories:AddItemToCategory(211372, L:G("Reputation Insignia")) --Q'onzu's Consolation Prize (Contained in Bag of Many Wonders)
