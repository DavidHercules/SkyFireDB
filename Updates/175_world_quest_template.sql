-- Fix missing text, prevquest, exclusivegroup, required skillvalue and reward item for Shipment: Blood Jade Amulet
UPDATE quest_template SET RequiredSkillValue=375, PrevQuestId=13041, ExclusiveGroup=12958, OfferRewardText='Here is your Dalaran Jewelcrafter\'s Token as promised. Come back tomorrow and I am sure I will have another item I need from you!', RequestItemsText='Do you have a Blood Jade Amulet for my Undermine shipment?', EndText='', CompletedText='Return to Timothy Jones at Cartier & Co. Fine Jewelry in Dalaran.', RewItemId1=41596, RewItemCount1=1, RewOrReqMoney=74000, RewMoneyMaxLevel=132300, WDBVerified=13623 WHERE entry=12958;
