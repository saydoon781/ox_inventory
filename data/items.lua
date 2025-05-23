return {

	--['bandage'] = {
	--	label = 'ضمادة',
	--	weight = 2000
	----client = {
	----	anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
	----	prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
	----	disable = { move = true, car = true, combat = true },
	----	usetime = 10000,
	----}
	--},

	["card_art"] = {
		label = "تصريح المتحف",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_fleeca"] = {
		label = "تصريح بنك فليكا",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_lifeinvader"] = {
		label = "تصريح لوب تيوب",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	-- TEMP WEAPONS

	-- ["WEAPON_AK47"] = {
	-- 	label = "رشاش AK47",
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	allowArmed = true,
	-- 	consume = 0,

	-- },

	-- ["WEAPON_DE"] = {
	-- 	label = " مسدس ديقل",
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	allowArmed = true,
	-- 	consume = 0,

	-- },

	-- ["WEAPON_FNX45"] = {
	-- 	label = " مسدس FNX45",
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	allowArmed = true,
	-- 	consume = 0,

	-- },
	-- ["WEAPON_M70"] = {
	-- 	label = " M70 رشاش ",
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	allowArmed = true,
	-- 	consume = 0,

	-- },
	-- ["WEAPON_SCARH"] = {
	-- 	label = "رشاش SCAR",
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	allowArmed = true,
	-- 	consume = 0,

	-- },

	-- ["WEAPON_MOSSBERG"] = {
	-- 	label = "رشاش SCAR",
	-- 	weight = 8000,
	-- 	stack = false,
	-- 	allowArmed = true,
	-- 	consume = 0,

	-- },


	["heist_drone"] = {
		label = "درون سرقة",
		weight = 5000,
		stack = true,
		close = true,
	},

	["gasmask"] = {
		label = "قناع غاز",
		weight = 4000,
		stack = true,
		close = true,
	}, 


	["bomb_suitcase"] = {
		label = "قنبلة",
		weight = 1000,
		stack = false,
	},

	["rolex"] = {
		label = "ساعة روليكس",
		weight = 3500,
		stack = true,
		close = true,
	},

	["goldchain"] = {
		label = "سلسال ذهب",
		weight = 3500,
		stack = true,
		close = true,
	},

	["diamond_ring"] = {
		label = "خاتم الماس",
		weight = 2500,
		stack = true,
		close = true,
	},

	["heist_paint_1"] = {
		label = "لوحة 1",
		weight = 3500,
		stack = true,
		close = true,
	},

	["heist_paint_2"] = {
		label = "لوحة 2",
		weight = 3500,
		stack = true,
		close = true,
	},

	["heist_paint_3"] = {
		label = "لوحة 3",
		weight = 3500,
		stack = true,
		close = true,
	},

	["heist_drill"] = {
		label = "دريل سرقة",
		weight = 8000,
		stack = true,
		close = true,
	},

	["WEAPON_MEGAPHONE"] = {
		label = " مكبر الصوت",
		weight = 10000,
		stack = false,
		allowArmed = true,
		consume = 0,

	},
	["card_madrazo"] = {
		label = "تصريح فيلا بوراك",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_train"] = {
		label = "تصريح القطار",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	['boombox'] = {
		label = 'مسجل',
		weight = 1000,
		stack = false,
		allowArmed = true
	},
	["card_humanlabs"] = {
		label = "تصريح المختبرات الطبية",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_lom"] = {
		label = "تصريح بنك لوم",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,
	},
	["card_atm"] = {
		label = "تصريح ATM",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,
	},
	["card_jewelry"] = {
		label = "تصريح محل المجوهرات",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_mazebank"] = {
		label = "تصريح بنك ميز الفرعي",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},

	["card_pacific"] = {
		label = "تصريح البنك المركزي",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_paleto"] = {
		label = "تصريح بنك بوليتو",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},
	["card_bobcat"] = {
		label = "تصريح بنك الميناء",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},

	["card_mazebank_main"] = {
		label = "تصريح بنك ميز الأساسي",
		weight = 1000,
		stack = true,
		allowArmed = true,
		consume = 0,

	},

	----------- مخطوطات اسلحة------------
	["ak47plan"] = {
		label = "مخطوطة أصلاح ak47",
		weight = 1000,
		stack = true,
		close = true,
	},

	["deplan"] = {
		label = "مخطوطة أصلاح ديقل",
		weight = 1000,
		stack = true,
		close = true,
	},

	["fnx45plan"] = {
		label = "مخطوطة أصلاح FNX45",
		weight = 1000,
		stack = true,
		close = true,
	},

	["m70plan"] = {
		label = "مخطوطة أصلاح m70",
		weight = 1000,
		stack = true,
		close = true,
	},

	["mossberg500plan"] = {
		label = "مخطوطة أصلاح mossberg500",
		weight = 1000,
		stack = true,
		close = true,
	},

	["scarplan"] = {
		label = "مخطوطة أصلاح scar",
		weight = 1000,
		stack = true,
		close = true,
	},
	['robbery_boltcutter_01'] = {
		label = 'Boltcutter',
		weight = 0.01,
		stack = true,
		description = ""
	},
	--- new alli
	["bronze_bar"] = {
		label = "سبيكة نحاس مسروقة",
		weight = 250,
		stack = true,
		allowArmed = true,
	},
	["silver_bar"] = {
		label = "سبيكة فضة مسروقة",
		weight = 250,
		stack = true,
		allowArmed = true,
	},
	["cutter1"] = {
		label = "قاطع اسلاك",
		weight = 500,
		stack = true,
		allowArmed = true,
	},
	["painting_bag"] = {
		label = "حقيبة لوحات مسروقة",
		weight = 2000,
		stack = true,
		close = true,
	},

	["boxjewels"] = {
		label = "صندوق ذهب - مجوهرات",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["dia_box"] = {
		label = "صندوق الماس مسروق",
		weight = 250,
		stack = true,
		allowArmed = true,
	},

	['robbery_card_01'] = {
		label = 'Cracked Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_codes_01'] = {
		label = 'Union Vault Codes',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_drill_01'] = {
		label = 'Small Drill',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_explosive_01'] = {
		label = 'Explosive',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_explosive_02'] = {
		label = 'Big Explosive',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_fuse_01'] = {
		label = 'Fuse',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_gascutter_01'] = {
		label = 'Gas Cutter',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_glasscutter_01'] = {
		label = 'Glass Cutter',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_grinder_01'] = {
		label = 'Grinder',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_hdd_01'] = {
		label = 'Hard Disk Drive',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_01'] = {
		label = 'Keycard Access 1',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_02'] = {
		label = 'Keycard Access 2',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_03'] = {
		label = 'Keycard Access 3',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_04'] = {
		label = 'Keycard Access 4',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_bunker_01'] = {
		label = 'Bunker Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_cayoperico_01'] = {
		label = 'Cayo Perico Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_fib_01'] = {
		label = 'FIB Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_humanelabs_01'] = {
		label = 'Humane Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_humanelabs_02'] = {
		label = 'Humane Employe Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_iaa_01'] = {
		label = 'IAA Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_lifeinvader_01'] = {
		label = 'Cleaning Service Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_union_01'] = {
		label = 'Union Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keys_01'] = {
		label = 'Unknown Keys',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_laptop_01'] = {
		label = 'Cracked Laptop',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_phone_01'] = {
		label = 'Cracked Phone',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_reward_bracelet_01'] = {
		label = 'Gold Bracelet',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_reward_necklace_01'] = {
		label = 'Gold Necklace',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_reward_ring_01'] = {
		label = 'Gold Ring',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_reward_watch_01'] = {
		label = 'Gold Watch',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_chemical_01'] = {
		label = 'Chemical Vial',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_coke_01'] = {
		label = 'Coke Brick',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_diamond_01'] = {
		label = 'Red Diamond',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_diamondbox_01'] = {
		label = 'Diamond Box',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_diamondnecklace_01'] = {
		label = 'Diamond Necklace',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_goldbar_01'] = {
		label = 'Gold Bar',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_painting_01'] = {
		label = 'Painting Roll',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_panther_01'] = {
		label = 'Panther Statue',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_silverbar_01'] = {
		label = 'Silver Bar',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_tequila_01'] = {
		label = 'Gold Tequila Bottle',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_tequila_02'] = {
		label = 'Tequila Bottle',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_rewards_weed_01'] = {
		label = 'Weed Brick',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_thermite_01'] = {
		label = 'Thermite',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_torch_01'] = {
		label = 'Torch',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_usb_01'] = {
		label = 'Cracked USB',
		weight = 0.01,
		stack = true,
		description = ""
	},

	['robbery_keycard_noose_01'] = {
		label = 'Noose Keycard',
		weight = 0.01,
		stack = true,
		description = ""
	},

	["bandage"] = {
		label = 'ضمادة',
		weight = 1000,
		stack = true,
		consume = 1,
		allowArmed = true,
	},

	['black_money'] = {
		label = 'أموال غير شرعية',
	},

	['burger'] = {
		label = 'برجر',
		weight = 1000,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 4000,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'كوكا كولا',
		weight = 500,
		client = {
			status = { thirst = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
			notification = 'You quenched your thirst with cola'
		}
	},

	--['coffee'] = {
	--	label = 'كوب قهوة',
	--	weight = 500,
	--	client = {
	--		status = { thirst = 100000 },
	--		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--		prop = { model = `p_amb_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
	--		usetime = 3000,
	--		notification = 'You quenched your thirst with coffee'
	--	}
	--},

	['coffee'] = {
		label = "كوب قهوة",
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	['captacthino'] = {
		label = 'كوب كبتشينو',
		weight = 500,
		stack = true,
		allowArmed = true,
	},
	['jammer'] = {
		label = 'جدار شبكة ',
		weight = 30000,
		stack = true,
		allowArmed = true,
	},
	['radio_jammer'] = {
		label = 'جدار شبكة ',
		weight = 30000,
		stack = true,
		allowArmed = true,
	},
	['moheto'] = {
		label = 'كاس مهيتو',
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	['craptchino'] = {
		label = 'كربتشينو كراميل',
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	['tea'] = {
		label = 'كوب شاهي',
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	--['captacthino'] = {
	--	label = 'كوب كبتشينو',
	--	weight = 500,
	--	client = {
	--		status = { thirst = 150000 },
	--		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--		prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
	--		usetime = 3000,
	--		notification = 'You quenched your thirst with captacthino'
	--	}
	--},

	--['moheto'] = {
	--	label = 'كاس مهيتو',
	--	weight = 500,
	--	client = {
	--		status = { thirst = 200000 },
	--		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--		prop = { model = `prop_food_coffee`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
	--		usetime = 3000,
	--		notification = 'You quenched your thirst with moheto'
	--	}
	--},

	--['craptchino'] = {
	--	label = 'كربتشينو كراميل',
	--	weight = 500,
	--	client = {
	--		status = { thirst = 250000 },
	--		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
	--		prop = { model = `prop_food_coffee`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
	--		usetime = 3000,
	--		notification = 'You quenched your thirst with craptchino'
	--	}
	--},

	['carwsone'] = {
		label = 'كراوسون جبن',
		weight = 1000,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_sandwich_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 4000,
			notification = 'You ate a delicious carwsone'
		},
	},

	['parachute'] = {
		label = 'مظلة',
		weight = 5000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 10000
		}
	},

	['garbage'] = {
		label = 'قمامة',
		weight = 1000,
	},

	['fuze'] = {
		label = 'فيوز',
		weight = 3000,
	},

	['roberyback'] = {
		label = 'حقيبة سرقة',
		weight = 5000,
	},

	['bank_markazy'] = {
		label = 'بطاقة اختراق',
		weight = 500,
	},

	--['bag'] = {
	--		label = 'حقيبة سرقة',
	--		weight = 12000,
	--	},
	--[[
		['bag'] = {
			label = 'حقيبة سرقة',
			weight = 3000,
			stack = false,
			close = false,
			consume = 0
		},
	
		['vip_gallery'] = {
			label = 'بطاقة شخصية مهمة',
			weight = 500,
			stack = false,
			close = false,
			consume = 0
		}, ]]

	['identification'] = {
		label = 'تعريف',
	},

	['carlicense'] = {
		label = 'إستمارة مركبة',
		weight = 500,
	},

	['lockpick'] = {
		label = 'لوكبك',
		weight = 2000,
	},

	-- ["phone"] = {
	-- 	label = "هاتف",
	-- 	weight = 1000,
	-- 	stack = false,
	-- 	consume = 0,
	-- 	client = {
	-- 		export = "lb-phone.UsePhoneItem",
	-- 		remove = function()
	-- 			TriggerEvent("lb-phone:itemRemoved")
	-- 		end,
	-- 		add = function()
	-- 			TriggerEvent("lb-phone:itemAdded")
	-- 		end
	-- 	}
	-- },
	['phone'] = {
		label = 'هاتف',
		weight = 2000,
		stack = false,
		consume = 0
	},


	['money'] = {
		label = 'مال',
	},

	['mustard'] = {
		label = 'خردل',
		weight = 500,
		client = {
			status = { hunger = 100000, thirst = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 4000,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'ماء',
		weight = 500,
		client = {
			status = { thirst = 50000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'راديو',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['bulletproof'] = {
		label = 'سترة مضادة للرصاص',
		weight = 3000,
		stack = true,
		consume = 1,
		allowArmed = true
	},

	['clothing'] = {
		label = 'ملابس',
		consume = 1000,
	},

	['mastercard'] = {
		label = 'بطاقة ماستر بطاقة ائتمان',
		stack = false,
		weight = 1000,
	},

	['scrapmetal'] = {
		label = 'خردة المعادن',
		weight = 80,
	},

	["alive_chicken"] = {
		label = "دجاج حي",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["ambulance_mdt"] = {
		label = "قاعدة بيانات نجد - الصحة",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["bandage_box"] = {
		label = "صندوق ضماد جروح",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["coffee_box"] = {
		label = "صندوق كوب قهوة",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["carwsone_box"] = {
		label = "صندوق كرواسون جبن",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["captacthino_box"] = {
		label = "صندوق اكواب كابتشينو",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["moheto_box"] = {
		label = "صندوق كؤوس مهيتو",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["craptchino_box"] = {
		label = "صندوق كربتشينو كراميل",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["tea_box"] = {
		label = "صندوق شاهي نعناع",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["batato"] = {
		label = "بطاطس",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["batatobox"] = {
		label = "أكياس بطاطس",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["beer"] = {
		label = "خمر",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	--
	["grand_cru"] = {
		label = "خمر فاخر",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},
	["bergrkb"] = {
		label = "وجبة برجر كبير",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["bergrkbbox"] = {
		label = "صندوق وجبة برجر كبير",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["bergrul"] = {
		label = "وجبة برجر وسط",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["bergrulbox"] = {
		label = "صندوق برجر وسط",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["binoculars"] = {
		label = "منظار يدوي",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["binoculars_box"] = {
		label = "صندوق منظار يدوي",
		weight = 15000,
		stack = false,
		close = true,
	},

	["blowpipe"] = {
		label = "انبوب نفخ",
		weight = 2,
		stack = true,
		allowArmed = true,
	},

	["bodycam"] = {
		label = " بودي كام ",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["bodycam_box"] = {
		label = "صندوق بودي كام",
		weight = 20000,
		stack = false,
		close = true,
	},

	["boxbig"] = {
		label = "تعبئة طلقات",
		weight = 3000,
		consume = 1,
		stack = true,
		close = true,
		allowArmed = true
	},

	["boxbig_box"] = {
		label = "صندوق تعبئة طلقات",
		consume = 1,
		weight = 25000,
		stack = true,
		allowArmed = true,
	},

	-- AMMO

	["ammo45"] = {
		label = "صندوق ذخيرة رصاص مسدس ACP 45",
		consume = 1,
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["ammo50"] = {
		label = "صندوق صندوق رصاص مسدس ACP 45",
		consume = 1,
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["ammo9"] = {
		label = "صندوق صندوق رصاص مسدس عيار 9 ",
		consume = 1,
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["ammorifle"] = {
		label = "صندوق صندوق رصاص رشاش ",
		consume = 1,
		weight = 4000,
		stack = true,
		allowArmed = true,
	},
	["ammorifle2"] = {
		label = "صندوق صندوق رصاص رشاش 7.62 ",
		consume = 1,
		weight = 5000,
		stack = true,
		allowArmed = true,
	},
	["ammoshotgun"] = {
		label = "صندوق صندوق شوزن",
		consume = 1,
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["boxsmall"] = {
		label = "علبة ذخيرة صغيرة",
		consume = 1,
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["boxv_tool"] = {
		label = "صندوق عدة عمل أقمشة",
		weight = 30000,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "برجر",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["breadbox"] = {
		label = "صندوق برجر",
		weight = 10000,
		stack = true,
		close = true,
	},

	["bulletpolice"] = {
		label = "سترة مضادة للرصاص",
		weight = 4000,
		stack = true,
		allowArmed = true,
	},

	["bulletproof_box"] = {
		label = "صندوق سترة مضادة للرصاص",
		weight = 20000,
		stack = true,
		close = true,
	},

	["c4box"] = {
		label = "صندوق C4",
		weight = 20000,
		stack = false,
		close = true,
	},

	["C4Test"] = {
		label = "متفجرات",
		weight = 2500,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "عدة سمكرة",
		weight = 2000,
		stack = false,
		close = true,
	},

	["carotool"] = {
		label = "ادوات سمكرة",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["casinochips"] = {
		label = "كوينز كازينو",
		weight = 0,
		stack = true,
		allowArmed = true,
	},

	["cement_1"] = {
		label = "خام مكسر",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["cement_2"] = {
		label = "خام مخلوط",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["cement_3"] = {
		label = "خلطة أسمنت",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["cement_kit"] = {
		label = "عدة عمل أسمنت",
		weight = 4000,
		stack = true,
		allowArmed = true,
	},

	["cement_kit_box"] = {
		label = "صندوق عدة أسمنت",
		weight = 40000,
		stack = true,
		allowArmed = true,
	},

	["chemicals"] = {
		label = "مواد كيميائية",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["cheps"] = {
		label = "كيس شيبس",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["chepsbox"] = {
		label = "صندوق شيبس",
		weight = 15000,
		stack = true,
		close = true,
	},

	["chocolate"] = {
		label = "شوكلاتة",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["chocolatebox"] = {
		label = "صندوق شوكولاتة",
		weight = 10000,
		stack = true,
		close = true,
	},

	["cigarette"] = {
		label = "سجائر",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["clip"] = {
		label = "علبة ذخيرة",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["clippolice"] = {
		label = "علبة ذخيرة للشرطة",
		weight = 3,
		stack = true,
		allowArmed = true,
	},

	["clothe"] = {
		label = "ملابس",
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	["cocacola"] = {
		label = "كولا",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["cocacolabox"] = {
		label = "صندوق كولا",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["cocaine_cut"] = {
		label = "قطع الكوكايين",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["coke"] = {
		label = "كوكايين",
		weight = 200,
		stack = true,
		allowArmed = true,
	},

	["coke_pooch"] = {
		label = "كوكايين معبئ",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["copper"] = {
		label = "نحاس",
		weight = 336,
		stack = true,
		allowArmed = true,
	},

	["coshe"] = {
		label = "بروستد",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["coshebox"] = {
		label = "كرتون بروستد",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["CPU"] = {
		label = "معالج",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["creditcard"] = {
		label = "بطاقة الائتمان",
		weight = 0,
		stack = false,
		allowArmed = true,
	},

	["cupcake"] = {
		label = "فطيرة",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["shawrmah"] = {
		label = "شاورما",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},


	["banana"] = {
		label = "موزة",
		weight = 2000,
		consume = 1,
		stack = true,
		allowArmed = true,
	},


	["cupcakebox"] = {
		label = "صندوق فطائر",
		weight = 10000,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "قطع خشب",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["cvehtracker"] = {
		label = "جهاز تعقب",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["cvehtracker_box"] = {
		label = "صندوق جهاز تتبع",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["diamond"] = {
		label = "ألماس",
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	["diamonds_box"] = {
		label = "Diamonds box",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},



	["drill"] = {
		label = "دريل",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["electronic_cuffs"] = {
		label = "صاعق الكتروني",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["electronic_cuffs_box"] = {
		label = "صندوق صاعق الكتورني",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["essence"] = {
		label = "بنزين",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["fabric"] = {
		label = "قماش",
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	["firstaidkit"] = {
		label = "عدة إسعاف",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["fish"] = {
		label = "سمك",
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	["fishbait"] = {
		label = "طعم سمك",
		weight = 400,
		stack = true,
		allowArmed = true,
	},

	["fishbaitbox"] = {
		label = "صندوق طعم سمك",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["fishbaitboxX"] = {
		label = "صندوق سنارة صيد",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["fishingrodbox"] = {
		label = "صندوق سنارة صيد",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["fishingrod"] = {
		label = "سنارة صيد",
		weight = 500,
		stack = true,
		allowArmed = true,
	},



	["fixkit"] = {
		label = "عدة تصليح",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["fixkitbox"] = {
		label = "صندوق عدة تصليح",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["fixtool"] = {
		label = "عدة تصليح (لاتعمل)",
		weight = 2,
		stack = true,
		allowArmed = true,
	},

	["fueler_kit_box"] = {
		label = "صندوق عدة نفط وغاز",
		weight = 25000,
		stack = true,
		allowArmed = true,
	},

	["f_tool"] = {
		label = "عدة عمل النفط والغاز",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["gadget_parachute_box"] = {
		label = "صندوق مظلة قفز",
		weight = 20000,
		stack = false,
		close = true,
	},

	["gas"] = {
		label = "غاز",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["gas_mask"] = {
		label = "قناع غاز",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["gas_raffin"] = {
		label = "غاز معالج",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["gazbottle"] = {
		label = "اسطوانة غاز",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["gold"] = {
		label = "ذهب",
		weight = 336,
		stack = true,
		allowArmed = true,
	},

	["gold_bar"] = {
		label = "سبيكة ذهب مسروقة",
		weight = 250,
		stack = true,
		allowArmed = true,
	},
	["drone_lspd"] = {
		label = "drone_lspd",
		weight = 12500,
		stack = true,
		close = true,
	},

	["drone"] = {
		label = "درون",
		weight = 25000,
		stack = true,
		close = true,
	},

	["gold_ingot"] = {
		label = "Gold ingot",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["grape"] = {
		label = "عنب",
		weight = 500,
		stack = true,
		allowArmed = true,
	},

	["grape_juice"] = {
		label = "عصير العنب",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["grape_wine"] = {
		label = "خمر",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["hacking_computer"] = {
		label = "Hacking computer",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["headbag"] = {
		label = "خيشه",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["headbagbox"] = {
		label = "صندوق خيشه",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["id_card_f"] = {
		label = "جهاز تهكير البنك الصغير",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["rose"] = {
		label = "وردة",
		weight = 100,
		stack = true,
		allowArmed = true,
	},

	["ipad_mini"] = {
		label = "آيباد ميني",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["ipad_pro"] = {
		label = "آيباد برو",
		weight = 4000,
		stack = true,
		allowArmed = true,
	},

	["iron"] = {
		label = "حديد",
		weight = 336,
		stack = true,
		allowArmed = true,
	},

	["jewels"] = {
		label = "مجوهرات",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["watch"] = {
		label = "ساعة مسروقة",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["ring"] = {
		label = "خاتم مسروق",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["emerald"] = {
		label = "زمرد",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["kq_angle_grinder"] = {
		label = "منشار كهربائي",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["kq_angle_grinder_box"] = {
		label = "صندوق منشار كهربائي",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["kq_outfitbag"] = {
		label = "حقيبة الزي",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["pigeonmeat"] = {
		label = "لحم حمام",
		weight = 500,
		stack = true,
		close = true,
		description = "لحم الحمام اللذيذ .",
	},
	["pigeonfeather"] = {
		label = "ريش حمام",
		weight = 200,
		stack = true,
		close = true,
		description = "ريش ناعم من حمامة .",
	},
	["crowmeat"] = {
		label = "لحم غراب",
		weight = 600,
		stack = true,
		close = true,
		description = "لحم الغراب اللذيذ، مثالي للذواقة الجريئين .",
	},
	["crowfeather"] = {
		label = "ريش غراب",
		weight = 200,
		stack = true,
		close = true,
		description = "ريشة ملساء وداكنة من الغراب .",
	},
	["seagullmeat"] = {
		label = "لحم نورس",
		weight = 1000,
		stack = true,
		close = true,
		description = "Savory seagull meat, a delicacy among fishermen.",
	},
	["seagullfeather"] = {
		label = "ريش نورس",
		weight = 250,
		stack = true,
		close = true,
		description = "A graceful and light feather from a seagull.",
	},
	["cormorantmeat"] = {
		label = "لحم غاق",
		weight = 1500,
		stack = true,
		close = true,
		description = "Meaty cormorant meat, a rare find for adventurous eaters.",
	},
	["cormorantbeak"] = {
		label = "منقار غاق",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sturdy and pointed beak from a cormorant.",
	},
	["deermeat"] = {
		label = "لحم غزال",
		weight = 4000,
		stack = true,
		close = true,
		description = "Succulent deer meat, a favorite among hunters.",
	},
	["deerhorn"] = {
		label = "قرن غزال",
		weight = 2500,
		stack = true,
		close = true,
		description = "A majestic horn from a deer, prized for its beauty.",
	},
	["rabbitmeat"] = {
		label = "لحم أرنب",
		weight = 1250,
		stack = true,
		close = true,
		description = "Tender rabbit meat, perfect for stews and roasts.",
	},
	["rabbitskin"] = {
		label = "جلد أرنب",
		weight = 300,
		stack = true,
		close = true,
		description = "A soft and supple skin from a rabbit, ideal for crafting.",
	},
	["ratmeat"] = {
		label = "لحم جرذ",
		weight = 850,
		stack = true,
		close = true,
		description = "Edible rat meat, a survivalist's choice in desperate times.",
	},
	["pigmeat"] = {
		label = "لحم خنزير",
		weight = 2500,
		stack = true,
		close = true,
		description = "Juicy pig meat, a staple in many hearty meals.",
	},
	["pigskin"] = {
		label = "جلد خنزير",
		weight = 1000,
		stack = true,
		close = true,
		description = "Thick and durable pig skin, useful for crafting leather goods.",
	},
	["coyotemeat"] = {
		label = "لحم ذئب",
		weight = 2500,
		stack = true,
		close = true,
		description = "Lean and gamey coyote meat, favored by wilderness enthusiasts.",
	},
	["coyoteskin"] = {
		label = "جلد ذئب",
		weight = 1000,
		stack = true,
		close = true,
		description = "Tough and weather-resistant coyote skin, perfect for outdoor gear.",
	},
	["coguarmeat"] = {
		label = "لحم أسد الجبل",
		weight = 2500,
		stack = true,
		close = true,
		description = "Exotic cougarmeat, a delicacy for adventurous palates.",
	},
	["coguarskin"] = {
		label = "جلد أسد الجبل",
		weight = 1000,
		stack = true,
		close = true,
		description = "Supple cougar skin, highly valued in the fashion industry.",
	},
	["boarmeat"] = {
		label = "لحم خنزير بري",
		weight = 3500,
		stack = true,
		close = true,
		description = "Hearty boar meat, a popular choice among hunters and chefs.",
	},
	["boarskin"] = {
		label = "جلد خنزير بري",
		weight = 1000,
		stack = true,
		close = true,
		description = "Tough boar skin, excellent for crafting rugged goods.",
	},
	["snakemeat"] = {
		label = "لحم أفعى",
		weight = 1500,
		stack = true,
		close = true,
		description = "Savory snake meat, a delicacy in some cultures.",
	},
	["boarhorn"] = {
		label = "قرن خنزير بري",
		weight = 1500,
		stack = true,
		close = true,
		description = "A large and impressive horn from a boar.",
	},
	["snakeskin"] = {
		label = "جلد أفعى",
		weight = 1000,
		stack = true,
		close = true,
		description = "Smooth and patterned snake skin, used for various crafts.",
	},
	["hawkmeat"] = {
		label = "لحم صقر",
		weight = 1500,
		stack = true,
		close = true,
		description = "Lean and gamey hawk meat, a rare delicacy among hunters.",
	},
	["hawkskin"] = {
		label = "جلد صقر",
		weight = 1000,
		stack = true,
		close = true,
		description = "Beautiful hawk skin, prized for its unique markings.",
	},
	["hawkpeak"] = {
		label = "منقار صقر",
		weight = 1000,
		stack = true,
		close = true,
		description = "A majestic feather from a hawk's peak, a symbol of freedom.",
	},
	["kq_outfitbag_1"] = {
		label = "حقيبة الزي",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["kuz_divinggear"] = {
		label = "معدات غوص تقليد",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["kuz_divinggeargood"] = {
		label = "معدات غوص اصلية",
		weight = 6000,
		stack = true,
		allowArmed = true,
	},

	["kuz_goldcoin"] = {
		label = "عملة فضية",
		weight = 1500,
		stack = true,
		allowArmed = true,
	},

	["kuz_jewelry"] = {
		label = "الماس",
		weight = 3500,
		stack = true,
		allowArmed = true,
	},

	["kuz_laptop"] = {
		label = "ميريويذر كمبيوتر محمول",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["kuz_merryweather"] = {
		label = "عتاد قديم",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["kuz_merryweatherbroken"] = {
		label = "أجزاء ميريويذر المكسورة",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["kuz_pearl"] = {
		label = "لؤلؤة",
		weight = 2500,
		stack = true,
		allowArmed = true,
	},

	["kuz_plasmacutter"] = {
		label = "تمثال قديم",
		weight = 4000,
		stack = true,
		allowArmed = true,
	},

	["kuz_rarecoin"] = {
		label = "عملة نادرة",
		weight = 1500,
		stack = true,
		allowArmed = true,
	},

	["kuz_silvercoin"] = {
		label = "عملة فضية",
		weight = 1500,
		stack = true,
		allowArmed = true,
	},

	["kuz_watch"] = {
		label = "ساعة لؤلؤ",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["laptop_big"] = {
		label = "لابتوب كبير",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["laptop_small"] = {
		label = "لابتوب صغير",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["LaundryCard"] = {
		label = "بطاقة غسل اموال",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["lettuce"] = {
		label = "خس",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["lighter"] = {
		label = "ولاعة",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["lumberjacktoolbox"] = {
		label = "صندوق عدة أخشاب",
		weight = 35000,
		stack = true,
		allowArmed = true,
	},

	["milk_tool_box"] = {
		label = "صندوق عدة البان",
		weight = 35000,
		stack = true,
		allowArmed = true,
	},

	["l_tool"] = {
		label = "عدة عمل الأخشاب",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["Magazine"] = {
		label = "مخزن رصاص",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["medikit"] = {
		label = "عدة إسعافات أولية",
		weight = 1000,
		consume = 1,
		stack = true,
		allowArmed = true,
	},

	--["medikit"] = {
	--	label = "عدة إسعافات أولية",
	--	weight = 1000,
	--	allowArmed = true,
	--	client = {
	--		anim = { dict = 'amb@medic@standing@kneel@enter', clip = 'enter', flag = 49 },
	--		prop = { model = `prop_ld_health_pack`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
	--		disable = { move = true, car = true, combat = true },
	--		usetime = 15000,
	--	}
	--},

	["medikit_box"] = {
		label = "صندوق إسعافات أولية",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["meth"] = {
		label = "ميثامفيتامين ",
		weight = 200,
		stack = true,
		allowArmed = true,
	},

	["meth_pooch"] = {
		label = "ميثامفيتامين معبئ",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["MicroSMG_Book"] = {
		label = "كتيب تصنيع سلاح مايكرو",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["MicroSMG_Grip"] = {
		label = "قبضة سلاح مايكرو",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["minertoolbox"] = {
		label = "صندوق عدة معادن",
		weight = 40000,
		stack = true,
		allowArmed = true,
	},

	["MircoSMG_Grip"] = {
		label = "قبضة سلاح مايكرو",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["Monitor_Big"] = {
		label = "شاشة كبيرة",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["Monitor_Small"] = {
		label = "شاشة صغيرة",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["Motherboard"] = {
		label = "لوحة أم",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["m_tool"] = {
		label = "عدة عمل معادن",
		weight = 5700,
		stack = true,
		allowArmed = true,
	},

	["opium"] = {
		label = "أفيون",
		weight = 200,
		stack = true,
		allowArmed = true,
	},

	["opium_pooch"] = {
		label = "شدة أفيون",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["oxygen_mask"] = {
		label = "قناع أكسجين",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["packaged_chicken"] = {
		label = "دجاج مغلف",
		weight = 400,
		stack = true,
		allowArmed = true,
	},

	["packaged_plank"] = {
		label = "حزمة خشب",
		weight = 400,
		stack = true,
		allowArmed = true,
	},

	["pepsi"] = {
		label = "بيبسي",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["pepsibox"] = {
		label = "كرتون بيبسي",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["petrol"] = {
		label = "نفط",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["petrol_raffin"] = {
		label = "نفط مكرر",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["phone_box"] = {
		label = "صندوق هاتف",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["police_mdt"] = {
		label = "قاعدة بيانات نجد - الداخلية",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["radiobox"] = {
		label = "صندوق راديو",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["radionot"] = {
		label = "راديو ",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["raisin"] = {
		label = "عنب",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["robbery_green_laptop"] = {
		label = "ايباد",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	------ newh

	["gold_chain1"] = {
		label = "سلسلة ذهب",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["8ct_gold_chain"] = {
		label = "سلسلة ذهب عيار 8",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["robbery_green_laptop"] = {
		label = "ايباد",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["robbery_green_laptop"] = {
		label = "ايباد",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["robbery_green_laptop"] = {
		label = "ايباد",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["robbery_green_laptop"] = {
		label = "ايباد",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},
	["robbery_green_laptop"] = {
		label = "ايباد",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},


	["robbery_necklacegold"] = {
		label = "قلادة من الذهب",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["robbery_necklacepearl"] = {
		label = "قلادة من اللؤلؤ",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["robbery_necklacetooth"] = {
		label = "قلادة قرش",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["robbery_ringdiamond"] = {
		label = "خاتم الماس",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["robbery_ringgold"] = {
		label = "خاتم ذهب",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["secure_card"] = {
		label = "Secure ID Card",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["shark"] = {
		label = "قرش",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["ShotGun_Book"] = {
		label = "كتيب تصنيع سلاح شوزن",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["ShotGun_Grip"] = {
		label = "قبضة سلاح شوزن",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["slaughtered_chicken"] = {
		label = "دجاج ذبح حلال",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["slaughterertoolbox"] = {
		label = "صندوق دواجن",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["speedcamera_detector"] = {
		label = "كاشف رادار",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["speedcamera_detectorbox"] = {
		label = "صندوق كاشف رادار",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["stone"] = {
		label = "حجر",
		weight = 5700,
		stack = true,
		allowArmed = true,
	},

	["string"] = {
		label = "فتيل",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["s_tool"] = {
		label = "عدة عمل الدواجن",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["thermal_charge"] = {
		label = "متفجرات",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["thermal_charge_box"] = {
		label = "صندوق متفجرات",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["tomato"] = {
		label = "طماطم",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["towing_rope"] = {
		label = "حبل ",
		weight = 5000,
		stack = true,
		allowArmed = true,
	},

	["turtle"] = {
		label = "سلحفاة",
		weight = 4000,
		stack = true,
		allowArmed = true,
	},

	["turtlebait"] = {
		label = "طعم سلحفاة",
		weight = 250,
		stack = true,
		allowArmed = true,
	},

	["turtlebaitbox"] = {
		label = "صندوق طعم سلاحف",
		weight = 25000,
		stack = true,
		allowArmed = true,
	},

	["t_tool"] = {
		label = "عدة عمل ملابس",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},
	["SAWNOFFSHOTGUN_BOX"] = {
		label = "صندوق شوزن صغير  ",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},
	["uvlight"] = {
		label = "UV Flashlight",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["van_lockpick"] = {
		label = "لوكبيك كرفان",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["v_ready"] = {
		label = "سلة خضروات",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["cutter"] = {
		label = "قاطعة",
		weight = 2000,
		stack = false,
		allowArmed = true,
	},

	["zipties"] = {
		label = "  شريط بلاستيكي  ",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},


	["v_tool"] = {
		label = "عدة عمل خضروات",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["washed_stone"] = {
		label = "حجر نظيف",
		weight = 5700,
		stack = true,
		allowArmed = true,
	},

	["waterbox"] = {
		label = "صندوق مياه",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["weakit"] = {
		label = "أدوات أسلحة",
		weight = 3000,
		stack = true,
		allowArmed = true,
	},

	["weakit_box"] = {
		label = "صندوق أدوات أسلحة",
		weight = 25000,
		stack = true,
		allowArmed = true,
	},

	["weaponcrafting"] = {
		label = "عدة تصنيع سلاح",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["battleaxe_box"] = {
		label = "صندوق فأس",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["flash_box"] = {
		label = "صندوق كشاف",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["machate_box"] = {
		label = "صندوق ساطور",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["micro_box"] = {
		label = "صندوق مايكرو",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["p_box"] = {
		label = "صندوق مسدس",
		weight = 20000,
		stack = true,
		allowArmed = true,
	},

	["pump_box"] = {
		label = "صندوق شوزن",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["tacticalrifle_box"] = {
		label = "صندوق رشاش M16",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["compactrifle_box"] = {
		label = "صندوق رشاش AK",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["snspistol_box"] = {
		label = "صندوق مسدس صغير",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["flaregun_box"] = {
		label = "صندوق مسدس اشارة ضويئه",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["smg_box"] = {
		label = "صندوق رشاش MP5",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["pistol_mk2_box"] = {
		label = "صندوق مسدس بستل MK2",
		weight = 30000,
		stack = true,
		allowArmed = true,
	},

	["swi1tchblade_box"] = {
		label = "صندوق سكين",
		weight = 10000,
		stack = true,
		allowArmed = true,
	},

	["weed"] = {
		label = "ماريجوانا ",
		weight = 200,
		stack = true,
		allowArmed = true,
	},

	["weed_pooch"] = {
		label = "ماريجوانا  معبئ",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["wood"] = {
		label = "خشب",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["wool"] = {
		label = "صوف",
		weight = 1000,
		stack = true,
		allowArmed = true,
	},

	["WorkPermit"] = {
		label = "مفتاح ذو اهمية",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["xanax"] = {
		label = "دواء زانكس - لعلاج الإدمان",
		weight = 2000,
		stack = true,
		allowArmed = true,
	},

	["xanax_box"] = {
		label = "صندوق دواء زانكس",
		weight = 15000,
		stack = true,
		allowArmed = true,
	},

	["pd_wirecutters"] = {
		label = "Wire cutters",
		weight = 4000,
		stack = true,
		allowArmed = true,
	},

	["laptop_big"] = {
		label = "لابتوب كبير",
		weight = 5000,
		stack = true,
		close = true,
	},

	["laptop_h"] = {
		label = "لاب توب",
		weight = 1,
		stack = true,
		close = true,
	},

	["laptop_small"] = {
		label = "لابتوب صغير",
		weight = 3000,
		stack = true,
		close = true,
	},

	["ipad_mini"] = {
		label = "آيباد ميني",
		weight = 2000,
		stack = true,
		close = true,
	},

	["ipad_pro"] = {
		label = "آيباد برو",
		weight = 3000,
		stack = true,
		close = true,
	},

	["laban"] = {
		label = "لبن",
		weight = 1250,
		stack = true,
	},

	["milk_tool"] = {
		label = "عدة عمل البان",
		weight = 2000,
		stack = true,
		close = true,
	},

	["empty_bottels"] = {
		label = "علب فارغة",
		weight = 2000,
		stack = true,
		close = true,
	},

	["milk_bottle"] = {
		label = "علبة حليب",
		weight = 400,
		stack = true,
		close = true,
	},


	["painting"] = {
		label = "Painting",
		weight = 1,
		stack = true,
		close = true,
	},



	["paint"] = {
		label = "لوحة مسروقة",
		weight = 10000,
		stack = true,
		close = true,
	},
	["painting_pinto"] = {
		label = "لوحة مسروقة 3",
		weight = 15000,
		stack = true,
		close = true,
	},
	["painting_paintingf"] = {
		label = "لوحة مسروقة 2",
		weight = 10000,
		stack = true,
		close = true,
	},
	["painting_paintingh"] = {
		label = "لوحة مسروقة 1",
		weight = 10000,
		stack = true,
		close = true,
	},

	["note"] = {
		label = "مذكرات خاصة لادارة الشرطة",
		weight = 500,
		stack = true,
		close = true,
	},

	["hackerdevice"] = {
		label = "جهاز اختراق",
		weight = 500,
		stack = true,
		close = true,
	},

	["kq_plane_hint"] = {
		label = "تلميح طائرة كارتل",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_cocaine_brick"] = {
		label = "لبنة كوكايين عالية الجودة",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_ecstasy"] = {
		label = "كيس حبوب افيون",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_fur"] = {
		label = "جلد مهرب",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_ivory"] = {
		label = "العاج مهرب",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_tobacco"] = {
		label = "التبغ مهرب",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_radio_encoder"] = {
		label = "جهاز تشفير الراديو",
		weight = 0,
		stack = true,
		close = true,
	},

	["kq_carjack"] = {
		label = "Car jack set",
		weight = 3,
		stack = true,
		close = true,
	},

	["kq_drifttire"] = {
		label = "Drift tire",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_regulartire"] = {
		label = "Regular tire",
		weight = 1,
		stack = true,
		close = true,
	},


	["Laptop_Small"] = {
		label = "لابتوب صغير",
		weight = 5000,
		stack = true,
		close = true,
	},

	["iPad_Mini"] = {
		label = "آيباد ميني",
		weight = 2000,
		stack = true,
		close = true,
	},

	["iPad_Pro"] = {
		label = "آيباد برو",
		weight = 3000,
		stack = true,
		close = true,
	},

	["Laptop_Big"] = {
		label = "لابتوب كبير",
		weight = 5000,
		stack = true,
		close = true,
	},

	["C4"] = {
		label = "متفجرات",
		weight = 5,
		stack = true,
		close = true,
	},
	--[[
		["shozen"] = {
			label = "ترخيص حمل سلاح شوزن",
			weight = 100,
			stack = true,
			close = true,
		},
	
		["micro"] = {
			label = "ترخيص حمل سلاح رشاش",
			weight = 100,
			stack = true,
			close = true,
		},
		]]
	["minerToolbox"] = {
		label = "صندوق عدة معادن",
		weight = 40000,
		stack = true,
		close = true,
	},
	["tailorToolbox"] = {
		label = "صندوق عدة أقمشة",
		weight = 30000,
		stack = true,
		close = true,
	},

	["switchblade_boxxx"] = {
		label = "صندوق سكين",
		weight = 10,
		stack = true,
		close = true,
	},

	["slaughtererToolbox"] = {
		label = "صندوق دواجن",
		weight = 25000,
		stack = true,
		close = true,
	},

	["lumberjackToolbox"] = {
		label = "صندوق عدة أخشاب",
		weight = 25000,
		stack = true,
		close = true,
	},

	["WEAPON_PISTOL_box"] = {
		label = "صندوق مسدس",
		weight = 20000,
		stack = true,
		close = true,
	},

	["WEAPON_PUMPSHOTGUN_box"] = {
		label = "صندوق شوزن",
		weight = 20000,
		stack = true,
		close = true,
	},

	["WEAPON_MICROSMG_box"] = {
		label = "صندوق مايكرو",
		weight = 10,
		stack = true,
		close = true,
	},


	["WEAPON_SWITCHBLADE_box"] = {
		label = "صندوق سكين",
		weight = 10,
		stack = true,
		close = true,
	},

	["weapon_snspistol"] = {
		label = "مسدس صغير",
		weight = 1,
		stack = true,
		close = true,
	},

	["weapon_tacticalrifle"] = {
		label = "رشاش M16",
		weight = 1,
		stack = true,
		close = true,
	},

	["weapon_pistol_mk2"] = {
		label = "بستل mk2",
		weight = 1,
		stack = true,
		close = true,
	},

	["weapon_compactrifle"] = {
		label = "رشاش Ak",
		weight = 1,
		stack = true,
		close = true,
	},

	["weapon_flaregun"] = {
		label = "مسدس اشارة ضوئية",
		weight = 1,
		stack = true,
		close = true,
	},

	["weapon_smg"] = {
		label = "رشاش MP5",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_BATTLEAXE_box"] = {
		label = "صندوق فأس",
		weight = 10,
		stack = true,
		close = true,
	},

	["WEAPON_MACHETE_box"] = {
		label = "صندوق ساطور",
		weight = 10,
		stack = true,
		close = true,
	},

	["WEAPON_FLASHLIGHT_box"] = {
		label = "صندوق كشاف",
		weight = 10,
		stack = true,
		close = true,
	},

	["hackingdevicemazee"] = {
		label = "جهاز تهكير مشفر",
		weight = 5000,
		stack = true,
		close = true,
	},

	["animal_bait"] = {
		label = "Animal bait",
		weight = 1,
		stack = true,
		close = true,
	},

	["duffel_bag"] = {
		label = "شنطة سرقة",
		weight = 5000,
		stack = true,
		close = true,
	},

	["explosive"] = {
		label = "عبوة ناسفة",
		weight = 25000,
		stack = true,
		close = true,
	},

	["leather_boar_bad"] = {
		label = "Bad boar leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_boar_good"] = {
		label = "Good boar leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_boar_perfect"] = {
		label = "Perfect boar leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_chickenhawk_bad"] = {
		label = "Bad chickenhawl leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_chickenhawk_good"] = {
		label = "Good chickenhawk leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_chickenhawk_perfect"] = {
		label = "Perfect chickenhawk leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_cormorant_bad"] = {
		label = "Bad cormorant leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_cormorant_good"] = {
		label = "Good cormorant leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_cormorant_perfect"] = {
		label = "Perfect cormorant leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_coyote_bad"] = {
		label = "Bad coyote leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_coyote_good"] = {
		label = "Good coyote leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_coyote_perfect"] = {
		label = "Perfect coyote leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_deer_bad"] = {
		label = "Bad deer leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_deer_good"] = {
		label = "Good deer leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_deer_perfect"] = {
		label = "Perfect deer leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_mlion_bad"] = {
		label = "Bad mountain lion leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_mlion_good"] = {
		label = "Good mountain lion leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_mlion_perfect"] = {
		label = "Perfect mountain lion leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_rabbit_bad"] = {
		label = "Bad rabbit leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_rabbit_good"] = {
		label = "Good rabbit leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather_rabbit_perfect"] = {
		label = "Perfect rabbit leather",
		weight = 1,
		stack = true,
		close = true,
	},

	["thermal_drill"] = {
		label = "دريل حراري",
		weight = 15000,
		stack = true,
		close = true,
	},

	["thermite"] = {
		label = "ثيرمايت",
		weight = 2000,
		stack = true,
		close = true,
	},

	["hammerwirecutter"] = {
		label = "Hammer And Wire Cutter",
		weight = 1,
		stack = true,
		close = true,
	},

	["marked_bills"] = {
		label = "Marked Bills",
		weight = 1,
		stack = true,
		close = true,
	},

	["mazebank_card1"] = {
		label = "Maze Bank Vault Card",
		weight = 1,
		stack = true,
		close = true,
	},

	["mazebank_card2"] = {
		label = "Maze Bank Access Card",
		weight = 1,
		stack = true,
		close = true,
	},

	["meat"] = {
		label = "Fresh meat",
		weight = 1,
		stack = true,
		close = true,
	},

	["cookedMeat"] = {
		label = "Cooked Meat",
		weight = 1,
		stack = true,
		close = true,
	},

	["money_bag"] = {
		label = "Money Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["kq_tow_rope"] = {
		label = "Towing rope",
		weight = 2,
		stack = true,
		close = true,
	},

	["kq_winch"] = {
		label = "Car winch",
		weight = 4,
		stack = true,
		close = true,
	},

	["goldwatch"] = {
		label = "ساعة ذهب",
		weight = 5000,
		stack = true,
		close = true,
	},

	["deer_horn"] = {
		label = "Deer Horn",
		weight = 1,
		stack = true,
		close = true,
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 1,
		stack = true,
		close = true,
	},

	["coyote_leather"] = {
		label = "جلد الذئب",
		weight = 1,
		stack = true,
		close = true,
	},

	["leather"] = {
		label = "جلد",
		weight = 1,
		stack = true,
		close = true,
	},

	["antler"] = {
		label = "قرن",
		weight = 1,
		stack = true,
		close = true,
	},

	["feather"] = {
		label = "ريشة",
		weight = 1,
		stack = true,
		close = true,
	},

	["panther_leather"] = {
		label = "جلد النمر",
		weight = 1,
		stack = true,
		close = true,
	},

	["dHackingDevice"] = {
		label = "Decrypted Hacking Device",
		weight = 1,
		stack = true,
		close = true,
	},

	["water1"] = {
		label = "دلو ماء",
		weight = 1,
		stack = true,
		close = true,
	},

	["apple_seed"] = {
		label = "بذور تفاح ",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_seedville"] = {
		label = "سله",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_leaf"] = {
		label = "ورقة ماريجوانا",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_seed"] = {
		label = "بذرة ماريجوانا",
		weight = 1,
		stack = true,
		close = true,
	},

	["barley_seed"] = {
		label = "بذور قمح ",
		weight = 1,
		stack = true,
		close = true,
	},

	["cherry_seed"] = {
		label = "بذور كرز ",
		weight = 1,
		stack = true,
		close = true,
	},

	["fertilizer"] = {
		label = "سماد ",
		weight = 1000,
		stack = true,
		close = true,
	},

	["apple"] = {
		label = "صندوق تفاح",
		weight = 5000,
		stack = true,
		close = true,
	},

	["barley"] = {
		label = "صندوق قمح",
		weight = 5000,
		stack = true,
		close = true,
	},

	["cherry"] = {
		label = "صندوق كرز",
		weight = 5000,
		stack = true,
		close = true,
	},

	["dragonfruit"] = {
		label = "صندوق فاكهة التنين",
		weight = 15000,
		stack = true,
		close = true,
	},

	["tomatoes"] = {
		label = "صندوق طماطم",
		weight = 5000,
		stack = true,
		close = true,
	},

	["strawberry"] = {
		label = "صندوق فراولة",
		weight = 5000,
		stack = true,
		close = true,
	},

	["mushroom"] = {
		label = "صندوق فطر",
		weight = 5000,
		stack = true,
		close = true,
	},

	["watermelon"] = {
		label = "صندوق بطيخ",
		weight = 5000,
		stack = true,
		close = true,
	},

	["dragonfruit_seed"] = {
		label = "بذرة فاكهة التنين",
		weight = 1,
		stack = true,
		close = true,
	},

	["tomatoes_seed"] = {
		label = "بذرة طماطم ",
		weight = 1,
		stack = true,
		close = true,
	},

	["car_ticket"] = {
		label = " car_ticket",
		weight = 1,
		stack = true,
		close = true,
	},

	["poppy_seed"] = {
		label = "بذرة افيون",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_seed"] = {
		label = "بذرة الفراولة",
		weight = 1,
		stack = true,
		close = true,
	},

	["tobacco_seed"] = {
		label = "بذرة كوكايين",
		weight = 1,
		stack = true,
		close = true,
	},

	["mushroom_seed"] = {
		label = "بذرة فطر",
		weight = 1,
		stack = true,
		close = true,
	},

	["watermelon_seed"] = {
		label = "بذرة بطيح",
		weight = 1,
		stack = true,
		close = true,
	},

	["shozen"] = {
		label = "ترخيص حمل سلاح شوزن",
		weight = 1,
		stack = true,
		close = true,
	},

	["micro"] = {
		label = "ترخيص حمل سلاح رشاش",
		weight = 1,
		stack = true,
		close = true,
	},

	["apple_box"] = {
		label = "صندوق بذور تفاح",
		weight = 5000,
		stack = true,
		close = true,
	},

	["barley_box"] = {
		label = "صندوق بذور قمح",
		weight = 5000,
		stack = true,
		close = true,
	},

	["cherry_box"] = {
		label = "صندوق بذور كرز",
		weight = 5000,
		stack = true,
		close = true,
	},

	["dragonfruit_box"] = {
		label = "صندوق بذور فاكهة التنين",
		weight = 5000,
		stack = true,
		close = true,
	},

	["tomatoes_box"] = {
		label = "صندوق بذور طماطم",
		weight = 5000,
		stack = true,
		close = true,
	},

	["strawberry_box"] = {
		label = "صندوق بذور فراولة",
		weight = 5000,
		stack = true,
		close = true,
	},

	["mushroom_box"] = {
		label = "صندوق بذور فطر",
		weight = 5000,
		stack = true,
		close = true,
	},

	["watermelon_box"] = {
		label = "صندوق بذور بطيخ",
		weight = 5000,
		stack = true,
		close = true,
	},

	["redw"] = {
		label = "علبة دخان ريدود",
		weight = 1,
		stack = true,
		close = true,
	},
	["marlboro"] = {
		label = "علبة مالبورو احمر",
		weight = 1,
		stack = true,
		close = true,
	},
	["alhamraa"] = {
		label = "علبة الحمراء الطويلة ",
		weight = 1,
		stack = true,
		close = true,
	},
	["alhamraa_box"] = {
		label = "صندوق علبة الحمراء الطويلة ",
		weight = 5000,
		stack = true,
		close = true,
	},
	["winston"] = {
		label = "علبة ونستون ازرق",
		weight = 1,
		stack = true,
		close = true,
	},
	["winston_box"] = {
		label = "صندوق علبة ونستون ازرق",
		weight = 5000,
		stack = true,
		close = true,
	},
	["cubancigar"] = {
		label = "توباكو سيجار",
		weight = 1,
		stack = true,
		close = true,
	},
	["davidoffcigar"] = {
		label = "دوفيدوف سيجار",
		weight = 1,
		stack = true,
		close = true,
	},
	["redwcig"] = {
		label = "سيجارة ريدود",
		weight = 1,
		stack = true,
		close = true,
	},
	["marlborocig"] = {
		label = "سيجارة مالبورو احمر",
		weight = 1,
		stack = true,
		close = true,
	},
	["alhamraacig"] = {
		label = "سيجارة الحمراء الطويلة",
		weight = 1,
		stack = true,
		close = true,
	},
	["winstoncig"] = {
		label = "سيجارة ونستون ازرق",
		weight = 1,
		stack = true,
		close = true,
	},
	["vape"] = {
		label = "فيب",
		weight = 1,
		stack = true,
		close = true,
	},
	["bong"] = {
		label = "شيشة بنجو",
		weight = 1,
		stack = true,
		close = true,
	},
	["og_kush_joint"] = {
		label = "لفة حشيش نعناع",
		weight = 1,
		stack = true,
		close = true,
	},
	["blue_dream_joint"] = {
		label = "لفة حشيش بلو بيري",
		weight = 1,
		stack = true,
		close = true,
	},
	["purple_haze_joint"] = {
		label = "لفة حشيش بينك بيري",
		weight = 1,
		stack = true,
		close = true,
	},
	["banana_kush_joint"] = {
		label = "لفة حشيش ليمون",
		weight = 1,
		stack = true,
		close = true,
	},

	["banana_kush_bag"] = {
		label = "كيس حشيش ليمون",
		weight = 1,
		stack = true,
		close = true,
	},
	["blue_dream_bag"] = {
		label = "كيس حشيش بلو بيري",
		weight = 1,
		stack = true,
		close = true,
	},
	["liquid"] = {
		label = "نكهة بلو بيري",
		weight = 1,
		stack = true,
		close = true,
	},
	["liquid1"] = {
		label = "نكهة توباكو ",
		weight = 1,
		stack = true,
		close = true,
	},
	["liquid2"] = {
		label = "نكهة مزاج تفاحتين",
		weight = 1,
		stack = true,
		close = true,
	},
	["liquid3"] = {
		label = "نكهة عنب نعناع ",
		weight = 1,
		stack = true,
		close = true,
	},
	["liquid4"] = {
		label = "نكهة ريدبول",
		weight = 1,
		stack = true,
		close = true,
	},
	["ocb_paper"] = {
		label = "ورق شام",
		weight = 1,
		stack = true,
		close = true,
	},
	["og_kush_bag"] = {
		label = "كيس حشيش نعناع",
		weight = 1,
		stack = true,
		close = true,
	},
	["purple_haze_bag"] = {
		label = "كيس حشيش بينك بيري",
		weight = 1,
		stack = true,
		close = true,
	},

	["banana_kush_weed"] = {
		label = "حشيش ليمون بنجو",
		weight = 1,
		stack = true,
		close = true,
	},

	["blue_dream_weed"] = {
		label = "حشيش بلو بيري بنجو",
		weight = 1,
		stack = true,
		close = true,
	},

	["og_kush_weed"] = {
		label = "حشيش نعناع بنجو",
		weight = 1,
		stack = true,
		close = true,
	},

	["purple_haze_weed"] = {
		label = "حشيش بينك بيري بنجو",
		weight = 1,
		stack = true,
		close = true,
	},

	----

	["redw_box"] = {
		label = "صندوق علبة دخان ريدود",
		weight = 10000,
		stack = true,
		close = true,
	},
	["marlboro_box"] = {
		label = "صندوق علبة مالبورو احمر",
		weight = 10000,
		stack = true,
		close = true,
	},
	["lighter_box"] = {
		label = "صندوق ولاعات",
		weight = 10000,
		stack = true,
		close = true,
	},

	["cubancigar_box"] = {
		label = "صندوق توباكو سيجار",
		weight = 10000,
		stack = true,
		close = true,
	},
	["davidoffcigar_box"] = {
		label = "صندوق دوفيدوف سيجار",
		weight = 10000,
		stack = true,
		close = true,
	},

	-----

	["vape_box"] = {
		label = "صندوق فيب",
		weight = 10000,
		stack = true,
		close = true,
	},
	["bong_box"] = {
		label = "صندوق شيشة بنجو",
		weight = 10000,
		stack = true,
		close = true,
	},
	["og_kush_joint_box"] = {
		label = "صندوق لفة حشيش نعناع",
		weight = 10000,
		stack = true,
		close = true,
	},
	["blue_dream_joint_box"] = {
		label = "صندوق لفة حشيش بلو بيري",
		weight = 10000,
		stack = true,
		close = true,
	},
	["purple_haze_joint_box"] = {
		label = "صندوق لفة حشيش بينك بيري",
		weight = 100001,
		stack = true,
		close = true,
	},
	["banana_kush_joint_box"] = {
		label = "صندوق لفة حشيش ليمون",
		weight = 10000,
		stack = true,
		close = true,
	},

	["banana_kush_bag_box"] = {
		label = "صندوق كيس حشيش ليمون",
		weight = 10000,
		stack = true,
		close = true,
	},
	["blue_dream_bag_box"] = {
		label = "صندوق كيس حشيش بلو بيري",
		weight = 10000,
		stack = true,
		close = true,
	},
	["liquid_box"] = {
		label = "صندوق نكهة بلو بيري",
		weight = 10000,
		stack = true,
		close = true,
	},
	["liquid1_box"] = {
		label = "صندوق نكهة توباكو",
		weight = 10000,
		stack = true,
		close = true,
	},
	["liquid2_box"] = {
		label = "صندوق نكهة مزاج تفاحتين",
		weight = 10000,
		stack = true,
		close = true,
	},
	["liquid3_box"] = {
		label = "صندوق نكهة عنب نعناع",
		weight = 10000,
		stack = true,
		close = true,
	},
	["liquid4_box"] = {
		label = "صندوق نكهة ريدبول",
		weight = 10000,
		stack = true,
		close = true,
	},
	["ocb_paper_box"] = {
		label = "صندوق ورق شام",
		weight = 10000,
		stack = true,
		close = true,
	},
	["og_kush_bag_box"] = {
		label = "صندوق كيس حشيش نعناع",
		weight = 10000,
		stack = true,
		close = true,
	},
	["purple_haze_bag_box"] = {
		label = "صندوق كيس حشيش بينك بيري",
		weight = 10000,
		stack = true,
		close = true,
	},

	["banana_kush_weed_box"] = {
		label = "صندوق حشيش ليمون بنجو",
		weight = 10000,
		stack = true,
		close = true,
	},

	["blue_dream_weed_box"] = {
		label = "صندوق حشيش بلو بيري بنجو",
		weight = 10000,
		stack = true,
		close = true,
	},

	["og_kush_weed_box"] = {
		label = "صندوق حشيش نعناع بنجو",
		weight = 10000,
		stack = true,
		close = true,
	},

	["purple_haze_weed_box"] = {
		label = "صندوق حشيش بينك بيري بنجو",
		weight = 10000,
		stack = true,
		close = true,
	},

	-----------

	["vip_gallery"] = {
		label = "بطاقة شخصية مهمة",
		weight = 1,
		stack = true,
		close = true,
	},

	["chargerp4"] = {
		label = "دفيدوف سيجار",
		weight = 1,
		stack = true,
		close = true,
	},

	["MICROSMG_box"] = {
		label = "صندوق مايكرو",
		weight = 1,
		stack = true,
		close = true,
	},

	-- ["laban"] = {
	-- 	label = "لبن",
	-- 	weight = 1,
	-- 	stack = true,
	-- 	close = true,
	-- },

	["WEAPON_KATANA"] = {
		label = "سيف كتانا",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_M110"] = {
		label = "رشاش M110",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_M4"] = {
		label = " رشاش M4",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_M9"] = {
		label = "مسدس M9A3",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_MAC10"] = {
		label = "رشاش MAC-10",
		weight = 1,
		stack = true,
		close = true,
	},



	["WEAPON_GLOCK17"] = {
		label = " Glock مسدس",
		weight = 1,
		stack = true,
		close = true,
	},

	["WE324234APON_S2342342CARH"] = {
		label = "رشاش SCAR",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEA234234PON_MOSSB234234ERG"] = {
		label = "Mossberg شوزن",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEA234324PON_D234234E"] = {
		label = "مسدس ديقل",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_UZI"] = {
		label = "رشاش UZI",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_SHIV"] = {
		label = "خشبة مسننه",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAP23ON_M232370"] = {
		label = "رشاش M70",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPO23423N_AKdd2347"] = {
		label = "رشاش AK47",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_REMINGTON"] = {
		label = "Remington شوزن",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_MP9"] = {
		label = "رشاش MP9",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_AK74"] = {
		label = "رشاش AK-74",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_AKS74"] = {
		label = "رشاش AK-S74",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_MK14"] = {
		label = "رشاش MK14",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_MP5"] = {
		label = "H&K MP5",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_AR15"] = {
		label = "رشاش AR-15",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_COLBATON"] = {
		label = "عصا",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_HK416"] = {
		label = " HK-416",
		weight = 1,
		stack = true,
		close = true,
	},

	["WE234324APON_FN234234X45"] = {
		label = "مسدس FNX45",
		weight = 1,
		stack = true,
		close = true,
	},



	["WEAPON_GLOCK18C"] = {
		label = "مسدس Glock18C",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_GLOCK22"] = {
		label = "مسدس Glock 22",
		weight = 1,
		stack = true,
		close = true,
	},

	["aab"] = {
		label = "بطاقة عدم تعرض",
		weight = 1,
		stack = true,
		close = true,
	},
}
