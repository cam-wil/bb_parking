---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by bun.
--- DateTime: 4/16/2021 6:17 PM
---

--- possible lots found but not added across from 1105, 1040, 1080, 5011, 5033(plaza), 5061, 7004, 8170, 9110(mall), 10025(ungated airport lot)
---  lots added: 5047, 7148, 7179, 7190, 7202 [rockford plaza], 7226, 8032 <-> 8035, 8037, 8070, 9294, 10026

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
        {vector3(-342.99807739258,-973.81567382812,31.080089569092), 160.0}
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
        {vector3(230.54887390137,-810.21740722656,29.964126586914), 66.5},
        {vector3(231.9822845459,-807.75244140625,29.959478378296), 66.5},
        {vector3(232.69186401367,-805.24194335938,29.971979141235), 66.5},

        -- row 5 (farthest right from entrance)
        {vector3(237.14364624023,-812.84674072266,29.789215087891), 67.0},
        {vector3(237.86231994629,-810.14398193359,29.81029510498), 67.0},
        {vector3(239.24975585938,-807.81652832031,29.817392349243), 67.0}
    }
}


--Name: publicLot7190 | 2021-04-18T03:59:00Z
Zones.publicLot7190 = PolyZone:Create({
    vector2(107.52922821045, -198.13516235352),
    vector2(98.244728088379, -221.63882446289),
    vector2(69.518508911133, -212.92121887207),
    vector2(77.808059692383, -187.94606018066)
}, {
    name="publicLot7190",
    debugPoly = false,
    --minZ = 54.148162841797,
    --maxZ = 55.929985046387
})

ZoneProperties.publicLot7190 = {
    label = 'Public Parking Lot #7190',
    showBlip = true,
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        --row 1
        {vector3(101.08866882324,-202.88732910156,54.125667572021), 249.25},
        {vector3(99.642204284668,-206.05413818359,54.118789672852), 249.25},
        {vector3(98.546195983887,-209.32655334473,54.120258331299), 249.25},
        {vector3(95.991638183594,-215.78785705566,54.119132995605), 249.25},
        {vector3(95.55899810791,-219.18753051758,54.119033813477), 249.25},

        -- row 2
        {vector3(85.636734008789,-213.58013916016,54.119441986084), 158.25},
        {vector3(82.384132385254,-212.47415161133,54.119438171387), 158.25},
        {vector3(79.239952087402,-210.82872009277,54.120231628418), 158.25},

        -- row 3
        {vector3(76.155853271484,-204.88893127441,54.119338989258), 69.4},
        {vector3(77.27709197998,-201.81079101562,54.119228363037), 69.4},
        {vector3(78.411041259766,-198.46551513672,54.119003295898), 69.4},

        -- row 4
        {vector3(84.767768859863,-195.41590881348,54.119285583496), 340.45},
        {vector3(87.987174987793,-196.41296386719,54.119327545166), 340.45},
        {vector3(91.174369812012,-197.70706176758,54.120155334473), 340.45},
    }
}

--Name: parkinglot 5047 - cam 4/21/21
Zones.publicLot5047 =  PolyZone:Create({
    vector2(-3040.849609375,596.55847167969),
    vector2(-3043.1784667969,595.78863525391),
    vector2(-3044.0700683594,596.59332275391),
    vector2(-3045.4621582031,596.25390625),
    vector2(-3045.6027832031,594.87512207031),
    vector2(-3048.552734375,593.83972167969),
    vector2(-3047.9428710938,590.62969970703),
    vector2(-3052.6921386719,589.03863525391),
    vector2(-3060.494140625,609.93841552734),
    vector2(-3048.1704101562,614.05523681641),
    vector2(-3045.9816894531,608.35833740234)
}, {
    name="publicLot5047",
    debugPoly = false,
    --minZ = 51.56,
    --maxZ = 57.37
})

