ALTER TABLE db_version CHANGE COLUMN required_12093_01_mangos_spell_template required_12094_01_mangos_creature_template bit;

UPDATE creature_template SET flags_extra=flags_extra|0x800;