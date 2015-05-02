
return {
	tawf114 = {
		acceleration = 0.0209,
		brakerate = 0.0594,
		buildcostenergy = 20701,
		buildcostmetal = 939,
		buildpic = "TAWF114.DDS",
		buildtime = 23129,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -9 1",
		collisionvolumescales = "42 42 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Heavy Missile Tank",
		energymake = 1.1,
		energystorage = 22,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 2250,
		maxslope = 20,
		maxvelocity = 1.905,
		maxwaterdepth = 20,
		metalstorage = 4,
		movementclass = "HTANK4",
		name = "Banisher",
		nochasecategory = "VTOL",
		objectname = "TAWF114",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 546,
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2573,
		turnrate = 375.10001,
		customparams = {},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.597640991211 -2.38606030273 0.928077697754",
				collisionvolumescales = "41.3831787109 15.9763793945 46.5609588623",
				collisionvolumetype = "Box",
				damage = 1350,
				description = "Banisher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 30,
				hitdensity = 100,
				metal = 510,
				object = "TAWF114_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 675,
				description = "Banisher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 5,
				hitdensity = 100,
				metal = 244,
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			tawf_banisher = {
				areaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "TAWF114a",
				name = "Banisher",
				noselfdamage = true,
				range = 800,
				reloadtime = 7.5,
				smoketrail = true,
				soundhit = "TAWF114b",
				soundstart = "TAWF114a",
				startvelocity = 400,
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					commanders = 1000,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "TAWF_BANISHER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
