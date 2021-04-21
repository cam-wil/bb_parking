---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by bun.
--- DateTime: 4/16/2021 6:17 PM
---

ParkingCards = {
    DemoCard = {
    }
}

Zones = {}
ZoneProperties = {}

--Name: altaStAptsSideLot | 2021-04-16T22:16:12Z
Zones.altaStAptsSideLot = PolyZone:Create({
    vector2(-293.6452331543, -986.39422607422),
    vector2(-296.59994506836, -994.48077392578),
    vector2(-345.87243652344, -976.44348144531),
    vector2(-342.79681396484, -968.96740722656)
}, {
    name="altaStAptsSideLot",
    debugPoly = false
    --minZ = 31.080080032349,
    --maxZ = 31.204259872437
})

ZoneProperties.altaStAptsSideLot = {
    label = 'Alta St Condos, Side Lot',
    public = true,
    showBlip = true,
    property = 'AltaStLowEndCondo',
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading
        {vector3(-297.66271972656,-990.14007568359,31.08009147644), 160.0},
        {vector3(-301.12,-988.51,31.08), 160.0},
        {vector3(-305.02816772461,-987.74755859375,31.08009147644), 160.0},
        {vector3(-308.33148193359,-986.41802978516,31.08009147644), 160.0},
        {vector3(-311.65863037109,-984.94555664062,31.080083847046), 160.0},
        {vector3(-314.86193847656,-983.45574951172,31.080083847046), 160.0},
        {vector3(-318.33093261719,-982.03912353516,31.080083847046), 160.0},
        {vector3(-322.09063720703,-980.92047119141,31.080083847046), 160.0},
        {vector3(-325.47494506836,-979.75036621094,31.080089569092), 160.0},
        {vector3(-329.15664672852,-979.02777099609,31.080083847046), 160.0},
        {vector3(-332.36367797852,-977.86791992188,31.080101013184), 160.0},
        {vector3(-335.87463378906,-976.58654785156,31.080083847046), 160.0},
        {vector3(-339.34448242188,-975.36981201172,31.080095291138), 160.0},
        {vector3(-342.99807739258,-973.81567382812,31.080089569092), 160.0},
    }
}


--Name: parkinglot1 | 2021-04-11T06:40:56Z
Zones.publicLot8037 =  PolyZone:Create({
    vector2(239.94717407227, -820.23675537109),
    vector2(252.36073303223, -785.20373535156),
    vector2(258.3957824707, -786.8251953125),
    vector2(264.27746582031, -769.99859619141),
    vector2(270.94274902344, -747.99401855469),
    vector2(228.15162658691, -733.33386230469),
    vector2(199.65733337402, -805.83782958984)
}, {
    name="publicLot8037",
    debugPoly = false
    --minZ = 30.077131271362,
    --maxZ = 31.078098297119
})

ZoneProperties.publicLot8037 = {
    label = 'Public Parking Lot #8037',
    showBlip = true,
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 (far left, start at front)
        {vector3(205.89933776855,-800.80535888672,30.524827957153), 69.0},
        {vector3(206.9736328125,-798.45709228516,30.506429672241), 69.0},

        -- row 2
        {vector3(214.92118835449,-804.1005859375,30.335330963135), 246.75},
        {vector3(216.20266723633,-801.73760986328,30.310550689697), 246.75},
        {vector3(217.11137390137,-799.22052001953,30.29892539978), 246.75},

        -- row 3
        {vector3(220.40516662598,-809.2138671875,30.17844581604), 69.0},
        {vector3(221.00172424316,-806.63012695312,30.196443557739), 69.0},
        {vector3(222.26937866211,-804.23754882812,30.184999465942), 69.0},
        {vector3(223.00982666016,-801.73480224609,30.176528930664), 69.0},

        -- row 4
        {vector3(230.54887390137,-810.21740722656,29.964126586914), 248.5},
        {vector3(231.9822845459,-807.75244140625,29.959478378296), 66.5},
        {vector3(232.69186401367,-805.24194335938,29.971979141235), 66.5},

        -- row 5 (farthest right from entrance)
        {vector3(237.14364624023,-812.84674072266,29.789215087891), 67.0},
        {vector3(237.86231994629,-810.14398193359,29.81029510498), 67.0},
        {vector3(239.24975585938,-807.81652832031,29.817392349243), 67.0},
    }
}


