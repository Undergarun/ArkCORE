-- DB/POOL GAMEOBJECT: This fix all erros with pool gameobejct
-- Can't include on pools gameobject without pool, only can be on pools chest, mines, deposit, herbs or any gamobject with loot
DELETE FROM `pool_gameobject` WHERE `guid` IN (163683,163682,163681,164080,163680,164079,163679,164078,163678,164077,163677,164076,163676,163675,164074,163674,164073,163673,164072,163671,164070,163670,164069,164068,163668,164067,164066,163665,164064,163664,164063,163663,164062,163662,164061,164060,163660,164059,163659,164058,164057,163656,164055,164054,163654,164053,163653,164052,163652,164051,163651,164049,163649,164048,164047,163647,164046,163645,164044,163644,164043,163643,163642,164041,163641,164040,163640,164039,163639,164038,163638,164037,163637,164035,163635,164034,163633,164032,163632,164031,163631,164030,163630,163629,164028,163628,164027,164026,163626,163625,163624,164023,163623,163622,164021,163621,164020,163620,164019,163619,163618,163617,164016,163616,164015,163615,164014,163613,164012,163612,164011,164010,163610,164009,163609,164008,163608,163607,163606,164005,163605,164004,163604,163603,163602,164001,163601,164088,163689,164089,163690,164090,163691,164091,163692,164092,163693,164093,164094,163695,163696,164096,163697,164097,163698,164098,163699,164099,163701,164101,163702,164102,163703,164103,163704,164104,163705,164106,163707,164107,163708,164108,163709,164109,163711,163712,164112,163713,164113,163714,164114,163715,164115,163716,164116,164117,163719,164119,163720,164120,163721,164121,163722,164122,163723,164123,163724,164124,163725,163726,164126,163727,163728,164128,163729,164129,163730,164130,163731,164131,164132,164133,163734,163735,164135,163736,164136,163737,164137,163738,164138,163739,164139,163740,164140,164141,163742,164142,163743,164143,163744,164144,164145,163746,164146,163747,164147,163748,164148,163749,164149,163750,164150,163751,164151,163752,164152,163753,164153,163754,164154,164155,163756,164156,163757,164157,164158,163759,164159,164160,163761,164161,163762,164162,163763,164163,164164,163765,164165,163766,164166,163767,163768,164168,163769,164169,163770,164170,163771,164171,163772,164172,163773,164173,163774,164174,163775,164175,163776,163777,164177,164178,163779,163780,164180,163781,164181,164182,163783,164183,163784,164184,163785,164185,163786,163787,164187,163788,164188,163789,164189,163790,164190,163791,164191,163792,164192,163793,164193,163794,164194,163796,164197,163798,164198,163799,164199,163800,164200,164201,164202,164203,163804,164204,163805,164205,164206,163807,163808,163809,164209,164210,163812,164212,163813,164213,163815,164215,163816,164216,163817,164217,164218,163819,164219,163820,164220,163821,163822,164222,163823,163824,163825,164225,163826,163827,164227,163828,164228,163829,164229,163830,164230,163831,164231,163832,164232,163833,163834,164234,164000,164084,163685,164085,163686,164086,163687);
-- PLEASE! If you remove some gamobject from game, be sue is not on pools, if is on pool please delete the pool as well
DELETE FROM `pool_gameobject` WHERE `guid` IN (163646,163611,15131,15157,15414,20855,21326,21327,21328,21329,21330,21331,21332,21333,21334,21335,21336,21337,21338,21339,21340,21341,21342,21343,21344,21345,21346,21347,21348,21405,21406,21407,27572,27590,28281,28287,28303,30788,30790,30837,30843,30853,40223,40224,40225,40226,40227,40228,40229,40230,40231,40232,40233,40234,40235,40236,42154,42155,42191,42262,42264,42316,85969,85977,87047,87048,87050,87051,87148,2823,4791,14128,15095,21397,21398,21399,21400,21401,21402,21403,21404,26630,26661,28217,28492,31307,40290,40291,40292,40293,40294,40295,40296,40297,40298,40299,40300,40301,40302,40303,40304,40305,40306,40307,40308,40309,40310,40311,40312,40313,40314,40315,40316,40317,40318,40319,40320,40321,40322,40323,40324,40325,42214,42259,42261,42395,55627,55695,55699,55851,56370,56374,64834,64835,87144,87146,87414,87418,87419,21365,21366,21367,21368,21369,21370,22239,28420,28425,28442,28484,30437,30911,30915,30917,40415,40416,40417,40418,40419,40420,40421,40422,40423,40424,40425,40426,40427,40428,42161,42384,42385,42390,55112,55167,56375,56379,85963,85967,87049,23970,23971,23972,23973,23974,23975,23976,23977,23978,23979,23980,40515,40516,40517,40518,40519,40520,40521,40522,40523,40524,40525,40526,40527,40528,40529,40530,40531,21394,21395,21396,22236,40060,40061,40062,40063,40064,85961,5147,5324,5372,21349,21350,21351,21352,21353,21354,21355,21356,21357,21358,21359,21360,21361,21362,21363,21364,26632,40152,40153,40154,40155,40156,40157,40158,40159,40160,40161,40162,40163,40164,40165,40166,40167,40168,40169,40170,40171,40172,40173,40174,40175,40176,40177,40178,40179,40180,40181,40182,42140,42187,42188,42189,42208,42209,42331,42394,42422,42423,55192,55195,55626,55628,55681,55691,56061,56364,56365,56366,56367,56368,56377,85964,85968,87145,87413,87416,87417,4852,5036,21371,21372,21373,21374,21375,21376,21377,21378,21379,21380,21381,21382,21383,21384,21385,21386,21387,21388,21389,21390,21391,21392,21393,26634,26646,30553,30555,30574,30651,32108,32140,32762,34964,34966,40648,40649,40650,40651,40652,40653,40654,42183,42184,42185,42186,42204,42205,42206,42219,42220,42221,42229,42230,42233,42234,42291,42303,55686,55687,55696,56062,56105,56184,56310,56313,56317,56325,56356,56358,56360,56361,56363,56371,56376,56380,56381,56382,56383,56384,56385,56386,56405,56406,56407,56408,56409,64836,85962,85965,85966,85970,85971,85972,85973,85974,85975,85976,85978,87147,87410,87411,87412,87415,87420,87421,87422,87423,87424,87425,87426,99814,164087);