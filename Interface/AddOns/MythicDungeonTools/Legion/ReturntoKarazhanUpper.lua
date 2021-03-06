local MDT = MDT
local L = MDT.L
local dungeonIndex = 10
MDT.dungeonList[dungeonIndex] = L["Return to Karazhan Upper"]
local pi = math.pi
MDT.dungeonTotalCount[dungeonIndex] = {normal=169,teeming=202,teemingEnabled=true}
local nerfMultiplier = 0.74 --npcs got nerfed by 26% compared against m0 values, bosses unchanged

MDT.dungeonMaps[dungeonIndex] = {
    [0] = "LegionKarazhanDungeon",
    [1] = "LegionKarazhanDungeon7_",
    [2] = "LegionKarazhanDungeon8_",
    [3] = "LegionKarazhanDungeon9_",
    [4] = "LegionKarazhanDungeon10_",
    [5] = "LegionKarazhanDungeon11_",
    [6] = "LegionKarazhanDungeon12_",
    [7] = "LegionKarazhanDungeon13_",
    [8] = "LegionKarazhanDungeon14_",
}
MDT.dungeonSubLevels[dungeonIndex] = {
    [1] = L["Lower Broken Stair"],
    [2] = L["Upper Broken Stair"],
    [3] = L["The Menagerie"],
    [4] = L["Guardian's Library"],
    [5] = L["Library Floor"],
    [6] = L["Upper Library"],
    [7] = L["Gamesman's Hall"],
    [8] = L["Netherspace"],
}