--Name: testZone | 2021-04-18T03:59:00Z
Zones.testZone = PolyZone:Create({
    vector2(107.52922821045, -198.13516235352),
    vector2(98.244728088379, -221.63882446289),
    vector2(69.518508911133, -212.92121887207),
    vector2(77.808059692383, -187.94606018066)
}, {
    name="testZone",
    debugPoly = false,
    --minZ = 54.148162841797,
    --maxZ = 55.929985046387
})


ZoneProperties.testZone = {
    label = 'Public Parking Lot #7190',
    showBlip = true,
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading
        {vector3(101.08866882324,-202.88732910156,54.125667572021), 249.25},
        {vector3(99.642204284668,-206.05413818359,54.118789672852), 249.25},
        {vector3(98.546195983887,-209.32655334473,54.120258331299), 249.25},
        {vector3(95.991638183594,-215.78785705566,54.119132995605), 249.25},
        {vector3(95.55899810791,-219.18753051758,54.119033813477), 249.25},
        {vector3(85.636734008789,-213.58013916016,54.119441986084), 158.25},
        {vector3(82.384132385254,-212.47415161133,54.119438171387), 158.25},
        {vector3(79.239952087402,-210.82872009277,54.120231628418), 158.25},
        {vector3(76.155853271484,-204.88893127441,54.119338989258), 69.4},
        {vector3(77.27709197998,-201.81079101562,54.119228363037), 69.4},
        {vector3(78.411041259766,-198.46551513672,54.119003295898), 69.4},
        {vector3(84.767768859863,-195.41590881348,54.119285583496), 340.45},
        {vector3(87.987174987793,-196.41296386719,54.119327545166), 340.45},
        {vector3(91.174369812012,-197.70706176758,54.120155334473), 340.45},
    }
}


--Name: parkinglot 7148 - cam 4/21/21
Zones.parkingLot7148 =  PolyZone:Create({
    vector2(-536.22485351562, 71.157936096191),
    vector2(-490.13128662109,69.536598205566),
    vector2(-493.31838989258,33.187633514404),
    vector2(-516.44171142578,35.153484344482),
    vector2(-517.18792724609,25.977741241455),
    vector2(-532.47131347656,27.415241241455),
    vector2(-531.76318359375,35.158542633057),
    vector2(-539.73376464844,35.810733795166),
    vector2(-537.32202148438,63.032531738281)
}, {
    name="publicLot7148",
    debugPoly = false,
    minZ = 51.56,
    maxZ = 57.37
})

ZoneProperties.publicLot7148 = {
    label = 'Public Parking Lot #7148',
    showBlip = true,
    blipCoords = vector3(-526.03607177734,47.947841644287,52.208122253418),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 (closest to road)
        {vector3(-534.59088134766,61.356472015381,52.207427978516), 84.63},
        {vector3(-534.6259765625,58.044631958008,52.20747756958), 84.63},
        {vector3(-535.12152099609,54.60961151123,52.207630157471), 84.63},
        {vector3(-535.45166015625,51.09651184082,52.2077293396), 84.63},
        {vector3(-535.47955322266,47.776733398438,52.207759857178), 84.63},
        {vector3(-535.70532226562,44.236824035645,52.207611083984), 84.63},
        {vector3(-536.44458007812,40.925033569336,52.207668304443), 84.63},
        {vector3(-536.93676757812,37.542411804199,52.207752227783), 84.63},

        --row 2
        {vector3(-520.97552490234,66.453079223633,52.225830078125), 263.05},
        {vector3(-521.13415527344,63.012580871582,52.207752227783), 263.05},
        {vector3(-521.50640869141,59.55895614624,52.207813262939), 263.05},
        {vector3(-521.89807128906,56.192478179932,52.2077293396), 263.05},
        {vector3(-522.26458740234,52.674186706543,52.207946777344), 263.05},
        {vector3(-522.59484863281,49.248805999756,52.207866668701), 263.05},
        {vector3(-522.92395019531,45.752182006836,52.207695007324), 263.05}
    }
}


