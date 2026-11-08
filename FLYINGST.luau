-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 149
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Farm", "Mercenary Base", "Crook Boss", "Soldier")
TDS:Mode("Trial")


-- [ Wave 1 ] --
TDS:Place("Soldier", -13.063155174255371, 0.3999974727630615, -17.226930618286133)
TDS:Upgrade(1)

-- [ Wave 2 ] --
TDS:Place("Soldier", -10.66508960723877, 0.4000106453895569, -19.100204467773438, true)
TDS:Upgrade(2)

-- [ Wave 3 ] --
TDS:Place("Farm", 13.193826675415039, 0.3999868631362915, -24.69724464416504, true)
TDS:Upgrade(3)
TDS:Place("Farm", 14.09455680847168, 0.39996787905693054, -23.042823791503906, true)
TDS:Upgrade(4)

-- [ Wave 4 ] --
TDS:Upgrade(1)

-- [ Wave 5 ] --
TDS:Upgrade(2)
TDS:Place("Farm", 12.377233505249023, 0.3999840021133423, -21.52318000793457, true)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Place("Farm", 11.075923919677734, 0.39998841285705566, -23.059757232666016, true)

-- [ Wave 6 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 7 ] --
TDS:Upgrade(6)
TDS:Upgrade(5)

-- [ Wave 8 ] --
TDS:VoteSkip(8)

-- [ Wave 9 ] --
TDS:VoteSkip(9)
TDS:Place("Gatling Gun", 26.847171783447266, 0.40000343322753906, 10.590578079223633, true)

