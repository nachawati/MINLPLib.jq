jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/supplychainr1_030510";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:supplychainr1_030510($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    let $b27 := $input.b27
    let $b28 := $input.b28
    let $b29 := $input.b29
    let $b30 := $input.b30
    let $b31 := $input.b31
    let $b32 := $input.b32
    let $b33 := $input.b33
    let $b34 := $input.b34
    let $b35 := $input.b35
    let $b36 := $input.b36
    let $b37 := $input.b37
    let $b38 := $input.b38
    let $b39 := $input.b39
    let $b40 := $input.b40
    let $b41 := $input.b41
    let $b42 := $input.b42
    let $b43 := $input.b43
    let $b44 := $input.b44
    let $b45 := $input.b45
    let $b46 := $input.b46
    let $b47 := $input.b47
    let $b48 := $input.b48
    let $b49 := $input.b49
    let $b50 := $input.b50
    let $b51 := $input.b51
    let $b52 := $input.b52
    let $b53 := $input.b53
    let $b54 := $input.b54
    let $b55 := $input.b55
    let $b56 := $input.b56
    let $b57 := $input.b57
    let $b58 := $input.b58
    let $b59 := $input.b59
    let $b60 := $input.b60
    let $b61 := $input.b61
    let $b62 := $input.b62
    let $b63 := $input.b63
    let $b64 := $input.b64
    let $b65 := $input.b65
    let $b66 := $input.b66
    let $b67 := $input.b67
    let $b68 := $input.b68
    let $b69 := $input.b69
    let $b70 := $input.b70
    let $x71 := $input.x71
    let $x72 := $input.x72
    let $x73 := $input.x73
    let $x74 := $input.x74
    let $x75 := $input.x75
    let $x76 := $input.x76
    let $x77 := $input.x77
    let $x78 := $input.x78
    let $x79 := $input.x79
    let $x80 := $input.x80
    let $x81 := $input.x81
    let $x82 := $input.x82
    let $x83 := $input.x83
    let $x84 := $input.x84
    let $x85 := $input.x85
    let $x87 := $input.x87
    let $x88 := $input.x88
    let $x89 := $input.x89
    let $x90 := $input.x90
    let $x91 := $input.x91
    let $x92 := $input.x92
    let $x93 := $input.x93
    let $x94 := $input.x94
    let $x95 := $input.x95
    let $x96 := $input.x96
    let $x97 := $input.x97
    let $x98 := $input.x98
    let $x99 := $input.x99
    let $x100 := $input.x100
    let $x101 := $input.x101
    let $x102 := $input.x102
    let $x103 := $input.x103
    let $x104 := $input.x104
    let $x105 := $input.x105
    let $x106 := $input.x106
    let $x107 := $input.x107
    let $x108 := $input.x108
    let $x109 := $input.x109
    let $x110 := $input.x110
    let $x111 := $input.x111
    let $x112 := $input.x112
    let $x113 := $input.x113
    let $x114 := $input.x114
    let $x115 := $input.x115
    let $x116 := $input.x116
    let $x117 := $input.x117
    let $x118 := $input.x118
    let $x119 := $input.x119
    let $x120 := $input.x120
    let $x121 := $input.x121
    let $x122 := $input.x122
    let $x123 := $input.x123
    let $x124 := $input.x124
    let $x125 := $input.x125
    let $x126 := $input.x126
    let $x127 := $input.x127
    let $x128 := $input.x128
    let $x129 := $input.x129
    let $x130 := $input.x130
    let $x131 := $input.x131
    let $x132 := $input.x132
    let $x133 := $input.x133
    let $x134 := $input.x134
    let $x135 := $input.x135
    let $x136 := $input.x136
    let $x137 := $input.x137
    let $x138 := $input.x138
    let $x139 := $input.x139
    let $x140 := $input.x140
    let $x141 := $input.x141
    let $x142 := $input.x142
    let $x143 := $input.x143
    let $x144 := $input.x144
    let $x145 := $input.x145
    let $x146 := $input.x146
    let $x147 := $input.x147
    let $x148 := $input.x148
    let $x149 := $input.x149
    let $x150 := $input.x150
    let $x151 := $input.x151
    let $x152 := $input.x152
    let $x153 := $input.x153
    let $x154 := $input.x154
    let $x155 := $input.x155
    let $x156 := $input.x156
    let $x157 := $input.x157
    let $x158 := $input.x158
    let $x159 := $input.x159
    let $x160 := $input.x160
    let $x161 := $input.x161
    let $x162 := $input.x162
    let $x163 := $input.x163
    let $x164 := $input.x164
    let $x165 := $input.x165
    let $x166 := $input.x166
    let $x167 := $input.x167
    let $x168 := $input.x168
    let $x169 := $input.x169
    let $x170 := $input.x170
    let $x171 := $input.x171
    let $x172 := $input.x172
    let $x173 := $input.x173
    let $x174 := $input.x174
    let $x175 := $input.x175
    let $x176 := $input.x176
    let $x177 := $input.x177
    let $x178 := $input.x178
    let $x179 := $input.x179
    let $x180 := $input.x180
    let $x181 := $input.x181
    let $x182 := $input.x182
    let $x183 := $input.x183
    let $x184 := $input.x184
    let $x185 := $input.x185
    let $x186 := $input.x186
    let $x187 := $input.x187
    let $x188 := $input.x188
    let $x189 := $input.x189
    let $x190 := $input.x190
    let $x191 := $input.x191
    let $x192 := $input.x192
    let $x193 := $input.x193
    let $x194 := $input.x194
    let $x195 := $input.x195
    let $x196 := $input.x196
    let $x197 := $input.x197
    let $x198 := $input.x198
    let $x199 := $input.x199
    let $x200 := $input.x200
    let $x201 := $input.x201
    let $x202 := $input.x202
    let $x203 := $input.x203
    let $x204 := $input.x204
    let $x205 := $input.x205
    let $x206 := $input.x206
    let $x207 := $input.x207
    let $x208 := $input.x208
    let $x209 := $input.x209
    let $x210 := $input.x210
    let $x211 := $input.x211
    let $x212 := $input.x212
    let $x213 := $input.x213
    let $x214 := $input.x214
    let $x215 := $input.x215
    let $x216 := $input.x216
    let $x217 := $input.x217
    let $x218 := $input.x218
    let $x219 := $input.x219
    let $x220 := $input.x220
    let $x221 := $input.x221
    let $x222 := $input.x222
    let $x223 := $input.x223
    let $x224 := $input.x224
    let $x225 := $input.x225
    let $x226 := $input.x226
    let $x227 := $input.x227
    let $x228 := $input.x228
    let $x229 := $input.x229
    let $x230 := $input.x230
    let $x231 := $input.x231
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((88.85300006996 * math:sqrt((1.0E-8 + $x107))) + (192.23073994166 * math:sqrt((1.0E-8 + $x108)))) + (127.63233374696 * math:sqrt((1.0E-8 + $x109)))) + (419.48235478268 * math:sqrt((1.0E-8 + $x110)))) + (153.22284111554 * math:sqrt((1.0E-8 + $x111)))) + (11812.8060023653 * math:sqrt((1.0E-8 + $x76)))) + (1350.11753695442 * math:sqrt((1.0E-8 + $x77)))) + (13367.9894872554 * math:sqrt((1.0E-8 + $x78)))) + (22271.0227712868 * math:sqrt((1.0E-8 + $x79)))) + (3005.94387692899 * math:sqrt((1.0E-8 + $x80)))) + (8081.13134168897 * math:sqrt((1.0E-8 + $x81)))) + (2725.40259637536 * math:sqrt((1.0E-8 + $x82)))) + (17834.6321864598 * math:sqrt((1.0E-8 + $x83)))) + (11090.3708869987 * math:sqrt((1.0E-8 + $x84)))) + (34135.3450147183 * math:sqrt((1.0E-8 + $x85)))) + (151717.47132 * $b16)) + (158432.66708 * $b17)) + (155503.75356 * $b18)) + (153011.37904 * $b19)) + (152922.12117 * $b20)) + (31172.917964017 * $b21)) + (50366.2988612629 * $b22)) + (25232.3015865842 * $b23)) + (13875.2777716691 * $b24)) + (12894.0919466219 * $b25)) + (104246.200740246 * $b26)) + (23030.4692996671 * $b27)) + (34080.9619919892 * $b28)) + (23691.1338892398 * $b29)) + (71485.9325093983 * $b30)) + (20595.4230163802 * $b31)) + (100964.014716159 * $b32)) + (47584.642753328 * $b33)) + (8366.15399075336 * $b34)) + (12512.1539989574 * $b35)) + (35986.4763418661 * $b36)) + (46834.267934517 * $b37)) + (35500.2352632821 * $b38)) + (24409.7766590388 * $b39)) + (48282.6225705813 * $b40)) + (31041.4817687302 * $b41)) + (53037.2328896265 * $b42)) + (51459.7461120258 * $b43)) + (22667.2580628975 * $b44)) + (25228.9882448255 * $b45)) + (37408.8375498868 * $b46)) + (25200.7856772603 * $b47)) + (36902.8071939517 * $b48)) + (26504.6681149691 * $b49)) + (49522.8366523017 * $b50)) + (9271.93442865272 * $b51)) + (144904.131180845 * $b52)) + (24247.3790621604 * $b53)) + (7667.40116108732 * $b54)) + (22073.8762813933 * $b55)) + (107488.43411253 * $b56)) + (23226.4417178111 * $b57)) + (34704.48655633 * $b58)) + (25058.2307095212 * $b59)) + (47407.2067673463 * $b60)) + (21614.5566697948 * $b61)) + (101949.658248026 * $b62)) + (25381.2261639692 * $b63)) + (8426.19414871674 * $b64)) + (13579.8855675766 * $b65)) + (107491.687838232 * $b66)) + (43784.7477537411 * $b67)) + (107221.380878763 * $b68)) + (13362.229690641 * $b69)) + (25676.6925875457 * $b70)) + (772.8645240165 * $x87)) + (109.73384215925 * $x88)) + (332.64598234875 * $x89)) + (226.514334935 * $x90)) + (159.627138782 * $x91)) + (621.33045502625 * $x92)) + (444.925267275 * $x93)) + (198.06301532475 * $x94)) + (357.5965626135 * $x95)) + (80.6766666775 * $x96)) + (242.0437770305 * $x97)) + (630.31461703875 * $x98)) + (485.8539167745 * $x99)) + (239.8308926255 * $x100)) + (408.49173769875 * $x101)),
        "constraints": {
            "e2": ((($b1 + $b6) + $b11) - $b16) = 0.0,
            "e3": ((($b2 + $b7) + $b12) - $b17) = 0.0,
            "e4": ((($b3 + $b8) + $b13) - $b18) = 0.0,
            "e5": ((($b4 + $b9) + $b14) - $b19) = 0.0,
            "e6": ((($b5 + $b10) + $b15) - $b20) = 0.0,
            "e7": -($b16 + $b21) <= 0.0,
            "e8": -($b16 + $b22) <= 0.0,
            "e9": -($b16 + $b23) <= 0.0,
            "e10": -($b16 + $b24) <= 0.0,
            "e11": -($b16 + $b25) <= 0.0,
            "e12": -($b16 + $b26) <= 0.0,
            "e13": -($b16 + $b27) <= 0.0,
            "e14": -($b16 + $b28) <= 0.0,
            "e15": -($b16 + $b29) <= 0.0,
            "e16": -($b16 + $b30) <= 0.0,
            "e17": -($b17 + $b31) <= 0.0,
            "e18": -($b17 + $b32) <= 0.0,
            "e19": -($b17 + $b33) <= 0.0,
            "e20": -($b17 + $b34) <= 0.0,
            "e21": -($b17 + $b35) <= 0.0,
            "e22": -($b17 + $b36) <= 0.0,
            "e23": -($b17 + $b37) <= 0.0,
            "e24": -($b17 + $b38) <= 0.0,
            "e25": -($b17 + $b39) <= 0.0,
            "e26": -($b17 + $b40) <= 0.0,
            "e27": -($b18 + $b41) <= 0.0,
            "e28": -($b18 + $b42) <= 0.0,
            "e29": -($b18 + $b43) <= 0.0,
            "e30": -($b18 + $b44) <= 0.0,
            "e31": -($b18 + $b45) <= 0.0,
            "e32": -($b18 + $b46) <= 0.0,
            "e33": -($b18 + $b47) <= 0.0,
            "e34": -($b18 + $b48) <= 0.0,
            "e35": -($b18 + $b49) <= 0.0,
            "e36": -($b18 + $b50) <= 0.0,
            "e37": -($b19 + $b51) <= 0.0,
            "e38": -($b19 + $b52) <= 0.0,
            "e39": -($b19 + $b53) <= 0.0,
            "e40": -($b19 + $b54) <= 0.0,
            "e41": -($b19 + $b55) <= 0.0,
            "e42": -($b19 + $b56) <= 0.0,
            "e43": -($b19 + $b57) <= 0.0,
            "e44": -($b19 + $b58) <= 0.0,
            "e45": -($b19 + $b59) <= 0.0,
            "e46": -($b19 + $b60) <= 0.0,
            "e47": -($b20 + $b61) <= 0.0,
            "e48": -($b20 + $b62) <= 0.0,
            "e49": -($b20 + $b63) <= 0.0,
            "e50": -($b20 + $b64) <= 0.0,
            "e51": -($b20 + $b65) <= 0.0,
            "e52": -($b20 + $b66) <= 0.0,
            "e53": -($b20 + $b67) <= 0.0,
            "e54": -($b20 + $b68) <= 0.0,
            "e55": -($b20 + $b69) <= 0.0,
            "e56": -($b20 + $b70) <= 0.0,
            "e57": (((($b21 + $b31) + $b41) + $b51) + $b61) = 1.0,
            "e58": (((($b22 + $b32) + $b42) + $b52) + $b62) = 1.0,
            "e59": (((($b23 + $b33) + $b43) + $b53) + $b63) = 1.0,
            "e60": (((($b24 + $b34) + $b44) + $b54) + $b64) = 1.0,
            "e61": (((($b25 + $b35) + $b45) + $b55) + $b65) = 1.0,
            "e62": (((($b26 + $b36) + $b46) + $b56) + $b66) = 1.0,
            "e63": (((($b27 + $b37) + $b47) + $b57) + $b67) = 1.0,
            "e64": (((($b28 + $b38) + $b48) + $b58) + $b68) = 1.0,
            "e65": (((($b29 + $b39) + $b49) + $b59) + $b69) = 1.0,
            "e66": (((($b30 + $b40) + $b50) + $b60) + $b70) = 1.0,
            "e67": -(((((((((((3.0 * $b21) - (2.0 * $b31)) - (3.0 * $b41)) - $b51) - (2.0 * $b61)) + $x76) - $x112) - $x122) - $x132) - $x142) - $x152) >= 0.0,
            "e68": -(((((((((($b22 - (2.0 * $b32)) - $b42) - (3.0 * $b52)) - (2.0 * $b62)) + $x77) - $x113) - $x123) - $x133) - $x143) - $x153) >= 0.0,
            "e69": -(((((((((($b23 - (2.0 * $b33)) - (2.0 * $b43)) - $b53) - $b63) + $x78) - $x114) - $x124) - $x134) - $x144) - $x154) >= 0.0,
            "e70": -(((((((((((2.0 * $b24) - $b34) - (3.0 * $b44)) - $b54) - $b64) + $x79) - $x115) - $x125) - $x135) - $x145) - $x155) >= 0.0,
            "e71": -(((((((((($b25 - $b35) - (2.0 * $b45)) - (2.0 * $b55)) - $b65) + $x80) - $x116) - $x126) - $x136) - $x146) - $x156) >= 0.0,
            "e72": -(((((((((((3.0 * $b26) - $b36) - $b46) - (3.0 * $b56)) - (3.0 * $b66)) + $x81) - $x117) - $x127) - $x137) - $x147) - $x157) >= 0.0,
            "e73": -(((((((((($b27 - (2.0 * $b37)) - $b47) - $b57) - (2.0 * $b67)) + $x82) - $x118) - $x128) - $x138) - $x148) - $x158) >= 0.0,
            "e74": -(((((((((($b28 - $b38) - $b48) - $b58) - (3.0 * $b68)) + $x83) - $x119) - $x129) - $x139) - $x149) - $x159) >= 0.0,
            "e75": -(((((((((((2.0 * $b29) - (2.0 * $b39)) - (2.0 * $b49)) - (2.0 * $b59)) - $b69) + $x84) - $x120) - $x130) - $x140) - $x150) - $x160) >= 0.0,
            "e76": -(((((((((((3.0 * $b30) - (2.0 * $b40)) - (2.0 * $b50)) - (2.0 * $b60)) - $b70) + $x85) - $x121) - $x131) - $x141) - $x151) - $x161) >= 0.0,
            "e77": -((((((((((((((133.258309275 * $b21) - (144.933884175 * $b22)) - (90.093117225 * $b23)) - (97.285204275 * $b24)) - (89.79206385 * $b25)) - (93.475928775 * $b26)) - (123.485735475 * $b27)) - (130.122945825 * $b28)) - (81.4077558 * $b29)) - (86.2760787 * $b30)) + $x87) + $x92) + $x97) + $x102) = 0.0,
            "e78": -((((((((((((((133.258309275 * $b31) - (144.933884175 * $b32)) - (90.093117225 * $b33)) - (97.285204275 * $b34)) - (89.79206385 * $b35)) - (93.475928775 * $b36)) - (123.485735475 * $b37)) - (130.122945825 * $b38)) - (81.4077558 * $b39)) - (86.2760787 * $b40)) + $x88) + $x93) + $x98) + $x103) = 0.0,
            "e79": -((((((((((((((133.258309275 * $b41) - (144.933884175 * $b42)) - (90.093117225 * $b43)) - (97.285204275 * $b44)) - (89.79206385 * $b45)) - (93.475928775 * $b46)) - (123.485735475 * $b47)) - (130.122945825 * $b48)) - (81.4077558 * $b49)) - (86.2760787 * $b50)) + $x89) + $x94) + $x99) + $x104) = 0.0,
            "e80": -((((((((((((((133.258309275 * $b51) - (144.933884175 * $b52)) - (90.093117225 * $b53)) - (97.285204275 * $b54)) - (89.79206385 * $b55)) - (93.475928775 * $b56)) - (123.485735475 * $b57)) - (130.122945825 * $b58)) - (81.4077558 * $b59)) - (86.2760787 * $b60)) + $x90) + $x95) + $x100) + $x105) = 0.0,
            "e81": -((((((((((((((133.258309275 * $b61) - (144.933884175 * $b62)) - (90.093117225 * $b63)) - (97.285204275 * $b64)) - (89.79206385 * $b65)) - (93.475928775 * $b66)) - (123.485735475 * $b67)) - (130.122945825 * $b68)) - (81.4077558 * $b69)) - (86.2760787 * $b70)) + $x91) + $x96) + $x101) + $x106) = 0.0,
            "e82": -((1070.131023375 * $b1) + $x87) <= 0.0,
            "e83": -((1070.131023375 * $b2) + $x88) <= 0.0,
            "e84": -((1070.131023375 * $b3) + $x89) <= 0.0,
            "e85": -((1070.131023375 * $b4) + $x90) <= 0.0,
            "e86": -((1070.131023375 * $b5) + $x91) <= 0.0,
            "e87": -((1070.131023375 * $b6) + $x92) <= 0.0,
            "e88": -((1070.131023375 * $b7) + $x93) <= 0.0,
            "e89": -((1070.131023375 * $b8) + $x94) <= 0.0,
            "e90": -((1070.131023375 * $b9) + $x95) <= 0.0,
            "e91": -((1070.131023375 * $b10) + $x96) <= 0.0,
            "e92": -((1070.131023375 * $b11) + $x97) <= 0.0,
            "e93": -((1070.131023375 * $b12) + $x98) <= 0.0,
            "e94": -((1070.131023375 * $b13) + $x99) <= 0.0,
            "e95": -((1070.131023375 * $b14) + $x100) <= 0.0,
            "e96": -((1070.131023375 * $b15) + $x101) <= 0.0,
            "e97": ((1070.131023375 * $b16) + $x102) <= 1070.131023375,
            "e98": ((1070.131023375 * $b17) + $x103) <= 1070.131023375,
            "e99": ((1070.131023375 * $b18) + $x104) <= 1070.131023375,
            "e100": ((1070.131023375 * $b19) + $x105) <= 1070.131023375,
            "e101": ((1070.131023375 * $b20) + $x106) <= 1070.131023375,
            "e102": -(($x71 + $x112) + $x162) = 0.0,
            "e103": -(($x71 + $x113) + $x163) = 0.0,
            "e104": -(($x71 + $x114) + $x164) = 0.0,
            "e105": -(($x71 + $x115) + $x165) = 0.0,
            "e106": -(($x71 + $x116) + $x166) = 0.0,
            "e107": -(($x71 + $x117) + $x167) = 0.0,
            "e108": -(($x71 + $x118) + $x168) = 0.0,
            "e109": -(($x71 + $x119) + $x169) = 0.0,
            "e110": -(($x71 + $x120) + $x170) = 0.0,
            "e111": -(($x71 + $x121) + $x171) = 0.0,
            "e112": -(($x72 + $x122) + $x172) = 0.0,
            "e113": -(($x72 + $x123) + $x173) = 0.0,
            "e114": -(($x72 + $x124) + $x174) = 0.0,
            "e115": -(($x72 + $x125) + $x175) = 0.0,
            "e116": -(($x72 + $x126) + $x176) = 0.0,
            "e117": -(($x72 + $x127) + $x177) = 0.0,
            "e118": -(($x72 + $x128) + $x178) = 0.0,
            "e119": -(($x72 + $x129) + $x179) = 0.0,
            "e120": -(($x72 + $x130) + $x180) = 0.0,
            "e121": -(($x72 + $x131) + $x181) = 0.0,
            "e122": -(($x73 + $x132) + $x182) = 0.0,
            "e123": -(($x73 + $x133) + $x183) = 0.0,
            "e124": -(($x73 + $x134) + $x184) = 0.0,
            "e125": -(($x73 + $x135) + $x185) = 0.0,
            "e126": -(($x73 + $x136) + $x186) = 0.0,
            "e127": -(($x73 + $x137) + $x187) = 0.0,
            "e128": -(($x73 + $x138) + $x188) = 0.0,
            "e129": -(($x73 + $x139) + $x189) = 0.0,
            "e130": -(($x73 + $x140) + $x190) = 0.0,
            "e131": -(($x73 + $x141) + $x191) = 0.0,
            "e132": -(($x74 + $x142) + $x192) = 0.0,
            "e133": -(($x74 + $x143) + $x193) = 0.0,
            "e134": -(($x74 + $x144) + $x194) = 0.0,
            "e135": -(($x74 + $x145) + $x195) = 0.0,
            "e136": -(($x74 + $x146) + $x196) = 0.0,
            "e137": -(($x74 + $x147) + $x197) = 0.0,
            "e138": -(($x74 + $x148) + $x198) = 0.0,
            "e139": -(($x74 + $x149) + $x199) = 0.0,
            "e140": -(($x74 + $x150) + $x200) = 0.0,
            "e141": -(($x74 + $x151) + $x201) = 0.0,
            "e142": -(($x75 + $x152) + $x202) = 0.0,
            "e143": -(($x75 + $x153) + $x203) = 0.0,
            "e144": -(($x75 + $x154) + $x204) = 0.0,
            "e145": -(($x75 + $x155) + $x205) = 0.0,
            "e146": -(($x75 + $x156) + $x206) = 0.0,
            "e147": -(($x75 + $x157) + $x207) = 0.0,
            "e148": -(($x75 + $x158) + $x208) = 0.0,
            "e149": -(($x75 + $x159) + $x209) = 0.0,
            "e150": -(($x75 + $x160) + $x210) = 0.0,
            "e151": -(($x75 + $x161) + $x211) = 0.0,
            "e152": -((11.0 * $b21) + $x112) <= 0.0,
            "e153": -((11.0 * $b22) + $x113) <= 0.0,
            "e154": -((11.0 * $b23) + $x114) <= 0.0,
            "e155": -((11.0 * $b24) + $x115) <= 0.0,
            "e156": -((11.0 * $b25) + $x116) <= 0.0,
            "e157": -((11.0 * $b26) + $x117) <= 0.0,
            "e158": -((11.0 * $b27) + $x118) <= 0.0,
            "e159": -((11.0 * $b28) + $x119) <= 0.0,
            "e160": -((11.0 * $b29) + $x120) <= 0.0,
            "e161": -((11.0 * $b30) + $x121) <= 0.0,
            "e162": -((10.0 * $b31) + $x122) <= 0.0,
            "e163": -((10.0 * $b32) + $x123) <= 0.0,
            "e164": -((10.0 * $b33) + $x124) <= 0.0,
            "e165": -((10.0 * $b34) + $x125) <= 0.0,
            "e166": -((10.0 * $b35) + $x126) <= 0.0,
            "e167": -((10.0 * $b36) + $x127) <= 0.0,
            "e168": -((10.0 * $b37) + $x128) <= 0.0,
            "e169": -((10.0 * $b38) + $x129) <= 0.0,
            "e170": -((10.0 * $b39) + $x130) <= 0.0,
            "e171": -((10.0 * $b40) + $x131) <= 0.0,
            "e172": -((11.0 * $b41) + $x132) <= 0.0,
            "e173": -((11.0 * $b42) + $x133) <= 0.0,
            "e174": -((11.0 * $b43) + $x134) <= 0.0,
            "e175": -((11.0 * $b44) + $x135) <= 0.0,
            "e176": -((11.0 * $b45) + $x136) <= 0.0,
            "e177": -((11.0 * $b46) + $x137) <= 0.0,
            "e178": -((11.0 * $b47) + $x138) <= 0.0,
            "e179": -((11.0 * $b48) + $x139) <= 0.0,
            "e180": -((11.0 * $b49) + $x140) <= 0.0,
            "e181": -((11.0 * $b50) + $x141) <= 0.0,
            "e182": -((7.0 * $b51) + $x142) <= 0.0,
            "e183": -((7.0 * $b52) + $x143) <= 0.0,
            "e184": -((7.0 * $b53) + $x144) <= 0.0,
            "e185": -((7.0 * $b54) + $x145) <= 0.0,
            "e186": -((7.0 * $b55) + $x146) <= 0.0,
            "e187": -((7.0 * $b56) + $x147) <= 0.0,
            "e188": -((7.0 * $b57) + $x148) <= 0.0,
            "e189": -((7.0 * $b58) + $x149) <= 0.0,
            "e190": -((7.0 * $b59) + $x150) <= 0.0,
            "e191": -((7.0 * $b60) + $x151) <= 0.0,
            "e192": -((10.0 * $b61) + $x152) <= 0.0,
            "e193": -((10.0 * $b62) + $x153) <= 0.0,
            "e194": -((10.0 * $b63) + $x154) <= 0.0,
            "e195": -((10.0 * $b64) + $x155) <= 0.0,
            "e196": -((10.0 * $b65) + $x156) <= 0.0,
            "e197": -((10.0 * $b66) + $x157) <= 0.0,
            "e198": -((10.0 * $b67) + $x158) <= 0.0,
            "e199": -((10.0 * $b68) + $x159) <= 0.0,
            "e200": -((10.0 * $b69) + $x160) <= 0.0,
            "e201": -((10.0 * $b70) + $x161) <= 0.0,
            "e202": ((11.0 * $b21) + $x162) <= 11.0,
            "e203": ((11.0 * $b22) + $x163) <= 11.0,
            "e204": ((11.0 * $b23) + $x164) <= 11.0,
            "e205": ((11.0 * $b24) + $x165) <= 11.0,
            "e206": ((11.0 * $b25) + $x166) <= 11.0,
            "e207": ((11.0 * $b26) + $x167) <= 11.0,
            "e208": ((11.0 * $b27) + $x168) <= 11.0,
            "e209": ((11.0 * $b28) + $x169) <= 11.0,
            "e210": ((11.0 * $b29) + $x170) <= 11.0,
            "e211": ((11.0 * $b30) + $x171) <= 11.0,
            "e212": ((10.0 * $b31) + $x172) <= 10.0,
            "e213": ((10.0 * $b32) + $x173) <= 10.0,
            "e214": ((10.0 * $b33) + $x174) <= 10.0,
            "e215": ((10.0 * $b34) + $x175) <= 10.0,
            "e216": ((10.0 * $b35) + $x176) <= 10.0,
            "e217": ((10.0 * $b36) + $x177) <= 10.0,
            "e218": ((10.0 * $b37) + $x178) <= 10.0,
            "e219": ((10.0 * $b38) + $x179) <= 10.0,
            "e220": ((10.0 * $b39) + $x180) <= 10.0,
            "e221": ((10.0 * $b40) + $x181) <= 10.0,
            "e222": ((11.0 * $b41) + $x182) <= 11.0,
            "e223": ((11.0 * $b42) + $x183) <= 11.0,
            "e224": ((11.0 * $b43) + $x184) <= 11.0,
            "e225": ((11.0 * $b44) + $x185) <= 11.0,
            "e226": ((11.0 * $b45) + $x186) <= 11.0,
            "e227": ((11.0 * $b46) + $x187) <= 11.0,
            "e228": ((11.0 * $b47) + $x188) <= 11.0,
            "e229": ((11.0 * $b48) + $x189) <= 11.0,
            "e230": ((11.0 * $b49) + $x190) <= 11.0,
            "e231": ((11.0 * $b50) + $x191) <= 11.0,
            "e232": ((7.0 * $b51) + $x192) <= 7.0,
            "e233": ((7.0 * $b52) + $x193) <= 7.0,
            "e234": ((7.0 * $b53) + $x194) <= 7.0,
            "e235": ((7.0 * $b54) + $x195) <= 7.0,
            "e236": ((7.0 * $b55) + $x196) <= 7.0,
            "e237": ((7.0 * $b56) + $x197) <= 7.0,
            "e238": ((7.0 * $b57) + $x198) <= 7.0,
            "e239": ((7.0 * $b58) + $x199) <= 7.0,
            "e240": ((7.0 * $b59) + $x200) <= 7.0,
            "e241": ((7.0 * $b60) + $x201) <= 7.0,
            "e242": ((10.0 * $b61) + $x202) <= 10.0,
            "e243": ((10.0 * $b62) + $x203) <= 10.0,
            "e244": ((10.0 * $b63) + $x204) <= 10.0,
            "e245": ((10.0 * $b64) + $x205) <= 10.0,
            "e246": ((10.0 * $b65) + $x206) <= 10.0,
            "e247": ((10.0 * $b66) + $x207) <= 10.0,
            "e248": ((10.0 * $b67) + $x208) <= 10.0,
            "e249": ((10.0 * $b68) + $x209) <= 10.0,
            "e250": ((10.0 * $b69) + $x210) <= 10.0,
            "e251": ((10.0 * $b70) + $x211) <= 10.0,
            "e252": -((((((((((((((471.299114292143 * $b21) - (87.3644508144726 * $b22)) - (1199.55883169351 * $b23)) - (1455.32236178753 * $b24)) - (59.9123555503718 * $b25)) - (379.038814816129 * $b26)) - (1209.04864109044 * $b27)) - (1788.49473840444 * $b28)) - (938.567397231442 * $b29)) - (2381.30274221782 * $b30)) + $x212) + $x217) + $x222) + $x227) = 0.0,
            "e253": -((((((((((((((471.299114292143 * $b31) - (87.3644508144726 * $b32)) - (1199.55883169351 * $b33)) - (1455.32236178753 * $b34)) - (59.9123555503718 * $b35)) - (379.038814816129 * $b36)) - (1209.04864109044 * $b37)) - (1788.49473840444 * $b38)) - (938.567397231442 * $b39)) - (2381.30274221782 * $b40)) + $x213) + $x218) + $x223) + $x228) = 0.0,
            "e254": -((((((((((((((471.299114292143 * $b41) - (87.3644508144726 * $b42)) - (1199.55883169351 * $b43)) - (1455.32236178753 * $b44)) - (59.9123555503718 * $b45)) - (379.038814816129 * $b46)) - (1209.04864109044 * $b47)) - (1788.49473840444 * $b48)) - (938.567397231442 * $b49)) - (2381.30274221782 * $b50)) + $x214) + $x219) + $x224) + $x229) = 0.0,
            "e255": -((((((((((((((471.299114292143 * $b51) - (87.3644508144726 * $b52)) - (1199.55883169351 * $b53)) - (1455.32236178753 * $b54)) - (59.9123555503718 * $b55)) - (379.038814816129 * $b56)) - (1209.04864109044 * $b57)) - (1788.49473840444 * $b58)) - (938.567397231442 * $b59)) - (2381.30274221782 * $b60)) + $x215) + $x220) + $x225) + $x230) = 0.0,
            "e256": -((((((((((((((471.299114292143 * $b61) - (87.3644508144726 * $b62)) - (1199.55883169351 * $b63)) - (1455.32236178753 * $b64)) - (59.9123555503718 * $b65)) - (379.038814816129 * $b66)) - (1209.04864109044 * $b67)) - (1788.49473840444 * $b68)) - (938.567397231442 * $b69)) - (2381.30274221782 * $b70)) + $x216) + $x221) + $x226) + $x231) = 0.0,
            "e257": -((9969.9094478983 * $b1) + $x212) <= 0.0,
            "e258": -((9969.9094478983 * $b2) + $x213) <= 0.0,
            "e259": -((9969.9094478983 * $b3) + $x214) <= 0.0,
            "e260": -((9969.9094478983 * $b4) + $x215) <= 0.0,
            "e261": -((9969.9094478983 * $b5) + $x216) <= 0.0,
            "e262": -((9969.9094478983 * $b6) + $x217) <= 0.0,
            "e263": -((9969.9094478983 * $b7) + $x218) <= 0.0,
            "e264": -((9969.9094478983 * $b8) + $x219) <= 0.0,
            "e265": -((9969.9094478983 * $b9) + $x220) <= 0.0,
            "e266": -((9969.9094478983 * $b10) + $x221) <= 0.0,
            "e267": -((9969.9094478983 * $b11) + $x222) <= 0.0,
            "e268": -((9969.9094478983 * $b12) + $x223) <= 0.0,
            "e269": -((9969.9094478983 * $b13) + $x224) <= 0.0,
            "e270": -((9969.9094478983 * $b14) + $x225) <= 0.0,
            "e271": -((9969.9094478983 * $b15) + $x226) <= 0.0,
            "e272": ((9969.9094478983 * $b16) + $x227) <= 9969.9094478983,
            "e273": ((9969.9094478983 * $b17) + $x228) <= 9969.9094478983,
            "e274": ((9969.9094478983 * $b18) + $x229) <= 9969.9094478983,
            "e275": ((9969.9094478983 * $b19) + $x230) <= 9969.9094478983,
            "e276": ((9969.9094478983 * $b20) + $x231) <= 9969.9094478983,
            "e277": ((((((((((((($x107 + (471.299114292143 * $x112)) + (87.3644508144726 * $x113)) + (1199.55883169351 * $x114)) + (1455.32236178753 * $x115)) + (59.9123555503718 * $x116)) + (379.038814816129 * $x117)) + (1209.04864109044 * $x118)) + (1788.49473840444 * $x119)) + (938.567397231442 * $x120)) + (2381.30274221782 * $x121)) - (11.0 * $x212)) - (8.0 * $x217)) - (7.0 * $x222)) = 0.0,
            "e278": ((((((((((((($x108 + (471.299114292143 * $x122)) + (87.3644508144726 * $x123)) + (1199.55883169351 * $x124)) + (1455.32236178753 * $x125)) + (59.9123555503718 * $x126)) + (379.038814816129 * $x127)) + (1209.04864109044 * $x128)) + (1788.49473840444 * $x129)) + (938.567397231442 * $x130)) + (2381.30274221782 * $x131)) - (6.0 * $x213)) - (7.0 * $x218)) - (10.0 * $x223)) = 0.0,
            "e279": ((((((((((((($x109 + (471.299114292143 * $x132)) + (87.3644508144726 * $x133)) + (1199.55883169351 * $x134)) + (1455.32236178753 * $x135)) + (59.9123555503718 * $x136)) + (379.038814816129 * $x137)) + (1209.04864109044 * $x138)) + (1788.49473840444 * $x139)) + (938.567397231442 * $x140)) + (2381.30274221782 * $x141)) - (10.0 * $x214)) - (6.0 * $x219)) - (11.0 * $x224)) = 0.0,
            "e280": ((((((((((((($x110 + (471.299114292143 * $x142)) + (87.3644508144726 * $x143)) + (1199.55883169351 * $x144)) + (1455.32236178753 * $x145)) + (59.9123555503718 * $x146)) + (379.038814816129 * $x147)) + (1209.04864109044 * $x148)) + (1788.49473840444 * $x149)) + (938.567397231442 * $x150)) + (2381.30274221782 * $x151)) - (7.0 * $x215)) - (6.0 * $x220)) - (7.0 * $x225)) = 0.0,
            "e281": ((((((((((((($x111 + (471.299114292143 * $x152)) + (87.3644508144726 * $x153)) + (1199.55883169351 * $x154)) + (1455.32236178753 * $x155)) + (59.9123555503718 * $x156)) + (379.038814816129 * $x157)) + (1209.04864109044 * $x158)) + (1788.49473840444 * $x159)) + (938.567397231442 * $x160)) + (2381.30274221782 * $x161)) - (7.0 * $x216)) - (4.0 * $x221)) - (10.0 * $x226)) = 0.0
        }
    }
};

