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
NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = {
    0,      -- Never
    2,    -- Low (Very cautious)
    4,    -- Medium (Standard)
    6,    -- High (Aggressive)
    10000       -- Always (Death before dishonor)
}


NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.05
NDefines.NNavy.NAVAL_COMBAT_SUB_DETECTION_FACTOR                               = 1.05 -- was 1.0     -- balance value for sub detection in combat by ships
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT 											= 5 -- was 10		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT 										= 5 -- was 16		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE 									= 11		-- /deprecated, will be removed in the future update/ Base factor for submarine detection. It's modified by the difference of a spotter's submarines detection vs submarine visibility. Use this variable for game balancing. setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW 											= 3.0		-- /deprecated, will be removed in the future update/ A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE 							= 0.035		-- /deprecated, will be removed in the future update/ Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibiility and target's detection
	
	-- reworked submarine detection formula, new formula is (avg. sub detection * SUBMARINE_REVEAL_DETECTION_MULTIPLIER) / MAX{( SUBMARINE_BASE_STEALTH_VALUE - sub visibility), 0.1_fixed }, for formula (with one 'hack' on the graph to avoid undefined) - https://www.desmos.com/calculator/zhbwchjblc
NDefines.NNavy.SUBMARINE_BASE_STEALTH_VALUE									= 110	-- changed from 100	-- Used in the reworked formula, sub_visiblity is subtracted from SUBMARINE_BASE_STEALTH_VALUE for the divider. The higher the define, the lower the chance for detection to happen
NDefines.NNavy.SUBMARINE_REVEAL_DETECTION_MULTIPLIER							= 0.085	-- was 0.075	-- Used in the reworked formula, multiplies the average submarine detection. The higher the define, the higher chance for detection to happen
NDefines.NNavy.SUBMARINE_REVEAL_TORPEDO_FIRING_DETECTION_MULTIPLIER			= 1.1		-- used in the reworked formula when firing the torpedos to see whether it has been detected. This define is applied as multiplier to the numerator (avg. sub detection * SUBMARINE_REVEAL_DETECTION_MULTIPLIER * SUBMARINE_REVEAL_TORPEDO_FIRING_DETECTION_MULTIPLIER). define = 1, no difference, define < 0, no chance of detecting, 0 < define < 1, lowers chance of detecting comparing to passive reveal, 1 < define, increases chance to be revealed.

