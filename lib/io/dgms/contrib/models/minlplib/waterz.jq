jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waterz";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waterz($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    let $x21 := $input.x21
    let $x22 := $input.x22
    let $x23 := $input.x23
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
    let $x27 := $input.x27
    let $x28 := $input.x28
    let $x29 := $input.x29
    let $x30 := $input.x30
    let $x31 := $input.x31
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    let $x41 := $input.x41
    let $x42 := $input.x42
    let $x43 := $input.x43
    let $x44 := $input.x44
    let $x45 := $input.x45
    let $x46 := $input.x46
    let $x47 := $input.x47
    let $x48 := $input.x48
    let $x49 := $input.x49
    let $x50 := $input.x50
    let $x51 := $input.x51
    let $x52 := $input.x52
    let $x53 := $input.x53
    let $x54 := $input.x54
    let $x55 := $input.x55
    let $x56 := $input.x56
    let $x57 := $input.x57
    let $x58 := $input.x58
    let $x59 := $input.x59
    let $x60 := $input.x60
    let $x61 := $input.x61
    let $x62 := $input.x62
    let $x63 := $input.x63
    let $x64 := $input.x64
    let $x65 := $input.x65
    let $x66 := $input.x66
    let $x67 := $input.x67
    let $x68 := $input.x68
    let $x69 := $input.x69
    let $b71 := $input.b71
    let $b72 := $input.b72
    let $b73 := $input.b73
    let $b74 := $input.b74
    let $b75 := $input.b75
    let $b76 := $input.b76
    let $b77 := $input.b77
    let $b78 := $input.b78
    let $b79 := $input.b79
    let $b80 := $input.b80
    let $b81 := $input.b81
    let $b82 := $input.b82
    let $b83 := $input.b83
    let $b84 := $input.b84
    let $b85 := $input.b85
    let $b86 := $input.b86
    let $b87 := $input.b87
    let $b88 := $input.b88
    let $b89 := $input.b89
    let $b90 := $input.b90
    let $b91 := $input.b91
    let $b92 := $input.b92
    let $b93 := $input.b93
    let $b94 := $input.b94
    let $b95 := $input.b95
    let $b96 := $input.b96
    let $b97 := $input.b97
    let $b98 := $input.b98
    let $b99 := $input.b99
    let $b100 := $input.b100
    let $b101 := $input.b101
    let $b102 := $input.b102
    let $b103 := $input.b103
    let $b104 := $input.b104
    let $b105 := $input.b105
    let $b106 := $input.b106
    let $b107 := $input.b107
    let $b108 := $input.b108
    let $b109 := $input.b109
    let $b110 := $input.b110
    let $b111 := $input.b111
    let $b112 := $input.b112
    let $b113 := $input.b113
    let $b114 := $input.b114
    let $b115 := $input.b115
    let $b116 := $input.b116
    let $b117 := $input.b117
    let $b118 := $input.b118
    let $b119 := $input.b119
    let $b120 := $input.b120
    let $b121 := $input.b121
    let $b122 := $input.b122
    let $b123 := $input.b123
    let $b124 := $input.b124
    let $b125 := $input.b125
    let $b126 := $input.b126
    let $b127 := $input.b127
    let $b128 := $input.b128
    let $b129 := $input.b129
    let $b130 := $input.b130
    let $b131 := $input.b131
    let $b132 := $input.b132
    let $b133 := $input.b133
    let $b134 := $input.b134
    let $b135 := $input.b135
    let $b136 := $input.b136
    let $b137 := $input.b137
    let $b138 := $input.b138
    let $b139 := $input.b139
    let $b140 := $input.b140
    let $b141 := $input.b141
    let $b142 := $input.b142
    let $b143 := $input.b143
    let $b144 := $input.b144
    let $b145 := $input.b145
    let $b146 := $input.b146
    let $b147 := $input.b147
    let $b148 := $input.b148
    let $b149 := $input.b149
    let $b150 := $input.b150
    let $b151 := $input.b151
    let $b152 := $input.b152
    let $b153 := $input.b153
    let $b154 := $input.b154
    let $b155 := $input.b155
    let $b156 := $input.b156
    let $b157 := $input.b157
    let $b158 := $input.b158
    let $b159 := $input.b159
    let $b160 := $input.b160
    let $b161 := $input.b161
    let $b162 := $input.b162
    let $b163 := $input.b163
    let $b164 := $input.b164
    let $b165 := $input.b165
    let $b166 := $input.b166
    let $b167 := $input.b167
    let $b168 := $input.b168
    let $b169 := $input.b169
    let $b170 := $input.b170
    let $b171 := $input.b171
    let $b172 := $input.b172
    let $b173 := $input.b173
    let $b174 := $input.b174
    let $b175 := $input.b175
    let $b176 := $input.b176
    let $b177 := $input.b177
    let $b178 := $input.b178
    let $b179 := $input.b179
    let $b180 := $input.b180
    let $b181 := $input.b181
    let $b182 := $input.b182
    let $b183 := $input.b183
    let $b184 := $input.b184
    let $b185 := $input.b185
    let $b186 := $input.b186
    let $b187 := $input.b187
    let $b188 := $input.b188
    let $b189 := $input.b189
    let $b190 := $input.b190
    let $b191 := $input.b191
    let $b192 := $input.b192
    let $b193 := $input.b193
    let $b194 := $input.b194
    let $b195 := $input.b195
    let $b196 := $input.b196
    return {
        "obj": (((10.0 * $x67) + $x68) + (10.0 * $x69)),
        "constraints": {
            "e1": -(((((($x1 - $x2) - $x3) + $x15) + $x16) + $x17) + $x65) = 0.0,
            "e2": -(((((((($x4 - $x5) - $x6) - $x7) + $x18) + $x19) + $x20) + $x21) + $x66) = 0.0,
            "e3": ((((((((((($x1 + $x4) - $x8) - $x9) - $x10) - $x11) - $x15) - $x18) + $x22) + $x23) + $x24) + $x25) = 1.212,
            "e4": ((((($x2 + $x8) + $x12) - $x16) - $x22) - $x26) = 0.452,
            "e5": ((((($x9 - $x12) + $x13) - $x23) + $x26) - $x27) = 0.245,
            "e6": ((((((($x5 + $x10) - $x13) - $x14) - $x19) - $x24) + $x27) + $x28) = 0.652,
            "e7": ((($x6 + $x14) - $x20) - $x28) = 0.252,
            "e8": ((((($x3 + $x7) + $x11) - $x17) - $x21) - $x25) = 0.456,
            "e9": ((((((($x29 - (38721.1970117411 * $b86)) - (2543.8701482414 * $b87)) - (207.747320703761 * $b88)) - (23.9314504121258 * $b89)) - (1.5722267648148 * $b90)) - (0.181112645550961 * $b91)) - (0.0390863672545667 * $b92)) = 0.0,
            "e10": ((((((($x30 - (32510.4890865135 * $b94)) - (2135.84468132099 * $b95)) - (174.425573683688 * $b96)) - (20.0929521164322 * $b97)) - (1.32004857865156 * $b98)) - (0.152062982061963 * $b99)) - (0.0328170876451919 * $b100)) = 0.0,
            "e11": ((((((($x31 - (63468.4628982673 * $b102)) - (4169.69361956223 * $b103)) - (340.521578201805 * $b104)) - (39.2263796008983 * $b105)) - (2.57705917665854 * $b106)) - (0.296864304610023 * $b107)) - (0.0640670186196026 * $b108)) = 0.0,
            "e12": ((((((($x32 - (50797.5773435889 * $b110)) - (3337.25325093014 * $b111)) - (272.539627020641 * $b112)) - (31.3951994533022 * $b113)) - (2.06257339263358 * $b114)) - (0.237598120158509 * $b115)) - (0.0512766370081929 * $b116)) = 0.0,
            "e13": ((((((($x33 - (59165.7349698592 * $b118)) - (3887.01689524085 * $b119)) - (317.436542928413 * $b120)) - (36.5670992066393 * $b121)) - (2.40235218067626 * $b122)) - (0.27673893405488 * $b123)) - (0.0597237127048799 * $b124)) = 0.0,
            "e14": ((((((($x34 - (32977.2294678044 * $b126)) - (2166.50816836621 * $b127)) - (176.929733450444 * $b128)) - (20.3814187742893 * $b129)) - (1.339 * $b130)) - (0.154246090843839 * $b131)) - (0.0332882297421199 * $b132)) = 0.0,
            "e15": ((((((($x35 - (33843.9321019273 * $b134)) - (2223.4480134252 * $b135)) - (181.579774357788 * $b136)) - (20.9170801874496 * $b137)) - (1.37419139860501 * $b138)) - (0.158299963634093 * $b139)) - (0.0341631060391402 * $b140)) = 0.0,
            "e16": ((((((($x36 - (31810.181054648 * $b142)) - (2089.8364782095 * $b143)) - (170.668274619734 * $b144)) - (19.660130090483 * $b145)) - (1.2916134290104 * $b146)) - (0.148787395299671 * $b147)) - (0.0321101751776739 * $b148)) = 0.0,
            "e17": ((((((($x37 - (39461.9459070343 * $b150)) - (2592.53519858857 * $b151)) - (211.721593458417 * $b152)) - (24.3892667200816 * $b153)) - (1.60230396616872 * $b154)) - (0.184577388442944 * $b155)) - (0.0398341019735132 * $b156)) = 0.0,
            "e18": ((((((($x38 - (32977.2294678044 * $b158)) - (2166.50816836621 * $b159)) - (176.929733450444 * $b160)) - (20.3814187742893 * $b161)) - (1.339 * $b162)) - (0.154246090843839 * $b163)) - (0.0332882297421199 * $b164)) = 0.0,
            "e19": ((((((($x39 - (52785.5148814787 * $b166)) - (3467.85497167945 * $b167)) - (283.205327698691 * $b168)) - (32.6238347301504 * $b169)) - (2.14329116080854 * $b170)) - (0.246896402610059 * $b171)) - (0.0532833223041444 * $b172)) = 0.0,
            "e20": ((((((($x40 - (30677.4142839491 * $b174)) - (2015.41699236491 * $b175)) - (164.590743970989 * $b176)) - (18.9600290116536 * $b177)) - (1.24561882211213 * $b178)) - (0.143489047044288 * $b179)) - (0.0309667255575633 * $b180)) = 0.0,
            "e21": ((((((($x41 - (28361.2795383154 * $b182)) - (1863.25366856746 * $b183)) - (152.164196629274 * $b184)) - (17.5285530220005 * $b185)) - (1.15157500841239 * $b186)) - (0.132655670919396 * $b187)) - (0.0286287479053886 * $b188)) = 0.0,
            "e22": ((((((($x42 - (50797.5773435889 * $b190)) - (3337.25325093014 * $b191)) - (272.539627020641 * $b192)) - (31.3951994533022 * $b193)) - (2.06257339263358 * $b194)) - (0.237598120158509 * $b195)) - (0.0512766370081929 * $b196)) = 0.0,
            "e23": -(((((($x1 + $x15) * ($x1 - $x15)) * $x29) + $x43) - $x45) - $x51) = 0.0,
            "e24": -(((((($x2 + $x16) * ($x2 - $x16)) * $x30) + $x43) - $x46) - $x52) = 0.0,
            "e25": -(((((($x3 + $x17) * ($x3 - $x17)) * $x31) + $x43) - $x50) - $x53) = 0.0,
            "e26": -(((((($x4 + $x18) * ($x4 - $x18)) * $x32) + $x44) - $x45) - $x54) = 0.0,
            "e27": -(((((($x5 + $x19) * ($x5 - $x19)) * $x33) + $x44) - $x48) - $x55) = 0.0,
            "e28": -(((((($x6 + $x20) * ($x6 - $x20)) * $x34) + $x44) - $x49) - $x56) = 0.0,
            "e29": -(((((($x7 + $x21) * ($x7 - $x21)) * $x35) + $x44) - $x50) - $x57) = 0.0,
            "e30": -(((((($x8 + $x22) * ($x8 - $x22)) * $x36) + $x45) - $x46) - $x58) = 0.0,
            "e31": -(((((($x9 + $x23) * ($x9 - $x23)) * $x37) + $x45) - $x47) - $x59) = 0.0,
            "e32": -(((((($x10 + $x24) * ($x10 - $x24)) * $x38) + $x45) - $x48) - $x60) = 0.0,
            "e33": -(((((($x11 + $x25) * ($x11 - $x25)) * $x39) + $x45) - $x50) - $x61) = 0.0,
            "e34": -(((((($x12 + $x26) * ($x12 - $x26)) * $x40) - $x46) + $x47) - $x62) = 0.0,
            "e35": -(((((($x13 + $x27) * ($x13 - $x27)) * $x41) - $x47) + $x48) - $x63) = 0.0,
            "e36": -(((((($x14 + $x28) * ($x14 - $x28)) * $x42) + $x48) - $x49) - $x64) = 0.0,
            "e37": ($x51 - (12.0 * $b85)) <= 0.0,
            "e38": ($x52 - (12.0 * $b93)) <= 0.0,
            "e39": ($x53 - (12.0 * $b101)) <= 0.0,
            "e40": ($x54 - (12.0 * $b109)) <= 0.0,
            "e41": ($x55 - (12.0 * $b117)) <= 0.0,
            "e42": ($x56 - (12.0 * $b125)) <= 0.0,
            "e43": ($x57 - (12.0 * $b133)) <= 0.0,
            "e44": ($x58 - (12.0 * $b141)) <= 0.0,
            "e45": ($x59 - (12.0 * $b149)) <= 0.0,
            "e46": ($x60 - (12.0 * $b157)) <= 0.0,
            "e47": ($x61 - (12.0 * $b165)) <= 0.0,
            "e48": ($x62 - (12.0 * $b173)) <= 0.0,
            "e49": ($x63 - (12.0 * $b181)) <= 0.0,
            "e50": ($x64 - (12.0 * $b189)) <= 0.0,
            "e51": ($x51 + (12.0 * $b85)) >= 0.0,
            "e52": ($x52 + (12.0 * $b93)) >= 0.0,
            "e53": ($x53 + (12.0 * $b101)) >= 0.0,
            "e54": ($x54 + (12.0 * $b109)) >= 0.0,
            "e55": ($x55 + (12.0 * $b117)) >= 0.0,
            "e56": ($x56 + (12.0 * $b125)) >= 0.0,
            "e57": ($x57 + (12.0 * $b133)) >= 0.0,
            "e58": ($x58 + (12.0 * $b141)) >= 0.0,
            "e59": ($x59 + (12.0 * $b149)) >= 0.0,
            "e60": ($x60 + (12.0 * $b157)) >= 0.0,
            "e61": ($x61 + (12.0 * $b165)) >= 0.0,
            "e62": ($x62 + (12.0 * $b173)) >= 0.0,
            "e63": ($x63 + (12.0 * $b181)) >= 0.0,
            "e64": ($x64 + (12.0 * $b189)) >= 0.0,
            "e65": -((((1.02 * $x65) * -(6.5 + $x43)) + ((1.02 * $x66) * -(3.25 + $x44))) + $x67) = 0.0,
            "e66": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((($x68 - (9.11349113439539 * $b86)) - (17.6144733325531 * $b87)) - (32.2986551864818 * $b88)) - (54.4931814987685 * $b89)) - (105.323928905069 * $b90)) - (177.698914733437 * $b91)) - (257.546555368226 * $b92)) - (7.65172765642961 * $b94)) - (14.7891900880288 * $b95)) - (27.118094428506 * $b96)) - (45.7527173518919 * $b97)) - (88.4304387640365 * $b98)) - (149.196798497086 * $b99)) - (216.237232413786 * $b100)) - (14.9380525029139 * $b102)) - (28.8721329260735 * $b103)) - (52.941183552398 * $b104)) - (89.3205462402005 * $b105)) - (172.637944844116 * $b106)) - (291.268810037089 * $b107)) - (422.148209648796 * $b108)) - (11.9558099050809 * $b110)) - (23.1080813747994 * $b111)) - (42.3719709499612 * $b112)) - (71.4885338137291 * $b113)) - (138.172392322055 * $b114)) - (233.119713791557 * $b115)) - (337.870264236031 * $b116)) - (13.9253546563734 * $b118)) - (26.9147996770731 * $b119)) - (49.3521332015331 * $b120)) - (83.2652237802191 * $b121)) - (160.93427229773 * $b122)) - (271.522775764452 * $b123)) - (393.529446744536 * $b124)) - (7.76158051882097 * $b126)) - (15.0015127080393 * $b127)) - (27.5074183079396 * $b128)) - (46.4095712271164 * $b129)) - (89.7 * $b130)) - (151.338758602103 * $b131)) - (219.341665817957 * $b132)) - (7.96556922221359 * $b134)) - (15.3957802311063 * $b135)) - (28.2303641796868 * $b136)) - (47.6293006671023 * $b137)) - (92.0574820424717 * $b138)) - (155.316221319321 * $b139)) - (225.10637081608 * $b140)) - (7.48690188831565 * $b142)) - (14.4706163324673 * $b143)) - (26.5339439013751 * $b144)) - (44.7671586494086 * $b145)) - (86.5255598074927 * $b146)) - (145.982952158506 * $b147)) - (211.579268940989 * $b148)) - (9.28783513744935 * $b150)) - (17.9514438466182 * $b151)) - (32.916538800503 * $b152)) - (55.5356535066454 * $b153)) - (107.338809384118 * $b154)) - (181.098351861986 * $b155)) - (262.473503425068 * $b156)) - (7.76158051882097 * $b158)) - (15.0015127080393 * $b159)) - (27.5074183079396 * $b160)) - (46.4095712271164 * $b161)) - (89.7 * $b162)) - (151.338758602103 * $b163)) - (219.341665817957 * $b164)) - (12.4236944883441 * $b166)) - (24.0124044704238 * $b167)) - (44.0301766363479 * $b168)) - (74.2862014846846 * $b169)) - (143.579699122125 * $b170)) - (242.242736071415 * $b171)) - (351.092646411238 * $b172)) - (7.22029184733547 * $b174)) - (13.9553148538372 * $b175)) - (25.5890649679471 * $b176)) - (43.1729913716576 * $b177)) - (83.44436769489 * $b178)) - (140.784470672041 * $b179)) - (204.044889780639 * $b180)) - (6.67516217420068 * $b182)) - (12.9016931463472 * $b183)) - (23.6570989315674 * $b184)) - (39.913444642481 * $b185)) - (77.1443452237428 * $b186)) - (130.155289178744 * $b187)) - (188.639567333459 * $b188)) - (11.9558099050809 * $b190)) - (23.1080813747994 * $b191)) - (42.3719709499612 * $b192)) - (71.4885338137291 * $b193)) - (138.172392322055 * $b194)) - (233.119713791557 * $b195)) - (337.870264236031 * $b196)) = 0.0,
            "e67": -(((0.2 * $x65) - (0.17 * $x66)) + $x69) = 0.0,
            "e69": ($x1 - (2.0 * $b71)) <= 0.0,
            "e70": ($x2 - (2.0 * $b72)) <= 0.0,
            "e71": ($x3 - (2.0 * $b73)) <= 0.0,
            "e72": ($x4 - (2.0 * $b74)) <= 0.0,
            "e73": ($x5 - (2.0 * $b75)) <= 0.0,
            "e74": ($x6 - (2.0 * $b76)) <= 0.0,
            "e75": ($x7 - (2.0 * $b77)) <= 0.0,
            "e76": ($x8 - (2.0 * $b78)) <= 0.0,
            "e77": ($x9 - (2.0 * $b79)) <= 0.0,
            "e78": ($x10 - (2.0 * $b80)) <= 0.0,
            "e79": ($x11 - (2.0 * $b81)) <= 0.0,
            "e80": ($x12 - (2.0 * $b82)) <= 0.0,
            "e81": ($x13 - (2.0 * $b83)) <= 0.0,
            "e82": ($x14 - (2.0 * $b84)) <= 0.0,
            "e83": ($x15 + (2.0 * $b71)) <= 2.0,
            "e84": ($x16 + (2.0 * $b72)) <= 2.0,
            "e85": ($x17 + (2.0 * $b73)) <= 2.0,
            "e86": ($x18 + (2.0 * $b74)) <= 2.0,
            "e87": ($x19 + (2.0 * $b75)) <= 2.0,
            "e88": ($x20 + (2.0 * $b76)) <= 2.0,
            "e89": ($x21 + (2.0 * $b77)) <= 2.0,
            "e90": ($x22 + (2.0 * $b78)) <= 2.0,
            "e91": ($x23 + (2.0 * $b79)) <= 2.0,
            "e92": ($x24 + (2.0 * $b80)) <= 2.0,
            "e93": ($x25 + (2.0 * $b81)) <= 2.0,
            "e94": ($x26 + (2.0 * $b82)) <= 2.0,
            "e95": ($x27 + (2.0 * $b83)) <= 2.0,
            "e96": ($x28 + (2.0 * $b84)) <= 2.0,
            "e97": ($x1 + (2.0 * $b85)) <= 2.0,
            "e98": ($x2 + (2.0 * $b93)) <= 2.0,
            "e99": ($x3 + (2.0 * $b101)) <= 2.0,
            "e100": ($x4 + (2.0 * $b109)) <= 2.0,
            "e101": ($x5 + (2.0 * $b117)) <= 2.0,
            "e102": ($x6 + (2.0 * $b125)) <= 2.0,
            "e103": ($x7 + (2.0 * $b133)) <= 2.0,
            "e104": ($x8 + (2.0 * $b141)) <= 2.0,
            "e105": ($x9 + (2.0 * $b149)) <= 2.0,
            "e106": ($x10 + (2.0 * $b157)) <= 2.0,
            "e107": ($x11 + (2.0 * $b165)) <= 2.0,
            "e108": ($x12 + (2.0 * $b173)) <= 2.0,
            "e109": ($x13 + (2.0 * $b181)) <= 2.0,
            "e110": ($x14 + (2.0 * $b189)) <= 2.0,
            "e111": ($x15 + (2.0 * $b85)) <= 2.0,
            "e112": ($x16 + (2.0 * $b93)) <= 2.0,
            "e113": ($x17 + (2.0 * $b101)) <= 2.0,
            "e114": ($x18 + (2.0 * $b109)) <= 2.0,
            "e115": ($x19 + (2.0 * $b117)) <= 2.0,
            "e116": ($x20 + (2.0 * $b125)) <= 2.0,
            "e117": ($x21 + (2.0 * $b133)) <= 2.0,
            "e118": ($x22 + (2.0 * $b141)) <= 2.0,
            "e119": ($x23 + (2.0 * $b149)) <= 2.0,
            "e120": ($x24 + (2.0 * $b157)) <= 2.0,
            "e121": ($x25 + (2.0 * $b165)) <= 2.0,
            "e122": ($x26 + (2.0 * $b173)) <= 2.0,
            "e123": ($x27 + (2.0 * $b181)) <= 2.0,
            "e124": ($x28 + (2.0 * $b189)) <= 2.0,
            "e125": ((((((($b85 + $b86) + $b87) + $b88) + $b89) + $b90) + $b91) + $b92) = 1.0,
            "e126": ((((((($b93 + $b94) + $b95) + $b96) + $b97) + $b98) + $b99) + $b100) = 1.0,
            "e127": ((((((($b101 + $b102) + $b103) + $b104) + $b105) + $b106) + $b107) + $b108) = 1.0,
            "e128": ((((((($b109 + $b110) + $b111) + $b112) + $b113) + $b114) + $b115) + $b116) = 1.0,
            "e129": ((((((($b117 + $b118) + $b119) + $b120) + $b121) + $b122) + $b123) + $b124) = 1.0,
            "e130": ((((((($b125 + $b126) + $b127) + $b128) + $b129) + $b130) + $b131) + $b132) = 1.0,
            "e131": ((((((($b133 + $b134) + $b135) + $b136) + $b137) + $b138) + $b139) + $b140) = 1.0,
            "e132": ((((((($b141 + $b142) + $b143) + $b144) + $b145) + $b146) + $b147) + $b148) = 1.0,
            "e133": ((((((($b149 + $b150) + $b151) + $b152) + $b153) + $b154) + $b155) + $b156) = 1.0,
            "e134": ((((((($b157 + $b158) + $b159) + $b160) + $b161) + $b162) + $b163) + $b164) = 1.0,
            "e135": ((((((($b165 + $b166) + $b167) + $b168) + $b169) + $b170) + $b171) + $b172) = 1.0,
            "e136": ((((((($b173 + $b174) + $b175) + $b176) + $b177) + $b178) + $b179) + $b180) = 1.0,
            "e137": ((((((($b181 + $b182) + $b183) + $b184) + $b185) + $b186) + $b187) + $b188) = 1.0,
            "e138": ((((((($b189 + $b190) + $b191) + $b192) + $b193) + $b194) + $b195) + $b196) = 1.0
        }
    }
};
