
return {
	armsub = {
		acceleration = 0.025,
		activatewhenbuilt = true,
		autoheal = 2,
		brakerate = 0.0675,
		buildcostenergy = 3724,
		buildcostmetal = 651,
		buildpic = "ARMSUB.DDS",
		buildtime = 10983,
		canmove = true,
		category = "UNDERWATER ALL MOBILE WEAPON NOTLAND NOTAIR NOTHOVER",
		collisionVolumeOffsets = "0 -4 0",
		collisionVolumeScales = "35 17 50",
		collisionVolumeTest = 1,
		collisionVolumeType = "box",
		corpse = "DEAD",
		description = "Submarine",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "sea",
		idleautoheal = 8,
		idletime = 900,
		maxdamage = 835,
		maxvelocity = 2.4,
		minwaterdepth = 15,
		movementclass = "UBOAT3",
		name = "Lurker",
		nochasecategory = "VTOL",
		objectname = "ARMSUB",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 400,
		sonardistance = 475,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.584,
		turnrate = 520,
		upright = true,
		waterline = 30,
		customparams = {},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.03743743896 -3.82080078154e-06 -0.269828796387",
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumetype = "Box",
				damage = 501,
				description = "Lurker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 338,
				object = "ARMSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Lurker Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 201,
				object = "3X3A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			arm_torpedo = {
				areaofeffect = 64,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0.7,
				range = 500,
				reloadtime = 2.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 12000,
				turnrate = 12000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3.25,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					commanders = 600,
					default = 650,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = "HOVER NOTSHIP",
				def = "ARM_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 110,
				onlyTargetCategory = "NOTHOVER",
			},
		},
	},
}
