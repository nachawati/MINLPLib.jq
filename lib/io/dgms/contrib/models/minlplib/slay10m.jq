jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/slay10m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:slay10m($input)
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
    let $b197 := $input.b197
    let $b198 := $input.b198
    let $b199 := $input.b199
    let $b200 := $input.b200
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
    let $x253 := $input.x253
    let $x254 := $input.x254
    let $x255 := $input.x255
    let $x256 := $input.x256
    let $x257 := $input.x257
    let $x258 := $input.x258
    let $x259 := $input.x259
    let $x260 := $input.x260
    let $x261 := $input.x261
    let $x262 := $input.x262
    let $x263 := $input.x263
    let $x264 := $input.x264
    let $x265 := $input.x265
    let $x266 := $input.x266
    let $x267 := $input.x267
    let $x268 := $input.x268
    let $x269 := $input.x269
    let $x270 := $input.x270
    let $x271 := $input.x271
    let $x272 := $input.x272
    let $x273 := $input.x273
    let $x274 := $input.x274
    let $x275 := $input.x275
    let $x276 := $input.x276
    let $x277 := $input.x277
    let $x278 := $input.x278
    let $x279 := $input.x279
    let $x280 := $input.x280
    let $x281 := $input.x281
    let $x282 := $input.x282
    let $x283 := $input.x283
    let $x284 := $input.x284
    let $x285 := $input.x285
    let $x286 := $input.x286
    let $x287 := $input.x287
    let $x288 := $input.x288
    let $x289 := $input.x289
    let $x290 := $input.x290
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((150.0 * (math:pow(-(4.0 + $x1), 2.0) + math:pow(-(10.0 + $x11), 2.0))) + (390.0 * (math:pow(-(10.0 + $x2), 2.0) + math:pow(-(15.0 + $x12), 2.0)))) + (240.0 * (math:pow(-(7.0 + $x3), 2.0) + math:pow(-(9.0 + $x13), 2.0)))) + (70.0 * (math:pow(-(3.0 + $x4), 2.0) + math:pow(-(3.0 + $x14), 2.0)))) + (165.0 * (math:pow(-(20.0 + $x5), 2.0) + math:pow(-(17.0 + $x15), 2.0)))) + (100.0 * (math:pow(-(18.0 + $x6), 2.0) + math:pow(-(8.0 + $x16), 2.0)))) + (200.0 * (math:pow(-(30.0 + $x7), 2.0) + math:pow(-(20.0 + $x17), 2.0)))) + (400.0 * (math:pow(-(24.0 + $x8), 2.0) + math:pow(-(10.0 + $x18), 2.0)))) + (330.0 * (math:pow(-(22.0 + $x9), 2.0) + math:pow(-(6.0 + $x19), 2.0)))) + (220.0 * (math:pow(-(11.0 + $x10), 2.0) + math:pow(-(12.0 + $x20), 2.0)))) + (300.0 * $x201)) + (240.0 * $x202)) + (210.0 * $x203)) + (140.0 * $x204)) + (300.0 * $x205)) + (250.0 * $x206)) + (300.0 * $x207)) + (210.0 * $x208)) + (320.0 * $x209)) + (100.0 * $x210)) + (150.0 * $x211)) + (220.0 * $x212)) + (200.0 * $x213)) + (300.0 * $x214)) + (290.0 * $x215)) + (400.0 * $x216)) + (220.0 * $x217)) + (120.0 * $x218)) + (300.0 * $x219)) + (150.0 * $x220)) + (150.0 * $x221)) + (100.0 * $x222)) + (290.0 * $x223)) + (110.0 * $x224)) + (100.0 * $x225)) + (120.0 * $x226)) + (180.0 * $x227)) + (220.0 * $x228)) + (110.0 * $x229)) + (100.0 * $x230)) + (130.0 * $x231)) + (190.0 * $x232)) + (110.0 * $x233)) + (160.0 * $x234)) + (400.0 * $x235)) + (220.0 * $x236)) + (140.0 * $x237)) + (120.0 * $x238)) + (230.0 * $x239)) + (260.0 * $x240)) + (220.0 * $x241)) + (310.0 * $x242)) + (140.0 * $x243)) + (150.0 * $x244)) + (130.0 * $x245)) + (300.0 * $x246)) + (240.0 * $x247)) + (210.0 * $x248)) + (140.0 * $x249)) + (300.0 * $x250)) + (250.0 * $x251)) + (300.0 * $x252)) + (210.0 * $x253)) + (320.0 * $x254)) + (100.0 * $x255)) + (150.0 * $x256)) + (220.0 * $x257)) + (200.0 * $x258)) + (300.0 * $x259)) + (290.0 * $x260)) + (400.0 * $x261)) + (220.0 * $x262)) + (120.0 * $x263)) + (300.0 * $x264)) + (150.0 * $x265)) + (150.0 * $x266)) + (100.0 * $x267)) + (290.0 * $x268)) + (110.0 * $x269)) + (100.0 * $x270)) + (120.0 * $x271)) + (180.0 * $x272)) + (220.0 * $x273)) + (110.0 * $x274)) + (100.0 * $x275)) + (130.0 * $x276)) + (190.0 * $x277)) + (110.0 * $x278)) + (160.0 * $x279)) + (400.0 * $x280)) + (220.0 * $x281)) + (140.0 * $x282)) + (120.0 * $x283)) + (230.0 * $x284)) + (260.0 * $x285)) + (220.0 * $x286)) + (310.0 * $x287)) + (140.0 * $x288)) + (150.0 * $x289)) + (130.0 * $x290)),
        "constraints": {
            "e2": -(($x1 + $x2) + $x201) >= 0.0,
            "e3": -(($x1 + $x3) + $x202) >= 0.0,
            "e4": -(($x1 + $x4) + $x203) >= 0.0,
            "e5": -(($x1 + $x5) + $x204) >= 0.0,
            "e6": -(($x1 + $x6) + $x205) >= 0.0,
            "e7": -(($x1 + $x7) + $x206) >= 0.0,
            "e8": -(($x1 + $x8) + $x207) >= 0.0,
            "e9": -(($x1 + $x9) + $x208) >= 0.0,
            "e10": -(($x1 + $x10) + $x209) >= 0.0,
            "e11": -(($x2 + $x3) + $x210) >= 0.0,
            "e12": -(($x2 + $x4) + $x211) >= 0.0,
            "e13": -(($x2 + $x5) + $x212) >= 0.0,
            "e14": -(($x2 + $x6) + $x213) >= 0.0,
            "e15": -(($x2 + $x7) + $x214) >= 0.0,
            "e16": -(($x2 + $x8) + $x215) >= 0.0,
            "e17": -(($x2 + $x9) + $x216) >= 0.0,
            "e18": -(($x2 + $x10) + $x217) >= 0.0,
            "e19": -(($x3 + $x4) + $x218) >= 0.0,
            "e20": -(($x3 + $x5) + $x219) >= 0.0,
            "e21": -(($x3 + $x6) + $x220) >= 0.0,
            "e22": -(($x3 + $x7) + $x221) >= 0.0,
            "e23": -(($x3 + $x8) + $x222) >= 0.0,
            "e24": -(($x3 + $x9) + $x223) >= 0.0,
            "e25": -(($x3 + $x10) + $x224) >= 0.0,
            "e26": -(($x4 + $x5) + $x225) >= 0.0,
            "e27": -(($x4 + $x6) + $x226) >= 0.0,
            "e28": -(($x4 + $x7) + $x227) >= 0.0,
            "e29": -(($x4 + $x8) + $x228) >= 0.0,
            "e30": -(($x4 + $x9) + $x229) >= 0.0,
            "e31": -(($x4 + $x10) + $x230) >= 0.0,
            "e32": -(($x5 + $x6) + $x231) >= 0.0,
            "e33": -(($x5 + $x7) + $x232) >= 0.0,
            "e34": -(($x5 + $x8) + $x233) >= 0.0,
            "e35": -(($x5 + $x9) + $x234) >= 0.0,
            "e36": -(($x5 + $x10) + $x235) >= 0.0,
            "e37": -(($x6 + $x7) + $x236) >= 0.0,
            "e38": -(($x6 + $x8) + $x237) >= 0.0,
            "e39": -(($x6 + $x9) + $x238) >= 0.0,
            "e40": -(($x6 + $x10) + $x239) >= 0.0,
            "e41": -(($x7 + $x8) + $x240) >= 0.0,
            "e42": -(($x7 + $x9) + $x241) >= 0.0,
            "e43": -(($x7 + $x10) + $x242) >= 0.0,
            "e44": -(($x8 + $x9) + $x243) >= 0.0,
            "e45": -(($x8 + $x10) + $x244) >= 0.0,
            "e46": -(($x9 + $x10) + $x245) >= 0.0,
            "e47": (($x1 - $x2) + $x201) >= 0.0,
            "e48": (($x1 - $x3) + $x202) >= 0.0,
            "e49": (($x1 - $x4) + $x203) >= 0.0,
            "e50": (($x1 - $x5) + $x204) >= 0.0,
            "e51": (($x1 - $x6) + $x205) >= 0.0,
            "e52": (($x1 - $x7) + $x206) >= 0.0,
            "e53": (($x1 - $x8) + $x207) >= 0.0,
            "e54": (($x1 - $x9) + $x208) >= 0.0,
            "e55": (($x1 - $x10) + $x209) >= 0.0,
            "e56": (($x2 - $x3) + $x210) >= 0.0,
            "e57": (($x2 - $x4) + $x211) >= 0.0,
            "e58": (($x2 - $x5) + $x212) >= 0.0,
            "e59": (($x2 - $x6) + $x213) >= 0.0,
            "e60": (($x2 - $x7) + $x214) >= 0.0,
            "e61": (($x2 - $x8) + $x215) >= 0.0,
            "e62": (($x2 - $x9) + $x216) >= 0.0,
            "e63": (($x2 - $x10) + $x217) >= 0.0,
            "e64": (($x3 - $x4) + $x218) >= 0.0,
            "e65": (($x3 - $x5) + $x219) >= 0.0,
            "e66": (($x3 - $x6) + $x220) >= 0.0,
            "e67": (($x3 - $x7) + $x221) >= 0.0,
            "e68": (($x3 - $x8) + $x222) >= 0.0,
            "e69": (($x3 - $x9) + $x223) >= 0.0,
            "e70": (($x3 - $x10) + $x224) >= 0.0,
            "e71": (($x4 - $x5) + $x225) >= 0.0,
            "e72": (($x4 - $x6) + $x226) >= 0.0,
            "e73": (($x4 - $x7) + $x227) >= 0.0,
            "e74": (($x4 - $x8) + $x228) >= 0.0,
            "e75": (($x4 - $x9) + $x229) >= 0.0,
            "e76": (($x4 - $x10) + $x230) >= 0.0,
            "e77": (($x5 - $x6) + $x231) >= 0.0,
            "e78": (($x5 - $x7) + $x232) >= 0.0,
            "e79": (($x5 - $x8) + $x233) >= 0.0,
            "e80": (($x5 - $x9) + $x234) >= 0.0,
            "e81": (($x5 - $x10) + $x235) >= 0.0,
            "e82": (($x6 - $x7) + $x236) >= 0.0,
            "e83": (($x6 - $x8) + $x237) >= 0.0,
            "e84": (($x6 - $x9) + $x238) >= 0.0,
            "e85": (($x6 - $x10) + $x239) >= 0.0,
            "e86": (($x7 - $x8) + $x240) >= 0.0,
            "e87": (($x7 - $x9) + $x241) >= 0.0,
            "e88": (($x7 - $x10) + $x242) >= 0.0,
            "e89": (($x8 - $x9) + $x243) >= 0.0,
            "e90": (($x8 - $x10) + $x244) >= 0.0,
            "e91": (($x9 - $x10) + $x245) >= 0.0,
            "e92": -(($x11 + $x12) + $x246) >= 0.0,
            "e93": -(($x11 + $x13) + $x247) >= 0.0,
            "e94": -(($x11 + $x14) + $x248) >= 0.0,
            "e95": -(($x11 + $x15) + $x249) >= 0.0,
            "e96": -(($x11 + $x16) + $x250) >= 0.0,
            "e97": -(($x11 + $x17) + $x251) >= 0.0,
            "e98": -(($x11 + $x18) + $x252) >= 0.0,
            "e99": -(($x11 + $x19) + $x253) >= 0.0,
            "e100": -(($x11 + $x20) + $x254) >= 0.0,
            "e101": -(($x12 + $x13) + $x255) >= 0.0,
            "e102": -(($x12 + $x14) + $x256) >= 0.0,
            "e103": -(($x12 + $x15) + $x257) >= 0.0,
            "e104": -(($x12 + $x16) + $x258) >= 0.0,
            "e105": -(($x12 + $x17) + $x259) >= 0.0,
            "e106": -(($x12 + $x18) + $x260) >= 0.0,
            "e107": -(($x12 + $x19) + $x261) >= 0.0,
            "e108": -(($x12 + $x20) + $x262) >= 0.0,
            "e109": -(($x13 + $x14) + $x263) >= 0.0,
            "e110": -(($x13 + $x15) + $x264) >= 0.0,
            "e111": -(($x13 + $x16) + $x265) >= 0.0,
            "e112": -(($x13 + $x17) + $x266) >= 0.0,
            "e113": -(($x13 + $x18) + $x267) >= 0.0,
            "e114": -(($x13 + $x19) + $x268) >= 0.0,
            "e115": -(($x13 + $x20) + $x269) >= 0.0,
            "e116": -(($x14 + $x15) + $x270) >= 0.0,
            "e117": -(($x14 + $x16) + $x271) >= 0.0,
            "e118": -(($x14 + $x17) + $x272) >= 0.0,
            "e119": -(($x14 + $x18) + $x273) >= 0.0,
            "e120": -(($x14 + $x19) + $x274) >= 0.0,
            "e121": -(($x14 + $x20) + $x275) >= 0.0,
            "e122": -(($x15 + $x16) + $x276) >= 0.0,
            "e123": -(($x15 + $x17) + $x277) >= 0.0,
            "e124": -(($x15 + $x18) + $x278) >= 0.0,
            "e125": -(($x15 + $x19) + $x279) >= 0.0,
            "e126": -(($x15 + $x20) + $x280) >= 0.0,
            "e127": -(($x16 + $x17) + $x281) >= 0.0,
            "e128": -(($x16 + $x18) + $x282) >= 0.0,
            "e129": -(($x16 + $x19) + $x283) >= 0.0,
            "e130": -(($x16 + $x20) + $x284) >= 0.0,
            "e131": -(($x17 + $x18) + $x285) >= 0.0,
            "e132": -(($x17 + $x19) + $x286) >= 0.0,
            "e133": -(($x17 + $x20) + $x287) >= 0.0,
            "e134": -(($x18 + $x19) + $x288) >= 0.0,
            "e135": -(($x18 + $x20) + $x289) >= 0.0,
            "e136": -(($x19 + $x20) + $x290) >= 0.0,
            "e137": (($x11 - $x12) + $x246) >= 0.0,
            "e138": (($x11 - $x13) + $x247) >= 0.0,
            "e139": (($x11 - $x14) + $x248) >= 0.0,
            "e140": (($x11 - $x15) + $x249) >= 0.0,
            "e141": (($x11 - $x16) + $x250) >= 0.0,
            "e142": (($x11 - $x17) + $x251) >= 0.0,
            "e143": (($x11 - $x18) + $x252) >= 0.0,
            "e144": (($x11 - $x19) + $x253) >= 0.0,
            "e145": (($x11 - $x20) + $x254) >= 0.0,
            "e146": (($x12 - $x13) + $x255) >= 0.0,
            "e147": (($x12 - $x14) + $x256) >= 0.0,
            "e148": (($x12 - $x15) + $x257) >= 0.0,
            "e149": (($x12 - $x16) + $x258) >= 0.0,
            "e150": (($x12 - $x17) + $x259) >= 0.0,
            "e151": (($x12 - $x18) + $x260) >= 0.0,
            "e152": (($x12 - $x19) + $x261) >= 0.0,
            "e153": (($x12 - $x20) + $x262) >= 0.0,
            "e154": (($x13 - $x14) + $x263) >= 0.0,
            "e155": (($x13 - $x15) + $x264) >= 0.0,
            "e156": (($x13 - $x16) + $x265) >= 0.0,
            "e157": (($x13 - $x17) + $x266) >= 0.0,
            "e158": (($x13 - $x18) + $x267) >= 0.0,
            "e159": (($x13 - $x19) + $x268) >= 0.0,
            "e160": (($x13 - $x20) + $x269) >= 0.0,
            "e161": (($x14 - $x15) + $x270) >= 0.0,
            "e162": (($x14 - $x16) + $x271) >= 0.0,
            "e163": (($x14 - $x17) + $x272) >= 0.0,
            "e164": (($x14 - $x18) + $x273) >= 0.0,
            "e165": (($x14 - $x19) + $x274) >= 0.0,
            "e166": (($x14 - $x20) + $x275) >= 0.0,
            "e167": (($x15 - $x16) + $x276) >= 0.0,
            "e168": (($x15 - $x17) + $x277) >= 0.0,
            "e169": (($x15 - $x18) + $x278) >= 0.0,
            "e170": (($x15 - $x19) + $x279) >= 0.0,
            "e171": (($x15 - $x20) + $x280) >= 0.0,
            "e172": (($x16 - $x17) + $x281) >= 0.0,
            "e173": (($x16 - $x18) + $x282) >= 0.0,
            "e174": (($x16 - $x19) + $x283) >= 0.0,
            "e175": (($x16 - $x20) + $x284) >= 0.0,
            "e176": (($x17 - $x18) + $x285) >= 0.0,
            "e177": (($x17 - $x19) + $x286) >= 0.0,
            "e178": (($x17 - $x20) + $x287) >= 0.0,
            "e179": (($x18 - $x19) + $x288) >= 0.0,
            "e180": (($x18 - $x20) + $x289) >= 0.0,
            "e181": (($x19 - $x20) + $x290) >= 0.0,
            "e182": (($x1 - $x2) + (40.0 * $b21)) <= 34.0,
            "e183": (($x1 - $x3) + (40.0 * $b22)) <= 36.0,
            "e184": (($x1 - $x4) + (40.0 * $b23)) <= 36.5,
            "e185": (($x1 - $x5) + (40.0 * $b24)) <= 35.5,
            "e186": (($x1 - $x6) + (40.0 * $b25)) <= 35.0,
            "e187": (($x1 - $x7) + (40.0 * $b26)) <= 33.5,
            "e188": (($x1 - $x8) + (40.0 * $b27)) <= 35.5,
            "e189": (($x1 - $x9) + (40.0 * $b28)) <= 36.5,
            "e190": (($x1 - $x10) + (40.0 * $b29)) <= 34.5,
            "e191": (($x2 - $x3) + (40.0 * $b30)) <= 35.0,
            "e192": (($x2 - $x4) + (40.0 * $b31)) <= 35.5,
            "e193": (($x2 - $x5) + (40.0 * $b32)) <= 34.5,
            "e194": (($x2 - $x6) + (40.0 * $b33)) <= 34.0,
            "e195": (($x2 - $x7) + (40.0 * $b34)) <= 32.5,
            "e196": (($x2 - $x8) + (40.0 * $b35)) <= 34.5,
            "e197": (($x2 - $x9) + (40.0 * $b36)) <= 35.5,
            "e198": (($x2 - $x10) + (40.0 * $b37)) <= 33.5,
            "e199": (($x3 - $x4) + (40.0 * $b38)) <= 37.5,
            "e200": (($x3 - $x5) + (40.0 * $b39)) <= 36.5,
            "e201": (($x3 - $x6) + (40.0 * $b40)) <= 36.0,
            "e202": (($x3 - $x7) + (40.0 * $b41)) <= 34.5,
            "e203": (($x3 - $x8) + (40.0 * $b42)) <= 36.5,
            "e204": (($x3 - $x9) + (40.0 * $b43)) <= 37.5,
            "e205": (($x3 - $x10) + (40.0 * $b44)) <= 35.5,
            "e206": (($x4 - $x5) + (40.0 * $b45)) <= 37.0,
            "e207": (($x4 - $x6) + (40.0 * $b46)) <= 36.5,
            "e208": (($x4 - $x7) + (40.0 * $b47)) <= 35.0,
            "e209": (($x4 - $x8) + (40.0 * $b48)) <= 37.0,
            "e210": (($x4 - $x9) + (40.0 * $b49)) <= 38.0,
            "e211": (($x4 - $x10) + (40.0 * $b50)) <= 36.0,
            "e212": (($x5 - $x6) + (40.0 * $b51)) <= 35.5,
            "e213": (($x5 - $x7) + (40.0 * $b52)) <= 34.0,
            "e214": (($x5 - $x8) + (40.0 * $b53)) <= 36.0,
            "e215": (($x5 - $x9) + (40.0 * $b54)) <= 37.0,
            "e216": (($x5 - $x10) + (40.0 * $b55)) <= 35.0,
            "e217": (($x6 - $x7) + (40.0 * $b56)) <= 33.5,
            "e218": (($x6 - $x8) + (40.0 * $b57)) <= 35.5,
            "e219": (($x6 - $x9) + (40.0 * $b58)) <= 36.5,
            "e220": (($x6 - $x10) + (40.0 * $b59)) <= 34.5,
            "e221": (($x7 - $x8) + (40.0 * $b60)) <= 34.0,
            "e222": (($x7 - $x9) + (40.0 * $b61)) <= 35.0,
            "e223": (($x7 - $x10) + (40.0 * $b62)) <= 33.0,
            "e224": (($x8 - $x9) + (40.0 * $b63)) <= 37.0,
            "e225": (($x8 - $x10) + (40.0 * $b64)) <= 35.0,
            "e226": (($x9 - $x10) + (40.0 * $b65)) <= 36.0,
            "e227": -(($x1 + $x2) + (40.0 * $b66)) <= 34.0,
            "e228": -(($x1 + $x3) + (40.0 * $b67)) <= 36.0,
            "e229": -(($x1 + $x4) + (40.0 * $b68)) <= 36.5,
            "e230": -(($x1 + $x5) + (40.0 * $b69)) <= 35.5,
            "e231": -(($x1 + $x6) + (40.0 * $b70)) <= 35.0,
            "e232": -(($x1 + $x7) + (40.0 * $b71)) <= 33.5,
            "e233": -(($x1 + $x8) + (40.0 * $b72)) <= 35.5,
            "e234": -(($x1 + $x9) + (40.0 * $b73)) <= 36.5,
            "e235": -(($x1 + $x10) + (40.0 * $b74)) <= 34.5,
            "e236": -(($x2 + $x3) + (40.0 * $b75)) <= 35.0,
            "e237": -(($x2 + $x4) + (40.0 * $b76)) <= 35.5,
            "e238": -(($x2 + $x5) + (40.0 * $b77)) <= 34.5,
            "e239": -(($x2 + $x6) + (40.0 * $b78)) <= 34.0,
            "e240": -(($x2 + $x7) + (40.0 * $b79)) <= 32.5,
            "e241": -(($x2 + $x8) + (40.0 * $b80)) <= 34.5,
            "e242": -(($x2 + $x9) + (40.0 * $b81)) <= 35.5,
            "e243": -(($x2 + $x10) + (40.0 * $b82)) <= 33.5,
            "e244": -(($x3 + $x4) + (40.0 * $b83)) <= 37.5,
            "e245": -(($x3 + $x5) + (40.0 * $b84)) <= 36.5,
            "e246": -(($x3 + $x6) + (40.0 * $b85)) <= 36.0,
            "e247": -(($x3 + $x7) + (40.0 * $b86)) <= 34.5,
            "e248": -(($x3 + $x8) + (40.0 * $b87)) <= 36.5,
            "e249": -(($x3 + $x9) + (40.0 * $b88)) <= 37.5,
            "e250": -(($x3 + $x10) + (40.0 * $b89)) <= 35.5,
            "e251": -(($x4 + $x5) + (40.0 * $b90)) <= 37.0,
            "e252": -(($x4 + $x6) + (40.0 * $b91)) <= 36.5,
            "e253": -(($x4 + $x7) + (40.0 * $b92)) <= 35.0,
            "e254": -(($x4 + $x8) + (40.0 * $b93)) <= 37.0,
            "e255": -(($x4 + $x9) + (40.0 * $b94)) <= 38.0,
            "e256": -(($x4 + $x10) + (40.0 * $b95)) <= 36.0,
            "e257": -(($x5 + $x6) + (40.0 * $b96)) <= 35.5,
            "e258": -(($x5 + $x7) + (40.0 * $b97)) <= 34.0,
            "e259": -(($x5 + $x8) + (40.0 * $b98)) <= 36.0,
            "e260": -(($x5 + $x9) + (40.0 * $b99)) <= 37.0,
            "e261": -(($x5 + $x10) + (40.0 * $b100)) <= 35.0,
            "e262": -(($x6 + $x7) + (40.0 * $b101)) <= 33.5,
            "e263": -(($x6 + $x8) + (40.0 * $b102)) <= 35.5,
            "e264": -(($x6 + $x9) + (40.0 * $b103)) <= 36.5,
            "e265": -(($x6 + $x10) + (40.0 * $b104)) <= 34.5,
            "e266": -(($x7 + $x8) + (40.0 * $b105)) <= 34.0,
            "e267": -(($x7 + $x9) + (40.0 * $b106)) <= 35.0,
            "e268": -(($x7 + $x10) + (40.0 * $b107)) <= 33.0,
            "e269": -(($x8 + $x9) + (40.0 * $b108)) <= 37.0,
            "e270": -(($x8 + $x10) + (40.0 * $b109)) <= 35.0,
            "e271": -(($x9 + $x10) + (40.0 * $b110)) <= 36.0,
            "e272": (($x11 - $x12) + (40.0 * $b111)) <= 34.5,
            "e273": (($x11 - $x13) + (40.0 * $b112)) <= 35.5,
            "e274": (($x11 - $x14) + (40.0 * $b113)) <= 35.5,
            "e275": (($x11 - $x15) + (40.0 * $b114)) <= 35.0,
            "e276": (($x11 - $x16) + (40.0 * $b115)) <= 36.0,
            "e277": (($x11 - $x17) + (40.0 * $b116)) <= 34.0,
            "e278": (($x11 - $x18) + (40.0 * $b117)) <= 34.0,
            "e279": (($x11 - $x19) + (40.0 * $b118)) <= 34.5,
            "e280": (($x11 - $x20) + (40.0 * $b119)) <= 35.5,
            "e281": (($x12 - $x13) + (40.0 * $b120)) <= 36.0,
            "e282": (($x12 - $x14) + (40.0 * $b121)) <= 36.0,
            "e283": (($x12 - $x15) + (40.0 * $b122)) <= 35.5,
            "e284": (($x12 - $x16) + (40.0 * $b123)) <= 36.5,
            "e285": (($x12 - $x17) + (40.0 * $b124)) <= 34.5,
            "e286": (($x12 - $x18) + (40.0 * $b125)) <= 34.5,
            "e287": (($x12 - $x19) + (40.0 * $b126)) <= 35.0,
            "e288": (($x12 - $x20) + (40.0 * $b127)) <= 36.0,
            "e289": (($x13 - $x14) + (40.0 * $b128)) <= 37.0,
            "e290": (($x13 - $x15) + (40.0 * $b129)) <= 36.5,
            "e291": (($x13 - $x16) + (40.0 * $b130)) <= 37.5,
            "e292": (($x13 - $x17) + (40.0 * $b131)) <= 35.5,
            "e293": (($x13 - $x18) + (40.0 * $b132)) <= 35.5,
            "e294": (($x13 - $x19) + (40.0 * $b133)) <= 36.0,
            "e295": (($x13 - $x20) + (40.0 * $b134)) <= 37.0,
            "e296": (($x14 - $x15) + (40.0 * $b135)) <= 36.5,
            "e297": (($x14 - $x16) + (40.0 * $b136)) <= 37.5,
            "e298": (($x14 - $x17) + (40.0 * $b137)) <= 35.5,
            "e299": (($x14 - $x18) + (40.0 * $b138)) <= 35.5,
            "e300": (($x14 - $x19) + (40.0 * $b139)) <= 36.0,
            "e301": (($x14 - $x20) + (40.0 * $b140)) <= 37.0,
            "e302": (($x15 - $x16) + (40.0 * $b141)) <= 37.0,
            "e303": (($x15 - $x17) + (40.0 * $b142)) <= 35.0,
            "e304": (($x15 - $x18) + (40.0 * $b143)) <= 35.0,
            "e305": (($x15 - $x19) + (40.0 * $b144)) <= 35.5,
            "e306": (($x15 - $x20) + (40.0 * $b145)) <= 36.5,
            "e307": (($x16 - $x17) + (40.0 * $b146)) <= 36.0,
            "e308": (($x16 - $x18) + (40.0 * $b147)) <= 36.0,
            "e309": (($x16 - $x19) + (40.0 * $b148)) <= 36.5,
            "e310": (($x16 - $x20) + (40.0 * $b149)) <= 37.5,
            "e311": (($x17 - $x18) + (40.0 * $b150)) <= 34.0,
            "e312": (($x17 - $x19) + (40.0 * $b151)) <= 34.5,
            "e313": (($x17 - $x20) + (40.0 * $b152)) <= 35.5,
            "e314": (($x18 - $x19) + (40.0 * $b153)) <= 34.5,
            "e315": (($x18 - $x20) + (40.0 * $b154)) <= 35.5,
            "e316": (($x19 - $x20) + (40.0 * $b155)) <= 36.0,
            "e317": -(($x11 + $x12) + (40.0 * $b156)) <= 34.5,
            "e318": -(($x11 + $x13) + (40.0 * $b157)) <= 35.5,
            "e319": -(($x11 + $x14) + (40.0 * $b158)) <= 35.5,
            "e320": -(($x11 + $x15) + (40.0 * $b159)) <= 35.0,
            "e321": -(($x11 + $x16) + (40.0 * $b160)) <= 36.0,
            "e322": -(($x11 + $x17) + (40.0 * $b161)) <= 34.0,
            "e323": -(($x11 + $x18) + (40.0 * $b162)) <= 34.0,
            "e324": -(($x11 + $x19) + (40.0 * $b163)) <= 34.5,
            "e325": -(($x11 + $x20) + (40.0 * $b164)) <= 35.5,
            "e326": -(($x12 + $x13) + (40.0 * $b165)) <= 36.0,
            "e327": -(($x12 + $x14) + (40.0 * $b166)) <= 36.0,
            "e328": -(($x12 + $x15) + (40.0 * $b167)) <= 35.5,
            "e329": -(($x12 + $x16) + (40.0 * $b168)) <= 36.5,
            "e330": -(($x12 + $x17) + (40.0 * $b169)) <= 34.5,
            "e331": -(($x12 + $x18) + (40.0 * $b170)) <= 34.5,
            "e332": -(($x12 + $x19) + (40.0 * $b171)) <= 35.0,
            "e333": -(($x12 + $x20) + (40.0 * $b172)) <= 36.0,
            "e334": -(($x13 + $x14) + (40.0 * $b173)) <= 37.0,
            "e335": -(($x13 + $x15) + (40.0 * $b174)) <= 36.5,
            "e336": -(($x13 + $x16) + (40.0 * $b175)) <= 37.5,
            "e337": -(($x13 + $x17) + (40.0 * $b176)) <= 35.5,
            "e338": -(($x13 + $x18) + (40.0 * $b177)) <= 35.5,
            "e339": -(($x13 + $x19) + (40.0 * $b178)) <= 36.0,
            "e340": -(($x13 + $x20) + (40.0 * $b179)) <= 37.0,
            "e341": -(($x14 + $x15) + (40.0 * $b180)) <= 36.5,
            "e342": -(($x14 + $x16) + (40.0 * $b181)) <= 37.5,
            "e343": -(($x14 + $x17) + (40.0 * $b182)) <= 35.5,
            "e344": -(($x14 + $x18) + (40.0 * $b183)) <= 35.5,
            "e345": -(($x14 + $x19) + (40.0 * $b184)) <= 36.0,
            "e346": -(($x14 + $x20) + (40.0 * $b185)) <= 37.0,
            "e347": -(($x15 + $x16) + (40.0 * $b186)) <= 37.0,
            "e348": -(($x15 + $x17) + (40.0 * $b187)) <= 35.0,
            "e349": -(($x15 + $x18) + (40.0 * $b188)) <= 35.0,
            "e350": -(($x15 + $x19) + (40.0 * $b189)) <= 35.5,
            "e351": -(($x15 + $x20) + (40.0 * $b190)) <= 36.5,
            "e352": -(($x16 + $x17) + (40.0 * $b191)) <= 36.0,
            "e353": -(($x16 + $x18) + (40.0 * $b192)) <= 36.0,
            "e354": -(($x16 + $x19) + (40.0 * $b193)) <= 36.5,
            "e355": -(($x16 + $x20) + (40.0 * $b194)) <= 37.5,
            "e356": -(($x17 + $x18) + (40.0 * $b195)) <= 34.0,
            "e357": -(($x17 + $x19) + (40.0 * $b196)) <= 34.5,
            "e358": -(($x17 + $x20) + (40.0 * $b197)) <= 35.5,
            "e359": -(($x18 + $x19) + (40.0 * $b198)) <= 34.5,
            "e360": -(($x18 + $x20) + (40.0 * $b199)) <= 35.5,
            "e361": -(($x19 + $x20) + (40.0 * $b200)) <= 36.0,
            "e362": ((($b21 + $b66) + $b111) + $b156) = 1.0,
            "e363": ((($b22 + $b67) + $b112) + $b157) = 1.0,
            "e364": ((($b23 + $b68) + $b113) + $b158) = 1.0,
            "e365": ((($b24 + $b69) + $b114) + $b159) = 1.0,
            "e366": ((($b25 + $b70) + $b115) + $b160) = 1.0,
            "e367": ((($b26 + $b71) + $b116) + $b161) = 1.0,
            "e368": ((($b27 + $b72) + $b117) + $b162) = 1.0,
            "e369": ((($b28 + $b73) + $b118) + $b163) = 1.0,
            "e370": ((($b29 + $b74) + $b119) + $b164) = 1.0,
            "e371": ((($b30 + $b75) + $b120) + $b165) = 1.0,
            "e372": ((($b31 + $b76) + $b121) + $b166) = 1.0,
            "e373": ((($b32 + $b77) + $b122) + $b167) = 1.0,
            "e374": ((($b33 + $b78) + $b123) + $b168) = 1.0,
            "e375": ((($b34 + $b79) + $b124) + $b169) = 1.0,
            "e376": ((($b35 + $b80) + $b125) + $b170) = 1.0,
            "e377": ((($b36 + $b81) + $b126) + $b171) = 1.0,
            "e378": ((($b37 + $b82) + $b127) + $b172) = 1.0,
            "e379": ((($b38 + $b83) + $b128) + $b173) = 1.0,
            "e380": ((($b39 + $b84) + $b129) + $b174) = 1.0,
            "e381": ((($b40 + $b85) + $b130) + $b175) = 1.0,
            "e382": ((($b41 + $b86) + $b131) + $b176) = 1.0,
            "e383": ((($b42 + $b87) + $b132) + $b177) = 1.0,
            "e384": ((($b43 + $b88) + $b133) + $b178) = 1.0,
            "e385": ((($b44 + $b89) + $b134) + $b179) = 1.0,
            "e386": ((($b45 + $b90) + $b135) + $b180) = 1.0,
            "e387": ((($b46 + $b91) + $b136) + $b181) = 1.0,
            "e388": ((($b47 + $b92) + $b137) + $b182) = 1.0,
            "e389": ((($b48 + $b93) + $b138) + $b183) = 1.0,
            "e390": ((($b49 + $b94) + $b139) + $b184) = 1.0,
            "e391": ((($b50 + $b95) + $b140) + $b185) = 1.0,
            "e392": ((($b51 + $b96) + $b141) + $b186) = 1.0,
            "e393": ((($b52 + $b97) + $b142) + $b187) = 1.0,
            "e394": ((($b53 + $b98) + $b143) + $b188) = 1.0,
            "e395": ((($b54 + $b99) + $b144) + $b189) = 1.0,
            "e396": ((($b55 + $b100) + $b145) + $b190) = 1.0,
            "e397": ((($b56 + $b101) + $b146) + $b191) = 1.0,
            "e398": ((($b57 + $b102) + $b147) + $b192) = 1.0,
            "e399": ((($b58 + $b103) + $b148) + $b193) = 1.0,
            "e400": ((($b59 + $b104) + $b149) + $b194) = 1.0,
            "e401": ((($b60 + $b105) + $b150) + $b195) = 1.0,
            "e402": ((($b61 + $b106) + $b151) + $b196) = 1.0,
            "e403": ((($b62 + $b107) + $b152) + $b197) = 1.0,
            "e404": ((($b63 + $b108) + $b153) + $b198) = 1.0,
            "e405": ((($b64 + $b109) + $b154) + $b199) = 1.0,
            "e406": ((($b65 + $b110) + $b155) + $b200) = 1.0
        }
    }
};
