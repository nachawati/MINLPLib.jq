jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/forest";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:forest($input)
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
    let $b71 := $input.b71
    let $b72 := $input.b72
    let $b73 := $input.b73
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
    let $x86 := $input.x86
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
    let $x232 := $input.x232
    let $x233 := $input.x233
    let $x234 := $input.x234
    let $x235 := $input.x235
    let $x236 := $input.x236
    return {
        "obj": -((((($x230 - $x231) - $x232) - $x234) + $x235) + $x236),
        "constraints": {
            "e1": $x75 = 7791.10108432975,
            "e2": $x76 = 9249.06867273578,
            "e3": $x77 = 10096.0784145717,
            "e4": $x78 = 10051.6451166393,
            "e5": $x79 = 9637.86002964406,
            "e6": $x80 = 10330.741769277,
            "e7": $x81 = 11612.3647065139,
            "e8": $x82 = 11152.7577810259,
            "e9": $x83 = 11005.572481625,
            "e10": $x84 = 11165.2546460694,
            "e11": $x85 = 8811.67839621397,
            "e12": $x86 = 7295.54964171257,
            "e13": $x87 = 8264.56262094388,
            "e14": $x88 = 11772.1524347523,
            "e15": $x89 = 9638.4603939449,
            "e16": $x90 = 9595.2613887519,
            "e17": $x91 = 9200.54106679229,
            "e18": $x92 = 10682.8598724346,
            "e19": $x93 = 12008.4764043375,
            "e20": $x94 = 11533.2873472145,
            "e21": $x95 = 11380.8202700627,
            "e22": $x96 = 8881.20724409107,
            "e23": $x97 = 7010.09739171175,
            "e24": $x98 = 10282.2488966628,
            "e25": $x99 = 8735.60231062138,
            "e26": $x100 = 10369.3707213156,
            "e27": $x101 = 9988.09563923272,
            "e28": $x102 = 9943.12953618609,
            "e29": $x103 = 9534.68743351253,
            "e30": $x104 = 10218.5469173467,
            "e31": $x105 = 11486.9657407871,
            "e32": $x106 = 11031.6839474399,
            "e33": $x107 = 10886.4809063518,
            "e34": $x108 = 9387.61080479751,
            "e35": $x109 = 7409.10227074579,
            "e36": $x110 = 1118.55473503165,
            "e37": $x111 = 950.53653428635,
            "e38": $x112 = 1127.95435465377,
            "e39": $x113 = 923.51262787277,
            "e40": $x114 = 919.4002942881,
            "e41": $x115 = 881.80181579964,
            "e42": $x116 = 945.24924824891,
            "e43": $x117 = 1062.15701729896,
            "e44": $x118 = 1020.44620522583,
            "e45": $x119 = 1006.93425201904,
            "e46": $x120 = 1021.62115767859,
            "e47": $x121 = 806.01738259634,
            "e48": $x122 = 0.0,
            "e49": $x123 = 0.0,
            "e50": $x124 = 0.0,
            "e51": $x125 = 628.45542857142,
            "e52": $x126 = 628.45542857142,
            "e53": $x127 = 628.45542857142,
            "e54": $x128 = 628.45542857142,
            "e55": $x129 = 628.45542857142,
            "e56": $x130 = 628.45542857142,
            "e57": $x131 = 628.45542857142,
            "e58": $x132 = 0.0,
            "e59": $x133 = 0.0,
            "e60": $x134 <= 6000.0,
            "e61": $x135 <= 6000.0,
            "e62": $x136 <= 6000.0,
            "e63": $x137 <= 6000.0,
            "e64": $x138 <= 6000.0,
            "e65": $x139 <= 6000.0,
            "e66": $x140 <= 6000.0,
            "e67": $x141 <= 6000.0,
            "e68": $x142 <= 6000.0,
            "e69": $x143 <= 6000.0,
            "e70": $x144 <= 6000.0,
            "e71": $x145 <= 6000.0,
            "e72": $x146 <= 20800.0,
            "e73": $x147 <= 20800.0,
            "e74": $x148 <= 20800.0,
            "e75": $x149 <= 0.0,
            "e76": $x150 <= 0.0,
            "e77": $x151 <= 0.0,
            "e78": $x152 <= 20800.0,
            "e79": $x153 <= 20800.0,
            "e80": $x154 <= 20800.0,
            "e81": $x155 <= 20800.0,
            "e82": $x156 <= 20800.0,
            "e83": $x157 <= 20800.0,
            "e84": $x158 <= 238.0,
            "e85": $x159 <= 202.0,
            "e86": $x160 <= 240.0,
            "e87": $x161 <= 197.0,
            "e88": $x162 <= 196.0,
            "e89": $x163 <= 188.0,
            "e90": $x164 <= 201.0,
            "e91": $x165 <= 226.0,
            "e92": $x166 <= 217.0,
            "e93": $x167 <= 214.0,
            "e94": $x168 <= 217.0,
            "e95": $x169 <= 172.0,
            "e96": $x170 <= 500.0,
            "e97": $x171 <= 500.0,
            "e98": $x172 <= 500.0,
            "e99": $x173 <= 500.0,
            "e100": $x174 <= 500.0,
            "e101": $x175 <= 500.0,
            "e102": $x176 <= 500.0,
            "e103": $x177 <= 500.0,
            "e104": $x178 <= 500.0,
            "e105": $x179 <= 500.0,
            "e106": $x180 <= 500.0,
            "e107": $x181 <= 500.0,
            "e108": $x182 <= 230000.0,
            "e109": $x183 <= 230000.0,
            "e110": $x184 <= 230000.0,
            "e111": $x185 <= 230000.0,
            "e112": $x186 <= 230000.0,
            "e113": $x187 <= 230000.0,
            "e114": $x188 <= 230000.0,
            "e115": $x189 <= 230000.0,
            "e116": $x190 <= 230000.0,
            "e117": $x191 <= 230000.0,
            "e118": $x192 <= 230000.0,
            "e119": $x193 <= 230000.0,
            "e120": -(((((((((($x74 - $x86) - $x98) - $x110) - $x122) - $x134) - $x146) - $x158) - $x170) + $x182) + $x194) = 80000.0,
            "e121": -((((((((((($x75 - $x87) - $x99) - $x111) - $x123) - $x135) - $x147) - $x159) - $x171) - $x182) + $x183) + $x195) = 0.0,
            "e122": -((((((((((($x76 - $x88) - $x100) - $x112) - $x124) - $x136) - $x148) - $x160) - $x172) - $x183) + $x184) + $x196) = 0.0,
            "e123": -((((((((((($x77 - $x89) - $x101) - $x113) - $x125) - $x137) - $x149) - $x161) - $x173) - $x184) + $x185) + $x197) = 0.0,
            "e124": -((((((((((($x78 - $x90) - $x102) - $x114) - $x126) - $x138) - $x150) - $x162) - $x174) - $x185) + $x186) + $x198) = 0.0,
            "e125": -((((((((((($x79 - $x91) - $x103) - $x115) - $x127) - $x139) - $x151) - $x163) - $x175) - $x186) + $x187) + $x199) = 0.0,
            "e126": -((((((((((($x80 - $x92) - $x104) - $x116) - $x128) - $x140) - $x152) - $x164) - $x176) - $x187) + $x188) + $x200) = 0.0,
            "e127": -((((((((((($x81 - $x93) - $x105) - $x117) - $x129) - $x141) - $x153) - $x165) - $x177) - $x188) + $x189) + $x201) = 0.0,
            "e128": -((((((((((($x82 - $x94) - $x106) - $x118) - $x130) - $x142) - $x154) - $x166) - $x178) - $x189) + $x190) + $x202) = 0.0,
            "e129": -((((((((((($x83 - $x95) - $x107) - $x119) - $x131) - $x143) - $x155) - $x167) - $x179) - $x190) + $x191) + $x203) = 0.0,
            "e130": -((((((((((($x84 - $x96) - $x108) - $x120) - $x132) - $x144) - $x156) - $x168) - $x180) - $x191) + $x192) + $x204) = 0.0,
            "e131": -((((((((((($x85 - $x97) - $x109) - $x121) - $x133) - $x145) - $x157) - $x169) - $x181) - $x192) + $x193) + $x205) = 0.0,
            "e132": (((0.018 * $x218) * $x206) - ((0.3 * $x194) * $x218)) = -49104.0,
            "e133": (((0.018 * $x219) * $x207) - ((0.3 * $x195) * $x219)) = -44352.0,
            "e134": (((0.018 * $x220) * $x208) - ((0.3 * $x196) * $x220)) = -49104.0,
            "e135": (((0.018 * $x221) * $x209) - ((0.3 * $x197) * $x221)) = -47520.0,
            "e136": (((0.018 * $x222) * $x210) - ((0.3 * $x198) * $x222)) = -28512.0,
            "e137": (((0.018 * $x223) * $x211) - ((0.3 * $x199) * $x223)) = -47520.0,
            "e138": (((0.018 * $x224) * $x212) - ((0.3 * $x200) * $x224)) = -49104.0,
            "e139": (((0.018 * $x225) * $x213) - ((0.3 * $x201) * $x225)) = -49104.0,
            "e140": (((0.018 * $x226) * $x214) - ((0.3 * $x202) * $x226)) = -45936.0,
            "e141": ((((0.018 * $x227) * $x215) - ((0.3 * $x203) * $x227)) + (14360.0 * $b73)) = -34744.0,
            "e142": ((((0.018 * $x228) * $x216) - ((0.3 * $x204) * $x228)) + (47520.0 * $b73)) = 0.0,
            "e143": ((((0.018 * $x229) * $x217) - ((0.3 * $x205) * $x229)) + (49104.0 * $b73)) = 0.0,
            "e144": ((1.0E10 * $b49) + $x182) >= 120000.0,
            "e145": ((1.0E10 * $b50) + $x183) >= 120000.0,
            "e146": ((1.0E10 * $b51) + $x184) >= 120000.0,
            "e147": ((1.0E10 * $b52) + $x185) >= 120000.0,
            "e148": ((1.0E10 * $b53) + $x186) >= 120000.0,
            "e149": ((1.0E10 * $b54) + $x187) >= 120000.0,
            "e150": ((1.0E10 * $b55) + $x188) >= 120000.0,
            "e151": ((1.0E10 * $b56) + $x189) >= 120000.0,
            "e152": ((1.0E10 * $b57) + $x190) >= 120000.0,
            "e153": ((1.0E10 * $b58) + $x191) >= 120000.0,
            "e154": ((1.0E10 * $b59) + $x192) >= 120000.0,
            "e155": ((1.0E10 * $b60) + $x193) >= 120000.0,
            "e156": ($b49 + $b61) = 1.0,
            "e157": ($b50 + $b62) = 1.0,
            "e158": ($b51 + $b63) = 1.0,
            "e159": ($b52 + $b64) = 1.0,
            "e160": ($b53 + $b65) = 1.0,
            "e161": ($b54 + $b66) = 1.0,
            "e162": ($b55 + $b67) = 1.0,
            "e163": ($b56 + $b68) = 1.0,
            "e164": ($b57 + $b69) = 1.0,
            "e165": ($b58 + $b70) = 1.0,
            "e166": ($b59 + $b71) = 1.0,
            "e167": ($b60 + $b72) = 1.0,
            "e168": ((1.0E10 * $b49) + $x182) <= 1.000012E10,
            "e169": ((1.0E10 * $b50) + $x183) <= 1.000012E10,
            "e170": ((1.0E10 * $b51) + $x184) <= 1.000012E10,
            "e171": ((1.0E10 * $b52) + $x185) <= 1.000012E10,
            "e172": ((1.0E10 * $b53) + $x186) <= 1.000012E10,
            "e173": ((1.0E10 * $b54) + $x187) <= 1.000012E10,
            "e174": ((1.0E10 * $b55) + $x188) <= 1.000012E10,
            "e175": ((1.0E10 * $b56) + $x189) <= 1.000012E10,
            "e176": ((1.0E10 * $b57) + $x190) <= 1.000012E10,
            "e177": ((1.0E10 * $b58) + $x191) <= 1.000012E10,
            "e178": ((1.0E10 * $b59) + $x192) <= 1.000012E10,
            "e179": ((1.0E10 * $b60) + $x193) <= 1.000012E10,
            "e180": ((1.0E10 * $b25) + $x182) >= 180000.0,
            "e181": ((1.0E10 * $b26) + $x183) >= 180000.0,
            "e182": ((1.0E10 * $b27) + $x184) >= 180000.0,
            "e183": ((1.0E10 * $b28) + $x185) >= 180000.0,
            "e184": ((1.0E10 * $b29) + $x186) >= 180000.0,
            "e185": ((1.0E10 * $b30) + $x187) >= 180000.0,
            "e186": ((1.0E10 * $b31) + $x188) >= 180000.0,
            "e187": ((1.0E10 * $b32) + $x189) >= 180000.0,
            "e188": ((1.0E10 * $b33) + $x190) >= 180000.0,
            "e189": ((1.0E10 * $b34) + $x191) >= 180000.0,
            "e190": ((1.0E10 * $b35) + $x192) >= 180000.0,
            "e191": ((1.0E10 * $b36) + $x193) >= 180000.0,
            "e192": ($b25 + $b37) = 1.0,
            "e193": ($b26 + $b38) = 1.0,
            "e194": ($b27 + $b39) = 1.0,
            "e195": ($b28 + $b40) = 1.0,
            "e196": ($b29 + $b41) = 1.0,
            "e197": ($b30 + $b42) = 1.0,
            "e198": ($b31 + $b43) = 1.0,
            "e199": ($b32 + $b44) = 1.0,
            "e200": ($b33 + $b45) = 1.0,
            "e201": ($b34 + $b46) = 1.0,
            "e202": ($b35 + $b47) = 1.0,
            "e203": ($b36 + $b48) = 1.0,
            "e204": ((1.0E10 * $b25) + $x182) <= 1.000018E10,
            "e205": ((1.0E10 * $b26) + $x183) <= 1.000018E10,
            "e206": ((1.0E10 * $b27) + $x184) <= 1.000018E10,
            "e207": ((1.0E10 * $b28) + $x185) <= 1.000018E10,
            "e208": ((1.0E10 * $b29) + $x186) <= 1.000018E10,
            "e209": ((1.0E10 * $b30) + $x187) <= 1.000018E10,
            "e210": ((1.0E10 * $b31) + $x188) <= 1.000018E10,
            "e211": ((1.0E10 * $b32) + $x189) <= 1.000018E10,
            "e212": ((1.0E10 * $b33) + $x190) <= 1.000018E10,
            "e213": ((1.0E10 * $b34) + $x191) <= 1.000018E10,
            "e214": ((1.0E10 * $b35) + $x192) <= 1.000018E10,
            "e215": ((1.0E10 * $b36) + $x193) <= 1.000018E10,
            "e216": ((1.0E8 * $b1) - $x182) >= -50000.0,
            "e217": ((1.0E8 * $b2) - $x183) >= -50000.0,
            "e218": ((1.0E8 * $b3) - $x184) >= -50000.0,
            "e219": ((1.0E8 * $b4) - $x185) >= -50000.0,
            "e220": ((1.0E8 * $b5) - $x186) >= -50000.0,
            "e221": ((1.0E8 * $b6) - $x187) >= -50000.0,
            "e222": ((1.0E8 * $b7) - $x188) >= -50000.0,
            "e223": ((1.0E8 * $b8) - $x189) >= -50000.0,
            "e224": ((1.0E8 * $b9) - $x190) >= -50000.0,
            "e225": ((1.0E8 * $b10) - $x191) >= -50000.0,
            "e226": ((1.0E8 * $b11) - $x192) >= -50000.0,
            "e227": ((1.0E8 * $b12) - $x193) >= -50000.0,
            "e228": ($b1 + $b13) = 1.0,
            "e229": ($b2 + $b14) = 1.0,
            "e230": ($b3 + $b15) = 1.0,
            "e231": ($b4 + $b16) = 1.0,
            "e232": ($b5 + $b17) = 1.0,
            "e233": ($b6 + $b18) = 1.0,
            "e234": ($b7 + $b19) = 1.0,
            "e235": ($b8 + $b20) = 1.0,
            "e236": ($b9 + $b21) = 1.0,
            "e237": ($b10 + $b22) = 1.0,
            "e238": ($b11 + $b23) = 1.0,
            "e239": ($b12 + $b24) = 1.0,
            "e240": ((1.0E8 * $b1) - $x182) <= 9.995E7,
            "e241": ((1.0E8 * $b2) - $x183) <= 9.995E7,
            "e242": ((1.0E8 * $b3) - $x184) <= 9.995E7,
            "e243": ((1.0E8 * $b4) - $x185) <= 9.995E7,
            "e244": ((1.0E8 * $b5) - $x186) <= 9.995E7,
            "e245": ((1.0E8 * $b6) - $x187) <= 9.995E7,
            "e246": ((1.0E8 * $b7) - $x188) <= 9.995E7,
            "e247": ((1.0E8 * $b8) - $x189) <= 9.995E7,
            "e248": ((1.0E8 * $b9) - $x190) <= 9.995E7,
            "e249": ((1.0E8 * $b10) - $x191) <= 9.995E7,
            "e250": ((1.0E8 * $b11) - $x192) <= 9.995E7,
            "e251": ((1.0E8 * $b12) - $x193) <= 9.995E7,
            "e252": $x193 = 50000.0,
            "e253": -((1.0E8 * $b13) + $x206) <= 0.0,
            "e254": -((1.0E8 * $b14) + $x207) <= 0.0,
            "e255": -((1.0E8 * $b15) + $x208) <= 0.0,
            "e256": -((1.0E8 * $b16) + $x209) <= 0.0,
            "e257": -((1.0E8 * $b17) + $x210) <= 0.0,
            "e258": -((1.0E8 * $b18) + $x211) <= 0.0,
            "e259": -((1.0E8 * $b19) + $x212) <= 0.0,
            "e260": -((1.0E8 * $b20) + $x213) <= 0.0,
            "e261": -((1.0E8 * $b21) + $x214) <= 0.0,
            "e262": -((1.0E8 * $b22) + $x215) <= 0.0,
            "e263": -((1.0E8 * $b23) + $x216) <= 0.0,
            "e264": -((1.0E8 * $b24) + $x217) <= 0.0,
            "e265": -($x194 + $x206) <= 0.0,
            "e266": -($x195 + $x207) <= 0.0,
            "e267": -($x196 + $x208) <= 0.0,
            "e268": -($x197 + $x209) <= 0.0,
            "e269": -($x198 + $x210) <= 0.0,
            "e270": -($x199 + $x211) <= 0.0,
            "e271": -($x200 + $x212) <= 0.0,
            "e272": -($x201 + $x213) <= 0.0,
            "e273": -($x202 + $x214) <= 0.0,
            "e274": -($x203 + $x215) <= 0.0,
            "e275": -($x204 + $x216) <= 0.0,
            "e276": -($x205 + $x217) <= 0.0,
            "e277": -(((1.0E8 * $b13) - $x194) + $x206) >= -1.0E8,
            "e278": -(((1.0E8 * $b14) - $x195) + $x207) >= -1.0E8,
            "e279": -(((1.0E8 * $b15) - $x196) + $x208) >= -1.0E8,
            "e280": -(((1.0E8 * $b16) - $x197) + $x209) >= -1.0E8,
            "e281": -(((1.0E8 * $b17) - $x198) + $x210) >= -1.0E8,
            "e282": -(((1.0E8 * $b18) - $x199) + $x211) >= -1.0E8,
            "e283": -(((1.0E8 * $b19) - $x200) + $x212) >= -1.0E8,
            "e284": -(((1.0E8 * $b20) - $x201) + $x213) >= -1.0E8,
            "e285": -(((1.0E8 * $b21) - $x202) + $x214) >= -1.0E8,
            "e286": -(((1.0E8 * $b22) - $x203) + $x215) >= -1.0E8,
            "e287": -(((1.0E8 * $b23) - $x204) + $x216) >= -1.0E8,
            "e288": -(((1.0E8 * $b24) - $x205) + $x217) >= -1.0E8,
            "e289": (((((((((((((((((((($x75 + $x87) + $x99) + $x111) + $x123) + $x135) + $x147) + $x159) + $x171) + $x182) * $x219) - ($x182 * $x218)) - (3.45306900938 * $x75)) - (2.89465224642 * $x87)) - (3.3907445128 * $x99)) - (2.92984041218 * $x111)) - (1.99104678785 * $x123)) - (3.20721402214 * $x135)) - (3.23089372607 * $x147)) - (2.72277689967 * $x159)) - (3.98576673328 * $x171)) = 0.0,
            "e290": (((((((((((((((((((($x76 + $x88) + $x100) + $x112) + $x124) + $x136) + $x148) + $x160) + $x172) + $x183) * $x220) - ($x183 * $x219)) - (3.71204918508 * $x76)) - (3.13873771232 * $x88)) - (3.84462369955 * $x100)) - (2.92984041218 * $x112)) - (3.72025957148 * $x124)) - (3.19346390844 * $x136)) - (3.32339415853 * $x148)) - (4.17259954891 * $x160)) - (3.98576673328 * $x172)) = 0.0,
            "e291": (((((((((((((((((((($x77 + $x89) + $x101) + $x113) + $x125) + $x137) + $x149) + $x161) + $x173) + $x184) * $x221) - ($x184 * $x220)) - (3.30072772955 * $x77)) - (3.25387105584 * $x89)) - (3.76719725005 * $x101)) - (2.92984041218 * $x113)) - (4.04067067003 * $x125)) - (3.00611860918 * $x137)) - (2.70045260066 * $x149)) - (4.33701242665 * $x161)) - (3.98576673328 * $x173)) = 0.0,
            "e292": (((((((((((((((((((($x78 + $x90) + $x102) + $x114) + $x126) + $x138) + $x150) + $x162) + $x174) + $x185) * $x222) - ($x185 * $x221)) - (3.30072772955 * $x78)) - (3.30782679041 * $x90)) - (3.47084083987 * $x102)) - (2.92984041218 * $x114)) - (3.19872785585 * $x126)) - (2.99064973126 * $x138)) - (3.22433875168 * $x150)) - (3.29323976337 * $x162)) - (3.98576673328 * $x174)) = 0.0,
            "e293": (((((((((((((((((((($x79 + $x91) + $x103) + $x115) + $x127) + $x139) + $x151) + $x163) + $x175) + $x186) * $x223) - ($x186 * $x222)) - (4.12337064061 * $x79)) - (3.18484660261 * $x91)) - (2.91550630549 * $x103)) - (2.92984041218 * $x115)) - (3.6817655639 * $x127)) - (2.97861838176 * $x139)) - (3.69558826155 * $x151)) - (3.67853054759 * $x163)) - (3.98576673328 * $x175)) = 0.0,
            "e294": (((((((((((((((((((($x80 + $x92) + $x104) + $x116) + $x128) + $x140) + $x152) + $x164) + $x176) + $x187) * $x224) - ($x187 * $x223)) - (3.2626424096 * $x80)) - (3.26650933601 * $x92)) - (3.36226581873 * $x104)) - (2.92984041218 * $x116)) - (4.39438760391 * $x128)) - (3.17111997366 * $x140)) - (3.78307381649 * $x152)) - (3.57473453891 * $x164)) - (3.98576673328 * $x176)) = 0.0,
            "e295": (((((((((((((((((((($x81 + $x93) + $x105) + $x117) + $x129) + $x141) + $x153) + $x165) + $x177) + $x188) * $x225) - ($x188 * $x224)) - (3.76452229258 * $x81)) - (3.09556849526 * $x93)) - (3.34535659412 * $x105)) - (2.92984041218 * $x117)) - (4.20801589981 * $x129)) - (3.41862202039 * $x141)) - (3.9128590882 * $x153)) - (3.53653760772 * $x165)) - (3.98576673328 * $x177)) = 0.0,
            "e296": (((((((((((((((((((($x82 + $x94) + $x106) + $x118) + $x130) + $x142) + $x154) + $x166) + $x178) + $x189) * $x226) - ($x189 * $x225)) - (3.41752271075 * $x82)) - (3.15592438453 * $x94)) - (3.56695643236 * $x106)) - (2.92984041218 * $x118)) - (3.98773617096 * $x130)) - (3.44870039412 * $x142)) - (3.74366715891 * $x154)) - (4.09537531845 * $x166)) - (3.98576673328 * $x178)) = 0.0,
            "e297": (((((((((((((((((((($x83 + $x95) + $x107) + $x119) + $x131) + $x143) + $x155) + $x167) + $x179) + $x190) * $x227) - ($x190 * $x226)) - (3.3794373908 * $x83)) - (3.43664003059 * $x95)) - (3.52423839126 * $x107)) - (2.92984041218 * $x119)) - (4.46282139516 * $x131)) - (3.24158930641 * $x143)) - (3.47930953913 * $x155)) - (3.66989471967 * $x167)) - (3.98576673328 * $x179)) = 0.0,
            "e298": (((((((((((((((((((($x84 + $x96) + $x108) + $x120) + $x132) + $x144) + $x156) + $x168) + $x180) + $x191) * $x228) - ($x191 * $x227)) - (3.30072772955 * $x84)) - (3.17901355022 * $x96)) - (3.47084083987 * $x108)) - (2.92984041218 * $x120)) - (3.97357497622 * $x132)) - (3.09635373038 * $x144)) - (3.55421340859 * $x156)) - (3.93594464912 * $x168)) - (3.98576673328 * $x180)) = 0.0,
            "e299": (((((((((((((((((((($x85 + $x97) + $x109) + $x121) + $x133) + $x145) + $x157) + $x169) + $x181) + $x192) * $x229) - ($x192 * $x228)) - (3.30072772955 * $x85)) - (3.15957004227 * $x97)) - (3.43025870082 * $x109)) - (2.92984041218 * $x121)) - (3.7252265402 * $x133)) - (3.85175060216 * $x145)) - (3.19457562475 * $x157)) - (3.68683422829 * $x169)) - (3.98576673328 * $x181)) = 0.0,
            "e300": (((((((((((((((((((80000.0 + $x74) + $x86) + $x98) + $x110) + $x122) + $x134) + $x146) + $x158) + $x170) * $x218) - (3.63080050251 * $x74)) - (2.86305654599 * $x86)) - (3.41744328849 * $x98)) - (2.92984041218 * $x110)) - (3.48432855727 * $x122)) - (3.23041733902 * $x134)) - (3.6417311747 * $x146)) - (4.28469923828 * $x158)) - (3.98576673328 * $x170)) = 260000.0,
            "e301": $b73 = 1.0,
            "e302": $x236 = 2.15469E7,
            "e303": -((4716820.0 * $b73) + $x235) = 0.0,
            "e304": -(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((15.6863186 * $x74) - (15.6863186 * $x75)) - (15.6863186 * $x76)) - (15.6863186 * $x77)) - (15.6863186 * $x78)) - (15.6863186 * $x79)) - (15.6863186 * $x80)) - (15.6863186 * $x81)) - (15.6863186 * $x82)) - (15.6863186 * $x83)) - (15.6863186 * $x84)) - (15.6863186 * $x85)) - (2.1 * $x86)) - (2.1 * $x87)) - (2.1 * $x88)) - (2.1 * $x89)) - (2.1 * $x90)) - (2.1 * $x91)) - (2.1 * $x92)) - (2.1 * $x93)) - (2.1 * $x94)) - (2.1 * $x95)) - (2.1 * $x96)) - (2.1 * $x97)) - (14.2418893 * $x98)) - (14.2418893 * $x99)) - (14.2418893 * $x100)) - (14.2418893 * $x101)) - (14.2418893 * $x102)) - (14.2418893 * $x103)) - (14.2418893 * $x104)) - (14.2418893 * $x105)) - (14.2418893 * $x106)) - (14.2418893 * $x107)) - (14.2418893 * $x108)) - (14.2418893 * $x109)) - (2.1 * $x110)) - (2.1 * $x111)) - (2.1 * $x112)) - (2.1 * $x113)) - (2.1 * $x114)) - (2.1 * $x115)) - (2.1 * $x116)) - (2.1 * $x117)) - (2.1 * $x118)) - (2.1 * $x119)) - (2.1 * $x120)) - (2.1 * $x121)) - (24.630475 * $x122)) - (24.630475 * $x123)) - (24.630475 * $x124)) - (24.630475 * $x125)) - (24.630475 * $x126)) - (24.630475 * $x127)) - (24.630475 * $x128)) - (24.630475 * $x129)) - (24.630475 * $x130)) - (24.630475 * $x131)) - (24.630475 * $x132)) - (24.630475 * $x133)) - (23.7441195 * $x134)) - (23.707386 * $x135)) - (23.685618 * $x136)) - (23.389029 * $x137)) - (23.36454 * $x138)) - (23.345493 * $x139)) - (23.650245 * $x140)) - (24.042069 * $x141)) - (24.0896865 * $x142)) - (23.761806 * $x143)) - (23.5318815 * $x144)) - (24.727761 * $x145)) - (60.18757142857 * $x146)) - (54.63853571428 * $x147)) - (55.88790625 * $x148)) - (47.47405555555 * $x149)) - (54.55 * $x150)) - (60.915 * $x151)) - (62.09663636363 * $x152)) - (63.8496 * $x153)) - (61.56438461538 * $x154)) - (57.9938 * $x155)) - (59.0055 * $x156)) - (54.148 * $x157)) - (15.0 * $x158)) - (15.0 * $x159)) - (15.0 * $x160)) - (15.0 * $x161)) - (15.0 * $x162)) - (15.0 * $x163)) - (15.0 * $x164)) - (15.0 * $x165)) - (15.0 * $x166)) - (15.0 * $x167)) - (15.0 * $x168)) - (15.0 * $x169)) - (42.0 * $x170)) - (42.0 * $x171)) - (42.0 * $x172)) - (42.0 * $x173)) - (42.0 * $x174)) - (42.0 * $x175)) - (42.0 * $x176)) - (42.0 * $x177)) - (42.0 * $x178)) - (42.0 * $x179)) - (42.0 * $x180)) - (42.0 * $x181)) + $x234) = 0.0,
            "e305": -(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((2.1 * $x74) - (2.1 * $x75)) - (2.1 * $x76)) - (2.1 * $x77)) - (2.1 * $x78)) - (2.1 * $x79)) - (2.1 * $x80)) - (2.1 * $x81)) - (2.1 * $x82)) - (2.1 * $x83)) - (2.1 * $x84)) - (2.1 * $x85)) - (2.1 * $x86)) - (2.1 * $x87)) - (2.1 * $x88)) - (2.1 * $x89)) - (2.1 * $x90)) - (2.1 * $x91)) - (2.1 * $x92)) - (2.1 * $x93)) - (2.1 * $x94)) - (2.1 * $x95)) - (2.1 * $x96)) - (2.1 * $x97)) - (2.1 * $x98)) - (2.1 * $x99)) - (2.1 * $x100)) - (2.1 * $x101)) - (2.1 * $x102)) - (2.1 * $x103)) - (2.1 * $x104)) - (2.1 * $x105)) - (2.1 * $x106)) - (2.1 * $x107)) - (2.1 * $x108)) - (2.1 * $x109)) - (2.1 * $x110)) - (2.1 * $x111)) - (2.1 * $x112)) - (2.1 * $x113)) - (2.1 * $x114)) - (2.1 * $x115)) - (2.1 * $x116)) - (2.1 * $x117)) - (2.1 * $x118)) - (2.1 * $x119)) - (2.1 * $x120)) - (2.1 * $x121)) - (18.63 * $x122)) - (18.63 * $x123)) - (18.63 * $x124)) - (18.63 * $x125)) - (18.63 * $x126)) - (18.63 * $x127)) - (18.63 * $x128)) - (18.63 * $x129)) - (18.63 * $x130)) - (18.63 * $x131)) - (18.63 * $x132)) - (18.63 * $x133)) - (18.63 * $x134)) - (18.63 * $x135)) - (18.63 * $x136)) - (18.63 * $x137)) - (18.63 * $x138)) - (18.63 * $x139)) - (18.63 * $x140)) - (18.63 * $x141)) - (18.63 * $x142)) - (18.63 * $x143)) - (18.63 * $x144)) - (18.63 * $x145)) - (11.0 * $x146)) - (11.0 * $x147)) - (11.0 * $x148)) - (11.0 * $x149)) - (11.0 * $x150)) - (11.0 * $x151)) - (11.0 * $x152)) - (11.0 * $x153)) - (11.0 * $x154)) - (11.0 * $x155)) - (11.0 * $x156)) - (11.0 * $x157)) - (15.0 * $x158)) - (15.0 * $x159)) - (15.0 * $x160)) - (15.0 * $x161)) - (15.0 * $x162)) - (15.0 * $x163)) - (15.0 * $x164)) - (15.0 * $x165)) - (15.0 * $x166)) - (15.0 * $x167)) - (15.0 * $x168)) - (15.0 * $x169)) - (30.0 * $x170)) - (30.0 * $x171)) - (30.0 * $x172)) - (30.0 * $x173)) - (30.0 * $x174)) - (30.0 * $x175)) - (30.0 * $x176)) - (30.0 * $x177)) - (30.0 * $x178)) - (30.0 * $x179)) - (30.0 * $x180)) - (30.0 * $x181)) + $x233) = 0.0,
            "e306": -(((((((((((((0.580146 * $x194) - (0.580146 * $x195)) - (0.580146 * $x196)) - (0.580146 * $x197)) - (0.580146 * $x198)) - (0.580146 * $x199)) - (0.580146 * $x200)) - (0.580146 * $x201)) - (0.580146 * $x202)) - (0.580146 * $x203)) - (0.580146 * $x204)) - (0.580146 * $x205)) + $x232) = 0.0,
            "e307": -((329622.48 * $b73) + $x231) = 1321650.0,
            "e308": $x74 = 9171.31040135413,
            "e309": -(((((((((((((((((((((((((150000.0 * $b37) - (150000.0 * $b38)) - (150000.0 * $b39)) - (150000.0 * $b40)) - (150000.0 * $b41)) - (150000.0 * $b42)) - (150000.0 * $b43)) - (150000.0 * $b44)) - (150000.0 * $b45)) - (150000.0 * $b46)) - (150000.0 * $b47)) - (150000.0 * $b48)) - (150000.0 * $b61)) - (150000.0 * $b62)) - (150000.0 * $b63)) - (150000.0 * $b64)) - (150000.0 * $b65)) - (150000.0 * $b66)) - (150000.0 * $b67)) - (150000.0 * $b68)) - (150000.0 * $b69)) - (150000.0 * $b70)) - (150000.0 * $b71)) - (150000.0 * $b72)) + $x230) = 0.0
        }
    }
};

