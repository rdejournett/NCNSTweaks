NDefines.NAI.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0 -- Default 3.0. Lowering this lets Strike Forces sortie even if some DDs are sunk.
NDefines.NAI.MISSING_CONVOY_ESCORT_IMPORTANCE_FACTOR = 2.0    -- Makes the AI prioritize escorting over other random missions.
NDefines.NAI.MIN_TASKFORCE_REINFORCE_PRIORITY = 0.8            -- Encourages the AI to fill its task forces faster.
NDefines.NAI.MAX_REASONABLE_REPAIR_PRIORITY = 0.1             -- Prevents the AI from sending the whole fleet home for a scratch on one DD.
-- How much the AI values its own life on Patrol
NDefines.NAI.NAVAL_MISSION_PATROL_LOW_PRIORITY_THRESHOLD = 0.1
-- Increases the weight of "fleeing" logic for small patrol groups
NDefines.NAI.MISSING_CONVOY_ESCORT_IMPORTANCE_FACTOR = 2.0
-- In common/defines/naval_ai.lua
NDefines.NAI.NAVAL_TRANSFER_PRIORITY = 2.0 -- AI moves ships to active fleets faster
NDefines.NAI.MAX_REASONABLE_REPAIR_PRIORITY = 0.05 -- Prevents fleets from sitting in port for 1% damage
-- Tell the AI to be much more aggressive with how many groups it forms
NDefines.NAI.MAX_TASKFORCE_COUNT_FOR_REGION_ADDITIONAL_PRIORITY = 20
NDefines.NAI.MIN_REASONABLE_TASKFORCE_SIZE = 1 -- AI is allowed to make 1-ship groups
-- Lowering this makes the AI "deathstack" its capitals even if it's short on destroyers
NDefines.NNavy.COMBAT_RETREAT_DECISION_CHANCE = 0.05 							-- There is also random factor in deciding if we should retreat or not. That causes a delay in taking decision, that sooner or later will be picked. It's needed so damaged fast ships won't troll the combat.
NDefines.NNavy.AGGRESION_MULTIPLIER_FOR_COMBAT = 12
