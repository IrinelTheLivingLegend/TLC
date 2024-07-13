NDefines.NFocus.FOCUS_POINT_DAYS = 3.5 -- 2x focuses

NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1			-- Number of days before being able to kick a new member of faction
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1			-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0				-- Negative opinion that will be received after kicking a nation
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1			-- Weekly decay rate of the negative opinion
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 50.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 7.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
----------------------------------
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30						-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
----------------------------------
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 30
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.05
----------------------------------
NDefines.NTechnology.MAX_SUBTECHS = 4						-- Max number of sub technologies a technology can have.
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 100.0 --#base game 30 changed to 50 and then why not 56?
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3.0		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 75					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
----------------------------------
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1000
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1000
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06,	0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0015
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.1
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.66
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.15
NDefines.Enemy_AIR_SUPERIORITY_IMPACT = -0.45
----------------------------------
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2
NDefines.NAir.AIR_WING_XP_LEVELS = { 20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900 }
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
----------------------------------
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0	
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 180	
----------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 100				-- This much progress can be saved while not having a focus selected
----------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.1;
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.66;
NDefines.NMilitary.NUKE_DELAY_HOURS = 24;
NDefines.NCountry.NUCLEAR_BOMB_DROP_UNITY_EFFECT_MAX_INFRA = 0.35;
NDefines.NCountry.NUCLEAR_BOMB_DROP_UNITY_EFFECT_MAX_VP = 1;


-- R56 DEFINES START HERE
	
NDefines.NProduction.BASE_LICENSE_IC_COST = 0	
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 20			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 2 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 20    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 30			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200								-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100								-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100								-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100	
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1
NDefines.NDiplomacy.MAX_REMEMBERED_LEASED_IC = 2000				-- Maximum of leased equipment value that is remembered for opinion bonus
NDefines.NDiplomacy.MAX_OPINION_FOR_LEASED_IC = 50					-- Positive opinion when remembering the MAX_REMEMBERED_LEASED_IC equipment
NDefines.NDiplomacy.MONTHLY_LEASED_IC_DECAY = 35					-- How much of leased equipment is being "forgot" each month
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 3						-- Opinion bonus per one sent volunteer division
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 50				-- Opinion bonus per one sent volunteer division
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = -1.0		-- How much less do democracies like us if we generate world tension


NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 40
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = { 
        -- applies as a factor to female unit leader randomization
        -- the values needs to be zero if you don't actually have random portraits
        0.0, -- navy leaders
        0.0, -- army leaders
        0.6, -- operatives
}
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0					-- starting command power for every country
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 1	--Starting level for exile leader  -- why 3?!
--NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05				-- Claimed to be the same as vanilla previously but BBA changed this value so commented this out


NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.005 	--WAS 0.018 Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)	


NDefines.NPolitics.ARMY_LEADER_MAX_COST = 75				-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 75
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.25 -- base pp gain per (week)?		

NDefines.NMilitary.SUPPLY_GRACE = 84 -- 72 3 days as they say and remain hungry for another 12

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02, 0.04, 0.06, 0.08, 0.1, 0.14, 0.18, 0.22, 0.26, 0.3, 0.39, 0.48, 0.57, 0.66, 0.75, 0.78, 0.81, 0.84, 0.87, 0.9}
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000 -- Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000 -- Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000  -- Max air experience a country can store

NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1000
NDefines.NMilitary.RECON_SKILL_IMPACT = 6
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 -- Base cost to unlock a regiment slot
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 -- Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.4
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.000175
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY = 12
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.1
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.05
NDefines.NMilitary.DISBAND_MANPOWER_LOSS = 0.0
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 12.0 --AI should concentrate forces more a bit experimental. Increased from 4.0 to combat issues with AI death stacks - SpicyAlfredo

NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.6
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_WEIGHTS = {5, 5, 3, 4}
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { -- Chances to gain a personality trait for new generals
    0.80, --50% for first trait
    0.40, --15% for second trait after that
    0.05, 
    0.01,
}

NDefines.NMilitary.PLANNING_DECAY = 0.01
NDefines.NMilitary.PLANNING_GAIN = 0.05

NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0				-- after a successful land combat ratio of the equipments that are being captured/salvaged from enemy's lost equipment


NDefines.NMilitary.NEW_COMMANDER_RANDOM_BASIC_TRAIT_CHANCES = {  -- chances to gain a basic trait for new generals
}

NDefines.NMilitary.NEW_COMMANDER_RANDOM_STATUS_TRAIT_CHANCES = {  -- chances to gain a status trait for new generals
}

NDefines.NMilitary.NEW_COMMANDER_RANDOM_SKILL_CHANCES = {  -- chances to give a random stat skill for new generals
}

