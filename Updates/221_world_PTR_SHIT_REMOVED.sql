-- Delete DND Shit From PTR SERVER
DELETE FROM creature WHERE id IN (SELECT entry FROM creature_template WHERE name LIKE '%[DND] TAR Pedestal%');

-- Delete PTR Shit From DB
DELETE FROM creature WHERE id IN
(26309, 26332, 26331, 26330, 26329, 26328, 26327, 26326, 26325, 26324, 26307, 26007, 26075, 26760, 26012);