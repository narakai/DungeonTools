local dungeonIndex = 22
local nerfMultiplier = 1
local pi = math.pi
MethodDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=160,teeming=192,teemingEnabled=true}
MethodDungeonTools.mapLinks[dungeonIndex] = {
    [1] = {
        [1] = {
            ["y"] = -106.99817181006;
            ["x"] = 313.99999540486;
            ["direction"] = -2;
            ["target"] = 2;
        };
    };
    [2] = {
        [1] = {
            ["y"] = -436.99827826023;
            ["x"] = 612.99994620309;
            ["direction"] = 2;
            ["target"] = 1;
        };
    };
};

MethodDungeonTools.dungeonBosses[dungeonIndex] = {
	
}
MethodDungeonTools.dungeonEnemies[dungeonIndex] = {
    [2] = {
        ["clones"] = {
            [1] = {
                ["sublevel"] = 1;
                ["x"] = 382.31104519999;
                ["patrol"] = {
                    [1] = {
                        ["y"] = -447.66315233654;
                        ["x"] = 382.31104519999;
                    };
                    [2] = {
                        ["y"] = -428.27879686026;
                        ["x"] = 382.25436229783;
                    };
                    [3] = {
                        ["y"] = -467.66315074333;
                        ["x"] = 382.07850390625;
                    };
                };
                ["y"] = -447.66315233654;
                ["patrolFacing"] = 3.2;
                ["patrolFacing2"] = 0;
            };
            [2] = {
                ["sublevel"] = 1;
                ["x"] = 350.86879470425;
                ["patrol"] = {
                    [1] = {
                        ["y"] = -376.29160819228;
                        ["x"] = 350.86879470425;
                    };
                    [2] = {
                        ["y"] = -387.3988553273;
                        ["x"] = 351.55779106899;
                    };
                    [3] = {
                        ["y"] = -403.70322486526;
                        ["x"] = 358.07954261595;
                    };
                    [4] = {
                        ["y"] = -387.3988553273;
                        ["x"] = 351.55779106899;
                    };
                    [5] = {
                        ["y"] = -376.29160819228;
                        ["x"] = 350.86879470425;
                    };
                    [6] = {
                        ["y"] = -363.05104010579;
                        ["x"] = 354.81866684247;
                    };
                    [7] = {
                        ["y"] = -346.9641020916;
                        ["x"] = 358.5143310281;
                    };
                    [8] = {
                        ["y"] = -363.05104010579;
                        ["x"] = 354.81866684247;
                    };
                };
                ["y"] = -376.29160819228;
                ["patrolFacing"] = 3.3125;
                ["g"] = 4;
                ["patrolFacing2"] = 6;
            };
        };
        ["health"] = 531208;
        ["count"] = 0;
        ["id"] = "131436";
        ["scale"] = 1.2;
        ["level"] = 121;
        ["creatureType"] = "Humanoid";
        ["name"] = "Chosen Blood Matron";
    };
    [3] = {
        ["clones"] = {
            [1] = {
                ["y"] = -449.17104508794;
                ["x"] = 392.89923945174;
                ["sublevel"] = 1;
            };
        };
        ["health"] = 332005;
        ["count"] = 0;
        ["id"] = "130909";
        ["scale"] = 1;
        ["level"] = 120;
        ["creatureType"] = "Beast";
        ["name"] = "Fetid Maggot";
    };
    [1] = {
        ["clones"] = {
            [7] = {
                ["y"] = -432.25927126341;
                ["x"] = 405.05514464402;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [1] = {
                ["y"] = -454.59436676285;
                ["x"] = 367.25283743146;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -451.63982116657;
                ["x"] = 368.68631076981;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -456.11608888771;
                ["x"] = 370.51369454609;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [8] = {
                ["y"] = -431.3896944391;
                ["x"] = 410.05513674843;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [9] = {
                ["y"] = -427.91142445955;
                ["x"] = 413.96821379899;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [5] = {
                ["y"] = -453.07261664973;
                ["x"] = 363.33979769859;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [10] = {
                ["y"] = -426.824472088;
                ["x"] = 410.05513674843;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -457.20304125925;
                ["x"] = 365.51368378284;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [6] = {
                ["y"] = -448.94217338137;
                ["x"] = 365.2963082356;
                ["g"] = 1;
                ["sublevel"] = 1;
            };
            [12] = {
                ["y"] = -422.91143235514;
                ["x"] = 411.14208911998;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
            [11] = {
                ["y"] = -427.91142445955;
                ["x"] = 405.92472146833;
                ["g"] = 2;
                ["sublevel"] = 1;
            };
        };
        ["health"] = 66401;
        ["count"] = 0;
        ["id"] = "131402";
        ["scale"] = 0.6;
        ["level"] = 120;
        ["creatureType"] = "Beast";
        ["name"] = "Underrot Tick";
    };
    [4] = {
        ["clones"] = {
            [1] = {
                ["y"] = -409.14315428266;
                ["x"] = 381.32974943995;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -418.81529337181;
                ["x"] = 388.70679740365;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [4] = {
                ["y"] = -372.32668173536;
                ["x"] = 356.58701492705;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
            [3] = {
                ["y"] = -418.65134974856;
                ["x"] = 373.7887930295;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
        };
        ["name"] = "Fanatical Headhunter";
        ["health"] = 294320;
        ["creatureType"] = "Humanoid";
        ["id"] = "133663";
        ["level"] = 120;
        ["scale"] = 1;
        ["count"] = 0;
    };
    [5] = {
        ["clones"] = {
            [1] = {
                ["y"] = -417.29380800471;
                ["x"] = 381.05704329664;
                ["g"] = 3;
                ["sublevel"] = 1;
            };
            [2] = {
                ["y"] = -370.80495028108;
                ["x"] = 348.97831100856;
                ["g"] = 4;
                ["sublevel"] = 1;
            };
        };
        ["name"] = "Devout Blood Priest";
        ["health"] = 294320;
        ["creatureType"] = "Humanoid";
        ["id"] = "131492";
        ["level"] = 120;
        ["scale"] = 1;
        ["count"] = 0;
    };
};





