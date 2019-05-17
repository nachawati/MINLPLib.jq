jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/hydroenergy1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:hydroenergy1($input)
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
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((470.2 * $b49) - (470.2 * $b50)) - (470.2 * $b51)) - (470.2 * $b52)) - (470.2 * $b53)) - (470.2 * $b54)) - (470.2 * $b55)) - (470.2 * $b56)) - (470.2 * $b57)) - (470.2 * $b58)) - (470.2 * $b59)) - (470.2 * $b60)) - (470.2 * $b61)) - (470.2 * $b62)) - (470.2 * $b63)) - (470.2 * $b64)) - (470.2 * $b65)) - (470.2 * $b66)) - (470.2 * $b67)) - (470.2 * $b68)) - (470.2 * $b69)) - (470.2 * $b70)) - (470.2 * $b71)) - (470.2 * $b72)) - (592.85 * $b73)) - (592.85 * $b74)) - (592.85 * $b75)) - (592.85 * $b76)) - (592.85 * $b77)) - (592.85 * $b78)) - (592.85 * $b79)) - (592.85 * $b80)) - (592.85 * $b81)) - (592.85 * $b82)) - (592.85 * $b83)) - (592.85 * $b84)) - (592.85 * $b85)) - (592.85 * $b86)) - (592.85 * $b87)) - (592.85 * $b88)) - (592.85 * $b89)) - (592.85 * $b90)) - (592.85 * $b91)) - (592.85 * $b92)) - (592.85 * $b93)) - (592.85 * $b94)) - (592.85 * $b95)) - (592.85 * $b96)) + (50.4 * $x97)) + (46.287 * $x98)) + (44.187 * $x99)) + (44.787 * $x100)) + (45.477 * $x101)) + (47.523 * $x102)) + (58.359 * $x103)) + (68.487 * $x104)) + (87.441 * $x105)) + (91.395 * $x106)) + (93.846 * $x107)) + (94.995 * $x108)) + (86.187 * $x109)) + (92.295 * $x110)) + (93.495 * $x111)) + (92.259 * $x112)) + (93.795 * $x113)) + (103.254 * $x114)) + (103.359 * $x115)) + (100.623 * $x116)) + (95.418 * $x117)) + (92.136 * $x118)) + (82.305 * $x119)) + (68.946 * $x120)) + (50.4 * $x121)) + (46.287 * $x122)) + (44.187 * $x123)) + (44.787 * $x124)) + (45.477 * $x125)) + (47.523 * $x126)) + (58.359 * $x127)) + (68.487 * $x128)) + (87.441 * $x129)) + (91.395 * $x130)) + (93.846 * $x131)) + (94.995 * $x132)) + (86.187 * $x133)) + (92.295 * $x134)) + (93.495 * $x135)) + (92.259 * $x136)) + (93.795 * $x137)) + (103.254 * $x138)) + (103.359 * $x139)) + (100.623 * $x140)) + (95.418 * $x141)) + (92.136 * $x142)) + (82.305 * $x143)) + (68.946 * $x144)),
        "constraints": {
            "e2": (($x145 + $x193) + $x241) = 10.4208,
            "e3": ((($x146 + $x194) - $x241) + $x242) = 0.0708,
            "e4": ((($x147 + $x195) - $x242) + $x243) = 0.0708,
            "e5": ((($x148 + $x196) - $x243) + $x244) = 0.0708,
            "e6": ((($x149 + $x197) - $x244) + $x245) = 0.0708,
            "e7": ((($x150 + $x198) - $x245) + $x246) = 0.0708,
            "e8": ((($x151 + $x199) - $x246) + $x247) = 0.7374,
            "e9": ((($x152 + $x200) - $x247) + $x248) = 0.7374,
            "e10": ((($x153 + $x201) - $x248) + $x249) = 0.7374,
            "e11": ((($x154 + $x202) - $x249) + $x250) = 0.7374,
            "e12": ((($x155 + $x203) - $x250) + $x251) = 0.7374,
            "e13": ((($x156 + $x204) - $x251) + $x252) = 0.7374,
            "e14": ((($x157 + $x205) - $x252) + $x253) = 0.7374,
            "e15": ((($x158 + $x206) - $x253) + $x254) = 0.7374,
            "e16": ((($x159 + $x207) - $x254) + $x255) = 0.7374,
            "e17": ((($x160 + $x208) - $x255) + $x256) = 0.7374,
            "e18": ((($x161 + $x209) - $x256) + $x257) = 0.7374,
            "e19": ((($x162 + $x210) - $x257) + $x258) = 0.7374,
            "e20": ((($x163 + $x211) - $x258) + $x259) = 0.7374,
            "e21": ((($x164 + $x212) - $x259) + $x260) = 0.7374,
            "e22": ((($x165 + $x213) - $x260) + $x261) = 0.7374,
            "e23": ((($x166 + $x214) - $x261) + $x262) = 0.7374,
            "e24": ((($x167 + $x215) - $x262) + $x263) = 0.7374,
            "e25": ((($x168 + $x216) - $x263) + $x264) = 0.7374,
            "e26": -(((($x145 + $x169) - $x193) + $x217) + $x265) = 10.7948,
            "e27": -((((($x146 + $x170) - $x194) + $x218) - $x265) + $x266) = 0.1548,
            "e28": -((((($x147 + $x171) - $x195) + $x219) - $x266) + $x267) = 0.1548,
            "e29": -((((($x148 + $x172) - $x196) + $x220) - $x267) + $x268) = 0.1548,
            "e30": -((((($x149 + $x173) - $x197) + $x221) - $x268) + $x269) = 0.1548,
            "e31": -((((($x150 + $x174) - $x198) + $x222) - $x269) + $x270) = 0.1548,
            "e32": -((((($x151 + $x175) - $x199) + $x223) - $x270) + $x271) = 0.1548,
            "e33": -((((($x152 + $x176) - $x200) + $x224) - $x271) + $x272) = 0.1548,
            "e34": -((((($x153 + $x177) - $x201) + $x225) - $x272) + $x273) = 0.1548,
            "e35": -((((($x154 + $x178) - $x202) + $x226) - $x273) + $x274) = 0.1548,
            "e36": -((((($x155 + $x179) - $x203) + $x227) - $x274) + $x275) = 0.1548,
            "e37": -((((($x156 + $x180) - $x204) + $x228) - $x275) + $x276) = 0.1548,
            "e38": -((((($x157 + $x181) - $x205) + $x229) - $x276) + $x277) = 0.1548,
            "e39": -((((($x158 + $x182) - $x206) + $x230) - $x277) + $x278) = 0.1548,
            "e40": -((((($x159 + $x183) - $x207) + $x231) - $x278) + $x279) = 0.1548,
            "e41": -((((($x160 + $x184) - $x208) + $x232) - $x279) + $x280) = 0.1548,
            "e42": -((((($x161 + $x185) - $x209) + $x233) - $x280) + $x281) = 0.1548,
            "e43": -((((($x162 + $x186) - $x210) + $x234) - $x281) + $x282) = 0.1548,
            "e44": -((((($x163 + $x187) - $x211) + $x235) - $x282) + $x283) = 0.1548,
            "e45": -((((($x164 + $x188) - $x212) + $x236) - $x283) + $x284) = 0.1548,
            "e46": -((((($x165 + $x189) - $x213) + $x237) - $x284) + $x285) = 0.1548,
            "e47": -((((($x166 + $x190) - $x214) + $x238) - $x285) + $x286) = 0.1548,
            "e48": -((((($x167 + $x191) - $x215) + $x239) - $x286) + $x287) = 0.1548,
            "e49": -((((($x168 + $x192) - $x216) + $x240) - $x287) + $x288) = 0.1548,
            "e50": -((4.1202 * $b1) + $x193) <= 0.0,
            "e51": -((4.1202 * $b2) + $x194) <= 0.0,
            "e52": -((4.1202 * $b3) + $x195) <= 0.0,
            "e53": -((4.1202 * $b4) + $x196) <= 0.0,
            "e54": -((4.1202 * $b5) + $x197) <= 0.0,
            "e55": -((4.1202 * $b6) + $x198) <= 0.0,
            "e56": -((4.1202 * $b7) + $x199) <= 0.0,
            "e57": -((4.1202 * $b8) + $x200) <= 0.0,
            "e58": -((4.1202 * $b9) + $x201) <= 0.0,
            "e59": -((4.1202 * $b10) + $x202) <= 0.0,
            "e60": -((4.1202 * $b11) + $x203) <= 0.0,
            "e61": -((4.1202 * $b12) + $x204) <= 0.0,
            "e62": -((4.1202 * $b13) + $x205) <= 0.0,
            "e63": -((4.1202 * $b14) + $x206) <= 0.0,
            "e64": -((4.1202 * $b15) + $x207) <= 0.0,
            "e65": -((4.1202 * $b16) + $x208) <= 0.0,
            "e66": -((4.1202 * $b17) + $x209) <= 0.0,
            "e67": -((4.1202 * $b18) + $x210) <= 0.0,
            "e68": -((4.1202 * $b19) + $x211) <= 0.0,
            "e69": -((4.1202 * $b20) + $x212) <= 0.0,
            "e70": -((4.1202 * $b21) + $x213) <= 0.0,
            "e71": -((4.1202 * $b22) + $x214) <= 0.0,
            "e72": -((4.1202 * $b23) + $x215) <= 0.0,
            "e73": -((4.1202 * $b24) + $x216) <= 0.0,
            "e74": -((3.888 * $b25) + $x217) <= 0.0,
            "e75": -((3.888 * $b26) + $x218) <= 0.0,
            "e76": -((3.888 * $b27) + $x219) <= 0.0,
            "e77": -((3.888 * $b28) + $x220) <= 0.0,
            "e78": -((3.888 * $b29) + $x221) <= 0.0,
            "e79": -((3.888 * $b30) + $x222) <= 0.0,
            "e80": -((3.888 * $b31) + $x223) <= 0.0,
            "e81": -((3.888 * $b32) + $x224) <= 0.0,
            "e82": -((3.888 * $b33) + $x225) <= 0.0,
            "e83": -((3.888 * $b34) + $x226) <= 0.0,
            "e84": -((3.888 * $b35) + $x227) <= 0.0,
            "e85": -((3.888 * $b36) + $x228) <= 0.0,
            "e86": -((3.888 * $b37) + $x229) <= 0.0,
            "e87": -((3.888 * $b38) + $x230) <= 0.0,
            "e88": -((3.888 * $b39) + $x231) <= 0.0,
            "e89": -((3.888 * $b40) + $x232) <= 0.0,
            "e90": -((3.888 * $b41) + $x233) <= 0.0,
            "e91": -((3.888 * $b42) + $x234) <= 0.0,
            "e92": -((3.888 * $b43) + $x235) <= 0.0,
            "e93": -((3.888 * $b44) + $x236) <= 0.0,
            "e94": -((3.888 * $b45) + $x237) <= 0.0,
            "e95": -((3.888 * $b46) + $x238) <= 0.0,
            "e96": -((3.888 * $b47) + $x239) <= 0.0,
            "e97": -((3.888 * $b48) + $x240) <= 0.0,
            "e98": -((0.605268 * $b1) + $x193) >= 0.0,
            "e99": -((0.605268 * $b2) + $x194) >= 0.0,
            "e100": -((0.605268 * $b3) + $x195) >= 0.0,
            "e101": -((0.605268 * $b4) + $x196) >= 0.0,
            "e102": -((0.605268 * $b5) + $x197) >= 0.0,
            "e103": -((0.605268 * $b6) + $x198) >= 0.0,
            "e104": -((0.605268 * $b7) + $x199) >= 0.0,
            "e105": -((0.605268 * $b8) + $x200) >= 0.0,
            "e106": -((0.605268 * $b9) + $x201) >= 0.0,
            "e107": -((0.605268 * $b10) + $x202) >= 0.0,
            "e108": -((0.605268 * $b11) + $x203) >= 0.0,
            "e109": -((0.605268 * $b12) + $x204) >= 0.0,
            "e110": -((0.605268 * $b13) + $x205) >= 0.0,
            "e111": -((0.605268 * $b14) + $x206) >= 0.0,
            "e112": -((0.605268 * $b15) + $x207) >= 0.0,
            "e113": -((0.605268 * $b16) + $x208) >= 0.0,
            "e114": -((0.605268 * $b17) + $x209) >= 0.0,
            "e115": -((0.605268 * $b18) + $x210) >= 0.0,
            "e116": -((0.605268 * $b19) + $x211) >= 0.0,
            "e117": -((0.605268 * $b20) + $x212) >= 0.0,
            "e118": -((0.605268 * $b21) + $x213) >= 0.0,
            "e119": -((0.605268 * $b22) + $x214) >= 0.0,
            "e120": -((0.605268 * $b23) + $x215) >= 0.0,
            "e121": -((0.605268 * $b24) + $x216) >= 0.0,
            "e122": -((0.37692 * $b25) + $x217) >= 0.0,
            "e123": -((0.37692 * $b26) + $x218) >= 0.0,
            "e124": -((0.37692 * $b27) + $x219) >= 0.0,
            "e125": -((0.37692 * $b28) + $x220) >= 0.0,
            "e126": -((0.37692 * $b29) + $x221) >= 0.0,
            "e127": -((0.37692 * $b30) + $x222) >= 0.0,
            "e128": -((0.37692 * $b31) + $x223) >= 0.0,
            "e129": -((0.37692 * $b32) + $x224) >= 0.0,
            "e130": -((0.37692 * $b33) + $x225) >= 0.0,
            "e131": -((0.37692 * $b34) + $x226) >= 0.0,
            "e132": -((0.37692 * $b35) + $x227) >= 0.0,
            "e133": -((0.37692 * $b36) + $x228) >= 0.0,
            "e134": -((0.37692 * $b37) + $x229) >= 0.0,
            "e135": -((0.37692 * $b38) + $x230) >= 0.0,
            "e136": -((0.37692 * $b39) + $x231) >= 0.0,
            "e137": -((0.37692 * $b40) + $x232) >= 0.0,
            "e138": -((0.37692 * $b41) + $x233) >= 0.0,
            "e139": -((0.37692 * $b42) + $x234) >= 0.0,
            "e140": -((0.37692 * $b43) + $x235) >= 0.0,
            "e141": -((0.37692 * $b44) + $x236) >= 0.0,
            "e142": -((0.37692 * $b45) + $x237) >= 0.0,
            "e143": -((0.37692 * $b46) + $x238) >= 0.0,
            "e144": -((0.37692 * $b47) + $x239) >= 0.0,
            "e145": -((0.37692 * $b48) + $x240) >= 0.0,
            "e146": -((28.0 * $b1) + $x97) >= 0.0,
            "e147": -((28.0 * $b2) + $x98) >= 0.0,
            "e148": -((28.0 * $b3) + $x99) >= 0.0,
            "e149": -((28.0 * $b4) + $x100) >= 0.0,
            "e150": -((28.0 * $b5) + $x101) >= 0.0,
            "e151": -((28.0 * $b6) + $x102) >= 0.0,
            "e152": -((28.0 * $b7) + $x103) >= 0.0,
            "e153": -((28.0 * $b8) + $x104) >= 0.0,
            "e154": -((28.0 * $b9) + $x105) >= 0.0,
            "e155": -((28.0 * $b10) + $x106) >= 0.0,
            "e156": -((28.0 * $b11) + $x107) >= 0.0,
            "e157": -((28.0 * $b12) + $x108) >= 0.0,
            "e158": -((28.0 * $b13) + $x109) >= 0.0,
            "e159": -((28.0 * $b14) + $x110) >= 0.0,
            "e160": -((28.0 * $b15) + $x111) >= 0.0,
            "e161": -((28.0 * $b16) + $x112) >= 0.0,
            "e162": -((28.0 * $b17) + $x113) >= 0.0,
            "e163": -((28.0 * $b18) + $x114) >= 0.0,
            "e164": -((28.0 * $b19) + $x115) >= 0.0,
            "e165": -((28.0 * $b20) + $x116) >= 0.0,
            "e166": -((28.0 * $b21) + $x117) >= 0.0,
            "e167": -((28.0 * $b22) + $x118) >= 0.0,
            "e168": -((28.0 * $b23) + $x119) >= 0.0,
            "e169": -((28.0 * $b24) + $x120) >= 0.0,
            "e170": -((29.99 * $b25) + $x121) >= 0.0,
            "e171": -((29.99 * $b26) + $x122) >= 0.0,
            "e172": -((29.99 * $b27) + $x123) >= 0.0,
            "e173": -((29.99 * $b28) + $x124) >= 0.0,
            "e174": -((29.99 * $b29) + $x125) >= 0.0,
            "e175": -((29.99 * $b30) + $x126) >= 0.0,
            "e176": -((29.99 * $b31) + $x127) >= 0.0,
            "e177": -((29.99 * $b32) + $x128) >= 0.0,
            "e178": -((29.99 * $b33) + $x129) >= 0.0,
            "e179": -((29.99 * $b34) + $x130) >= 0.0,
            "e180": -((29.99 * $b35) + $x131) >= 0.0,
            "e181": -((29.99 * $b36) + $x132) >= 0.0,
            "e182": -((29.99 * $b37) + $x133) >= 0.0,
            "e183": -((29.99 * $b38) + $x134) >= 0.0,
            "e184": -((29.99 * $b39) + $x135) >= 0.0,
            "e185": -((29.99 * $b40) + $x136) >= 0.0,
            "e186": -((29.99 * $b41) + $x137) >= 0.0,
            "e187": -((29.99 * $b42) + $x138) >= 0.0,
            "e188": -((29.99 * $b43) + $x139) >= 0.0,
            "e189": -((29.99 * $b44) + $x140) >= 0.0,
            "e190": -((29.99 * $b45) + $x141) >= 0.0,
            "e191": -((29.99 * $b46) + $x142) >= 0.0,
            "e192": -((29.99 * $b47) + $x143) >= 0.0,
            "e193": -((29.99 * $b48) + $x144) >= 0.0,
            "e194": -((188.08 * $b1) + $x97) <= 0.0,
            "e195": -((188.08 * $b2) + $x98) <= 0.0,
            "e196": -((188.08 * $b3) + $x99) <= 0.0,
            "e197": -((188.08 * $b4) + $x100) <= 0.0,
            "e198": -((188.08 * $b5) + $x101) <= 0.0,
            "e199": -((188.08 * $b6) + $x102) <= 0.0,
            "e200": -((188.08 * $b7) + $x103) <= 0.0,
            "e201": -((188.08 * $b8) + $x104) <= 0.0,
            "e202": -((188.08 * $b9) + $x105) <= 0.0,
            "e203": -((188.08 * $b10) + $x106) <= 0.0,
            "e204": -((188.08 * $b11) + $x107) <= 0.0,
            "e205": -((188.08 * $b12) + $x108) <= 0.0,
            "e206": -((188.08 * $b13) + $x109) <= 0.0,
            "e207": -((188.08 * $b14) + $x110) <= 0.0,
            "e208": -((188.08 * $b15) + $x111) <= 0.0,
            "e209": -((188.08 * $b16) + $x112) <= 0.0,
            "e210": -((188.08 * $b17) + $x113) <= 0.0,
            "e211": -((188.08 * $b18) + $x114) <= 0.0,
            "e212": -((188.08 * $b19) + $x115) <= 0.0,
            "e213": -((188.08 * $b20) + $x116) <= 0.0,
            "e214": -((188.08 * $b21) + $x117) <= 0.0,
            "e215": -((188.08 * $b22) + $x118) <= 0.0,
            "e216": -((188.08 * $b23) + $x119) <= 0.0,
            "e217": -((188.08 * $b24) + $x120) <= 0.0,
            "e218": -((237.14 * $b25) + $x121) <= 0.0,
            "e219": -((237.14 * $b26) + $x122) <= 0.0,
            "e220": -((237.14 * $b27) + $x123) <= 0.0,
            "e221": -((237.14 * $b28) + $x124) <= 0.0,
            "e222": -((237.14 * $b29) + $x125) <= 0.0,
            "e223": -((237.14 * $b30) + $x126) <= 0.0,
            "e224": -((237.14 * $b31) + $x127) <= 0.0,
            "e225": -((237.14 * $b32) + $x128) <= 0.0,
            "e226": -((237.14 * $b33) + $x129) <= 0.0,
            "e227": -((237.14 * $b34) + $x130) <= 0.0,
            "e228": -((237.14 * $b35) + $x131) <= 0.0,
            "e229": -((237.14 * $b36) + $x132) <= 0.0,
            "e230": -((237.14 * $b37) + $x133) <= 0.0,
            "e231": -((237.14 * $b38) + $x134) <= 0.0,
            "e232": -((237.14 * $b39) + $x135) <= 0.0,
            "e233": -((237.14 * $b40) + $x136) <= 0.0,
            "e234": -((237.14 * $b41) + $x137) <= 0.0,
            "e235": -((237.14 * $b42) + $x138) <= 0.0,
            "e236": -((237.14 * $b43) + $x139) <= 0.0,
            "e237": -((237.14 * $b44) + $x140) <= 0.0,
            "e238": -((237.14 * $b45) + $x141) <= 0.0,
            "e239": -((237.14 * $b46) + $x142) <= 0.0,
            "e240": -((237.14 * $b47) + $x143) <= 0.0,
            "e241": -((237.14 * $b48) + $x144) <= 0.0,
            "e242": ($x193 - $x194) <= 2.0601,
            "e243": ($x194 - $x195) <= 2.0601,
            "e244": ($x195 - $x196) <= 2.0601,
            "e245": ($x196 - $x197) <= 2.0601,
            "e246": ($x197 - $x198) <= 2.0601,
            "e247": ($x198 - $x199) <= 2.0601,
            "e248": ($x199 - $x200) <= 2.0601,
            "e249": ($x200 - $x201) <= 2.0601,
            "e250": ($x201 - $x202) <= 2.0601,
            "e251": ($x202 - $x203) <= 2.0601,
            "e252": ($x203 - $x204) <= 2.0601,
            "e253": ($x204 - $x205) <= 2.0601,
            "e254": ($x205 - $x206) <= 2.0601,
            "e255": ($x206 - $x207) <= 2.0601,
            "e256": ($x207 - $x208) <= 2.0601,
            "e257": ($x208 - $x209) <= 2.0601,
            "e258": ($x209 - $x210) <= 2.0601,
            "e259": ($x210 - $x211) <= 2.0601,
            "e260": ($x211 - $x212) <= 2.0601,
            "e261": ($x212 - $x213) <= 2.0601,
            "e262": ($x213 - $x214) <= 2.0601,
            "e263": ($x214 - $x215) <= 2.0601,
            "e264": ($x215 - $x216) <= 2.0601,
            "e265": ($x217 - $x218) <= 1.944,
            "e266": ($x218 - $x219) <= 1.944,
            "e267": ($x219 - $x220) <= 1.944,
            "e268": ($x220 - $x221) <= 1.944,
            "e269": ($x221 - $x222) <= 1.944,
            "e270": ($x222 - $x223) <= 1.944,
            "e271": ($x223 - $x224) <= 1.944,
            "e272": ($x224 - $x225) <= 1.944,
            "e273": ($x225 - $x226) <= 1.944,
            "e274": ($x226 - $x227) <= 1.944,
            "e275": ($x227 - $x228) <= 1.944,
            "e276": ($x228 - $x229) <= 1.944,
            "e277": ($x229 - $x230) <= 1.944,
            "e278": ($x230 - $x231) <= 1.944,
            "e279": ($x231 - $x232) <= 1.944,
            "e280": ($x232 - $x233) <= 1.944,
            "e281": ($x233 - $x234) <= 1.944,
            "e282": ($x234 - $x235) <= 1.944,
            "e283": ($x235 - $x236) <= 1.944,
            "e284": ($x236 - $x237) <= 1.944,
            "e285": ($x237 - $x238) <= 1.944,
            "e286": ($x238 - $x239) <= 1.944,
            "e287": ($x239 - $x240) <= 1.944,
            "e288": -($x193 + $x194) <= 2.0601,
            "e289": -($x194 + $x195) <= 2.0601,
            "e290": -($x195 + $x196) <= 2.0601,
            "e291": -($x196 + $x197) <= 2.0601,
            "e292": -($x197 + $x198) <= 2.0601,
            "e293": -($x198 + $x199) <= 2.0601,
            "e294": -($x199 + $x200) <= 2.0601,
            "e295": -($x200 + $x201) <= 2.0601,
            "e296": -($x201 + $x202) <= 2.0601,
            "e297": -($x202 + $x203) <= 2.0601,
            "e298": -($x203 + $x204) <= 2.0601,
            "e299": -($x204 + $x205) <= 2.0601,
            "e300": -($x205 + $x206) <= 2.0601,
            "e301": -($x206 + $x207) <= 2.0601,
            "e302": -($x207 + $x208) <= 2.0601,
            "e303": -($x208 + $x209) <= 2.0601,
            "e304": -($x209 + $x210) <= 2.0601,
            "e305": -($x210 + $x211) <= 2.0601,
            "e306": -($x211 + $x212) <= 2.0601,
            "e307": -($x212 + $x213) <= 2.0601,
            "e308": -($x213 + $x214) <= 2.0601,
            "e309": -($x214 + $x215) <= 2.0601,
            "e310": -($x215 + $x216) <= 2.0601,
            "e311": -($x217 + $x218) <= 1.944,
            "e312": -($x218 + $x219) <= 1.944,
            "e313": -($x219 + $x220) <= 1.944,
            "e314": -($x220 + $x221) <= 1.944,
            "e315": -($x221 + $x222) <= 1.944,
            "e316": -($x222 + $x223) <= 1.944,
            "e317": -($x223 + $x224) <= 1.944,
            "e318": -($x224 + $x225) <= 1.944,
            "e319": -($x225 + $x226) <= 1.944,
            "e320": -($x226 + $x227) <= 1.944,
            "e321": -($x227 + $x228) <= 1.944,
            "e322": -($x228 + $x229) <= 1.944,
            "e323": -($x229 + $x230) <= 1.944,
            "e324": -($x230 + $x231) <= 1.944,
            "e325": -($x231 + $x232) <= 1.944,
            "e326": -($x232 + $x233) <= 1.944,
            "e327": -($x233 + $x234) <= 1.944,
            "e328": -($x234 + $x235) <= 1.944,
            "e329": -($x235 + $x236) <= 1.944,
            "e330": -($x236 + $x237) <= 1.944,
            "e331": -($x237 + $x238) <= 1.944,
            "e332": -($x238 + $x239) <= 1.944,
            "e333": -($x239 + $x240) <= 1.944,
            "e334": -($b1 + $b49) >= 0.0,
            "e335": (($b1 - $b2) + $b50) >= 0.0,
            "e336": (($b2 - $b3) + $b51) >= 0.0,
            "e337": (($b3 - $b4) + $b52) >= 0.0,
            "e338": (($b4 - $b5) + $b53) >= 0.0,
            "e339": (($b5 - $b6) + $b54) >= 0.0,
            "e340": (($b6 - $b7) + $b55) >= 0.0,
            "e341": (($b7 - $b8) + $b56) >= 0.0,
            "e342": (($b8 - $b9) + $b57) >= 0.0,
            "e343": (($b9 - $b10) + $b58) >= 0.0,
            "e344": (($b10 - $b11) + $b59) >= 0.0,
            "e345": (($b11 - $b12) + $b60) >= 0.0,
            "e346": (($b12 - $b13) + $b61) >= 0.0,
            "e347": (($b13 - $b14) + $b62) >= 0.0,
            "e348": (($b14 - $b15) + $b63) >= 0.0,
            "e349": (($b15 - $b16) + $b64) >= 0.0,
            "e350": (($b16 - $b17) + $b65) >= 0.0,
            "e351": (($b17 - $b18) + $b66) >= 0.0,
            "e352": (($b18 - $b19) + $b67) >= 0.0,
            "e353": (($b19 - $b20) + $b68) >= 0.0,
            "e354": (($b20 - $b21) + $b69) >= 0.0,
            "e355": (($b21 - $b22) + $b70) >= 0.0,
            "e356": (($b22 - $b23) + $b71) >= 0.0,
            "e357": (($b23 - $b24) + $b72) >= 0.0,
            "e358": -($b25 + $b73) >= 0.0,
            "e359": (($b25 - $b26) + $b74) >= 0.0,
            "e360": (($b26 - $b27) + $b75) >= 0.0,
            "e361": (($b27 - $b28) + $b76) >= 0.0,
            "e362": (($b28 - $b29) + $b77) >= 0.0,
            "e363": (($b29 - $b30) + $b78) >= 0.0,
            "e364": (($b30 - $b31) + $b79) >= 0.0,
            "e365": (($b31 - $b32) + $b80) >= 0.0,
            "e366": (($b32 - $b33) + $b81) >= 0.0,
            "e367": (($b33 - $b34) + $b82) >= 0.0,
            "e368": (($b34 - $b35) + $b83) >= 0.0,
            "e369": (($b35 - $b36) + $b84) >= 0.0,
            "e370": (($b36 - $b37) + $b85) >= 0.0,
            "e371": (($b37 - $b38) + $b86) >= 0.0,
            "e372": (($b38 - $b39) + $b87) >= 0.0,
            "e373": (($b39 - $b40) + $b88) >= 0.0,
            "e374": (($b40 - $b41) + $b89) >= 0.0,
            "e375": (($b41 - $b42) + $b90) >= 0.0,
            "e376": (($b42 - $b43) + $b91) >= 0.0,
            "e377": (($b43 - $b44) + $b92) >= 0.0,
            "e378": (($b44 - $b45) + $b93) >= 0.0,
            "e379": (($b45 - $b46) + $b94) >= 0.0,
            "e380": (($b46 - $b47) + $b95) >= 0.0,
            "e381": (($b47 - $b48) + $b96) >= 0.0,
            "e382": -(((((0.5061084326298 * $x193) * $x241) + (50.09702 * $x193)) - ((0.5580651303227 * $x265) * $x193)) + $x97) = 0.0,
            "e383": -(((((0.5061084326298 * $x194) * $x242) + (50.09702 * $x194)) - ((0.5580651303227 * $x266) * $x194)) + $x98) = 0.0,
            "e384": -(((((0.5061084326298 * $x195) * $x243) + (50.09702 * $x195)) - ((0.5580651303227 * $x267) * $x195)) + $x99) = 0.0,
            "e385": -(((((0.5061084326298 * $x196) * $x244) + (50.09702 * $x196)) - ((0.5580651303227 * $x268) * $x196)) + $x100) = 0.0,
            "e386": -(((((0.5061084326298 * $x197) * $x245) + (50.09702 * $x197)) - ((0.5580651303227 * $x269) * $x197)) + $x101) = 0.0,
            "e387": -(((((0.5061084326298 * $x198) * $x246) + (50.09702 * $x198)) - ((0.5580651303227 * $x270) * $x198)) + $x102) = 0.0,
            "e388": -(((((0.5061084326298 * $x199) * $x247) + (50.09702 * $x199)) - ((0.5580651303227 * $x271) * $x199)) + $x103) = 0.0,
            "e389": -(((((0.5061084326298 * $x200) * $x248) + (50.09702 * $x200)) - ((0.5580651303227 * $x272) * $x200)) + $x104) = 0.0,
            "e390": -(((((0.5061084326298 * $x201) * $x249) + (50.09702 * $x201)) - ((0.5580651303227 * $x273) * $x201)) + $x105) = 0.0,
            "e391": -(((((0.5061084326298 * $x202) * $x250) + (50.09702 * $x202)) - ((0.5580651303227 * $x274) * $x202)) + $x106) = 0.0,
            "e392": -(((((0.5061084326298 * $x203) * $x251) + (50.09702 * $x203)) - ((0.5580651303227 * $x275) * $x203)) + $x107) = 0.0,
            "e393": -(((((0.5061084326298 * $x204) * $x252) + (50.09702 * $x204)) - ((0.5580651303227 * $x276) * $x204)) + $x108) = 0.0,
            "e394": -(((((0.5061084326298 * $x205) * $x253) + (50.09702 * $x205)) - ((0.5580651303227 * $x277) * $x205)) + $x109) = 0.0,
            "e395": -(((((0.5061084326298 * $x206) * $x254) + (50.09702 * $x206)) - ((0.5580651303227 * $x278) * $x206)) + $x110) = 0.0,
            "e396": -(((((0.5061084326298 * $x207) * $x255) + (50.09702 * $x207)) - ((0.5580651303227 * $x279) * $x207)) + $x111) = 0.0,
            "e397": -(((((0.5061084326298 * $x208) * $x256) + (50.09702 * $x208)) - ((0.5580651303227 * $x280) * $x208)) + $x112) = 0.0,
            "e398": -(((((0.5061084326298 * $x209) * $x257) + (50.09702 * $x209)) - ((0.5580651303227 * $x281) * $x209)) + $x113) = 0.0,
            "e399": -(((((0.5061084326298 * $x210) * $x258) + (50.09702 * $x210)) - ((0.5580651303227 * $x282) * $x210)) + $x114) = 0.0,
            "e400": -(((((0.5061084326298 * $x211) * $x259) + (50.09702 * $x211)) - ((0.5580651303227 * $x283) * $x211)) + $x115) = 0.0,
            "e401": -(((((0.5061084326298 * $x212) * $x260) + (50.09702 * $x212)) - ((0.5580651303227 * $x284) * $x212)) + $x116) = 0.0,
            "e402": -(((((0.5061084326298 * $x213) * $x261) + (50.09702 * $x213)) - ((0.5580651303227 * $x285) * $x213)) + $x117) = 0.0,
            "e403": -(((((0.5061084326298 * $x214) * $x262) + (50.09702 * $x214)) - ((0.5580651303227 * $x286) * $x214)) + $x118) = 0.0,
            "e404": -(((((0.5061084326298 * $x215) * $x263) + (50.09702 * $x215)) - ((0.5580651303227 * $x287) * $x215)) + $x119) = 0.0,
            "e405": -(((((0.5061084326298 * $x216) * $x264) + (50.09702 * $x216)) - ((0.5580651303227 * $x288) * $x216)) + $x120) = 0.0,
            "e406": -((((0.5623466695665 * $x217) * $x265) + (78.54163 * $x217)) + $x121) = 0.0,
            "e407": -((((0.5623466695665 * $x218) * $x266) + (78.54163 * $x218)) + $x122) = 0.0,
            "e408": -((((0.5623466695665 * $x219) * $x267) + (78.54163 * $x219)) + $x123) = 0.0,
            "e409": -((((0.5623466695665 * $x220) * $x268) + (78.54163 * $x220)) + $x124) = 0.0,
            "e410": -((((0.5623466695665 * $x221) * $x269) + (78.54163 * $x221)) + $x125) = 0.0,
            "e411": -((((0.5623466695665 * $x222) * $x270) + (78.54163 * $x222)) + $x126) = 0.0,
            "e412": -((((0.5623466695665 * $x223) * $x271) + (78.54163 * $x223)) + $x127) = 0.0,
            "e413": -((((0.5623466695665 * $x224) * $x272) + (78.54163 * $x224)) + $x128) = 0.0,
            "e414": -((((0.5623466695665 * $x225) * $x273) + (78.54163 * $x225)) + $x129) = 0.0,
            "e415": -((((0.5623466695665 * $x226) * $x274) + (78.54163 * $x226)) + $x130) = 0.0,
            "e416": -((((0.5623466695665 * $x227) * $x275) + (78.54163 * $x227)) + $x131) = 0.0,
            "e417": -((((0.5623466695665 * $x228) * $x276) + (78.54163 * $x228)) + $x132) = 0.0,
            "e418": -((((0.5623466695665 * $x229) * $x277) + (78.54163 * $x229)) + $x133) = 0.0,
            "e419": -((((0.5623466695665 * $x230) * $x278) + (78.54163 * $x230)) + $x134) = 0.0,
            "e420": -((((0.5623466695665 * $x231) * $x279) + (78.54163 * $x231)) + $x135) = 0.0,
            "e421": -((((0.5623466695665 * $x232) * $x280) + (78.54163 * $x232)) + $x136) = 0.0,
            "e422": -((((0.5623466695665 * $x233) * $x281) + (78.54163 * $x233)) + $x137) = 0.0,
            "e423": -((((0.5623466695665 * $x234) * $x282) + (78.54163 * $x234)) + $x138) = 0.0,
            "e424": -((((0.5623466695665 * $x235) * $x283) + (78.54163 * $x235)) + $x139) = 0.0,
            "e425": -((((0.5623466695665 * $x236) * $x284) + (78.54163 * $x236)) + $x140) = 0.0,
            "e426": -((((0.5623466695665 * $x237) * $x285) + (78.54163 * $x237)) + $x141) = 0.0,
            "e427": -((((0.5623466695665 * $x238) * $x286) + (78.54163 * $x238)) + $x142) = 0.0,
            "e428": -((((0.5623466695665 * $x239) * $x287) + (78.54163 * $x239)) + $x143) = 0.0,
            "e429": -((((0.5623466695665 * $x240) * $x288) + (78.54163 * $x240)) + $x144) = 0.0
        }
    }
};
