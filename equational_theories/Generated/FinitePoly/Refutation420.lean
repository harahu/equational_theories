
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 0 * y**2 + 2 * x + 4 * y + 0 * x * y) % 5' (0, 2, 7, 15, 22, 46, 54, 71, 98, 117, 126, 150, 166, 178, 202, 208, 221, 227, 254, 260, 273, 306, 314, 325, 358, 374, 383, 410, 418, 435, 465, 473, 499, 512, 527, 574, 613, 632, 641, 668, 676, 702, 816, 832, 844, 882, 908, 915, 1019, 1025, 1038, 1044, 1074, 1085, 1097, 1121, 1183, 1222, 1228, 1241, 1278, 1312, 1324, 1425, 1433, 1443, 1451, 1481, 1524, 1628, 1646, 1654, 1681, 1690, 1721, 1730, 1763, 1779, 1831, 1839, 1850, 1884, 1897, 1912, 1920, 1933, 1948, 2034, 2053, 2060, 2100, 2124, 2136, 2237, 2253, 2262, 2303, 2326, 2440, 2449, 2466, 2496, 2505, 2530, 2539, 2643, 2649, 2659, 2698, 2709, 2721, 2736, 2742, 2775, 2846, 2864, 2872, 2902, 2911, 2935, 3049, 3055, 3067, 3078, 3090, 3102, 3114, 3142, 3184, 3252, 3260, 3277, 3305, 3318, 3333, 3344, 3352, 3413, 3455, 3474, 3483, 3521, 3547, 3555, 3658, 3674, 3686, 3714, 3721, 3747, 3861, 3867, 3880, 3886, 3914, 3950, 3961, 3972, 4022, 4064, 4070, 4083, 4117, 4129, 4163, 4274, 4306, 4320, 4379, 4408, 4434, 4442, 4469, 4478, 4604, 4635, 4683)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x + 4 * y % 5» : Magma (Fin 5) where
  op := memoFinOp fun x y => 2 * x + 4 * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * x + 4 * y % 5» :
  ∃ (G : Type) (_ : Magma G), Facts G [16, 55, 72, 118, 127, 167, 179, 209, 222, 228, 261, 274, 315, 384, 419, 436, 466, 474, 500, 513, 633, 642, 669, 677, 703, 833, 845, 883, 909, 916, 1039, 1045, 1098, 1122, 1229, 1242, 1279, 1313, 1325, 1434, 1444, 1452, 1482, 1525, 1655, 1764, 1851, 1913, 1921, 1934, 2054, 2061, 2101, 2125, 2137, 2254, 2263, 2304, 2327, 2450, 2467, 2497, 2506, 2531, 2540, 2722, 2743, 2776, 2865, 2873, 2903, 2912, 2936, 3091, 3115, 3185, 3345, 3475, 3484, 3548, 3556, 3675, 3687, 3748, 3881, 3887, 3973, 4071, 4084, 4164, 4321, 4409, 4435, 4443, 4479, 4636, 4684] [2, 4, 5, 9, 10, 11, 13, 14, 24, 25, 26, 28, 31, 38, 39, 40, 43, 48, 49, 50, 52, 53, 56, 62, 63, 65, 66, 73, 75, 100, 101, 102, 104, 105, 107, 108, 114, 115, 117, 124, 125, 152, 153, 154, 156, 157, 159, 160, 166, 169, 170, 176, 177, 204, 205, 206, 208, 211, 212, 218, 219, 221, 229, 231, 256, 257, 258, 260, 263, 264, 270, 271, 273, 280, 281, 283, 308, 309, 310, 312, 313, 316, 323, 325, 331, 332, 333, 335, 336, 360, 361, 362, 364, 365, 367, 368, 374, 377, 378, 385, 407, 412, 413, 414, 416, 417, 420, 426, 427, 429, 430, 437, 439, 440, 463, 464, 467, 473, 476, 477, 501, 503, 504, 510, 511, 615, 616, 617, 619, 620, 622, 623, 629, 630, 632, 639, 640, 643, 666, 667, 670, 676, 679, 680, 704, 706, 707, 713, 714, 716, 818, 819, 820, 822, 823, 825, 826, 832, 835, 836, 842, 843, 846, 869, 870, 872, 873, 879, 880, 882, 906, 907, 910, 917, 919, 1021, 1022, 1023, 1025, 1028, 1029, 1035, 1036, 1038, 1046, 1048, 1049, 1072, 1073, 1076, 1082, 1083, 1085, 1109, 1110, 1112, 1113, 1119, 1120, 1224, 1225, 1226, 1228, 1231, 1232, 1238, 1239, 1241, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1285, 1286, 1288, 1289, 1312, 1315, 1316, 1322, 1323, 1427, 1428, 1429, 1431, 1432, 1435, 1441, 1442, 1445, 1451, 1454, 1455, 1478, 1479, 1481, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1526, 1528, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1648, 1654, 1657, 1658, 1681, 1684, 1685, 1692, 1694, 1695, 1718, 1719, 1721, 1728, 1729, 1833, 1834, 1835, 1837, 1838, 1841, 1847, 1848, 1850, 1857, 1858, 1860, 1861, 1884, 1887, 1888, 1894, 1895, 1897, 1922, 1924, 1925, 1931, 1932, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2051, 2053, 2060, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2124, 2127, 2128, 2134, 2135, 2239, 2240, 2241, 2243, 2244, 2246, 2247, 2253, 2256, 2257, 2264, 2266, 2267, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2443, 2444, 2446, 2447, 2449, 2456, 2457, 2459, 2460, 2466, 2469, 2470, 2493, 2494, 2496, 2503, 2504, 2507, 2530, 2533, 2534, 2541, 2543, 2645, 2646, 2647, 2649, 2652, 2653, 2659, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2700, 2706, 2707, 2709, 2733, 2734, 2736, 2744, 2746, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2866, 2872, 2875, 2876, 2899, 2900, 2902, 2909, 2910, 2913, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3058, 3059, 3065, 3066, 3069, 3075, 3076, 3078, 3102, 3105, 3106, 3112, 3113, 3116, 3139, 3140, 3142, 3149, 3150, 3152, 3254, 3255, 3256, 3258, 3259, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3337, 3342, 3343, 3346, 3352, 3355, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3481, 3482, 3509, 3511, 3512, 3518, 3519, 3521, 3543, 3545, 3546, 3549, 3555, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3677, 3678, 3684, 3685, 3712, 3714, 3721, 3724, 3725, 3749, 3751, 3752, 3758, 3759, 3761, 3863, 3864, 3865, 3867, 3870, 3871, 3877, 3878, 3880, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3928, 3952, 3954, 3955, 3961, 3964, 4055, 4066, 4067, 4068, 4070, 4073, 4074, 4080, 4081, 4083, 4090, 4091, 4093, 4120, 4121, 4127, 4128, 4131, 4154, 4155, 4157, 4158, 4165, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4343, 4368, 4373, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4436, 4442, 4445, 4472, 4473, 4480, 4482, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4606, 4608, 4629, 4635, 4658, 4683, 4688] :=
    ⟨Fin 5, «FinitePoly 2 * x + 4 * y % 5», by decideFin!⟩