ZoneProperties.publicLot5047 = {
    label = 'Public Parking Lot #5047',
    showBlip = true,
    blipCoords = vector3(-3049.4055175781,603.73706054688,7.2515602111816),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 
        {vector3(-3050.9150390625,597.24591064453,7.0712285041809), 108.71},
        {vector3(-3052.3520507812,600.03729248047,6.9788117408752), 108.71},
        {vector3(-3053.0092773438,602.99359130859,6.9103579521179), 108.71},
        {vector3(-3054.1213378906,605.75659179688,6.8641004562378), 108.71},
        {vector3(-3055.3647460938,608.62469482422,6.8397345542908), 108.71},
    }
}


--Name: parkinglot 7148 - cam 4/21/21
Zones.publicLot7148 =  PolyZone:Create({
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
Zones.publicLot7179 =  PolyZone:Create({
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


--Name: parkinglot 7202 - Rockford plaza - cam 4/21/21
Zones.publicLot7202 =  PolyZone:Create({
    vector2(-160.62199401855,-189.40127563477),
    vector2(-151.11535644531,-160.50735473633),
    vector2(-153.66571044922,-155.48706054688),
    vector2(-192.57902526855,-141.81109619141),
    vector2(-195.13584899902,-135.31477355957),
    vector2(-182.76821899414,-98.739067077637),
    vector2(-189.13478088379,-96.244262695312),
    vector2(-203.65667724609,-138.17538452148),
    vector2(-200.52612304688,-156.24635314941),
    vector2(-208.05017089844,-172.66661071777)
}, {
    name="publicLot7202",
    debugPoly = false,
    minZ = 42.62,
    maxZ = 53.72
})

ZoneProperties.publicLot7202 = {
    label = 'Rockford Plaza #7202',
    showBlip = true,
    blipCoords = vector3(-178.86991882324,-166.18103027344,44.032279968262),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1
        {vector3(-174.23046875,-180.35377502441,43.247158050537), 161.73},
        {vector3(-177.49279785156,-179.30770874023,43.249324798584), 161.73},
        {vector3(-180.8176574707,-178.05413818359,43.251667022705), 161.73},
        {vector3(-184.25199890137,-177.40452575684,43.252563476562), 161.73},
        {vector3(-187.48806762695,-176.32069396973,43.253078460693), 161.73},
        {vector3(-190.4649810791,-174.97894287109,43.253215789795), 161.73},
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


--Name: parkinglot 8032 8035 - cam 4/21/21
-- lots more spaces, accross road from hospital lot
Zones.publicLot8032 =  PolyZone:Create({
    vector2(85.620063781738,-698.71856689453),
    vector2(95.175468444824,-702.541015625),
    vector2(86.150253295898,-728.35949707031),
    vector2(161.93211364746,-755.93292236328),
    vector2(173.28475952148,-727.42419433594),
    vector2(180.07841491699,-729.81402587891),
    vector2(184.38511657715,-717.56134033203),
    vector2(177.04608154297,-714.67852783203),
    vector2(186.5848236084,-688.1982421875),
    vector2(148.6473236084,-674.39099121094),
    vector2(138.26695251465,-701.41906738281),
    vector2(100.89505767822,-688.03137207031),
    vector2(98.522163391113,-693.2724609375),
    vector2(88.903259277344,-690.11920166016)
}, {
    name="publicLot8032",
    debugPoly = false,
    minZ = 30.66,
    maxZ = 34.97
})

ZoneProperties.publicLot8032 = {
    label = 'Public Parking Lot #8032 / #8035',
    showBlip = true,
    blipCoords = vector3(154.52964782715,-715.90972900391,33.131694793701),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 (low power street entrance)
        {vector3(110.77716064453,-696.16278076172,32.74486541748), 339.00},
        {vector3(114.85263824463,-697.56628417969,32.744731903076), 339.00},
        {vector3(118.87746429443,-698.79357910156,32.744407653809), 339.00},
        {vector3(122.39226531982,-700.49963378906,32.74499130249), 339.00},
        {vector3(126.10152435303,-701.77337646484,32.745391845703), 339.00},
        {vector3(130.16453552246,-703.17535400391,32.749683380127), 339.00},
        {vector3(133.74961853027,-704.42230224609,32.752479553223), 339.00},

        -- row 2 (Elgin Ave entrance)
        {vector3(174.16972351074,-709.95043945312,32.757522583008), 249.90},
        {vector3(175.53692626953,-706.43341064453,32.75687789917), 249.90},
        {vector3(177.9114074707,-698.70184326172,32.754856109619), 249.90},
        {vector3(179.36155700684,-695.03472900391,32.753528594971), 249.90},
    }
}


--Name: parkinglot 8070 - cam 4/21/21
-- a lot more spaces to be added
-- TODO - expand polyzone to cover upper level overhang
Zones.publicLot8070 =  PolyZone:Create({
    vector2(-480.87310791016,-819.79467773438),
    vector2(-441.14749145508,-819.91949462891),
    vector2(-440.55960083008,-794.67236328125),
    vector2(-450.90676879883,-795.71173095703),
    vector2(-450.46038818359,-783.60180664062),
    vector2(-445.95071411133,-783.50891113281),
    vector2(-446.09878540039,-781.86871337891),
    vector2(-443.2861328125,-781.74371337891),
    vector2(-443.43756103516,-753.26275634766),
    vector2(-446.24096679688,-753.45684814453),
    vector2(-446.22680664062,-723.53118896484),
    vector2(-451.44808959961,-723.24127197266),
    vector2(-453.55456542969,-729.31353759766),
    vector2(-454.84201049805,-752.61181640625),
    vector2(-460.8662109375,-752.73541259766),
    vector2(-470.1086730957,-753.46380615234),
    vector2(-470.02868652344,-722.74597167969),
    vector2(-474.92678833008,-722.8095703125),
    vector2(-474.81936645508,-731.67950439453),
    vector2(-480.36907958984,-733.20104980469)
}, {
    name="publicLot8070",
    debugPoly = false,
    --minZ = 42.62,
    --maxZ = 53.72
})

ZoneProperties.publicLot8070 = {
    label = 'Public Lot #8070',
    showBlip = true,
    blipCoords = vector3(-461.54147338867,-769.94396972656,30.342355728149),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1  (following entry arrows, uncovered lot, not garage)
        {vector3(-444.95953369141,-808.71026611328,30.166198730469), 269.07},
        {vector3(-444.88763427734,-805.00964355469,30.166816711426), 269.07},
        {vector3(-444.78570556641,-801.21929931641,30.170724868774), 269.07},
        {vector3(-444.75540161133,-797.72265625,30.17405128479), 269.07},

        -- row 2 (near exit arrows, uncovered lot)
        {vector3(-476.72198486328,-809.97576904297,30.167894363403), 89.62},
        {vector3(-476.80377197266,-806.83947753906,30.169576644897), 89.62},
        {vector3(-477.17947387695,-803.59796142578,30.171808242798), 89.62},
        {vector3(-477.19195556641,-800.48986816406,30.174770355225), 89.62},
        {vector3(-477.12542724609,-797.23565673828,30.176292419434), 89.62},
        {vector3(-477.04425048828,-794.14282226562,30.177165985107), 89.62},

        -- row 3 (entry arrow side, inside, first floor)
        {vector3(-446.63592529297,-764.79443359375,30.190031051636), 269.87},
        {vector3(-446.35717773438,-767.45928955078,30.189647674561), 269.87},
        {vector3(-446.24124145508,-770.30767822266,30.189617156982), 269.87},

        --row 4 (exit arrow side, inside, first floor)
        {vector3(-476.96179199219,-770.31121826172,30.190313339233), 88.71},
        {vector3(-477.03442382812,-767.42529296875,30.191173553467), 88.71},
        {vector3(-477.63061523438,-764.63354492188,30.190355300903), 88.71}
    }
}


--Name: parkinglot 9294 - cam 4/21/21
-- lots of more room for spaces
Zones.publicLot9294 =  PolyZone:Create({
    vector2(1033.880859375,-2290.26171875),
    vector2(1000.8485717773,-2287.7282714844),
    vector2(995.16351318359,-2360.2463378906),
    vector2(999.54193115234,-2361.068359375),
    vector2(998.68060302734,-2370.8793945312),
    vector2(1026.8218994141,-2373.3422851562)
}, {
    name="publicLot9294",
    debugPoly = false,
    minZ = 28.59,
    maxZ = 32.69
})

ZoneProperties.publicLot9294 = {
    label = 'Public Parking Lot #9294',
    showBlip = true,
    blipCoords = vector3(1012.3754882812,-2336.2658691406,30.1373462677),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 (entrance fence line - no lines, just lot)
        {vector3(1028.1773681641,-2310.7565917969,30.13830947876), 264.81},
        {vector3(1027.5076904297,-2315.2805175781,30.13773727417), 264.81},
        {vector3(1027.0235595703,-2318.6025390625,30.137128829956), 264.81},
        {vector3(1026.7052001953,-2322.9055175781,30.136991500854), 264.81},
        {vector3(1027.1665039062,-2327.3745117188,30.137516021729), 264.81},
        {vector3(1026.236328125,-2331.0297851562,30.137460708618), 264.81},
        {vector3(1025.0650634766,-2334.3879394531,30.137300491333), 264.81},
        {vector3(1024.1796875,-2338.1098632812,30.137815475464), 264.81},
        {vector3(1024.998046875,-2342.1218261719,30.137126922607), 264.81},
        {vector3(1024.8876953125,-2345.7158203125,30.138568878174), 264.81},
        {vector3(1025.8160400391,-2349.1513671875,30.13715171814), 264.81},
        {vector3(1024.8997802734,-2352.65234375,30.13743019104), 264.81},
        {vector3(1024.1364746094,-2356.2893066406,30.137372970581), 264.81},
        {vector3(1024.3594970703,-2359.3703613281,30.138233184814), 264.81}
    }
}


--Name: parkinglot 10026 - cam 4/21/21
--  room for spaces
Zones.publicLot10026 =  PolyZone:Create({
    vector2(-1031.6091308594,-2677.5520019531),
    vector2(-1026.6564941406,-2668.3688964844),
    vector2(-1025.4677734375,-2658.7502441406),
    vector2(-1060.5941162109,-2638.4755859375),
    vector2(-1059.9448242188,-2653.0158691406),
    vector2(-1053.6512451172,-2668.1154785156),
    vector2(-1045.4166259766,-2677.5910644531),
    vector2(-1039.1027832031,-2681.9968261719)
}, {
    name="publicLot10026",
    debugPoly = false,
    -- minZ = 28.59,
    -- maxZ = 32.69
})

ZoneProperties.publicLot10026 = {
    label = 'Public Parking Lot #10026',
    showBlip = true,
    blipCoords = vector3(-1033.0518798828,-2671.8916015625,13.830760002136),
    public = true,
    pricePerHour = 100, -- IRL hours, in-game currency
    parkingCardAccepted = ParkingCards.DemoCard,
    hideParkedCars = true,
    parkingSpots = { --  parking spots
        -- vector coords, heading

        -- row 1 
        {vector3(-1038.2703857422,-2677.4909667969,13.309228897095), 144.47},
        {vector3(-1041.4948730469,-2675.4599609375,13.309979438782), 144.47},
        {vector3(-1044.0687255859,-2673.5212402344,13.31088924408), 144.47},

        -- row 2 (building side)
        {vector3(-1029.3107910156,-2661.732421875,13.309367179871), 328.15},
        {vector3(-1032.3776855469,-2659.7243652344,13.309422492981), 328.15},
        {vector3(-1035.1848144531,-2657.7734375,13.309747695923), 328.15}
    }
}