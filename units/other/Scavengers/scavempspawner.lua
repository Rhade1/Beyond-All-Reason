return {
	scavempspawner = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		bmcode = "0",
		brakerate = 0,
		blocking = false,
		buildcostenergy = 10,
		buildcostmetal = 10,
		buildpic = "other/nuketest.png",
		buildtime = 10,
		craterboost = 0,
		cratermult = 0,
		capturable = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		description = "Spawning a new nuke",
		footprintx = 0,
		footprintz = 0,
		idleautoheal = 10,
		idletime = 90,
		impulseboost = 0,
		impulsefactor = 0,
		levelground = false,
		mass = 10,
		maxdamage = 10,
		maxvelocity = 0,
		name = "New Nuke Spawner",
		noautofire = false,
		objectname = "scavs/cube.s3o",
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		selfdestructas = "custom:newnuke-cor",
		smoothanim = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "nukedroppod",
		upright = false,
		yardmap = "",
		customparams = {
			subfolder = "other",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				alwaysvisible = true,
				areaofeffect = 312,
				avoidfriendly = false,
				cegtag = "cruisemissiletrail-emp",
				collidefriendly = 0,
				--craterareaofeffect = 1920,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:genericshellexplosion-huge-lightning",
				firestarter = 100,
				flighttime = 100,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "cortronmissile.s3o",
				name = "Heavy long-range g2g EMP starburst rocket",
				paralyzer = true,
				paralyzetime = 35,
				range = 29999,
				reloadtime = 5,
				smoketrail = false,
				soundhit = "emgpuls1",
				--soundhitwet = "splslrg",
				soundstart = "mismed1emp1",
				startvelocity = 1,
				targetborder = 0.75,
				texture1 = "trans",
				turret = 1,
				weaponacceleration = 1800,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				wobble = 50,
				customparams = {
					expl_light_color = "1 0.85 0.55",
				},
				damage = {
					commanders = 50000,
					scavboss = 1,
					default = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
