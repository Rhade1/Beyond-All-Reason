local unitName = Spring.I18N('units.names.raptorbasic')

return {
	raptorbasic = {
		acceleration = 0.1725,
		bmcode = "1",
		brakerate = 0.345,
		buildcostenergy = 1,
		buildcostmetal = 1,
		builder = false,
		buildpic = "chickens/chicken1.PNG",
		buildtime = 1,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 40 40",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = Spring.I18N('units.descriptions.raptorbasic'),
		explodeas = "BUG_DEATH",
		floater = false,
		footprintx = 1.5,
		footprintz = 1.5,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 30,
		maxdamage = 475,
		maxslope = 18,
		maxvelocity = 2.7,
		maxwaterdepth = 15,
		movementclass = "BOT2",
		name = unitName,
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chicken.s3o",
		script = "Chickens/chicken1.cob",
		seismicsignature = 0,
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 300,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 0,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 18,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "raptorbasic",
		upright = false,
		waterline = 8,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 24,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:chickenspike-small-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Chickens/spike.s3o",
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 1.2,
				soundstart = "smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 54,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
