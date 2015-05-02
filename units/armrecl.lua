
return {
	armrecl = {
		acceleration = 0.14,
		autoheal = 2,
		brakerate = 0.75,
		buildcostenergy = 4147,
		buildcostmetal = 392,
		builddistance = 140,
		builder = true,
		buildpic = "ARMRECL.DDS",
		buildtime = 7407,
		canassist = false,
		canmove = true,
		canresurrect = true,
		category = "ALL UNDERWATER CONSTR NOWEAPON NOTAIR NOTHOVER",
		collisionVolumeOffsets = "0 -5 0",
		collisionVolumeScales = "38 17 50",
		collisionVolumeTest = 1,
		collisionVolumeType = "box",
		collisionvolumeoffsets = "0 0 2",
		description = "Ressurection Sub",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "sea",
		idleautoheal = 3,
		idletime = 300,
		maxdamage = 670,
		maxvelocity = 2.57,
		minwaterdepth = 15,
		movementclass = "UBOAT3",
		name = "Grim Reaper",
		objectname = "ARMRECL",
		repairspeed = 250,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 430,
		sonardistance = 270,
		terraformspeed = 2250,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6962,
		turnrate = 600,
		waterline = 17,
		workertime = 450,
		customparams = {},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
	},
}
