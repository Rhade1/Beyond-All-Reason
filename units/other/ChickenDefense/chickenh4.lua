return {
	chickenh4 = {
		acceleration = 0.56,
		bmcode = "1",
		brakerate = 0.2,
		buildcostenergy = 1,
		buildcostmetal = 45,
		builder = false,
		buildpic = "chicken_unitpics/chickenh4.png",
		buildtime = 1,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN",
		collide = 0,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "10 14 22",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Hatchling Swarmer",
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		--icontype = "chicken",
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 100,
		maxdamage = 490,
		maxslope = 18,
		maxvelocity = 8.2,
		maxwaterdepth = 15,
		movementclass = "CHICKENHKBOT2",
		name = "Chicken",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/s_chicken_white.s3o",
		script = "ChickenDefenseScripts/chickenh4.cob",
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 300,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 0,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = true,
		turnrate = 5000,
		unitname = "chickenh4",
		upright = false,
		waterline = 8,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				interceptedByShieldType   = 4,
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:chickenspike-small-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.4,
				model = "ChickenDefenseModels/spike.s3o",
				soundstart = "ChickenDefenseSounds/smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 70,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR LIGHT ARMORED BUILDING",
			},
		},
		customparams = {
			unittype = "mobile",
		},
	},
}
