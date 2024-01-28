---@class BetterBags: AceAddon
local addon = LibStub('AceAddon-3.0'):GetAddon("BetterBags")

---@class Categories: AceModule
local categories = addon:GetModule('Categories')

---@class Localization: AceModule
local L = addon:GetModule('Localization')

--Dragonscale Expedition
local DragonscaleExpedition = {
    200285, --Dragonscale Expedition Insignia (Green)
    200452, --Dragonscale Expedition Insignia (Blue)
    201921, --Dragonscale Expedition Insignia (Purple)
    202091, --Dragonscale Expedition Insignia (Purple - Weekly Reward)
    200443, --Dragon Isles Artifact (BoA)
    192055, --Dragon Isles Artifact (BoP)
    205254, --Honorary Explorer's Compass (Reward from Stain Removal)
    201782, --Tyr's Blessing (Reward from Unusual Suspects)
    201411 --Ancient Vault Artifact (drop)
}
--Iskaara Tuskarr
local IskaaraTuskarr = {
    200287, --Iskaara Tuskarr Insignia (Green)
    200453, --Iskaara Tuskarr Insignia (Blue)
    201922, --Iskaara Tuskarr Insignia (Purple)
    202092, --Iskaara Tuskarr Insignia (Purple - Weekly Event)
    200449, --Sacred Tuskarr Totem (BoA)
    200071, --Sacred Tuskarr Totem (BoP)
    201783, --Tutaqan's Commendation (Reward from While the Iron Is Hot)
}
--Maruuk Centaur
local MaruukCentaur = {
    200288, --Maruuk Centaur Insignia (Green)
    200454, --Maruuk Centaur Insignia (Blue)
    201923, --Maruuk Centaur Insignia (Purple)
    202094, --Maruuk Centaur Insignia (Purple - Weekly Event)
    200447, --Centaur Hunting Trophy (BoA)
    200093 --Centaur Hunting Trophy (BoP)
}
--Valdrakken Accord
local ValdrakkenAccord= {
    200289, --Valdrakken Accord Insignia (Green)
    200455, --Valdrakken Accord Insignia (Blue)
    201924, --Valdrakken Accord Insignia (Purple)
    202093, --Valdrakken Accord Insignia (Purple - Weekly Event)
    200450, --Titan Relic (BoA)
    199906, --Titan Relic (BoP)
    205252, --Momento of Rekindled Bonds (Reward from Empty Chairs)
    201781, --Memory of Tyr (Reward from The Silver Purpose)
    201779 --Merithra's Blessing (Reward from Like Mother, Like Daughter)
}
--Artisan's Consortium
local ArtisansConsortium = {
    198790 --I.O.U.
}
--Wrathion & Sabellian
local WrathionSabellian = {
    191251, --Key Fragments
    191264, --Restored Obsidian Key
    193201, --Key Framing
    201991, --Sargha's Signet
    200224 --Mark of Sargha
}
--Loamm Niffen
local LoammNiffen = {
    205365, --Loamm Niffen Insignia (Green)
    205342, --Loamm Niffen Insignia (Blue)
    205985, --Loamm Niffen Insignia (Purple)
    210422, --Loamm Niffen Insignia (Purple - Weekly Event)
    210422, --Loamm Niffen Insignia (Purple - Weekly Event)
    206006, --Earth-Warder's Thanks (Reward from A Legacy, Reforged)
    205998, --Sign of Respect (Reward from Stopping Sarkareth)
    205992, --Regurgitated Half-Digested Fish (Reward from Worst of the Worst)
    205991, --Shiny Token of Gratitude (Reward from Aspects of Our Legacy)
    205989, --Symbol of Friendship (Reward In the Wake of the Ashes)
    205253, --Farmhand's Abundant Harvest (Reward from Mouse Rescuers)
    205251, --Champion's Rock Bar (Reward from Marked Champion)
    205250, --Gift of the High Redolence (Reward from Suss Out the Imposter)
    205249 --Pungent Niffen Incense (Reward from Incense Gratification)
}
--Dream Wardens
local DreamWardens = {
    210419, --Dream Wardens Insignia (Green)
    210420, --Dream Wardens Insignia (Blue)
    210421, --Dream Wardens Insignia (Purple - A Worthy Ally quest)
    211416, --Dream Wardens Insignia (Purple - Weekly Event)
    210423, --Dream Wardens Insignia (Purple)
    211417, --Dream Wardens Insignia (Purple - Drop)
    210730, --Mark of the Dream Wardens (Reward from The Looming Cinder)
    210423, --Dream Wardens Insignia (Purple - ??)
    210757, --Scales of Remorse (Reward from Tactical Withdrawal)
    210847, --Tears of the Eye (Reward from The Ember Still Smolders)
    210916, --Ember of Fyrakk (Reward from Amirdrassil, the Dream's Hope: Fyrakk)
    210920, --Gift of Amirdrassil (Reward from Andu-falah-dor)
    210921, --Bounty of the Fallen Defector (Reward from A Passed Torch)
    210950, --Insight of Q'onzu
    210951, --Treacherous Research Notes (Reward from Ashphodel Research Notes)
    210952, --Spare Heated Hearthstone (Reward from Sleepy Druid in Emerald Dream)
    210954, --Sprout of Rebirth (Reward from Requiem in a Dream)
    210957, --Rune of the Fire Druids (Reward from One Last Step)
    210958, --Crown of the Dryad Daughter (Reward from What Do I Call You?)
    210959, --Pact of the Netherwing (Reward from Dragon Keeping)
    210997, --Spare Party Hat (Reward from Merithra Says)
    211131, --Delicately Curated Blossoms (Reward from quest)
    211353, --Roasted Ram Special (Reward from Home in Time for Tea)
    211366, --Drops of Moon Water (Reward from A Better Future, Together)
    211369, --Charred Staff of the Overseer (Reward from Overseer Oversight)
    211370, --Branch of Gracus (Reward from Ancient Memories)
    211371, --Dryad-Keeper Credentials (Reward from Druid-Guardian Conference)
    211372 --Q'onzu's Consolation Prize (Contained in Bag of Many Wonders)
}

local allItems = {
    DragonscaleExpedition,
    IskaaraTuskarr,
    MaruukCentaur,
    ValdrakkenAccord,
    ArtisansConsortium,
    WrathionSabellian,
    LoammNiffen,
    DreamWardens
}

for _, itemList in pairs(allItems) do
    for _, ItemID in pairs(itemList) do
        categories:AddItemToCategory(ItemID, "Reputation Insignia")
    end
end
