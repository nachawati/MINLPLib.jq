jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/syn10m03h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:syn10m03h($input)
{
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
    let $x70 := $input.x70
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
    let $b233 := $input.b233
    let $b234 := $input.b234
    let $b235 := $input.b235
    let $b236 := $input.b236
    let $b237 := $input.b237
    let $b238 := $input.b238
    let $b239 := $input.b239
    let $b240 := $input.b240
    let $b241 := $input.b241
    let $b242 := $input.b242
    let $b243 := $input.b243
    let $b244 := $input.b244
    let $b245 := $input.b245
    let $b246 := $input.b246
    let $b247 := $input.b247
    let $b248 := $input.b248
    let $b249 := $input.b249
    let $b250 := $input.b250
    let $b251 := $input.b251
    let $b252 := $input.b252
    let $b253 := $input.b253
    let $b254 := $input.b254
    let $b255 := $input.b255
    let $b256 := $input.b256
    let $b257 := $input.b257
    let $b258 := $input.b258
    let $b259 := $input.b259
    let $b260 := $input.b260
    let $b261 := $input.b261
    let $b262 := $input.b262
    let $b263 := $input.b263
    let $b264 := $input.b264
    let $b265 := $input.b265
    let $b266 := $input.b266
    let $b267 := $input.b267
    let $b268 := $input.b268
    let $b269 := $input.b269
    let $b270 := $input.b270
    let $b271 := $input.b271
    let $b272 := $input.b272
    let $b273 := $input.b273
    let $b274 := $input.b274
    let $b275 := $input.b275
    let $b276 := $input.b276
    let $b277 := $input.b277
    let $b278 := $input.b278
    let $b279 := $input.b279
    let $b280 := $input.b280
    let $b281 := $input.b281
    let $b282 := $input.b282
    let $b283 := $input.b283
    let $b284 := $input.b284
    let $b285 := $input.b285
    let $b286 := $input.b286
    let $b287 := $input.b287
    let $b288 := $input.b288
    let $b289 := $input.b289
    let $b290 := $input.b290
    let $b291 := $input.b291
    let $b292 := $input.b292
    return {
        "obj": -(((((((((((((((((((((((((((((((((((((((((((((((((((((((($x32 - $x33) - $x34) + (5.0 * $x50)) + (10.0 * $x51)) + (5.0 * $x52)) - (2.0 * $x65)) - $x66) - (2.0 * $x67)) + (80.0 * $x89)) + (90.0 * $x90)) + (120.0 * $x91)) + (285.0 * $x92)) + (390.0 * $x93)) + (350.0 * $x94)) + (290.0 * $x95)) + (405.0 * $x96)) + (190.0 * $x97)) + (280.0 * $x98)) + (400.0 * $x99)) + (430.0 * $x100)) + (290.0 * $x101)) + (300.0 * $x102)) + (240.0 * $x103)) + (350.0 * $x104)) + (250.0 * $x105)) + (300.0 * $x106)) - (5.0 * $b263)) - (4.0 * $b264)) - (6.0 * $b265)) - (8.0 * $b266)) - (7.0 * $b267)) - (6.0 * $b268)) - (6.0 * $b269)) - (9.0 * $b270)) - (4.0 * $b271)) - (10.0 * $b272)) - (9.0 * $b273)) - (5.0 * $b274)) - (6.0 * $b275)) - (10.0 * $b276)) - (6.0 * $b277)) - (7.0 * $b278)) - (7.0 * $b279)) - (4.0 * $b280)) - (4.0 * $b281)) - (3.0 * $b282)) - (2.0 * $b283)) - (5.0 * $b284)) - (6.0 * $b285)) - (7.0 * $b286)) - (2.0 * $b287)) - (5.0 * $b288)) - (2.0 * $b289)) - (4.0 * $b290)) - (7.0 * $b291)) - (4.0 * $b292)),
        "constraints": {
            "e2": (($x32 - $x35) - $x38) = 0.0,
            "e3": (($x33 - $x36) - $x39) = 0.0,
            "e4": (($x34 - $x37) - $x40) = 0.0,
            "e5": -(($x41 - $x44) + $x47) = 0.0,
            "e6": -(($x42 - $x45) + $x48) = 0.0,
            "e7": -(($x43 - $x46) + $x49) = 0.0,
            "e8": (($x47 - $x50) - $x53) = 0.0,
            "e9": (($x48 - $x51) - $x54) = 0.0,
            "e10": (($x49 - $x52) - $x55) = 0.0,
            "e11": ((($x53 - $x56) - $x59) - $x62) = 0.0,
            "e12": ((($x54 - $x57) - $x60) - $x63) = 0.0,
            "e13": ((($x55 - $x58) - $x61) - $x64) = 0.0,
            "e14": (($x68 - $x77) - $x80) = 0.0,
            "e15": (($x69 - $x78) - $x81) = 0.0,
            "e16": (($x70 - $x79) - $x82) = 0.0,
            "e17": ((($x74 - $x83) - $x86) - $x89) = 0.0,
            "e18": ((($x75 - $x84) - $x87) - $x90) = 0.0,
            "e19": ((($x76 - $x85) - $x88) - $x91) = 0.0,
            "e20": ((($x119 idiv (1.0E-6 + $b233)) - math:log((1.0 + ($x107 idiv (1.0E-6 + $b233))))) * (1.0E-6 + $b233)) <= 0.0,
            "e21": ((($x120 idiv (1.0E-6 + $b234)) - math:log((1.0 + ($x108 idiv (1.0E-6 + $b234))))) * (1.0E-6 + $b234)) <= 0.0,
            "e22": ((($x121 idiv (1.0E-6 + $b235)) - math:log((1.0 + ($x109 idiv (1.0E-6 + $b235))))) * (1.0E-6 + $b235)) <= 0.0,
            "e23": $x110 = 0.0,
            "e24": $x111 = 0.0,
            "e25": $x112 = 0.0,
            "e26": $x122 = 0.0,
            "e27": $x123 = 0.0,
            "e28": $x124 = 0.0,
            "e29": (($x35 - $x107) - $x110) = 0.0,
            "e30": (($x36 - $x108) - $x111) = 0.0,
            "e31": (($x37 - $x109) - $x112) = 0.0,
            "e32": (($x41 - $x119) - $x122) = 0.0,
            "e33": (($x42 - $x120) - $x123) = 0.0,
            "e34": (($x43 - $x121) - $x124) = 0.0,
            "e35": ($x107 - (40.0 * $b233)) <= 0.0,
            "e36": ($x108 - (40.0 * $b234)) <= 0.0,
            "e37": ($x109 - (40.0 * $b235)) <= 0.0,
            "e38": ($x110 + (40.0 * $b233)) <= 40.0,
            "e39": ($x111 + (40.0 * $b234)) <= 40.0,
            "e40": ($x112 + (40.0 * $b235)) <= 40.0,
            "e41": ($x119 - (3.71357206670431 * $b233)) <= 0.0,
            "e42": ($x120 - (3.71357206670431 * $b234)) <= 0.0,
            "e43": ($x121 - (3.71357206670431 * $b235)) <= 0.0,
            "e44": ($x122 + (3.71357206670431 * $b233)) <= 3.71357206670431,
            "e45": ($x123 + (3.71357206670431 * $b234)) <= 3.71357206670431,
            "e46": ($x124 + (3.71357206670431 * $b235)) <= 3.71357206670431,
            "e47": ((($x125 idiv (1.0E-6 + $b236)) - (1.2 * math:log((1.0 + ($x113 idiv (1.0E-6 + $b236)))))) * (1.0E-6 + $b236)) <= 0.0,
            "e48": ((($x126 idiv (1.0E-6 + $b237)) - (1.2 * math:log((1.0 + ($x114 idiv (1.0E-6 + $b237)))))) * (1.0E-6 + $b237)) <= 0.0,
            "e49": ((($x127 idiv (1.0E-6 + $b238)) - (1.2 * math:log((1.0 + ($x115 idiv (1.0E-6 + $b238)))))) * (1.0E-6 + $b238)) <= 0.0,
            "e50": $x116 = 0.0,
            "e51": $x117 = 0.0,
            "e52": $x118 = 0.0,
            "e53": $x128 = 0.0,
            "e54": $x129 = 0.0,
            "e55": $x130 = 0.0,
            "e56": (($x38 - $x113) - $x116) = 0.0,
            "e57": (($x39 - $x114) - $x117) = 0.0,
            "e58": (($x40 - $x115) - $x118) = 0.0,
            "e59": (($x44 - $x125) - $x128) = 0.0,
            "e60": (($x45 - $x126) - $x129) = 0.0,
            "e61": (($x46 - $x127) - $x130) = 0.0,
            "e62": ($x113 - (40.0 * $b236)) <= 0.0,
            "e63": ($x114 - (40.0 * $b237)) <= 0.0,
            "e64": ($x115 - (40.0 * $b238)) <= 0.0,
            "e65": ($x116 + (40.0 * $b236)) <= 40.0,
            "e66": ($x117 + (40.0 * $b237)) <= 40.0,
            "e67": ($x118 + (40.0 * $b238)) <= 40.0,
            "e68": ($x125 - (4.45628648004517 * $b236)) <= 0.0,
            "e69": ($x126 - (4.45628648004517 * $b237)) <= 0.0,
            "e70": ($x127 - (4.45628648004517 * $b238)) <= 0.0,
            "e71": ($x128 + (4.45628648004517 * $b236)) <= 4.45628648004517,
            "e72": ($x129 + (4.45628648004517 * $b237)) <= 4.45628648004517,
            "e73": ($x130 + (4.45628648004517 * $b238)) <= 4.45628648004517,
            "e74": -((0.75 * $x131) + $x155) = 0.0,
            "e75": -((0.75 * $x132) + $x156) = 0.0,
            "e76": -((0.75 * $x133) + $x157) = 0.0,
            "e77": $x134 = 0.0,
            "e78": $x135 = 0.0,
            "e79": $x136 = 0.0,
            "e80": $x158 = 0.0,
            "e81": $x159 = 0.0,
            "e82": $x160 = 0.0,
            "e83": (($x56 - $x131) - $x134) = 0.0,
            "e84": (($x57 - $x132) - $x135) = 0.0,
            "e85": (($x58 - $x133) - $x136) = 0.0,
            "e86": (($x68 - $x155) - $x158) = 0.0,
            "e87": (($x69 - $x156) - $x159) = 0.0,
            "e88": (($x70 - $x157) - $x160) = 0.0,
            "e89": ($x131 - (4.45628648004517 * $b239)) <= 0.0,
            "e90": ($x132 - (4.45628648004517 * $b240)) <= 0.0,
            "e91": ($x133 - (4.45628648004517 * $b241)) <= 0.0,
            "e92": ($x134 + (4.45628648004517 * $b239)) <= 4.45628648004517,
            "e93": ($x135 + (4.45628648004517 * $b240)) <= 4.45628648004517,
            "e94": ($x136 + (4.45628648004517 * $b241)) <= 4.45628648004517,
            "e95": ($x155 - (3.34221486003388 * $b239)) <= 0.0,
            "e96": ($x156 - (3.34221486003388 * $b240)) <= 0.0,
            "e97": ($x157 - (3.34221486003388 * $b241)) <= 0.0,
            "e98": ($x158 + (3.34221486003388 * $b239)) <= 3.34221486003388,
            "e99": ($x159 + (3.34221486003388 * $b240)) <= 3.34221486003388,
            "e100": ($x160 + (3.34221486003388 * $b241)) <= 3.34221486003388,
            "e101": ((($x161 idiv (1.0E-6 + $b242)) - (1.5 * math:log((1.0 + ($x137 idiv (1.0E-6 + $b242)))))) * (1.0E-6 + $b242)) <= 0.0,
            "e102": ((($x162 idiv (1.0E-6 + $b243)) - (1.5 * math:log((1.0 + ($x138 idiv (1.0E-6 + $b243)))))) * (1.0E-6 + $b243)) <= 0.0,
            "e103": ((($x163 idiv (1.0E-6 + $b244)) - (1.5 * math:log((1.0 + ($x139 idiv (1.0E-6 + $b244)))))) * (1.0E-6 + $b244)) <= 0.0,
            "e104": $x140 = 0.0,
            "e105": $x141 = 0.0,
            "e106": $x142 = 0.0,
            "e107": $x167 = 0.0,
            "e108": $x168 = 0.0,
            "e109": $x169 = 0.0,
            "e110": (($x59 - $x137) - $x140) = 0.0,
            "e111": (($x60 - $x138) - $x141) = 0.0,
            "e112": (($x61 - $x139) - $x142) = 0.0,
            "e113": (($x71 - $x161) - $x167) = 0.0,
            "e114": (($x72 - $x162) - $x168) = 0.0,
            "e115": (($x73 - $x163) - $x169) = 0.0,
            "e116": ($x137 - (4.45628648004517 * $b242)) <= 0.0,
            "e117": ($x138 - (4.45628648004517 * $b243)) <= 0.0,
            "e118": ($x139 - (4.45628648004517 * $b244)) <= 0.0,
            "e119": ($x140 + (4.45628648004517 * $b242)) <= 4.45628648004517,
            "e120": ($x141 + (4.45628648004517 * $b243)) <= 4.45628648004517,
            "e121": ($x142 + (4.45628648004517 * $b244)) <= 4.45628648004517,
            "e122": ($x161 - (2.54515263975353 * $b242)) <= 0.0,
            "e123": ($x162 - (2.54515263975353 * $b243)) <= 0.0,
            "e124": ($x163 - (2.54515263975353 * $b244)) <= 0.0,
            "e125": ($x167 + (2.54515263975353 * $b242)) <= 2.54515263975353,
            "e126": ($x168 + (2.54515263975353 * $b243)) <= 2.54515263975353,
            "e127": ($x169 + (2.54515263975353 * $b244)) <= 2.54515263975353,
            "e128": -($x143 + $x173) = 0.0,
            "e129": -($x144 + $x174) = 0.0,
            "e130": -($x145 + $x175) = 0.0,
            "e131": -((0.5 * $x149) + $x173) = 0.0,
            "e132": -((0.5 * $x150) + $x174) = 0.0,
            "e133": -((0.5 * $x151) + $x175) = 0.0,
            "e134": $x146 = 0.0,
            "e135": $x147 = 0.0,
            "e136": $x148 = 0.0,
            "e137": $x152 = 0.0,
            "e138": $x153 = 0.0,
            "e139": $x154 = 0.0,
            "e140": $x176 = 0.0,
            "e141": $x177 = 0.0,
            "e142": $x178 = 0.0,
            "e143": (($x62 - $x143) - $x146) = 0.0,
            "e144": (($x63 - $x144) - $x147) = 0.0,
            "e145": (($x64 - $x145) - $x148) = 0.0,
            "e146": (($x65 - $x149) - $x152) = 0.0,
            "e147": (($x66 - $x150) - $x153) = 0.0,
            "e148": (($x67 - $x151) - $x154) = 0.0,
            "e149": (($x74 - $x173) - $x176) = 0.0,
            "e150": (($x75 - $x174) - $x177) = 0.0,
            "e151": (($x76 - $x175) - $x178) = 0.0,
            "e152": ($x143 - (4.45628648004517 * $b245)) <= 0.0,
            "e153": ($x144 - (4.45628648004517 * $b246)) <= 0.0,
            "e154": ($x145 - (4.45628648004517 * $b247)) <= 0.0,
            "e155": ($x146 + (4.45628648004517 * $b245)) <= 4.45628648004517,
            "e156": ($x147 + (4.45628648004517 * $b246)) <= 4.45628648004517,
            "e157": ($x148 + (4.45628648004517 * $b247)) <= 4.45628648004517,
            "e158": ($x149 - (30.0 * $b245)) <= 0.0,
            "e159": ($x150 - (30.0 * $b246)) <= 0.0,
            "e160": ($x151 - (30.0 * $b247)) <= 0.0,
            "e161": ($x152 + (30.0 * $b245)) <= 30.0,
            "e162": ($x153 + (30.0 * $b246)) <= 30.0,
            "e163": ($x154 + (30.0 * $b247)) <= 30.0,
            "e164": ($x173 - (15.0 * $b245)) <= 0.0,
            "e165": ($x174 - (15.0 * $b246)) <= 0.0,
            "e166": ($x175 - (15.0 * $b247)) <= 0.0,
            "e167": ($x176 + (15.0 * $b245)) <= 15.0,
            "e168": ($x177 + (15.0 * $b246)) <= 15.0,
            "e169": ($x178 + (15.0 * $b247)) <= 15.0,
            "e170": ((($x203 idiv (1.0E-6 + $b248)) - (1.25 * math:log((1.0 + ($x179 idiv (1.0E-6 + $b248)))))) * (1.0E-6 + $b248)) <= 0.0,
            "e171": ((($x204 idiv (1.0E-6 + $b249)) - (1.25 * math:log((1.0 + ($x180 idiv (1.0E-6 + $b249)))))) * (1.0E-6 + $b249)) <= 0.0,
            "e172": ((($x205 idiv (1.0E-6 + $b250)) - (1.25 * math:log((1.0 + ($x181 idiv (1.0E-6 + $b250)))))) * (1.0E-6 + $b250)) <= 0.0,
            "e173": $x182 = 0.0,
            "e174": $x183 = 0.0,
            "e175": $x184 = 0.0,
            "e176": $x206 = 0.0,
            "e177": $x207 = 0.0,
            "e178": $x208 = 0.0,
            "e179": (($x77 - $x179) - $x182) = 0.0,
            "e180": (($x78 - $x180) - $x183) = 0.0,
            "e181": (($x79 - $x181) - $x184) = 0.0,
            "e182": (($x92 - $x203) - $x206) = 0.0,
            "e183": (($x93 - $x204) - $x207) = 0.0,
            "e184": (($x94 - $x205) - $x208) = 0.0,
            "e185": ($x179 - (3.34221486003388 * $b248)) <= 0.0,
            "e186": ($x180 - (3.34221486003388 * $b249)) <= 0.0,
            "e187": ($x181 - (3.34221486003388 * $b250)) <= 0.0,
            "e188": ($x182 + (3.34221486003388 * $b248)) <= 3.34221486003388,
            "e189": ($x183 + (3.34221486003388 * $b249)) <= 3.34221486003388,
            "e190": ($x184 + (3.34221486003388 * $b250)) <= 3.34221486003388,
            "e191": ($x203 - (1.83548069293539 * $b248)) <= 0.0,
            "e192": ($x204 - (1.83548069293539 * $b249)) <= 0.0,
            "e193": ($x205 - (1.83548069293539 * $b250)) <= 0.0,
            "e194": ($x206 + (1.83548069293539 * $b248)) <= 1.83548069293539,
            "e195": ($x207 + (1.83548069293539 * $b249)) <= 1.83548069293539,
            "e196": ($x208 + (1.83548069293539 * $b250)) <= 1.83548069293539,
            "e197": ((($x209 idiv (1.0E-6 + $b251)) - (0.9 * math:log((1.0 + ($x185 idiv (1.0E-6 + $b251)))))) * (1.0E-6 + $b251)) <= 0.0,
            "e198": ((($x210 idiv (1.0E-6 + $b252)) - (0.9 * math:log((1.0 + ($x186 idiv (1.0E-6 + $b252)))))) * (1.0E-6 + $b252)) <= 0.0,
            "e199": ((($x211 idiv (1.0E-6 + $b253)) - (0.9 * math:log((1.0 + ($x187 idiv (1.0E-6 + $b253)))))) * (1.0E-6 + $b253)) <= 0.0,
            "e200": $x188 = 0.0,
            "e201": $x189 = 0.0,
            "e202": $x190 = 0.0,
            "e203": $x212 = 0.0,
            "e204": $x213 = 0.0,
            "e205": $x214 = 0.0,
            "e206": (($x80 - $x185) - $x188) = 0.0,
            "e207": (($x81 - $x186) - $x189) = 0.0,
            "e208": (($x82 - $x187) - $x190) = 0.0,
            "e209": (($x95 - $x209) - $x212) = 0.0,
            "e210": (($x96 - $x210) - $x213) = 0.0,
            "e211": (($x97 - $x211) - $x214) = 0.0,
            "e212": ($x185 - (3.34221486003388 * $b251)) <= 0.0,
            "e213": ($x186 - (3.34221486003388 * $b252)) <= 0.0,
            "e214": ($x187 - (3.34221486003388 * $b253)) <= 0.0,
            "e215": ($x188 + (3.34221486003388 * $b251)) <= 3.34221486003388,
            "e216": ($x189 + (3.34221486003388 * $b252)) <= 3.34221486003388,
            "e217": ($x190 + (3.34221486003388 * $b253)) <= 3.34221486003388,
            "e218": ($x209 - (1.32154609891348 * $b251)) <= 0.0,
            "e219": ($x210 - (1.32154609891348 * $b252)) <= 0.0,
            "e220": ($x211 - (1.32154609891348 * $b253)) <= 0.0,
            "e221": ($x212 + (1.32154609891348 * $b251)) <= 1.32154609891348,
            "e222": ($x213 + (1.32154609891348 * $b252)) <= 1.32154609891348,
            "e223": ($x214 + (1.32154609891348 * $b253)) <= 1.32154609891348,
            "e224": ((($x215 idiv (1.0E-6 + $b254)) - math:log((1.0 + ($x164 idiv (1.0E-6 + $b254))))) * (1.0E-6 + $b254)) <= 0.0,
            "e225": ((($x216 idiv (1.0E-6 + $b255)) - math:log((1.0 + ($x165 idiv (1.0E-6 + $b255))))) * (1.0E-6 + $b255)) <= 0.0,
            "e226": ((($x217 idiv (1.0E-6 + $b256)) - math:log((1.0 + ($x166 idiv (1.0E-6 + $b256))))) * (1.0E-6 + $b256)) <= 0.0,
            "e227": $x170 = 0.0,
            "e228": $x171 = 0.0,
            "e229": $x172 = 0.0,
            "e230": $x218 = 0.0,
            "e231": $x219 = 0.0,
            "e232": $x220 = 0.0,
            "e233": (($x71 - $x164) - $x170) = 0.0,
            "e234": (($x72 - $x165) - $x171) = 0.0,
            "e235": (($x73 - $x166) - $x172) = 0.0,
            "e236": (($x98 - $x215) - $x218) = 0.0,
            "e237": (($x99 - $x216) - $x219) = 0.0,
            "e238": (($x100 - $x217) - $x220) = 0.0,
            "e239": ($x164 - (2.54515263975353 * $b254)) <= 0.0,
            "e240": ($x165 - (2.54515263975353 * $b255)) <= 0.0,
            "e241": ($x166 - (2.54515263975353 * $b256)) <= 0.0,
            "e242": ($x170 + (2.54515263975353 * $b254)) <= 2.54515263975353,
            "e243": ($x171 + (2.54515263975353 * $b255)) <= 2.54515263975353,
            "e244": ($x172 + (2.54515263975353 * $b256)) <= 2.54515263975353,
            "e245": ($x215 - (1.26558121681553 * $b254)) <= 0.0,
            "e246": ($x216 - (1.26558121681553 * $b255)) <= 0.0,
            "e247": ($x217 - (1.26558121681553 * $b256)) <= 0.0,
            "e248": ($x218 + (1.26558121681553 * $b254)) <= 1.26558121681553,
            "e249": ($x219 + (1.26558121681553 * $b255)) <= 1.26558121681553,
            "e250": ($x220 + (1.26558121681553 * $b256)) <= 1.26558121681553,
            "e251": -((0.9 * $x191) + $x221) = 0.0,
            "e252": -((0.9 * $x192) + $x222) = 0.0,
            "e253": -((0.9 * $x193) + $x223) = 0.0,
            "e254": $x194 = 0.0,
            "e255": $x195 = 0.0,
            "e256": $x196 = 0.0,
            "e257": $x224 = 0.0,
            "e258": $x225 = 0.0,
            "e259": $x226 = 0.0,
            "e260": (($x83 - $x191) - $x194) = 0.0,
            "e261": (($x84 - $x192) - $x195) = 0.0,
            "e262": (($x85 - $x193) - $x196) = 0.0,
            "e263": (($x101 - $x221) - $x224) = 0.0,
            "e264": (($x102 - $x222) - $x225) = 0.0,
            "e265": (($x103 - $x223) - $x226) = 0.0,
            "e266": ($x191 - (15.0 * $b257)) <= 0.0,
            "e267": ($x192 - (15.0 * $b258)) <= 0.0,
            "e268": ($x193 - (15.0 * $b259)) <= 0.0,
            "e269": ($x194 + (15.0 * $b257)) <= 15.0,
            "e270": ($x195 + (15.0 * $b258)) <= 15.0,
            "e271": ($x196 + (15.0 * $b259)) <= 15.0,
            "e272": ($x221 - (13.5 * $b257)) <= 0.0,
            "e273": ($x222 - (13.5 * $b258)) <= 0.0,
            "e274": ($x223 - (13.5 * $b259)) <= 0.0,
            "e275": ($x224 + (13.5 * $b257)) <= 13.5,
            "e276": ($x225 + (13.5 * $b258)) <= 13.5,
            "e277": ($x226 + (13.5 * $b259)) <= 13.5,
            "e278": -((0.6 * $x197) + $x227) = 0.0,
            "e279": -((0.6 * $x198) + $x228) = 0.0,
            "e280": -((0.6 * $x199) + $x229) = 0.0,
            "e281": $x200 = 0.0,
            "e282": $x201 = 0.0,
            "e283": $x202 = 0.0,
            "e284": $x230 = 0.0,
            "e285": $x231 = 0.0,
            "e286": $x232 = 0.0,
            "e287": (($x86 - $x197) - $x200) = 0.0,
            "e288": (($x87 - $x198) - $x201) = 0.0,
            "e289": (($x88 - $x199) - $x202) = 0.0,
            "e290": (($x104 - $x227) - $x230) = 0.0,
            "e291": (($x105 - $x228) - $x231) = 0.0,
            "e292": (($x106 - $x229) - $x232) = 0.0,
            "e293": ($x197 - (15.0 * $b260)) <= 0.0,
            "e294": ($x198 - (15.0 * $b261)) <= 0.0,
            "e295": ($x199 - (15.0 * $b262)) <= 0.0,
            "e296": ($x200 + (15.0 * $b260)) <= 15.0,
            "e297": ($x201 + (15.0 * $b261)) <= 15.0,
            "e298": ($x202 + (15.0 * $b262)) <= 15.0,
            "e299": ($x227 - (9.0 * $b260)) <= 0.0,
            "e300": ($x228 - (9.0 * $b261)) <= 0.0,
            "e301": ($x229 - (9.0 * $b262)) <= 0.0,
            "e302": ($x230 + (9.0 * $b260)) <= 9.0,
            "e303": ($x231 + (9.0 * $b261)) <= 9.0,
            "e304": ($x232 + (9.0 * $b262)) <= 9.0,
            "e305": ($x2 + (5.0 * $b263)) = 0.0,
            "e306": ($x3 + (4.0 * $b264)) = 0.0,
            "e307": ($x4 + (6.0 * $b265)) = 0.0,
            "e308": ($x5 + (8.0 * $b266)) = 0.0,
            "e309": ($x6 + (7.0 * $b267)) = 0.0,
            "e310": ($x7 + (6.0 * $b268)) = 0.0,
            "e311": ($x8 + (6.0 * $b269)) = 0.0,
            "e312": ($x9 + (9.0 * $b270)) = 0.0,
            "e313": ($x10 + (4.0 * $b271)) = 0.0,
            "e314": ($x11 + (10.0 * $b272)) = 0.0,
            "e315": ($x12 + (9.0 * $b273)) = 0.0,
            "e316": ($x13 + (5.0 * $b274)) = 0.0,
            "e317": ($x14 + (6.0 * $b275)) = 0.0,
            "e318": ($x15 + (10.0 * $b276)) = 0.0,
            "e319": ($x16 + (6.0 * $b277)) = 0.0,
            "e320": ($x17 + (7.0 * $b278)) = 0.0,
            "e321": ($x18 + (7.0 * $b279)) = 0.0,
            "e322": ($x19 + (4.0 * $b280)) = 0.0,
            "e323": ($x20 + (4.0 * $b281)) = 0.0,
            "e324": ($x21 + (3.0 * $b282)) = 0.0,
            "e325": ($x22 + (2.0 * $b283)) = 0.0,
            "e326": ($x23 + (5.0 * $b284)) = 0.0,
            "e327": ($x24 + (6.0 * $b285)) = 0.0,
            "e328": ($x25 + (7.0 * $b286)) = 0.0,
            "e329": ($x26 + (2.0 * $b287)) = 0.0,
            "e330": ($x27 + (5.0 * $b288)) = 0.0,
            "e331": ($x28 + (2.0 * $b289)) = 0.0,
            "e332": ($x29 + (4.0 * $b290)) = 0.0,
            "e333": ($x30 + (7.0 * $b291)) = 0.0,
            "e334": ($x31 + (4.0 * $b292)) = 0.0,
            "e335": ($b233 - $b234) <= 0.0,
            "e336": ($b233 - $b235) <= 0.0,
            "e337": ($b234 - $b235) <= 0.0,
            "e338": ($b236 - $b237) <= 0.0,
            "e339": ($b236 - $b238) <= 0.0,
            "e340": ($b237 - $b238) <= 0.0,
            "e341": ($b239 - $b240) <= 0.0,
            "e342": ($b239 - $b241) <= 0.0,
            "e343": ($b240 - $b241) <= 0.0,
            "e344": ($b242 - $b243) <= 0.0,
            "e345": ($b242 - $b244) <= 0.0,
            "e346": ($b243 - $b244) <= 0.0,
            "e347": ($b245 - $b246) <= 0.0,
            "e348": ($b245 - $b247) <= 0.0,
            "e349": ($b246 - $b247) <= 0.0,
            "e350": ($b248 - $b249) <= 0.0,
            "e351": ($b248 - $b250) <= 0.0,
            "e352": ($b249 - $b250) <= 0.0,
            "e353": ($b251 - $b252) <= 0.0,
            "e354": ($b251 - $b253) <= 0.0,
            "e355": ($b252 - $b253) <= 0.0,
            "e356": ($b254 - $b255) <= 0.0,
            "e357": ($b254 - $b256) <= 0.0,
            "e358": ($b255 - $b256) <= 0.0,
            "e359": ($b257 - $b258) <= 0.0,
            "e360": ($b257 - $b259) <= 0.0,
            "e361": ($b258 - $b259) <= 0.0,
            "e362": ($b260 - $b261) <= 0.0,
            "e363": ($b260 - $b262) <= 0.0,
            "e364": ($b261 - $b262) <= 0.0,
            "e365": ($b263 + $b264) <= 1.0,
            "e366": ($b263 + $b265) <= 1.0,
            "e367": ($b263 + $b264) <= 1.0,
            "e368": ($b264 + $b265) <= 1.0,
            "e369": ($b263 + $b265) <= 1.0,
            "e370": ($b264 + $b265) <= 1.0,
            "e371": ($b266 + $b267) <= 1.0,
            "e372": ($b266 + $b268) <= 1.0,
            "e373": ($b266 + $b267) <= 1.0,
            "e374": ($b267 + $b268) <= 1.0,
            "e375": ($b266 + $b268) <= 1.0,
            "e376": ($b267 + $b268) <= 1.0,
            "e377": ($b269 + $b270) <= 1.0,
            "e378": ($b269 + $b271) <= 1.0,
            "e379": ($b269 + $b270) <= 1.0,
            "e380": ($b270 + $b271) <= 1.0,
            "e381": ($b269 + $b271) <= 1.0,
            "e382": ($b270 + $b271) <= 1.0,
            "e383": ($b272 + $b273) <= 1.0,
            "e384": ($b272 + $b274) <= 1.0,
            "e385": ($b272 + $b273) <= 1.0,
            "e386": ($b273 + $b274) <= 1.0,
            "e387": ($b272 + $b274) <= 1.0,
            "e388": ($b273 + $b274) <= 1.0,
            "e389": ($b275 + $b276) <= 1.0,
            "e390": ($b275 + $b277) <= 1.0,
            "e391": ($b275 + $b276) <= 1.0,
            "e392": ($b276 + $b277) <= 1.0,
            "e393": ($b275 + $b277) <= 1.0,
            "e394": ($b276 + $b277) <= 1.0,
            "e395": ($b278 + $b279) <= 1.0,
            "e396": ($b278 + $b280) <= 1.0,
            "e397": ($b278 + $b279) <= 1.0,
            "e398": ($b279 + $b280) <= 1.0,
            "e399": ($b278 + $b280) <= 1.0,
            "e400": ($b279 + $b280) <= 1.0,
            "e401": ($b281 + $b282) <= 1.0,
            "e402": ($b281 + $b283) <= 1.0,
            "e403": ($b281 + $b282) <= 1.0,
            "e404": ($b282 + $b283) <= 1.0,
            "e405": ($b281 + $b283) <= 1.0,
            "e406": ($b282 + $b283) <= 1.0,
            "e407": ($b284 + $b285) <= 1.0,
            "e408": ($b284 + $b286) <= 1.0,
            "e409": ($b284 + $b285) <= 1.0,
            "e410": ($b285 + $b286) <= 1.0,
            "e411": ($b284 + $b286) <= 1.0,
            "e412": ($b285 + $b286) <= 1.0,
            "e413": ($b287 + $b288) <= 1.0,
            "e414": ($b287 + $b289) <= 1.0,
            "e415": ($b287 + $b288) <= 1.0,
            "e416": ($b288 + $b289) <= 1.0,
            "e417": ($b287 + $b289) <= 1.0,
            "e418": ($b288 + $b289) <= 1.0,
            "e419": ($b290 + $b291) <= 1.0,
            "e420": ($b290 + $b292) <= 1.0,
            "e421": ($b290 + $b291) <= 1.0,
            "e422": ($b291 + $b292) <= 1.0,
            "e423": ($b290 + $b292) <= 1.0,
            "e424": ($b291 + $b292) <= 1.0,
            "e425": ($b233 - $b263) <= 0.0,
            "e426": -(($b233 + $b234) - $b264) <= 0.0,
            "e427": -((($b233 - $b234) + $b235) - $b265) <= 0.0,
            "e428": ($b236 - $b266) <= 0.0,
            "e429": -(($b236 + $b237) - $b267) <= 0.0,
            "e430": -((($b236 - $b237) + $b238) - $b268) <= 0.0,
            "e431": ($b239 - $b269) <= 0.0,
            "e432": -(($b239 + $b240) - $b270) <= 0.0,
            "e433": -((($b239 - $b240) + $b241) - $b271) <= 0.0,
            "e434": ($b242 - $b272) <= 0.0,
            "e435": -(($b242 + $b243) - $b273) <= 0.0,
            "e436": -((($b242 - $b243) + $b244) - $b274) <= 0.0,
            "e437": ($b245 - $b275) <= 0.0,
            "e438": -(($b245 + $b246) - $b276) <= 0.0,
            "e439": -((($b245 - $b246) + $b247) - $b277) <= 0.0,
            "e440": ($b248 - $b278) <= 0.0,
            "e441": -(($b248 + $b249) - $b279) <= 0.0,
            "e442": -((($b248 - $b249) + $b250) - $b280) <= 0.0,
            "e443": ($b251 - $b281) <= 0.0,
            "e444": -(($b251 + $b252) - $b282) <= 0.0,
            "e445": -((($b251 - $b252) + $b253) - $b283) <= 0.0,
            "e446": ($b254 - $b284) <= 0.0,
            "e447": -(($b254 + $b255) - $b285) <= 0.0,
            "e448": -((($b254 - $b255) + $b256) - $b286) <= 0.0,
            "e449": ($b257 - $b287) <= 0.0,
            "e450": -(($b257 + $b258) - $b288) <= 0.0,
            "e451": -((($b257 - $b258) + $b259) - $b289) <= 0.0,
            "e452": ($b260 - $b290) <= 0.0,
            "e453": -(($b260 + $b261) - $b291) <= 0.0,
            "e454": -((($b260 - $b261) + $b262) - $b292) <= 0.0,
            "e455": ($b233 + $b236) = 1.0,
            "e456": ($b234 + $b237) = 1.0,
            "e457": ($b235 + $b238) = 1.0,
            "e458": -(($b239 + $b248) + $b251) >= 0.0,
            "e459": -(($b240 + $b249) + $b252) >= 0.0,
            "e460": -(($b241 + $b250) + $b253) >= 0.0,
            "e461": -($b242 + $b254) >= 0.0,
            "e462": -($b243 + $b255) >= 0.0,
            "e463": -($b244 + $b256) >= 0.0,
            "e464": (($b233 + $b236) - $b239) >= 0.0,
            "e465": (($b234 + $b237) - $b240) >= 0.0,
            "e466": (($b235 + $b238) - $b241) >= 0.0,
            "e467": (($b233 + $b236) - $b242) >= 0.0,
            "e468": (($b234 + $b237) - $b243) >= 0.0,
            "e469": (($b235 + $b238) - $b244) >= 0.0,
            "e470": (($b233 + $b236) - $b245) >= 0.0,
            "e471": (($b234 + $b237) - $b246) >= 0.0,
            "e472": (($b235 + $b238) - $b247) >= 0.0,
            "e473": ($b239 - $b248) >= 0.0,
            "e474": ($b240 - $b249) >= 0.0,
            "e475": ($b241 - $b250) >= 0.0,
            "e476": ($b239 - $b251) >= 0.0,
            "e477": ($b240 - $b252) >= 0.0,
            "e478": ($b241 - $b253) >= 0.0,
            "e479": ($b242 - $b254) >= 0.0,
            "e480": ($b243 - $b255) >= 0.0,
            "e481": ($b244 - $b256) >= 0.0,
            "e482": ($b245 - $b257) >= 0.0,
            "e483": ($b246 - $b258) >= 0.0,
            "e484": ($b247 - $b259) >= 0.0,
            "e485": ($b245 - $b260) >= 0.0,
            "e486": ($b246 - $b261) >= 0.0,
            "e487": ($b247 - $b262) >= 0.0
        }
    }
};