MDT.dungeonEnemies[dungeonIndex] = {
    [1] = {
       ["clones"] = {
          [1] = {
             ["y"] = -142.49885850586;
             ["x"] = 468.99627645128;
             ["g"] = 10;
             ["sublevel"] = 1;
          };
          [2] = {
             ["y"] = -350.87923899266;
             ["x"] = 358.55852524295;
             ["g"] = 11;
             ["sublevel"] = 1;
          };
       };
       ["id"] = 114626;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1;
       ["name"] = "Forlorn Spirit";
       ["displayId"] = 26404;
       ["creatureType"] = "Undead";
       ["level"] = 111;
       ["count"] = 4;
       ["health"] = 16110718.34;
    };
    [2] = {
       ["clones"] = {
          [1] = {
             ["y"] = -213.49888224155;
             ["x"] = 454.99640774168;
             ["sublevel"] = 2;
          };
          [2] = {
             ["y"] = -127.2404501885;
             ["x"] = 474.33527475862;
             ["teeming"] = true;
             ["g"] = 10;
             ["sublevel"] = 1;
          };
          [4] = {
             ["y"] = -349.35114646764;
             ["x"] = 335.35473089204;
             ["teeming"] = true;
             ["g"] = 11;
             ["sublevel"] = 1;
          };
          [3] = {
             ["y"] = -333.44203722496;
             ["x"] = 349.44567294153;
             ["teeming"] = true;
             ["g"] = 11;
             ["sublevel"] = 1;
          };
       };
       ["id"] = 114627;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1;
       ["name"] = "Shrieking Terror";
       ["displayId"] = 10698;
       ["creatureType"] = "Undead";
       ["level"] = 110;
       ["count"] = 4;
       ["health"] = 15573416.18;
    };
    [3] = {
       ["clones"] = {
          [1] = {
             ["y"] = -115.00588501208;
             ["x"] = 436.59142578673;
             ["sublevel"] = 3;
          };
          [2] = {
             ["y"] = -188.16378900679;
             ["x"] = 425.01241357937;
             ["sublevel"] = 3;
          };
          [4] = {
             ["y"] = -319.78934580451;
             ["x"] = 372.45886686736;
             ["teeming"] = true;
             ["g"] = 4;
             ["sublevel"] = 3;
          };
          [3] = {
             ["y"] = -227.08774103385;
             ["x"] = 256.36316305923;
             ["teeming"] = true;
             ["g"] = 1;
             ["sublevel"] = 3;
          };
       };
       ["id"] = 114334;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.2;
       ["name"] = "Damaged Golem";
       ["displayId"] = 61850;
       ["creatureType"] = "Mechanical";
       ["level"] = 111;
       ["count"] = 4;
       ["health"] = 12888583.7;
    };
    [4] = {
       ["clones"] = {
          [1] = {
             ["y"] = -166.49866242334;
             ["x"] = 336.99656507;
             ["sublevel"] = 3;
          };
       };
       ["id"] = 115765;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.2;
       ["name"] = "Abstract Nullifier";
       ["displayId"] = 74335;
       ["creatureType"] = "Mechanical";
       ["level"] = 111;
       ["count"] = 16;
       ["health"] = 32221436.68;
    };
    [5] = {
       ["clones"] = {
          [1] = {
             ["y"] = -232.04250515999;
             ["x"] = 248.73876223439;
             ["g"] = 1;
             ["sublevel"] = 3;
          };
          [2] = {
             ["y"] = -257.96603773851;
             ["x"] = 334.70797832672;
             ["g"] = 2;
             ["sublevel"] = 3;
          };
          [4] = {
             ["y"] = -312.32904949768;
             ["x"] = 381.5939446362;
             ["g"] = 4;
             ["sublevel"] = 3;
          };
          [3] = {
             ["y"] = -313.49884167314;
             ["x"] = 317.99638435617;
             ["g"] = 3;
             ["sublevel"] = 3;
          };
       };
       ["id"] = 114338;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.4;
       ["name"] = "Mana Confluence";
       ["displayId"] = 55144;
       ["creatureType"] = "Elemental";
       ["level"] = 111;
       ["count"] = 10;
       ["health"] = 6873911.06;
    };
    [6] = {
       ["clones"] = {
          [7] = {
             ["y"] = -304.60177148966;
             ["x"] = 319.32124709737;
             ["g"] = 3;
             ["sublevel"] = 3;
          };
          [1] = {
             ["y"] = -225.99501267023;
             ["x"] = 243.63157369166;
             ["g"] = 1;
             ["sublevel"] = 3;
          };
          [2] = {
             ["y"] = -236.44956181242;
             ["x"] = 241.81340649847;
             ["g"] = 1;
             ["sublevel"] = 3;
          };
          [4] = {
             ["y"] = -264.81354574687;
             ["x"] = 340.83166078363;
             ["g"] = 2;
             ["sublevel"] = 3;
          };
          [8] = {
             ["y"] = -317.32905750452;
             ["x"] = 325.68485109085;
             ["g"] = 3;
             ["sublevel"] = 3;
          };
          [9] = {
             ["y"] = -310.96539499012;
             ["x"] = 308.86667958118;
             ["g"] = 3;
             ["sublevel"] = 3;
          };
          [5] = {
             ["y"] = -250.7226622183;
             ["x"] = 342.19531543898;
             ["g"] = 2;
             ["sublevel"] = 3;
          };
          [10] = {
             ["y"] = -321.01210531138;
             ["x"] = 383.39380494827;
             ["g"] = 4;
             ["sublevel"] = 3;
          };
          [3] = {
             ["y"] = -238.26774851258;
             ["x"] = 253.631629803;
             ["g"] = 1;
             ["sublevel"] = 3;
          };
          [6] = {
             ["y"] = -249.35900756295;
             ["x"] = 328.55896395522;
             ["g"] = 2;
             ["sublevel"] = 3;
          };
          [12] = {
             ["y"] = -308.28485831047;
             ["x"] = 372.48472494351;
             ["g"] = 4;
             ["sublevel"] = 3;
          };
          [11] = {
             ["y"] = -305.5575688023;
             ["x"] = 389.75748696965;
             ["g"] = 4;
             ["sublevel"] = 3;
          };
       };
       ["id"] = 114364;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1;
       ["name"] = "Mana-Gorged Wyrm";
       ["displayId"] = 62387;
       ["creatureType"] = "Beast";
       ["level"] = 110;
       ["count"] = 1;
       ["health"] = 2491747.98;
    };
    [7] = {
       ["clones"] = {
          [6] = {
             ["y"] = -353.40131807648;
             ["x"] = 479.77912390227;
             ["teeming"] = true;
             ["g"] = 14;
             ["sublevel"] = 6;
          };
          [2] = {
             ["y"] = -197.14074829487;
             ["x"] = 101.81658901231;
             ["sublevel"] = 4;
          };
          [3] = {
             ["y"] = -353.49857438356;
             ["x"] = 489.99660709314;
             ["g"] = 14;
             ["sublevel"] = 6;
          };
          [1] = {
             ["y"] = -224.86141950088;
             ["x"] = 192.7267165289;
             ["patrol"] = {
                [6] = {
                   ["y"] = -235.59778998003;
                   ["x"] = 176.36301849385;
                };
                [2] = {
                   ["y"] = -232.85386527592;
                   ["x"] = 214.09032503591;
                };
                [3] = {
                   ["y"] = -224.86141950088;
                   ["x"] = 192.7267165289;
                };
                [1] = {
                   ["y"] = -224.86141950088;
                   ["x"] = 192.7267165289;
                };
                [4] = {
                   ["y"] = -235.59778998003;
                   ["x"] = 176.36301849385;
                };
                [5] = {
                   ["y"] = -238.40918823135;
                   ["x"] = 156.81757698299;
                };
             };
             ["sublevel"] = 4;
             ["patrolFacing"] = 1.9634954084936;
             ["g"] = 12;
             ["patrolFacing2"] = 4.5160394395353;
          };
          [4] = {
             ["y"] = -228.86141950088;
             ["x"] = 192.7267165289;
             ["teeming"] = true;
             ["g"] = 12;
             ["sublevel"] = 4;
          };
          [5] = {
             ["y"] = -240.86553566596;
             ["x"] = 497.17010486843;
             ["teeming"] = true;
             ["g"] = 13;
             ["sublevel"] = 6;
          };
       };
       ["id"] = 115488;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.2;
       ["name"] = "Infused Pyromancer";
       ["displayId"] = 63419;
       ["creatureType"] = "Demon";
       ["level"] = 111;
       ["count"] = 4;
       ["health"] = 12888574.82;
    };
    [8] = {
       ["clones"] = {
          [13] = {
             ["y"] = -434.88581986622;
             ["x"] = 479.86831954016;
             ["sublevel"] = 6;
          };
          [7] = {
             ["y"] = -137.58376472516;
             ["x"] = 542.46149357259;
             ["sublevel"] = 6;
          };
          [1] = {
             ["y"] = -221.68617830559;
             ["x"] = 188.63467754792;
             ["sublevel"] = 4;
          };
          [2] = {
             ["y"] = -210.49869462475;
             ["x"] = 224.99634234794;
             ["sublevel"] = 4;
          };
          [4] = {
             ["y"] = -285.44971305058;
             ["x"] = 212.72561812359;
             ["sublevel"] = 4;
          };
          [8] = {
             ["y"] = -176.46164128076;
             ["x"] = 537.63708402809;
             ["sublevel"] = 6;
          };
          [9] = {
             ["y"] = -228.01735204597;
             ["x"] = 479.02573291248;
             ["sublevel"] = 6;
          };
          [5] = {
             ["y"] = -273.96741412704;
             ["x"] = 166.81651753839;
             ["sublevel"] = 4;
          };
          [10] = {
             ["y"] = -230.74464155413;
             ["x"] = 528.11667096182;
             ["sublevel"] = 6;
          };
          [3] = {
             ["y"] = -253.17700153437;
             ["x"] = 228.63476638022;
             ["sublevel"] = 4;
          };
          [6] = {
             ["y"] = -153.89952441422;
             ["x"] = 532.46149506956;
             ["sublevel"] = 6;
          };
          [12] = {
             ["y"] = -396.24941031912;
             ["x"] = 504.86826203946;
             ["sublevel"] = 6;
          };
          [11] = {
             ["y"] = -248.01736456633;
             ["x"] = 462.20756140281;
             ["sublevel"] = 6;
          };
       };
       ["id"] = 115484;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 0.8;
       ["name"] = "Fel Bat";
       ["displayId"] = 73837;
       ["creatureType"] = "Demon";
       ["level"] = 110;
       ["count"] = 4;
       ["health"] = 8305822.16;
    };
    [9] = {
       ["clones"] = {
          [1] = {
             ["y"] = -260.86076295513;
             ["x"] = 345.77449405004;
             ["sublevel"] = 4;
          };
       };
       ["id"] = 115757;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.2;
       ["name"] = "Wrathguard Flamebringer";
       ["displayId"] = 73944;
       ["creatureType"] = "Demon";
       ["level"] = 111;
       ["count"] = 8;
       ["health"] = 18258814.76;
    };
    [10] = {
       ["clones"] = {
          [1] = {
             ["y"] = -390.13042445259;
             ["x"] = 463.8657677303;
             ["sublevel"] = 5;
          };
          [2] = {
             ["y"] = -483.8630438138;
             ["x"] = 483.13852072939;
             ["sublevel"] = 5;
          };
          [3] = {
             ["y"] = -259.4985842891;
             ["x"] = 480.9967549108;
             ["sublevel"] = 5;
          };
       };
       ["id"] = 115417;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.2;
       ["name"] = "Rat";
       ["displayId"] = 73857;
       ["creatureType"] = "Beast";
       ["level"] = 111;
       ["count"] = 8;
       ["health"] = 17184766.18;
    };
    [11] = {
       ["clones"] = {
          [1] = {
             ["y"] = -483.8630438138;
             ["x"] = 450.86579320366;
             ["sublevel"] = 5;
          };
          [2] = {
             ["y"] = -246.19244215973;
             ["x"] = 427.7365100196;
             ["sublevel"] = 5;
          };
       };
       ["id"] = 115419;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.4;
       ["name"] = "Ancient Tome";
       ["displayId"] = 73859;
       ["creatureType"] = "Beast";
       ["level"] = 111;
       ["count"] = 8;
       ["health"] = 16110718.34;
    };
    [12] = {
       ["clones"] = {
          [1] = {
             ["y"] = -329.82874820557;
             ["x"] = 428.6455740107;
             ["sublevel"] = 5;
          };
          [2] = {
             ["y"] = -177.49860725552;
             ["x"] = 449.99677092023;
             ["sublevel"] = 5;
          };
          [3] = {
             ["y"] = -449.68591588586;
             ["x"] = 464.98593800353;
             ["teeming"] = true;
             ["sublevel"] = 5;
          };
       };
       ["id"] = 115418;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 0.8;
       ["name"] = "Spider";
       ["displayId"] = 73858;
       ["creatureType"] = "Beast";
       ["level"] = 111;
       ["count"] = 8;
       ["health"] = 18151408.2;
    };
    [13] = {
       ["clones"] = {
          [1] = {
             ["y"] = -129.3175309003;
             ["x"] = 82.27126675561;
             ["sublevel"] = 6;
          };
          [2] = {
             ["y"] = -95.681157470733;
             ["x"] = 110.45299762979;
             ["g"] = 5;
             ["sublevel"] = 6;
          };
          [4] = {
             ["y"] = -95.681157470733;
             ["x"] = 118.63484664731;
             ["g"] = 5;
             ["sublevel"] = 6;
          };
          [8] = {
             ["y"] = -143.07099364529;
             ["x"] = 190.90748217191;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [16] = {
             ["y"] = -193.55696438818;
             ["x"] = 114.99843462712;
             ["g"] = 9;
             ["sublevel"] = 6;
          };
          [17] = {
             ["y"] = -150.22723855889;
             ["x"] = 187.72653133202;
             ["teeming"] = true;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [9] = {
             ["y"] = -138.0710246524;
             ["x"] = 182.27115967976;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [18] = {
             ["y"] = -141.59085754582;
             ["x"] = 176.81745132725;
             ["teeming"] = true;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [5] = {
             ["y"] = -85.22656221129;
             ["x"] = 143.63478914661;
             ["g"] = 6;
             ["sublevel"] = 6;
          };
          [10] = {
             ["y"] = -148.52555315464;
             ["x"] = 180.90754418614;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [20] = {
             ["y"] = -149.31813555385;
             ["x"] = 194.9992773445;
             ["teeming"] = true;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [21] = {
             ["y"] = -133.8635795378;
             ["x"] = 175.90838733616;
             ["teeming"] = true;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [11] = {
             ["y"] = -191.67711597904;
             ["x"] = 144.99844365418;
             ["g"] = 8;
             ["sublevel"] = 6;
          };
          [3] = {
             ["y"] = -87.953898969682;
             ["x"] = 114.54392213855;
             ["g"] = 5;
             ["sublevel"] = 6;
          };
          [6] = {
             ["y"] = -92.95385972629;
             ["x"] = 136.36208214808;
             ["g"] = 6;
             ["sublevel"] = 6;
          };
          [12] = {
             ["y"] = -193.94981497074;
             ["x"] = 135.90753064556;
             ["g"] = 8;
             ["sublevel"] = 6;
          };
          [13] = {
             ["y"] = -199.40441349404;
             ["x"] = 142.27117365299;
             ["g"] = 8;
             ["sublevel"] = 6;
          };
          [7] = {
             ["y"] = -93.862962731336;
             ["x"] = 144.08934064913;
             ["g"] = 6;
             ["sublevel"] = 6;
          };
          [14] = {
             ["y"] = -187.6478533763;
             ["x"] = 111.36210063483;
             ["g"] = 9;
             ["sublevel"] = 6;
          };
          [19] = {
             ["y"] = -134.77266303587;
             ["x"] = 188.63563433707;
             ["teeming"] = true;
             ["g"] = 7;
             ["sublevel"] = 6;
          };
          [15] = {
             ["y"] = -194.92059938877;
             ["x"] = 107.7257276286;
             ["g"] = 9;
             ["sublevel"] = 6;
          };
       };
       ["id"] = 115831;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1;
       ["name"] = "Mana Devourer";
       ["displayId"] = 62384;
       ["creatureType"] = "Elemental";
       ["level"] = 112;
       ["count"] = 4;
       ["health"] = 8999917;
    };
    [14] = {
       ["clones"] = {
          [1] = {
             ["y"] = -242.25111581555;
             ["x"] = 508.1634565365;
             ["g"] = 13;
             ["sublevel"] = 6;
          };
       };
       ["id"] = 115486;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1;
       ["name"] = "Erudite Slayer";
       ["displayId"] = 73838;
       ["creatureType"] = "Demon";
       ["level"] = 111;
       ["count"] = 8;
       ["health"] = 17453278.14;
    };
    [15] = {
       ["clones"] = {
          [1] = {
             ["y"] = -166.13568557028;
             ["x"] = 417.50949641267;
             ["sublevel"] = 7;
          };
       };
       ["id"] = 115388;
       ["color"] = {
          ["a"] = 0.8;
          ["b"] = 1;
          ["g"] = 1;
          ["r"] = 1;
       };
       ["scale"] = 1.4;
       ["name"] = "King";
       ["displayId"] = 16293;
       ["creatureType"] = "Humanoid";
       ["level"] = 111;
       ["count"] = 12;
       ["health"] = 45110011.5;
    };
    [16] = {
       ["clones"] = {
          [1] = {
             ["y"] = -407.49869854934;
             ["x"] = 420.99648292735;
             ["sublevel"] = 3;
          };
       };
       ["id"] = 114247;
       ["isBoss"] = true;
       ["encounterID"] = 1557;
       ["scale"] = 1;
       ["name"] = "The Curator";
       ["displayId"] = 16958;
       ["creatureType"] = "Mechanical";
       ["level"] = 112;
       ["count"] = 0;
       ["health"] = 129540841;
    };
    [17] = {
       ["clones"] = {
          [1] = {
             ["y"] = -303.40479297808;
             ["x"] = 441.34070658681;
             ["sublevel"] = 8;
          };
       };
       ["id"] = 114790;
       ["isBoss"] = true;
       ["encounterID"] = 1838;
       ["scale"] = 1;
       ["name"] = "Viz'aduum the Watcher";
       ["displayId"] = 73709;
       ["creatureType"] = "Humanoid";
       ["level"] = 112;
       ["count"] = 0;
       ["health"] = 112311272;
    };
    [18] = {
       ["clones"] = {
          [1] = {
             ["y"] = -257.12732056623;
             ["x"] = 610.77666040138;
             ["sublevel"] = 4;
          };
       };
       ["id"] = 114350;
       ["isBoss"] = true;
       ["encounterID"] = 1817;
       ["scale"] = 1;
       ["name"] = "Shade of Medivh";
       ["displayId"] = 73834;
       ["creatureType"] = "Humanoid";
       ["level"] = 112;
       ["count"] = 0;
       ["health"] = 93092225;
    };
    [19] = {
       ["clones"] = {
          [1] = {
             ["y"] = -149.49857741594;
             ["x"] = 495.99678315781;
             ["sublevel"] = 5;
          };
       };
       ["id"] = 114252;
       ["isBoss"] = true;
       ["encounterID"] = 1818;
       ["scale"] = 1;
       ["name"] = "Mana Devourer";
       ["displayId"] = 73157;
       ["creatureType"] = "Dragonkin";
       ["level"] = 112;
       ["count"] = 0;
       ["health"] = 93092225;
    };
 };
