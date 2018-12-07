CREATE VIEW `monsters` AS
SELECT c.entry AS 'id', c.name AS 'name'
FROM creature_template c
WHERE c.entry IN (
    SELECT monster_id FROM item_vendors
    UNION ALL
    SELECT monster_id FROM item_drops 
    UNION ALL
    SELECT monster_id FROM quest_objective_slay
    UNION ALL
    SELECT monster_id FROM reputation_monsters
)