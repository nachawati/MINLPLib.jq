jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/slay06h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:slay06h($input)
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
    let $x233 := $input.x233
    let $x234 := $input.x234
    let $x235 := $input.x235
    let $x236 := $input.x236
    let $x237 := $input.x237
    let $x238 := $input.x238
    let $x239 := $input.x239
    let $x240 := $input.x240
    let $x241 := $input.x241
    let $x242 := $input.x242
    let $x243 := $input.x243
    let $x244 := $input.x244
    let $x245 := $input.x245
    let $x246 := $input.x246
    let $x247 := $input.x247
    let $x248 := $input.x248
    let $x249 := $input.x249
    let $x250 := $input.x250
    let $x251 := $input.x251
    let $x252 := $input.x252
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
    let $b293 := $input.b293
    let $b294 := $input.b294
    let $b295 := $input.b295
    let $b296 := $input.b296
    let $b297 := $input.b297
    let $b298 := $input.b298
    let $b299 := $input.b299
    let $b300 := $input.b300
    let $b301 := $input.b301
    let $b302 := $input.b302
    let $b303 := $input.b303
    let $b304 := $input.b304
    let $b305 := $input.b305
    let $b306 := $input.b306
    let $b307 := $input.b307
    let $b308 := $input.b308
    let $b309 := $input.b309
    let $b310 := $input.b310
    let $b311 := $input.b311
    let $b312 := $input.b312
    let $x313 := $input.x313
    let $x314 := $input.x314
    let $x315 := $input.x315
    let $x316 := $input.x316
    let $x317 := $input.x317
    let $x318 := $input.x318
    let $x319 := $input.x319
    let $x320 := $input.x320
    let $x321 := $input.x321
    let $x322 := $input.x322
    let $x323 := $input.x323
    let $x324 := $input.x324
    let $x325 := $input.x325
    let $x326 := $input.x326
    let $x327 := $input.x327
    let $x328 := $input.x328
    let $x329 := $input.x329
    let $x330 := $input.x330
    let $x331 := $input.x331
    let $x332 := $input.x332
    let $x333 := $input.x333
    let $x334 := $input.x334
    let $x335 := $input.x335
    let $x336 := $input.x336
    let $x337 := $input.x337
    let $x338 := $input.x338
    let $x339 := $input.x339
    let $x340 := $input.x340
    let $x341 := $input.x341
    let $x342 := $input.x342
    return {
        "obj": ((((((((((((((((((((((((((((((((((((150.0 * (math:pow(-(4.0 + $x1), 2.0) + math:pow(-(10.0 + $x7), 2.0))) + (390.0 * (math:pow(-(10.0 + $x2), 2.0) + math:pow(-(15.0 + $x8), 2.0)))) + (240.0 * (math:pow(-(7.0 + $x3), 2.0) + math:pow(-(9.0 + $x9), 2.0)))) + (70.0 * (math:pow(-(3.0 + $x4), 2.0) + math:pow(-(3.0 + $x10), 2.0)))) + (165.0 * (math:pow(-(20.0 + $x5), 2.0) + math:pow(-(17.0 + $x11), 2.0)))) + (100.0 * (math:pow(-(18.0 + $x6), 2.0) + math:pow(-(8.0 + $x12), 2.0)))) + (300.0 * $x313)) + (240.0 * $x314)) + (210.0 * $x315)) + (140.0 * $x316)) + (300.0 * $x317)) + (100.0 * $x318)) + (150.0 * $x319)) + (220.0 * $x320)) + (200.0 * $x321)) + (120.0 * $x322)) + (300.0 * $x323)) + (150.0 * $x324)) + (100.0 * $x325)) + (120.0 * $x326)) + (130.0 * $x327)) + (300.0 * $x328)) + (240.0 * $x329)) + (210.0 * $x330)) + (140.0 * $x331)) + (300.0 * $x332)) + (100.0 * $x333)) + (150.0 * $x334)) + (220.0 * $x335)) + (200.0 * $x336)) + (120.0 * $x337)) + (300.0 * $x338)) + (150.0 * $x339)) + (100.0 * $x340)) + (120.0 * $x341)) + (130.0 * $x342)),
        "constraints": {
            "e2": -(($x1 + $x2) + $x313) >= 0.0,
            "e3": -(($x1 + $x3) + $x314) >= 0.0,
            "e4": -(($x1 + $x4) + $x315) >= 0.0,
            "e5": -(($x1 + $x5) + $x316) >= 0.0,
            "e6": -(($x1 + $x6) + $x317) >= 0.0,
            "e7": -(($x2 + $x3) + $x318) >= 0.0,
            "e8": -(($x2 + $x4) + $x319) >= 0.0,
            "e9": -(($x2 + $x5) + $x320) >= 0.0,
            "e10": -(($x2 + $x6) + $x321) >= 0.0,
            "e11": -(($x3 + $x4) + $x322) >= 0.0,
            "e12": -(($x3 + $x5) + $x323) >= 0.0,
            "e13": -(($x3 + $x6) + $x324) >= 0.0,
            "e14": -(($x4 + $x5) + $x325) >= 0.0,
            "e15": -(($x4 + $x6) + $x326) >= 0.0,
            "e16": -(($x5 + $x6) + $x327) >= 0.0,
            "e17": (($x1 - $x2) + $x313) >= 0.0,
            "e18": (($x1 - $x3) + $x314) >= 0.0,
            "e19": (($x1 - $x4) + $x315) >= 0.0,
            "e20": (($x1 - $x5) + $x316) >= 0.0,
            "e21": (($x1 - $x6) + $x317) >= 0.0,
            "e22": (($x2 - $x3) + $x318) >= 0.0,
            "e23": (($x2 - $x4) + $x319) >= 0.0,
            "e24": (($x2 - $x5) + $x320) >= 0.0,
            "e25": (($x2 - $x6) + $x321) >= 0.0,
            "e26": (($x3 - $x4) + $x322) >= 0.0,
            "e27": (($x3 - $x5) + $x323) >= 0.0,
            "e28": (($x3 - $x6) + $x324) >= 0.0,
            "e29": (($x4 - $x5) + $x325) >= 0.0,
            "e30": (($x4 - $x6) + $x326) >= 0.0,
            "e31": (($x5 - $x6) + $x327) >= 0.0,
            "e32": -(($x7 + $x8) + $x328) >= 0.0,
            "e33": -(($x7 + $x9) + $x329) >= 0.0,
            "e34": -(($x7 + $x10) + $x330) >= 0.0,
            "e35": -(($x7 + $x11) + $x331) >= 0.0,
            "e36": -(($x7 + $x12) + $x332) >= 0.0,
            "e37": -(($x8 + $x9) + $x333) >= 0.0,
            "e38": -(($x8 + $x10) + $x334) >= 0.0,
            "e39": -(($x8 + $x11) + $x335) >= 0.0,
            "e40": -(($x8 + $x12) + $x336) >= 0.0,
            "e41": -(($x9 + $x10) + $x337) >= 0.0,
            "e42": -(($x9 + $x11) + $x338) >= 0.0,
            "e43": -(($x9 + $x12) + $x339) >= 0.0,
            "e44": -(($x10 + $x11) + $x340) >= 0.0,
            "e45": -(($x10 + $x12) + $x341) >= 0.0,
            "e46": -(($x11 + $x12) + $x342) >= 0.0,
            "e47": (($x7 - $x8) + $x328) >= 0.0,
            "e48": (($x7 - $x9) + $x329) >= 0.0,
            "e49": (($x7 - $x10) + $x330) >= 0.0,
            "e50": (($x7 - $x11) + $x331) >= 0.0,
            "e51": (($x7 - $x12) + $x332) >= 0.0,
            "e52": (($x8 - $x9) + $x333) >= 0.0,
            "e53": (($x8 - $x10) + $x334) >= 0.0,
            "e54": (($x8 - $x11) + $x335) >= 0.0,
            "e55": (($x8 - $x12) + $x336) >= 0.0,
            "e56": (($x9 - $x10) + $x337) >= 0.0,
            "e57": (($x9 - $x11) + $x338) >= 0.0,
            "e58": (($x9 - $x12) + $x339) >= 0.0,
            "e59": (($x10 - $x11) + $x340) >= 0.0,
            "e60": (($x10 - $x12) + $x341) >= 0.0,
            "e61": (($x11 - $x12) + $x342) >= 0.0,
            "e62": (((($x1 - $x13) - $x18) - $x23) - $x28) = 0.0,
            "e63": (((($x1 - $x14) - $x19) - $x24) - $x29) = 0.0,
            "e64": (((($x1 - $x15) - $x20) - $x25) - $x30) = 0.0,
            "e65": (((($x1 - $x16) - $x21) - $x26) - $x31) = 0.0,
            "e66": (((($x1 - $x17) - $x22) - $x27) - $x32) = 0.0,
            "e67": (((($x2 - $x33) - $x38) - $x43) - $x48) = 0.0,
            "e68": (((($x2 - $x34) - $x39) - $x44) - $x49) = 0.0,
            "e69": (((($x2 - $x35) - $x40) - $x45) - $x50) = 0.0,
            "e70": (((($x2 - $x36) - $x41) - $x46) - $x51) = 0.0,
            "e71": (((($x2 - $x37) - $x42) - $x47) - $x52) = 0.0,
            "e72": (((($x3 - $x53) - $x58) - $x63) - $x68) = 0.0,
            "e73": (((($x3 - $x54) - $x59) - $x64) - $x69) = 0.0,
            "e74": (((($x3 - $x55) - $x60) - $x65) - $x70) = 0.0,
            "e75": (((($x3 - $x56) - $x61) - $x66) - $x71) = 0.0,
            "e76": (((($x3 - $x57) - $x62) - $x67) - $x72) = 0.0,
            "e77": (((($x4 - $x73) - $x78) - $x83) - $x88) = 0.0,
            "e78": (((($x4 - $x74) - $x79) - $x84) - $x89) = 0.0,
            "e79": (((($x4 - $x75) - $x80) - $x85) - $x90) = 0.0,
            "e80": (((($x4 - $x76) - $x81) - $x86) - $x91) = 0.0,
            "e81": (((($x4 - $x77) - $x82) - $x87) - $x92) = 0.0,
            "e82": (((($x5 - $x93) - $x98) - $x103) - $x108) = 0.0,
            "e83": (((($x5 - $x94) - $x99) - $x104) - $x109) = 0.0,
            "e84": (((($x5 - $x95) - $x100) - $x105) - $x110) = 0.0,
            "e85": (((($x5 - $x96) - $x101) - $x106) - $x111) = 0.0,
            "e86": (((($x5 - $x97) - $x102) - $x107) - $x112) = 0.0,
            "e87": (((($x6 - $x113) - $x118) - $x123) - $x128) = 0.0,
            "e88": (((($x6 - $x114) - $x119) - $x124) - $x129) = 0.0,
            "e89": (((($x6 - $x115) - $x120) - $x125) - $x130) = 0.0,
            "e90": (((($x6 - $x116) - $x121) - $x126) - $x131) = 0.0,
            "e91": (((($x6 - $x117) - $x122) - $x127) - $x132) = 0.0,
            "e92": (((($x7 - $x133) - $x138) - $x143) - $x148) = 0.0,
            "e93": (((($x7 - $x134) - $x139) - $x144) - $x149) = 0.0,
            "e94": (((($x7 - $x135) - $x140) - $x145) - $x150) = 0.0,
            "e95": (((($x7 - $x136) - $x141) - $x146) - $x151) = 0.0,
            "e96": (((($x7 - $x137) - $x142) - $x147) - $x152) = 0.0,
            "e97": (((($x8 - $x153) - $x158) - $x163) - $x168) = 0.0,
            "e98": (((($x8 - $x154) - $x159) - $x164) - $x169) = 0.0,
            "e99": (((($x8 - $x155) - $x160) - $x165) - $x170) = 0.0,
            "e100": (((($x8 - $x156) - $x161) - $x166) - $x171) = 0.0,
            "e101": (((($x8 - $x157) - $x162) - $x167) - $x172) = 0.0,
            "e102": (((($x9 - $x173) - $x178) - $x183) - $x188) = 0.0,
            "e103": (((($x9 - $x174) - $x179) - $x184) - $x189) = 0.0,
            "e104": (((($x9 - $x175) - $x180) - $x185) - $x190) = 0.0,
            "e105": (((($x9 - $x176) - $x181) - $x186) - $x191) = 0.0,
            "e106": (((($x9 - $x177) - $x182) - $x187) - $x192) = 0.0,
            "e107": (((($x10 - $x193) - $x198) - $x203) - $x208) = 0.0,
            "e108": (((($x10 - $x194) - $x199) - $x204) - $x209) = 0.0,
            "e109": (((($x10 - $x195) - $x200) - $x205) - $x210) = 0.0,
            "e110": (((($x10 - $x196) - $x201) - $x206) - $x211) = 0.0,
            "e111": (((($x10 - $x197) - $x202) - $x207) - $x212) = 0.0,
            "e112": (((($x11 - $x213) - $x218) - $x223) - $x228) = 0.0,
            "e113": (((($x11 - $x214) - $x219) - $x224) - $x229) = 0.0,
            "e114": (((($x11 - $x215) - $x220) - $x225) - $x230) = 0.0,
            "e115": (((($x11 - $x216) - $x221) - $x226) - $x231) = 0.0,
            "e116": (((($x11 - $x217) - $x222) - $x227) - $x232) = 0.0,
            "e117": (((($x12 - $x233) - $x238) - $x243) - $x248) = 0.0,
            "e118": (((($x12 - $x234) - $x239) - $x244) - $x249) = 0.0,
            "e119": (((($x12 - $x235) - $x240) - $x245) - $x250) = 0.0,
            "e120": (((($x12 - $x236) - $x241) - $x246) - $x251) = 0.0,
            "e121": (((($x12 - $x237) - $x242) - $x247) - $x252) = 0.0,
            "e122": ($x13 - (27.5 * $b253)) <= 0.0,
            "e123": ($x14 - (27.5 * $b254)) <= 0.0,
            "e124": ($x15 - (27.5 * $b255)) <= 0.0,
            "e125": ($x16 - (27.5 * $b256)) <= 0.0,
            "e126": ($x17 - (27.5 * $b257)) <= 0.0,
            "e127": ($x18 - (27.5 * $b268)) <= 0.0,
            "e128": ($x19 - (27.5 * $b269)) <= 0.0,
            "e129": ($x20 - (27.5 * $b270)) <= 0.0,
            "e130": ($x21 - (27.5 * $b271)) <= 0.0,
            "e131": ($x22 - (27.5 * $b272)) <= 0.0,
            "e132": ($x23 - (27.5 * $b283)) <= 0.0,
            "e133": ($x24 - (27.5 * $b284)) <= 0.0,
            "e134": ($x25 - (27.5 * $b285)) <= 0.0,
            "e135": ($x26 - (27.5 * $b286)) <= 0.0,
            "e136": ($x27 - (27.5 * $b287)) <= 0.0,
            "e137": ($x28 - (27.5 * $b298)) <= 0.0,
            "e138": ($x29 - (27.5 * $b299)) <= 0.0,
            "e139": ($x30 - (27.5 * $b300)) <= 0.0,
            "e140": ($x31 - (27.5 * $b301)) <= 0.0,
            "e141": ($x32 - (27.5 * $b302)) <= 0.0,
            "e142": ($x33 - (27.5 * $b253)) <= 0.0,
            "e143": ($x34 - (26.5 * $b258)) <= 0.0,
            "e144": ($x35 - (26.5 * $b259)) <= 0.0,
            "e145": ($x36 - (26.5 * $b260)) <= 0.0,
            "e146": ($x37 - (26.5 * $b261)) <= 0.0,
            "e147": ($x38 - (27.5 * $b268)) <= 0.0,
            "e148": ($x39 - (26.5 * $b273)) <= 0.0,
            "e149": ($x40 - (26.5 * $b274)) <= 0.0,
            "e150": ($x41 - (26.5 * $b275)) <= 0.0,
            "e151": ($x42 - (26.5 * $b276)) <= 0.0,
            "e152": ($x43 - (27.5 * $b283)) <= 0.0,
            "e153": ($x44 - (26.5 * $b288)) <= 0.0,
            "e154": ($x45 - (26.5 * $b289)) <= 0.0,
            "e155": ($x46 - (26.5 * $b290)) <= 0.0,
            "e156": ($x47 - (26.5 * $b291)) <= 0.0,
            "e157": ($x48 - (27.5 * $b298)) <= 0.0,
            "e158": ($x49 - (26.5 * $b303)) <= 0.0,
            "e159": ($x50 - (26.5 * $b304)) <= 0.0,
            "e160": ($x51 - (26.5 * $b305)) <= 0.0,
            "e161": ($x52 - (26.5 * $b306)) <= 0.0,
            "e162": ($x53 - (27.5 * $b254)) <= 0.0,
            "e163": ($x54 - (26.5 * $b258)) <= 0.0,
            "e164": ($x55 - (28.5 * $b262)) <= 0.0,
            "e165": ($x56 - (28.5 * $b263)) <= 0.0,
            "e166": ($x57 - (28.5 * $b264)) <= 0.0,
            "e167": ($x58 - (27.5 * $b269)) <= 0.0,
            "e168": ($x59 - (26.5 * $b273)) <= 0.0,
            "e169": ($x60 - (28.5 * $b277)) <= 0.0,
            "e170": ($x61 - (28.5 * $b278)) <= 0.0,
            "e171": ($x62 - (28.5 * $b279)) <= 0.0,
            "e172": ($x63 - (27.5 * $b284)) <= 0.0,
            "e173": ($x64 - (26.5 * $b288)) <= 0.0,
            "e174": ($x65 - (28.5 * $b292)) <= 0.0,
            "e175": ($x66 - (28.5 * $b293)) <= 0.0,
            "e176": ($x67 - (28.5 * $b294)) <= 0.0,
            "e177": ($x68 - (27.5 * $b299)) <= 0.0,
            "e178": ($x69 - (26.5 * $b303)) <= 0.0,
            "e179": ($x70 - (28.5 * $b307)) <= 0.0,
            "e180": ($x71 - (28.5 * $b308)) <= 0.0,
            "e181": ($x72 - (28.5 * $b309)) <= 0.0,
            "e182": ($x73 - (27.5 * $b255)) <= 0.0,
            "e183": ($x74 - (26.5 * $b259)) <= 0.0,
            "e184": ($x75 - (28.5 * $b262)) <= 0.0,
            "e185": ($x76 - (29.0 * $b265)) <= 0.0,
            "e186": ($x77 - (29.0 * $b266)) <= 0.0,
            "e187": ($x78 - (27.5 * $b270)) <= 0.0,
            "e188": ($x79 - (26.5 * $b274)) <= 0.0,
            "e189": ($x80 - (28.5 * $b277)) <= 0.0,
            "e190": ($x81 - (29.0 * $b280)) <= 0.0,
            "e191": ($x82 - (29.0 * $b281)) <= 0.0,
            "e192": ($x83 - (27.5 * $b285)) <= 0.0,
            "e193": ($x84 - (26.5 * $b289)) <= 0.0,
            "e194": ($x85 - (28.5 * $b292)) <= 0.0,
            "e195": ($x86 - (29.0 * $b295)) <= 0.0,
            "e196": ($x87 - (29.0 * $b296)) <= 0.0,
            "e197": ($x88 - (27.5 * $b300)) <= 0.0,
            "e198": ($x89 - (26.5 * $b304)) <= 0.0,
            "e199": ($x90 - (28.5 * $b307)) <= 0.0,
            "e200": ($x91 - (29.0 * $b310)) <= 0.0,
            "e201": ($x92 - (29.0 * $b311)) <= 0.0,
            "e202": ($x93 - (27.5 * $b256)) <= 0.0,
            "e203": ($x94 - (26.5 * $b260)) <= 0.0,
            "e204": ($x95 - (28.5 * $b263)) <= 0.0,
            "e205": ($x96 - (29.0 * $b265)) <= 0.0,
            "e206": ($x97 - (28.0 * $b267)) <= 0.0,
            "e207": ($x98 - (27.5 * $b271)) <= 0.0,
            "e208": ($x99 - (26.5 * $b275)) <= 0.0,
            "e209": ($x100 - (28.5 * $b278)) <= 0.0,
            "e210": ($x101 - (29.0 * $b280)) <= 0.0,
            "e211": ($x102 - (28.0 * $b282)) <= 0.0,
            "e212": ($x103 - (27.5 * $b286)) <= 0.0,
            "e213": ($x104 - (26.5 * $b290)) <= 0.0,
            "e214": ($x105 - (28.5 * $b293)) <= 0.0,
            "e215": ($x106 - (29.0 * $b295)) <= 0.0,
            "e216": ($x107 - (28.0 * $b297)) <= 0.0,
            "e217": ($x108 - (27.5 * $b301)) <= 0.0,
            "e218": ($x109 - (26.5 * $b305)) <= 0.0,
            "e219": ($x110 - (28.5 * $b308)) <= 0.0,
            "e220": ($x111 - (29.0 * $b310)) <= 0.0,
            "e221": ($x112 - (28.0 * $b312)) <= 0.0,
            "e222": ($x113 - (27.5 * $b257)) <= 0.0,
            "e223": ($x114 - (26.5 * $b261)) <= 0.0,
            "e224": ($x115 - (28.5 * $b264)) <= 0.0,
            "e225": ($x116 - (29.0 * $b266)) <= 0.0,
            "e226": ($x117 - (28.0 * $b267)) <= 0.0,
            "e227": ($x118 - (27.5 * $b272)) <= 0.0,
            "e228": ($x119 - (26.5 * $b276)) <= 0.0,
            "e229": ($x120 - (28.5 * $b279)) <= 0.0,
            "e230": ($x121 - (29.0 * $b281)) <= 0.0,
            "e231": ($x122 - (28.0 * $b282)) <= 0.0,
            "e232": ($x123 - (27.5 * $b287)) <= 0.0,
            "e233": ($x124 - (26.5 * $b291)) <= 0.0,
            "e234": ($x125 - (28.5 * $b294)) <= 0.0,
            "e235": ($x126 - (29.0 * $b296)) <= 0.0,
            "e236": ($x127 - (28.0 * $b297)) <= 0.0,
            "e237": ($x128 - (27.5 * $b302)) <= 0.0,
            "e238": ($x129 - (26.5 * $b306)) <= 0.0,
            "e239": ($x130 - (28.5 * $b309)) <= 0.0,
            "e240": ($x131 - (29.0 * $b311)) <= 0.0,
            "e241": ($x132 - (28.0 * $b312)) <= 0.0,
            "e242": ($x133 - (27.0 * $b253)) <= 0.0,
            "e243": ($x134 - (27.0 * $b254)) <= 0.0,
            "e244": ($x135 - (27.0 * $b255)) <= 0.0,
            "e245": ($x136 - (27.0 * $b256)) <= 0.0,
            "e246": ($x137 - (27.0 * $b257)) <= 0.0,
            "e247": ($x138 - (27.0 * $b268)) <= 0.0,
            "e248": ($x139 - (27.0 * $b269)) <= 0.0,
            "e249": ($x140 - (27.0 * $b270)) <= 0.0,
            "e250": ($x141 - (27.0 * $b271)) <= 0.0,
            "e251": ($x142 - (27.0 * $b272)) <= 0.0,
            "e252": ($x143 - (27.0 * $b283)) <= 0.0,
            "e253": ($x144 - (27.0 * $b284)) <= 0.0,
            "e254": ($x145 - (27.0 * $b285)) <= 0.0,
            "e255": ($x146 - (27.0 * $b286)) <= 0.0,
            "e256": ($x147 - (27.0 * $b287)) <= 0.0,
            "e257": ($x148 - (27.0 * $b298)) <= 0.0,
            "e258": ($x149 - (27.0 * $b299)) <= 0.0,
            "e259": ($x150 - (27.0 * $b300)) <= 0.0,
            "e260": ($x151 - (27.0 * $b301)) <= 0.0,
            "e261": ($x152 - (27.0 * $b302)) <= 0.0,
            "e262": ($x153 - (27.0 * $b253)) <= 0.0,
            "e263": ($x154 - (27.5 * $b258)) <= 0.0,
            "e264": ($x155 - (27.5 * $b259)) <= 0.0,
            "e265": ($x156 - (27.5 * $b260)) <= 0.0,
            "e266": ($x157 - (27.5 * $b261)) <= 0.0,
            "e267": ($x158 - (27.0 * $b268)) <= 0.0,
            "e268": ($x159 - (27.5 * $b273)) <= 0.0,
            "e269": ($x160 - (27.5 * $b274)) <= 0.0,
            "e270": ($x161 - (27.5 * $b275)) <= 0.0,
            "e271": ($x162 - (27.5 * $b276)) <= 0.0,
            "e272": ($x163 - (27.0 * $b283)) <= 0.0,
            "e273": ($x164 - (27.5 * $b288)) <= 0.0,
            "e274": ($x165 - (27.5 * $b289)) <= 0.0,
            "e275": ($x166 - (27.5 * $b290)) <= 0.0,
            "e276": ($x167 - (27.5 * $b291)) <= 0.0,
            "e277": ($x168 - (27.0 * $b298)) <= 0.0,
            "e278": ($x169 - (27.5 * $b303)) <= 0.0,
            "e279": ($x170 - (27.5 * $b304)) <= 0.0,
            "e280": ($x171 - (27.5 * $b305)) <= 0.0,
            "e281": ($x172 - (27.5 * $b306)) <= 0.0,
            "e282": ($x173 - (27.0 * $b254)) <= 0.0,
            "e283": ($x174 - (27.5 * $b258)) <= 0.0,
            "e284": ($x175 - (28.5 * $b262)) <= 0.0,
            "e285": ($x176 - (28.5 * $b263)) <= 0.0,
            "e286": ($x177 - (28.5 * $b264)) <= 0.0,
            "e287": ($x178 - (27.0 * $b269)) <= 0.0,
            "e288": ($x179 - (27.5 * $b273)) <= 0.0,
            "e289": ($x180 - (28.5 * $b277)) <= 0.0,
            "e290": ($x181 - (28.5 * $b278)) <= 0.0,
            "e291": ($x182 - (28.5 * $b279)) <= 0.0,
            "e292": ($x183 - (27.0 * $b284)) <= 0.0,
            "e293": ($x184 - (27.5 * $b288)) <= 0.0,
            "e294": ($x185 - (28.5 * $b292)) <= 0.0,
            "e295": ($x186 - (28.5 * $b293)) <= 0.0,
            "e296": ($x187 - (28.5 * $b294)) <= 0.0,
            "e297": ($x188 - (27.0 * $b299)) <= 0.0,
            "e298": ($x189 - (27.5 * $b303)) <= 0.0,
            "e299": ($x190 - (28.5 * $b307)) <= 0.0,
            "e300": ($x191 - (28.5 * $b308)) <= 0.0,
            "e301": ($x192 - (28.5 * $b309)) <= 0.0,
            "e302": ($x193 - (27.0 * $b255)) <= 0.0,
            "e303": ($x194 - (27.5 * $b259)) <= 0.0,
            "e304": ($x195 - (28.5 * $b262)) <= 0.0,
            "e305": ($x196 - (28.5 * $b265)) <= 0.0,
            "e306": ($x197 - (28.5 * $b266)) <= 0.0,
            "e307": ($x198 - (27.0 * $b270)) <= 0.0,
            "e308": ($x199 - (27.5 * $b274)) <= 0.0,
            "e309": ($x200 - (28.5 * $b277)) <= 0.0,
            "e310": ($x201 - (28.5 * $b280)) <= 0.0,
            "e311": ($x202 - (28.5 * $b281)) <= 0.0,
            "e312": ($x203 - (27.0 * $b285)) <= 0.0,
            "e313": ($x204 - (27.5 * $b289)) <= 0.0,
            "e314": ($x205 - (28.5 * $b292)) <= 0.0,
            "e315": ($x206 - (28.5 * $b295)) <= 0.0,
            "e316": ($x207 - (28.5 * $b296)) <= 0.0,
            "e317": ($x208 - (27.0 * $b300)) <= 0.0,
            "e318": ($x209 - (27.5 * $b304)) <= 0.0,
            "e319": ($x210 - (28.5 * $b307)) <= 0.0,
            "e320": ($x211 - (28.5 * $b310)) <= 0.0,
            "e321": ($x212 - (28.5 * $b311)) <= 0.0,
            "e322": ($x213 - (27.0 * $b256)) <= 0.0,
            "e323": ($x214 - (27.5 * $b260)) <= 0.0,
            "e324": ($x215 - (28.5 * $b263)) <= 0.0,
            "e325": ($x216 - (28.5 * $b265)) <= 0.0,
            "e326": ($x217 - (28.0 * $b267)) <= 0.0,
            "e327": ($x218 - (27.0 * $b271)) <= 0.0,
            "e328": ($x219 - (27.5 * $b275)) <= 0.0,
            "e329": ($x220 - (28.5 * $b278)) <= 0.0,
            "e330": ($x221 - (28.5 * $b280)) <= 0.0,
            "e331": ($x222 - (28.0 * $b282)) <= 0.0,
            "e332": ($x223 - (27.0 * $b286)) <= 0.0,
            "e333": ($x224 - (27.5 * $b290)) <= 0.0,
            "e334": ($x225 - (28.5 * $b293)) <= 0.0,
            "e335": ($x226 - (28.5 * $b295)) <= 0.0,
            "e336": ($x227 - (28.0 * $b297)) <= 0.0,
            "e337": ($x228 - (27.0 * $b301)) <= 0.0,
            "e338": ($x229 - (27.5 * $b305)) <= 0.0,
            "e339": ($x230 - (28.5 * $b308)) <= 0.0,
            "e340": ($x231 - (28.5 * $b310)) <= 0.0,
            "e341": ($x232 - (28.0 * $b312)) <= 0.0,
            "e342": ($x233 - (27.0 * $b257)) <= 0.0,
            "e343": ($x234 - (27.5 * $b261)) <= 0.0,
            "e344": ($x235 - (28.5 * $b264)) <= 0.0,
            "e345": ($x236 - (28.5 * $b266)) <= 0.0,
            "e346": ($x237 - (28.0 * $b267)) <= 0.0,
            "e347": ($x238 - (27.0 * $b272)) <= 0.0,
            "e348": ($x239 - (27.5 * $b276)) <= 0.0,
            "e349": ($x240 - (28.5 * $b279)) <= 0.0,
            "e350": ($x241 - (28.5 * $b281)) <= 0.0,
            "e351": ($x242 - (28.0 * $b282)) <= 0.0,
            "e352": ($x243 - (27.0 * $b287)) <= 0.0,
            "e353": ($x244 - (27.5 * $b291)) <= 0.0,
            "e354": ($x245 - (28.5 * $b294)) <= 0.0,
            "e355": ($x246 - (28.5 * $b296)) <= 0.0,
            "e356": ($x247 - (28.0 * $b297)) <= 0.0,
            "e357": ($x248 - (27.0 * $b302)) <= 0.0,
            "e358": ($x249 - (27.5 * $b306)) <= 0.0,
            "e359": ($x250 - (28.5 * $b309)) <= 0.0,
            "e360": ($x251 - (28.5 * $b311)) <= 0.0,
            "e361": ($x252 - (28.0 * $b312)) <= 0.0,
            "e362": (($x13 - $x33) + (6.0 * $b253)) <= 0.0,
            "e363": (($x14 - $x53) + (4.0 * $b254)) <= 0.0,
            "e364": (($x15 - $x73) + (3.5 * $b255)) <= 0.0,
            "e365": (($x16 - $x93) + (4.5 * $b256)) <= 0.0,
            "e366": (($x17 - $x113) + (5.0 * $b257)) <= 0.0,
            "e367": (($x34 - $x54) + (5.0 * $b258)) <= 0.0,
            "e368": (($x35 - $x74) + (4.5 * $b259)) <= 0.0,
            "e369": (($x36 - $x94) + (5.5 * $b260)) <= 0.0,
            "e370": (($x37 - $x114) + (6.0 * $b261)) <= 0.0,
            "e371": (($x55 - $x75) + (2.5 * $b262)) <= 0.0,
            "e372": (($x56 - $x95) + (3.5 * $b263)) <= 0.0,
            "e373": (($x57 - $x115) + (4.0 * $b264)) <= 0.0,
            "e374": (($x76 - $x96) + (3.0 * $b265)) <= 0.0,
            "e375": (($x77 - $x116) + (3.5 * $b266)) <= 0.0,
            "e376": (($x97 - $x117) + (4.5 * $b267)) <= 0.0,
            "e377": -(($x18 + $x38) + (6.0 * $b268)) <= 0.0,
            "e378": -(($x19 + $x58) + (4.0 * $b269)) <= 0.0,
            "e379": -(($x20 + $x78) + (3.5 * $b270)) <= 0.0,
            "e380": -(($x21 + $x98) + (4.5 * $b271)) <= 0.0,
            "e381": -(($x22 + $x118) + (5.0 * $b272)) <= 0.0,
            "e382": -(($x39 + $x59) + (5.0 * $b273)) <= 0.0,
            "e383": -(($x40 + $x79) + (4.5 * $b274)) <= 0.0,
            "e384": -(($x41 + $x99) + (5.5 * $b275)) <= 0.0,
            "e385": -(($x42 + $x119) + (6.0 * $b276)) <= 0.0,
            "e386": -(($x60 + $x80) + (2.5 * $b277)) <= 0.0,
            "e387": -(($x61 + $x100) + (3.5 * $b278)) <= 0.0,
            "e388": -(($x62 + $x120) + (4.0 * $b279)) <= 0.0,
            "e389": -(($x81 + $x101) + (3.0 * $b280)) <= 0.0,
            "e390": -(($x82 + $x121) + (3.5 * $b281)) <= 0.0,
            "e391": -(($x102 + $x122) + (4.5 * $b282)) <= 0.0,
            "e392": (($x143 - $x163) + (5.5 * $b283)) <= 0.0,
            "e393": (($x144 - $x183) + (4.5 * $b284)) <= 0.0,
            "e394": (($x145 - $x203) + (4.5 * $b285)) <= 0.0,
            "e395": (($x146 - $x223) + (5.0 * $b286)) <= 0.0,
            "e396": (($x147 - $x243) + (4.0 * $b287)) <= 0.0,
            "e397": (($x164 - $x184) + (4.0 * $b288)) <= 0.0,
            "e398": (($x165 - $x204) + (4.0 * $b289)) <= 0.0,
            "e399": (($x166 - $x224) + (4.5 * $b290)) <= 0.0,
            "e400": (($x167 - $x244) + (3.5 * $b291)) <= 0.0,
            "e401": (($x185 - $x205) + (3.0 * $b292)) <= 0.0,
            "e402": (($x186 - $x225) + (3.5 * $b293)) <= 0.0,
            "e403": (($x187 - $x245) + (2.5 * $b294)) <= 0.0,
            "e404": (($x206 - $x226) + (3.5 * $b295)) <= 0.0,
            "e405": (($x207 - $x246) + (2.5 * $b296)) <= 0.0,
            "e406": (($x227 - $x247) + (3.0 * $b297)) <= 0.0,
            "e407": -(($x148 + $x168) + (5.5 * $b298)) <= 0.0,
            "e408": -(($x149 + $x188) + (4.5 * $b299)) <= 0.0,
            "e409": -(($x150 + $x208) + (4.5 * $b300)) <= 0.0,
            "e410": -(($x151 + $x228) + (5.0 * $b301)) <= 0.0,
            "e411": -(($x152 + $x248) + (4.0 * $b302)) <= 0.0,
            "e412": -(($x169 + $x189) + (4.0 * $b303)) <= 0.0,
            "e413": -(($x170 + $x209) + (4.0 * $b304)) <= 0.0,
            "e414": -(($x171 + $x229) + (4.5 * $b305)) <= 0.0,
            "e415": -(($x172 + $x249) + (3.5 * $b306)) <= 0.0,
            "e416": -(($x190 + $x210) + (3.0 * $b307)) <= 0.0,
            "e417": -(($x191 + $x230) + (3.5 * $b308)) <= 0.0,
            "e418": -(($x192 + $x250) + (2.5 * $b309)) <= 0.0,
            "e419": -(($x211 + $x231) + (3.5 * $b310)) <= 0.0,
            "e420": -(($x212 + $x251) + (2.5 * $b311)) <= 0.0,
            "e421": -(($x232 + $x252) + (3.0 * $b312)) <= 0.0,
            "e422": ((($b253 + $b268) + $b283) + $b298) = 1.0,
            "e423": ((($b254 + $b269) + $b284) + $b299) = 1.0,
            "e424": ((($b255 + $b270) + $b285) + $b300) = 1.0,
            "e425": ((($b256 + $b271) + $b286) + $b301) = 1.0,
            "e426": ((($b257 + $b272) + $b287) + $b302) = 1.0,
            "e427": ((($b258 + $b273) + $b288) + $b303) = 1.0,
            "e428": ((($b259 + $b274) + $b289) + $b304) = 1.0,
            "e429": ((($b260 + $b275) + $b290) + $b305) = 1.0,
            "e430": ((($b261 + $b276) + $b291) + $b306) = 1.0,
            "e431": ((($b262 + $b277) + $b292) + $b307) = 1.0,
            "e432": ((($b263 + $b278) + $b293) + $b308) = 1.0,
            "e433": ((($b264 + $b279) + $b294) + $b309) = 1.0,
            "e434": ((($b265 + $b280) + $b295) + $b310) = 1.0,
            "e435": ((($b266 + $b281) + $b296) + $b311) = 1.0,
            "e436": ((($b267 + $b282) + $b297) + $b312) = 1.0
        }
    }
};