-- [ Wave 10 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(4)
TDS:Place("Farm", 8.342850685119629, 0.4000056982040405, -23.27435874938965, true)
TDS:Place("Farm", 9.273627281188965, 0.400003582239151, -22.13341522216797, true)
TDS:Place("Farm", 10.35344409942627, 0.40000244975090027, -20.515945434570312, true)
TDS:Place("Farm", 11.309591293334961, 0.4000045955181122, -18.77291488647461, true)

-- [ Wave 11 ] --
TDS:Place("Farm", 11.30189323425293, 0.4000021517276764, -16.755298614501953, true)
TDS:Place("Farm", 10.744341850280762, 0.400001585483551, -14.819084167480469, true)
TDS:Upgrade(4)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(12)
TDS:Upgrade(11)
TDS:Upgrade(10)
TDS:Upgrade(9)

-- [ Wave 12 ] --
TDS:Upgrade(8)
TDS:Upgrade(13)
TDS:Upgrade(12)
TDS:Upgrade(11)

-- [ Wave 13 ] --
TDS:Upgrade(7)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(8)

-- [ Wave 14 ] --
TDS:Upgrade(7)

-- [ Wave 15 ] --
TDS:Upgrade(7)

-- [ Wave 16 ] --
TDS:Upgrade(13)
TDS:Upgrade(12)
TDS:Upgrade(11)

-- [ Wave 17 ] --
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(8)
TDS:Upgrade(6)
TDS:Upgrade(5)
TDS:Upgrade(4)
TDS:Upgrade(3)

-- [ Wave 18 ] --
TDS:Upgrade(13)
TDS:Upgrade(12)
TDS:Upgrade(11)
TDS:Upgrade(10)

-- [ Wave 19 ] --
TDS:Upgrade(9)
TDS:Upgrade(8)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(4)

-- [ Wave 20 ] --
TDS:Upgrade(3)

-- [ Wave 21 ] --
TDS:Upgrade(7)

-- [ Wave 22 ] --
TDS:Place("Crook Boss", -9.369304656982422, 0.4000103175640106, -19.1466007232666, true)
TDS:Place("Crook Boss", -8.346393585205078, 0.4000101685523987, -19.282621383666992, true)
TDS:Place("Crook Boss", -7.109838485717773, 0.40000903606414795, -19.481346130371094, true)
TDS:Place("Crook Boss", -5.664489269256592, 0.4000073969364166, -19.56447410583496, true)
TDS:Place("Crook Boss", -4.09182071685791, 0.40000560879707336, -19.668575286865234, true)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(14)
TDS:Upgrade(14)

-- [ Wave 23 ] --
TDS:Upgrade(17)
TDS:Upgrade(16)

-- [ Wave 24 ] --
TDS:Upgrade(15)
TDS:Upgrade(14)
TDS:Upgrade(2)

-- [ Wave 25 ] --
TDS:Upgrade(1)
TDS:Place("Mercenary Base", 26.976064682006836, 0.39999547600746155, 14.781737327575684, true)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:SetOption(19, "Unit 3", "Riot Guard")
TDS:SetOption(19, "Unit 2", "Riot Guard")
TDS:SetOption(19, "Unit 1", "Riot Guard")
TDS:Place("Mercenary Base", 33.352867126464844, 0.39999377727508545, 12.28612995147705, true)
TDS:Place("Mercenary Base", 33.92783737182617, 0.39999258518218994, 15.960233688354492, true)
TDS:Upgrade(21)

-- [ Wave 26 ] --
TDS:SetOption(21, "Unit 1", "Grenadier")
TDS:Upgrade(21)
TDS:SetOption(21, "Unit 2", "Grenadier")
TDS:Upgrade(21)
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 1", "Grenadier")
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 2", "Grenadier")
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 3", "Riot Guard")
TDS:SetOption(20, "Unit 2", "Riot Guard")
TDS:SetOption(20, "Unit 1", "Riot Guard")

-- [ Wave 27 ] --
TDS:Upgrade(21)
TDS:SetOption(21, "Unit 3", "Riot Guard")
TDS:SetOption(21, "Unit 1", "Riot Guard")
TDS:SetOption(21, "Unit 2", "Riot Guard")

-- [ Wave 28 ] --
TDS:Upgrade(7)

-- [ Wave 30 ] --
TDS:Upgrade(7)

-- [ Wave 32 ] --
TDS:Upgrade(18)
TDS:Upgrade(17)
TDS:Upgrade(19)
TDS:Upgrade(20)
TDS:Upgrade(21)

-- [ Wave 33 ] --
TDS:Upgrade(16)
TDS:Upgrade(15)

-- [ Wave 34 ] --
TDS:Upgrade(14)
TDS:Upgrade(1)
TDS:Upgrade(2)

-- [ Wave 35 ] --
TDS:Upgrade(19)
TDS:Upgrade(20)

-- [ Wave 36 ] --
TDS:Upgrade(21)
TDS:Place("Soldier", -8.460975646972656, 0.4000054597854614, -14.937902450561523, true)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Place("Soldier", -8.435620307922363, 0.4000055193901062, -14.984533309936523, true)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Place("Soldier", -8.435620307922363, 0.4000055193901062, -14.984533309936523, true)
TDS:Upgrade(24)

-- [ Wave 37 ] --
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Place("Soldier", -8.435620307922363, 0.4000055193901062, -14.984533309936523, true)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Place("Soldier", -8.435620307922363, 0.4000055193901062, -14.984533309936523, true)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Upgrade(27)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Upgrade(28)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Upgrade(29)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Upgrade(30)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Upgrade(31)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Upgrade(32)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Upgrade(33)
TDS:Place("Soldier", -8.394673347473145, 0.40000563859939575, -15.113297462463379, true)
TDS:Upgrade(34)
TDS:Upgrade(34)
TDS:Upgrade(34)

-- [ Wave 38 ] --
TDS:Upgrade(34)
TDS:Place("Soldier", -8.387083053588867, 0.40000584721565247, -15.30988883972168, true)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Upgrade(35)
TDS:Place("Soldier", -8.387083053588867, 0.40000584721565247, -15.30988883972168, true)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Upgrade(36)
TDS:Place("Soldier", -8.332045555114746, 0.4000057876110077, -15.273839950561523, true)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Upgrade(37)
TDS:Place("Soldier", -8.332045555114746, 0.4000057876110077, -15.273839950561523, true)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Upgrade(38)
TDS:Place("Soldier", -8.30451488494873, 0.4000057578086853, -15.255807876586914, true)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Upgrade(39)
TDS:Place("Soldier", -8.30451488494873, 0.4000057578086853, -15.255807876586914, true)
TDS:Upgrade(40)
TDS:Upgrade(40)
TDS:Upgrade(40)

-- [ Wave 39 ] --
TDS:Upgrade(40)
TDS:Sell(13)
TDS:Sell(11)
TDS:Sell(12)
TDS:Sell(10)
TDS:Sell(8)
TDS:Sell(9)
TDS:Sell(6)
TDS:Sell(5)
TDS:Sell(3)
TDS:Sell(4)
TDS:Place("Soldier", -8.816959381103516, 0.40000593662261963, -15.26763916015625, true)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Upgrade(41)
TDS:Place("Soldier", -8.844350814819336, 0.400005966424942, -15.285630226135254, true)
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Upgrade(42)
TDS:Place("Soldier", -8.805548667907715, 0.4000059962272644, -15.341156005859375, true)
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Upgrade(43)
TDS:Place("Soldier", -8.521188735961914, 0.40000611543655396, -15.51921558380127, true)
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Upgrade(44)
TDS:Place("Soldier", -8.521188735961914, 0.40000611543655396, -15.51921558380127, true)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Upgrade(45)
TDS:Place("Soldier", -8.521188735961914, 0.40000611543655396, -15.51921558380127, true)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Upgrade(46)
TDS:Place("Soldier", -8.499860763549805, 0.40000659227371216, -15.950056076049805, true)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Upgrade(47)
TDS:Place("Soldier", -8.614897727966309, 0.40000611543655396, -15.49958610534668, true)
TDS:Upgrade(48)
TDS:Upgrade(48)
TDS:Upgrade(48)

-- [ Wave 40 ] --
TDS:Upgrade(48)
TDS:Place("Soldier", -8.59884262084961, 0.4000060260295868, -15.408090591430664, true)
TDS:Upgrade(49)
TDS:Upgrade(49)
TDS:Upgrade(49)
TDS:Place("Soldier", -8.551979064941406, 0.4000060260295868, -15.417891502380371, true)
TDS:Upgrade(50)
TDS:Upgrade(50)
TDS:Upgrade(50)
TDS:Upgrade(50)