NDefines.NMilitary.NEW_NAVY_LEADER_RANDOM_SKILL_CHANCES = { -- chances to give a random stat skill point for a new admiral
}

NDefines.NAir.SUPPLY_NEED_FACTOR = 0.22 -- 0.28

NDefines.NAir.AIR_WING_XP_LEVELS = {20, 40, 60, 80, 100, 140, 180, 220, 260, 300, 390, 480, 570, 660, 750, 780, 810, 840, 870, 900}
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 300.0
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 4.5
NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.01
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 1000 -- Max stats was 200
NDefines.NAir.AIR_WING_MAX_STATS_DEFENCE = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_AGILITY = 1000 -- was 200
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 9999 -- Used to balance the damage done while bombing. was 1500
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.7


NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.05 --0.2 was 0.1 Base 0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.27 -- 0.5 was 0.25 Base 0.27
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0012 --Base 0.0016
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.05 -- was 0.0375 Base 0.075
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- 6.0 Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5 -- 5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- 0.006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.05 -- 0.1 Multiply train damage by this factor scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 7.5 -- 15 Base
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.05 -- 0.01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.3 -- was 0.03 Base 0.3

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = { -- command power cost per plane to create a mission
        0.0, -- AIR_SUPERIORITY
        0.0, -- CAS
        0.0, -- INTERCEPTION
        0.0, -- STRATEGIC_BOMBER
        0.0, -- NAVAL_BOMBER
        0.0, -- DROP_NUKE
        0.0, -- PARADROP
        0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
        0.0, -- ATTACK_LOGISTICS
        0.025, -- AIR_SUPPLY --Was 0.05
        0.0, -- TRAINING
        0.0, -- NAVAL_MINES_PLANTING
        0.0, -- NAVAL_MINES_SWEEPING
        0.0, -- MISSION_RECON
        0.0, -- NAVAL_PATROL
    }
    
NDefines.NAir.NAVAL_STRIKE_AIR_VS_AIR_PASS_CHANCE = 25.0

NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.10				-- 5x levels = 50% defense from bombing. Reduced since Technology would otherwise give you above 100% damage reduction.

NDefines.NOperatives.OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
    -- Factor multiplied to the detection chance of an agent on mission before the offsets
    0.0, -- NoMission
    1.0, -- BuildIntelNetwork
    0.95, -- QuietIntelNetwork
    1.0, -- CounterIntelligence
    0.0, -- RootOutResistance
    2.0, -- BoostIdeology
    0.1, -- ControlTrade
    0.1, -- DiplomaticPressure
    2.0, -- Propaganda
}

NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 1.0				-- used to compute the drift factor as follow: BASE * SUB_NETWORK_NC * BOOST_IDEOLOGY_DEFENSE_FACTOR
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0.3				-- the maximum drift an operative can cause a negative value means no maximum
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.75				-- multiplied to the drift of an operative for each operative after the first one with the greatest drift. So if we have the following drift values [ 0.1 0.3 0.2 ] the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3 0.2 * D 0.1 * D * D ] and then the result is summed up to give the final drift value.
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0.2					-- multiplied to the target's defense to get the amount of drift to remove from each operative's drift
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0.275
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.15


NDefines.NOperatives.COUNTER_INTELLIGENCE_FOREIGN_AGENT_FACTOR = 1.1			-- Multiplier to the counter intelligence provided by foreign (ally) operatives

NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 125					-- Xp gain when an enemy operative is captured in the country the operative is assigned to counter intelligence to. Apply to a single randomly selected operative
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_OWN_COUNTRY_FOR_XP = 3			-- An integer on how likely an operative operating in his own country is to get selected for the xp reward on enemy operative capture
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_DIFFERENT_COUNTRY_FOR_XP = 1		-- same for an operative assigned to counter intelligence in a different country than his own

NDefines.NOperatives.OPERATION_COMPLETION_XP = 75			-- XP given on completion of a mission. Was 18!
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.155 			-- Daily XP given doing Diplomatic Pressure mission was 0.137
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.115 		-- Daily XP given doing counter intelligence mission was 0.112
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.1  		-- Daily XP given doing quiet intel network mission was 0!
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 1.25  		-- was 1.0


NDefines.NTechnology.BASE_TECH_COST = 75
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3 -- Base year ahead penalty from 2


-- Supply Abbus: It punish less compare to vanilla
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.06 --0.05

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 5.0 -- 5.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5 -- 0.3
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- 0.6
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 -- 0.4


NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.0 -- 3.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0

NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20 -- 15
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30 -- 21
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.9 -- 2.6
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8 -- 0.8


NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.60 -- 0.30

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0 -- 2.2


NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10 --5.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10 -- 5.0


NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34


NDefines.NSupply.NAVAL_BASE_FLOW = 15.0 -- 15.0 --used to also be NAVAL_FLOW_PER_LEVEL, presumed intended to be this
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0 --5.0


NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15 --15
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0


NDefines_Graphics.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines_Graphics.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 20} -- After this amount of VP the map icon becomes bigger dot.
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 500, 750} -- At what camera distance the VP name text disappears.
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 750, 1000} -- At what distance VPs are hidden
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_COLOR_DEFAULT = { 0, 128, 0, 1.0 } -- green default railway maparrow color
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THIN_LEVEL_THRESHOLD = 1 -- Railway level 1 uses thin map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_MEDIUM_LEVEL_THRESHOLD = 5 -- Railway level 2-3 uses medium map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THICK_LEVEL_THRESHOLD = 9 -- Railway level 4-5 uses thick map arrow in supply map mode
NDefines.NMilitary.RIVER_CROSSING_PENALTY=-0.15
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE=-0.25
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20


--massively decreased gambling, now stats of divisions in battle more accurately represents the damage dealt to the enemy divisions
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 1                 -- vanilla 4
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.066       -- vanilla 0.053 | 0.053(vanilla dmg)*2,5(removing vanilla dice | one dice has 0,5 value and the counting starts from 0,5 )/3(attack points have 3 times the chance to hit trough def.-break.)

NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 1                 -- vanilla 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.021       -- vanilla 0.060 | 0.06(vanilla damage)*1,5(removing vailla dice | one dice has 0,5 value and the counting starts from 0,5 )/3(attack points have 3 times the chance to hit trough def.-break.)/1,42(70*1,42=100|removed the 30% equipment refund relative to str. lost)
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 1.0            -- vanilla 0.7   | in vanilla, 30% of the lost equipment relative to strenght lost returned in the division after the battle finshed

NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   -- vanilla 2 | Extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 2   -- vanilla 6 | Removed the extra damage because it didn't worked properly, it's supposed to deal more damage if unpierced 100%, but it's also active when partially pierced.

-- in vanilla, if attack is higher than the enemy defence, the chance for attack points to hit is 4 times higher, here it's only 3.3 times higher 
NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 70                 -- vanilla 90| 30% chance for a attack point to hit through 1 defence-breakthrough point
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 0             -- vanilla 60| A attack point will allways hit and deal damage to org. and str. if no def.-break. point is available

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 1.9 --4.5 vanilla

NDefines.NMilitary.REINFORCE_CHANCE = 0.1                -- vanilla 0.02
NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.05           -- vanilla 0.05  | 15% slower | basic speed control
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.1            -- vanilla 0.25 | Speed bonus when retreating
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = 0	  	 -- vanilla 1     | over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.35 -- vanilla -0.33 | over combat width max (when you cant join no more).

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.06       -- vanilla 0.032 | Air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.06      -- vanilla 0.032 | global damage modifier
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.4          -- vanilla 0.35 | Effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.6    -- vanilla 0.3

NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.15      -- vanilla -0.25 | attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.5       -- vanilla -0.65 | defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50      -- vanilla -0.35 | attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.25      -- vanilla -0.15 | defend combat penalty for defender if out of supply

NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.1			   --0.1 ratio of the stats that you get from equipments that uses fuel and you lack it
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.1					   --0.4 speed mult that armies get when out of fuel
NDefines.NMilitary.FUEL_FLOW_PENALTY_FOR_SUPPLY_CHUNK_EDGE_RATIO = 0.5 -- vanilla 0.5 | Snaking 

NDefines.NMilitary.COMBAT_STACKING_START = 4		     -- vanilla is 8 -- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 2             -- vanilla is 4 -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.04       -- vanilla is -0.02 -- how much stacking penalty per division


NDefines.NCountry.SPECIAL_FORCES_CAP_MIN=40         --vanilla 25 batallions
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE=0.07      --vanilla 0.05

NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7   -- vanilla 0.3 
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0   -- vanilla 10.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1             -- vanilla 0.1

NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.3      -- vanilla 1.0   | 1.0(vanilla requires 11 Air attack)/0.3(now will require 35 Air attack for maximum damage reduction)| Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.7        -- vanilla 0.75  | Maximum damage reduction factor applied to incoming air attacks against units with AA.

NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.38 -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)
-- defines that are used for supply reach for built nodes
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.7
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.25

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 600

NDefines.NMilitary.BASE_FORT_PENALTY = -0.05 --vanilla 0.15