--Name: parkinglot 7179 - cam 4/21/21
Zones.template7179 =  PolyZone:Create({
    vector2(-888.14697265625,-138.55535888672),
    vector2(-901.75897216797,-144.78569030762),
    vector2(-903.13330078125,-142.24299621582),
    vector2(-967.08184814453,-174.79193115234),
    vector2(-965.12084960938,-180.92166137695),
    vector2(-962.90606689453,-179.95289611816),
    vector2(-957.09503173828,-190.84762573242),
    vector2(-953.28186035156,-188.53260803223),
    vector2(-958.51092529297,-177.87225341797),
    vector2(-957.47521972656,-177.54170227051),
    vector2(-956.69866943359,-179.08042907715),
    vector2(-951.46624755859,-176.33955383301),
    vector2(-946.56652832031,-185.53787231445),
    vector2(-897.3984375,-160.64709472656),
    vector2(-899.20867919922,-156.96231079102),
    vector2(-896.51354980469,-155.26953125),
    vector2(-899.26165771484,-149.16818237305),
    vector2(-885.90557861328,-142.34191894531)

}, {
    name="publicLot7179",
    debugPoly = false,
    minZ = 36.44,
    maxZ = 43.12
})

ZoneProperties.publicLot7179 = {
    label = 'Public Parking Lot #7179',
    showBlip = true,
    blipCoords = vector3(-930.92327880859,-163.47023010254,41.881072998047),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 
        {vector3(-902.1220703125,-159.45783996582,41.508735656738), 206.29},
        {vector3(-905.29669189453,-161.2896270752,41.50715637207), 206.29},
        {vector3(-908.69000244141,-162.47755432129,41.434375762939), 206.29},
        {vector3(-912.09783935547,-164.55004882812,41.433364868164), 206.29},
        {vector3(-915.37420654297,-166.08331298828,41.433261871338), 206.29},
        {vector3(-918.45831298828,-167.79516601562,41.433361053467), 206.29},
        {vector3(-921.83972167969,-169.59010314941,41.433143615723), 206.29},
        {vector3(-924.98260498047,-171.19288635254,41.43342590332), 206.29},
        {vector3(-928.32598876953,-172.84468078613,41.432903289795), 206.29},
        {vector3(-932.04321289062,-174.16510009766,41.434120178223), 206.29},
        {vector3(-935.580078125,-176.41467285156,41.433795928955), 206.29},
        {vector3(-939.30914306641,-178.21632385254,41.433174133301), 206.29},
        {vector3(-942.8115234375,-179.83444213867,41.43334197998), 206.29},
        {vector3(-946.3095703125,-181.54614257812,41.433689117432), 206.29},
    }
}

--Name: parkinglot 7226 - cam 4/20/21
Zones.publicLot7226 =  PolyZone:Create({
    vector2(-875.51849365234,-357.30825805664),
    vector2(-880.99096679688,-360.08728027344),
    vector2(-886.16809082031,-350.44714355469),
    vector2(-895.18029785156,-354.80624389648),
    vector2(-903.18255615234,-339.56777954102),
    vector2(-888.41070556641,-332.41635131836)
}, {
    name="publicLot7226",
    debugPoly = false,
    minZ = 33.53,
    maxZ = 36.57
})

ZoneProperties.publicLot7226 = {
    label = 'Public Parking Lot #7226',
    showBlip = true,
    blipCoords = vector3(-874.20971679688,-366.95581054688,37.444507598877),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 (close left upon entering)
        {vector3(-890.88897705078,-347.86215209961,34.161972045898), 207.83},
        {vector3(-894.50347900391,-349.36749267578,34.161640167236), 207.83},

        -- row 2 (back wall)
        {vector3(-898.83294677734,-341.552734375,34.161987304688), 27.03},
        {vector3(-895.42150878906,-340.14297485352,34.161834716797), 27.03},
        {vector3(-892.36212158203,-338.3044128418,34.16136932373), 27.03},
        {vector3(-888.96514892578,-336.94979858398,34.162166595459), 27.03}
    }
}