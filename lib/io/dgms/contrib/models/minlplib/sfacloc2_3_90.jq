jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sfacloc2_3_90";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sfacloc2_3_90($input)
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
    return {
        "obj": (((((((((((((($x106 + $x107) + $x108) + $x109) + $x110) + $x111) + $x112) + $x113) + $x114) + $x115) + $x116) + $x117) + $x118) + $x119) + $x120),
        "constraints": {
            "e2": -((($x46 * $x1) * $b61) + $x217) >= 0.0,
            "e3": -((($x46 * $x2) * $b62) + $x218) >= 0.0,
            "e4": -((($x46 * $x3) * $b63) + $x219) >= 0.0,
            "e5": -((($x47 * $x4) * $b64) + $x220) >= 0.0,
            "e6": -((($x47 * $x5) * $b65) + $x221) >= 0.0,
            "e7": -((($x47 * $x6) * $b66) + $x222) >= 0.0,
            "e8": -((($x48 * $x7) * $b67) + $x223) >= 0.0,
            "e9": -((($x48 * $x8) * $b68) + $x224) >= 0.0,
            "e10": -((($x48 * $x9) * $b69) + $x225) >= 0.0,
            "e11": -((($x49 * $x10) * $b70) + $x226) >= 0.0,
            "e12": -((($x49 * $x11) * $b71) + $x227) >= 0.0,
            "e13": -((($x49 * $x12) * $b72) + $x228) >= 0.0,
            "e14": -((($x50 * $x13) * $b73) + $x229) >= 0.0,
            "e15": -((($x50 * $x14) * $b74) + $x230) >= 0.0,
            "e16": -((($x50 * $x15) * $b75) + $x231) >= 0.0,
            "e17": -((($x51 * $x16) * $b76) + $x232) >= 0.0,
            "e18": -((($x51 * $x17) * $b77) + $x233) >= 0.0,
            "e19": -((($x51 * $x18) * $b78) + $x234) >= 0.0,
            "e20": -((($x52 * $x19) * $b79) + $x235) >= 0.0,
            "e21": -((($x52 * $x20) * $b80) + $x236) >= 0.0,
            "e22": -((($x52 * $x21) * $b81) + $x237) >= 0.0,
            "e23": -((($x53 * $x22) * $b82) + $x238) >= 0.0,
            "e24": -((($x53 * $x23) * $b83) + $x239) >= 0.0,
            "e25": -((($x53 * $x24) * $b84) + $x240) >= 0.0,
            "e26": -((($x54 * $x25) * $b85) + $x241) >= 0.0,
            "e27": -((($x54 * $x26) * $b86) + $x242) >= 0.0,
            "e28": -((($x54 * $x27) * $b87) + $x243) >= 0.0,
            "e29": -((($x55 * $x28) * $b88) + $x244) >= 0.0,
            "e30": -((($x55 * $x29) * $b89) + $x245) >= 0.0,
            "e31": -((($x55 * $x30) * $b90) + $x246) >= 0.0,
            "e32": -((($x56 * $x31) * $b91) + $x247) >= 0.0,
            "e33": -((($x56 * $x32) * $b92) + $x248) >= 0.0,
            "e34": -((($x56 * $x33) * $b93) + $x249) >= 0.0,
            "e35": -((($x57 * $x34) * $b94) + $x250) >= 0.0,
            "e36": -((($x57 * $x35) * $b95) + $x251) >= 0.0,
            "e37": -((($x57 * $x36) * $b96) + $x252) >= 0.0,
            "e38": -((($x58 * $x37) * $b97) + $x253) >= 0.0,
            "e39": -((($x58 * $x38) * $b98) + $x254) >= 0.0,
            "e40": -((($x58 * $x39) * $b99) + $x255) >= 0.0,
            "e41": -((($x59 * $x40) * $b100) + $x256) >= 0.0,
            "e42": -((($x59 * $x41) * $b101) + $x257) >= 0.0,
            "e43": -((($x59 * $x42) * $b102) + $x258) >= 0.0,
            "e44": -((($x60 * $x43) * $b103) + $x259) >= 0.0,
            "e45": -((($x60 * $x44) * $b104) + $x260) >= 0.0,
            "e46": -((($x60 * $x45) * $b105) + $x261) >= 0.0,
            "e47": (($b61 + $b62) + $b63) = 1.0,
            "e48": (($b64 + $b65) + $b66) = 1.0,
            "e49": (($b67 + $b68) + $b69) = 1.0,
            "e50": (($b70 + $b71) + $b72) = 1.0,
            "e51": (($b73 + $b74) + $b75) = 1.0,
            "e52": (($b76 + $b77) + $b78) = 1.0,
            "e53": (($b79 + $b80) + $b81) = 1.0,
            "e54": (($b82 + $b83) + $b84) = 1.0,
            "e55": (($b85 + $b86) + $b87) = 1.0,
            "e56": (($b88 + $b89) + $b90) = 1.0,
            "e57": (($b91 + $b92) + $b93) = 1.0,
            "e58": (($b94 + $b95) + $b96) = 1.0,
            "e59": (($b97 + $b98) + $b99) = 1.0,
            "e60": (($b100 + $b101) + $b102) = 1.0,
            "e61": (($b103 + $b104) + $b105) = 1.0,
            "e62": (((((((((((((((2.02 * $b61) + (4.01333333333333 * $b64)) + (4.76 * $b67)) + (5.96 * $b70)) + (42.0933333333333 * $b73)) + (99.28 * $b76)) + (6.59333333333333 * $b79)) + (61.8666666666667 * $b82)) + (56.2866666666667 * $b85)) + (41.5 * $b88)) + (62.4933333333333 * $b91)) + (80.9066666666667 * $b94)) + (26.1466666666667 * $b97)) + (38.0 * $b100)) + (62.24 * $b103)) <= 213.053333333333,
            "e63": (((((((((((((((2.02 * $b62) + (4.01333333333333 * $b65)) + (4.76 * $b68)) + (5.96 * $b71)) + (42.0933333333333 * $b74)) + (99.28 * $b77)) + (6.59333333333333 * $b80)) + (61.8666666666667 * $b83)) + (56.2866666666667 * $b86)) + (41.5 * $b89)) + (62.4933333333333 * $b92)) + (80.9066666666667 * $b95)) + (26.1466666666667 * $b98)) + (38.0 * $b101)) + (62.24 * $b104)) <= 213.053333333333,
            "e64": (((((((((((((((2.02 * $b63) + (4.01333333333333 * $b66)) + (4.76 * $b69)) + (5.96 * $b72)) + (42.0933333333333 * $b75)) + (99.28 * $b78)) + (6.59333333333333 * $b81)) + (61.8666666666667 * $b84)) + (56.2866666666667 * $b87)) + (41.5 * $b90)) + (62.4933333333333 * $b93)) + (80.9066666666667 * $b96)) + (26.1466666666667 * $b99)) + (38.0 * $b102)) + (62.24 * $b105)) <= 213.053333333333,
            "e65": ($x121 + $x127) >= 0.29424122,
            "e66": ($x122 + $x128) >= 0.29424122,
            "e67": ($x123 + $x129) >= 0.29424122,
            "e68": ($x121 + $x130) >= 0.29760193,
            "e69": ($x122 + $x131) >= 0.29760193,
            "e70": ($x123 + $x132) >= 0.29760193,
            "e71": ($x121 + $x133) >= 0.35149534,
            "e72": ($x122 + $x134) >= 0.35149534,
            "e73": ($x123 + $x135) >= 0.35149534,
            "e74": ($x121 + $x136) >= 0.30458283,
            "e75": ($x122 + $x137) >= 0.30458283,
            "e76": ($x123 + $x138) >= 0.30458283,
            "e77": ($x121 + $x139) >= 0.29951066,
            "e78": ($x122 + $x140) >= 0.29951066,
            "e79": ($x123 + $x141) >= 0.29951066,
            "e80": ($x121 + $x142) >= 0.30694357,
            "e81": ($x122 + $x143) >= 0.30694357,
            "e82": ($x123 + $x144) >= 0.30694357,
            "e83": ($x121 + $x145) >= 0.33520661,
            "e84": ($x122 + $x146) >= 0.33520661,
            "e85": ($x123 + $x147) >= 0.33520661,
            "e86": ($x121 + $x148) >= 0.3400071,
            "e87": ($x122 + $x149) >= 0.3400071,
            "e88": ($x123 + $x150) >= 0.3400071,
            "e89": ($x121 + $x151) >= 0.35227087,
            "e90": ($x122 + $x152) >= 0.35227087,
            "e91": ($x123 + $x153) >= 0.35227087,
            "e92": ($x121 + $x154) >= 0.34225726,
            "e93": ($x122 + $x155) >= 0.34225726,
            "e94": ($x123 + $x156) >= 0.34225726,
            "e95": ($x121 + $x157) >= 0.32776566,
            "e96": ($x122 + $x158) >= 0.32776566,
            "e97": ($x123 + $x159) >= 0.32776566,
            "e98": ($x121 + $x160) >= 0.30438256,
            "e99": ($x122 + $x161) >= 0.30438256,
            "e100": ($x123 + $x162) >= 0.30438256,
            "e101": ($x121 + $x163) >= 0.28538336,
            "e102": ($x122 + $x164) >= 0.28538336,
            "e103": ($x123 + $x165) >= 0.28538336,
            "e104": ($x121 + $x166) >= 0.27950575,
            "e105": ($x122 + $x167) >= 0.27950575,
            "e106": ($x123 + $x168) >= 0.27950575,
            "e107": -($x121 + $x127) >= -0.29424122,
            "e108": -($x122 + $x128) >= -0.29424122,
            "e109": -($x123 + $x129) >= -0.29424122,
            "e110": -($x121 + $x130) >= -0.29760193,
            "e111": -($x122 + $x131) >= -0.29760193,
            "e112": -($x123 + $x132) >= -0.29760193,
            "e113": -($x121 + $x133) >= -0.35149534,
            "e114": -($x122 + $x134) >= -0.35149534,
            "e115": -($x123 + $x135) >= -0.35149534,
            "e116": -($x121 + $x136) >= -0.30458283,
            "e117": -($x122 + $x137) >= -0.30458283,
            "e118": -($x123 + $x138) >= -0.30458283,
            "e119": -($x121 + $x139) >= -0.29951066,
            "e120": -($x122 + $x140) >= -0.29951066,
            "e121": -($x123 + $x141) >= -0.29951066,
            "e122": -($x121 + $x142) >= -0.30694357,
            "e123": -($x122 + $x143) >= -0.30694357,
            "e124": -($x123 + $x144) >= -0.30694357,
            "e125": -($x121 + $x145) >= -0.33520661,
            "e126": -($x122 + $x146) >= -0.33520661,
            "e127": -($x123 + $x147) >= -0.33520661,
            "e128": -($x121 + $x148) >= -0.3400071,
            "e129": -($x122 + $x149) >= -0.3400071,
            "e130": -($x123 + $x150) >= -0.3400071,
            "e131": -($x121 + $x154) >= -0.34225726,
            "e132": -($x122 + $x155) >= -0.34225726,
            "e133": -($x123 + $x156) >= -0.34225726,
            "e134": -($x121 + $x157) >= -0.32776566,
            "e135": -($x122 + $x158) >= -0.32776566,
            "e136": -($x123 + $x159) >= -0.32776566,
            "e137": -($x121 + $x160) >= -0.30438256,
            "e138": -($x122 + $x161) >= -0.30438256,
            "e139": -($x123 + $x162) >= -0.30438256,
            "e140": -($x121 + $x163) >= -0.28538336,
            "e141": -($x122 + $x164) >= -0.28538336,
            "e142": -($x123 + $x165) >= -0.28538336,
            "e143": -($x121 + $x166) >= -0.27950575,
            "e144": -($x122 + $x167) >= -0.27950575,
            "e145": -($x123 + $x168) >= -0.27950575,
            "e146": -($x121 + $x169) >= -0.25788969,
            "e147": -($x122 + $x170) >= -0.25788969,
            "e148": -($x123 + $x171) >= -0.25788969,
            "e149": ($x124 + $x175) >= -0.9536939,
            "e150": ($x125 + $x176) >= -0.9536939,
            "e151": ($x126 + $x177) >= -0.9536939,
            "e152": ($x124 + $x178) >= -0.9004898,
            "e153": ($x125 + $x179) >= -0.9004898,
            "e154": ($x126 + $x180) >= -0.9004898,
            "e155": ($x124 + $x181) >= -0.9114032,
            "e156": ($x125 + $x182) >= -0.9114032,
            "e157": ($x126 + $x183) >= -0.9114032,
            "e158": ($x124 + $x184) >= -0.90071532,
            "e159": ($x125 + $x185) >= -0.90071532,
            "e160": ($x126 + $x186) >= -0.90071532,
            "e161": ($x124 + $x187) >= -0.88043054,
            "e162": ($x125 + $x188) >= -0.88043054,
            "e163": ($x126 + $x189) >= -0.88043054,
            "e164": ($x124 + $x190) >= -0.8680249,
            "e165": ($x125 + $x191) >= -0.8680249,
            "e166": ($x126 + $x192) >= -0.8680249,
            "e167": ($x124 + $x193) >= -0.81034814,
            "e168": ($x125 + $x194) >= -0.81034814,
            "e169": ($x126 + $x195) >= -0.81034814,
            "e170": ($x124 + $x196) >= -0.80843127,
            "e171": ($x125 + $x197) >= -0.80843127,
            "e172": ($x126 + $x198) >= -0.80843127,
            "e173": ($x124 + $x199) >= -0.7794471,
            "e174": ($x125 + $x200) >= -0.7794471,
            "e175": ($x126 + $x201) >= -0.7794471,
            "e176": ($x124 + $x202) >= -0.79930922,
            "e177": ($x125 + $x203) >= -0.79930922,
            "e178": ($x126 + $x204) >= -0.79930922,
            "e179": ($x124 + $x205) >= -0.84280733,
            "e180": ($x125 + $x206) >= -0.84280733,
            "e181": ($x126 + $x207) >= -0.84280733,
            "e182": ($x124 + $x208) >= -0.81379236,
            "e183": ($x125 + $x209) >= -0.81379236,
            "e184": ($x126 + $x210) >= -0.81379236,
            "e185": ($x124 + $x211) >= -0.82457178,
            "e186": ($x125 + $x212) >= -0.82457178,
            "e187": ($x126 + $x213) >= -0.82457178,
            "e188": ($x124 + $x214) >= -0.80226439,
            "e189": ($x125 + $x215) >= -0.80226439,
            "e190": ($x126 + $x216) >= -0.80226439,
            "e191": -($x124 + $x172) >= 0.98493628,
            "e192": -($x125 + $x173) >= 0.98493628,
            "e193": -($x126 + $x174) >= 0.98493628,
            "e194": -($x124 + $x175) >= 0.9536939,
            "e195": -($x125 + $x176) >= 0.9536939,
            "e196": -($x126 + $x177) >= 0.9536939,
            "e197": -($x124 + $x178) >= 0.9004898,
            "e198": -($x125 + $x179) >= 0.9004898,
            "e199": -($x126 + $x180) >= 0.9004898,
            "e200": -($x124 + $x181) >= 0.9114032,
            "e201": -($x125 + $x182) >= 0.9114032,
            "e202": -($x126 + $x183) >= 0.9114032,
            "e203": -($x124 + $x184) >= 0.90071532,
            "e204": -($x125 + $x185) >= 0.90071532,
            "e205": -($x126 + $x186) >= 0.90071532,
            "e206": -($x124 + $x187) >= 0.88043054,
            "e207": -($x125 + $x188) >= 0.88043054,
            "e208": -($x126 + $x189) >= 0.88043054,
            "e209": -($x124 + $x190) >= 0.8680249,
            "e210": -($x125 + $x191) >= 0.8680249,
            "e211": -($x126 + $x192) >= 0.8680249,
            "e212": -($x124 + $x193) >= 0.81034814,
            "e213": -($x125 + $x194) >= 0.81034814,
            "e214": -($x126 + $x195) >= 0.81034814,
            "e215": -($x124 + $x196) >= 0.80843127,
            "e216": -($x125 + $x197) >= 0.80843127,
            "e217": -($x126 + $x198) >= 0.80843127,
            "e218": -($x124 + $x202) >= 0.79930922,
            "e219": -($x125 + $x203) >= 0.79930922,
            "e220": -($x126 + $x204) >= 0.79930922,
            "e221": -($x124 + $x205) >= 0.84280733,
            "e222": -($x125 + $x206) >= 0.84280733,
            "e223": -($x126 + $x207) >= 0.84280733,
            "e224": -($x124 + $x208) >= 0.81379236,
            "e225": -($x125 + $x209) >= 0.81379236,
            "e226": -($x126 + $x210) >= 0.81379236,
            "e227": -($x124 + $x211) >= 0.82457178,
            "e228": -($x125 + $x212) >= 0.82457178,
            "e229": -($x126 + $x213) >= 0.82457178,
            "e230": -($x124 + $x214) >= 0.80226439,
            "e231": -($x125 + $x215) >= 0.80226439,
            "e232": -($x126 + $x216) >= 0.80226439,
            "e233": (($x1 - $x127) - $x172) = 0.0,
            "e234": (($x2 - $x128) - $x173) = 0.0,
            "e235": (($x3 - $x129) - $x174) = 0.0,
            "e236": (($x4 - $x130) - $x175) = 0.0,
            "e237": (($x5 - $x131) - $x176) = 0.0,
            "e238": (($x6 - $x132) - $x177) = 0.0,
            "e239": (($x7 - $x133) - $x178) = 0.0,
            "e240": (($x8 - $x134) - $x179) = 0.0,
            "e241": (($x9 - $x135) - $x180) = 0.0,
            "e242": (($x10 - $x136) - $x181) = 0.0,
            "e243": (($x11 - $x137) - $x182) = 0.0,
            "e244": (($x12 - $x138) - $x183) = 0.0,
            "e245": (($x13 - $x139) - $x184) = 0.0,
            "e246": (($x14 - $x140) - $x185) = 0.0,
            "e247": (($x15 - $x141) - $x186) = 0.0,
            "e248": (($x16 - $x142) - $x187) = 0.0,
            "e249": (($x17 - $x143) - $x188) = 0.0,
            "e250": (($x18 - $x144) - $x189) = 0.0,
            "e251": (($x19 - $x145) - $x190) = 0.0,
            "e252": (($x20 - $x146) - $x191) = 0.0,
            "e253": (($x21 - $x147) - $x192) = 0.0,
            "e254": (($x22 - $x148) - $x193) = 0.0,
            "e255": (($x23 - $x149) - $x194) = 0.0,
            "e256": (($x24 - $x150) - $x195) = 0.0,
            "e257": (($x25 - $x151) - $x196) = 0.0,
            "e258": (($x26 - $x152) - $x197) = 0.0,
            "e259": (($x27 - $x153) - $x198) = 0.0,
            "e260": (($x28 - $x154) - $x199) = 0.0,
            "e261": (($x29 - $x155) - $x200) = 0.0,
            "e262": (($x30 - $x156) - $x201) = 0.0,
            "e263": (($x31 - $x157) - $x202) = 0.0,
            "e264": (($x32 - $x158) - $x203) = 0.0,
            "e265": (($x33 - $x159) - $x204) = 0.0,
            "e266": (($x34 - $x160) - $x205) = 0.0,
            "e267": (($x35 - $x161) - $x206) = 0.0,
            "e268": (($x36 - $x162) - $x207) = 0.0,
            "e269": (($x37 - $x163) - $x208) = 0.0,
            "e270": (($x38 - $x164) - $x209) = 0.0,
            "e271": (($x39 - $x165) - $x210) = 0.0,
            "e272": (($x40 - $x166) - $x211) = 0.0,
            "e273": (($x41 - $x167) - $x212) = 0.0,
            "e274": (($x42 - $x168) - $x213) = 0.0,
            "e275": (($x43 - $x169) - $x214) = 0.0,
            "e276": (($x44 - $x170) - $x215) = 0.0,
            "e277": (($x45 - $x171) - $x216) = 0.0,
            "e278": ($b269 + $b270) >= 1.0,
            "e279": ($b267 + $b272) >= 1.0,
            "e280": ($b266 + $b270) >= 1.0,
            "e281": (($b266 + $b269) + $b271) >= 1.0,
            "e282": (($b266 + $b268) + $b272) >= 1.0,
            "e283": ($b266 + $b267) >= 1.0,
            "e284": ($b265 + $b272) >= 1.0,
            "e285": ($b265 + $b269) >= 1.0,
            "e286": ($b264 + $b271) >= 1.0,
            "e287": (($b264 + $b269) + $b272) >= 1.0,
            "e288": ($b264 + $b268) >= 1.0,
            "e289": (($b264 + $b266) + $b272) >= 1.0,
            "e290": (($b264 + $b266) + $b269) >= 1.0,
            "e291": ($b264 + $b265) >= 1.0,
            "e292": ($b263 + $b271) >= 1.0,
            "e293": (($b263 + $b269) + $b272) >= 1.0,
            "e294": ($b263 + $b268) >= 1.0,
            "e295": ($b263 + $b266) >= 1.0,
            "e296": ($b263 + $b264) >= 1.0,
            "e297": ($b262 + $b271) >= 1.0,
            "e298": (($b262 + $b269) + $b272) >= 1.0,
            "e299": ($b262 + $b268) >= 1.0,
            "e300": (($b262 + $b266) + $b272) >= 1.0,
            "e301": (($b262 + $b266) + $b269) >= 1.0,
            "e302": ($b262 + $b265) >= 1.0,
            "e303": ($b262 + $b264) >= 1.0,
            "e304": ($b262 + $b263) >= 1.0,
            "e305": ($b272 + $b277) >= 1.0,
            "e306": (($b272 + $b276) + $b278) >= 1.0,
            "e307": (($b272 + $b275) + $b279) >= 1.0,
            "e308": ($b272 + $b274) >= 1.0,
            "e309": (($b272 + $b273) + $b279) >= 1.0,
            "e310": (($b272 + $b273) + $b276) >= 1.0,
            "e311": ($b271 + $b278) >= 1.0,
            "e312": (($b271 + $b276) + $b279) >= 1.0,
            "e313": ($b271 + $b275) >= 1.0,
            "e314": ($b271 + $b273) >= 1.0,
            "e315": ($b270 + $b279) >= 1.0,
            "e316": ($b270 + $b276) >= 1.0,
            "e317": ($b270 + $b273) >= 1.0,
            "e318": ($b269 + $b277) >= 1.0,
            "e319": (($b269 + $b276) + $b278) >= 1.0,
            "e320": (($b269 + $b275) + $b279) >= 1.0,
            "e321": ($b269 + $b274) >= 1.0,
            "e322": (($b269 + $b273) + $b279) >= 1.0,
            "e323": (($b269 + $b273) + $b276) >= 1.0,
            "e324": (($b269 + $b272) + $b278) >= 1.0,
            "e325": ((($b269 + $b272) + $b276) + $b279) >= 1.0,
            "e326": (($b269 + $b272) + $b275) >= 1.0,
            "e327": (($b269 + $b272) + $b273) >= 1.0,
            "e328": (($b269 + $b271) + $b279) >= 1.0,
            "e329": (($b269 + $b271) + $b276) >= 1.0,
            "e330": (($b269 + $b271) + $b273) >= 1.0,
            "e331": ($b268 + $b278) >= 1.0,
            "e332": (($b268 + $b276) + $b279) >= 1.0,
            "e333": ($b268 + $b275) >= 1.0,
            "e334": ($b268 + $b273) >= 1.0,
            "e335": (($b268 + $b272) + $b279) >= 1.0,
            "e336": (($b268 + $b272) + $b276) >= 1.0,
            "e337": (($b268 + $b272) + $b273) >= 1.0,
            "e338": (($b268 + $b271) + $b279) >= 1.0,
            "e339": (($b268 + $b271) + $b276) >= 1.0,
            "e340": (($b268 + $b271) + $b273) >= 1.0,
            "e341": ($b267 + $b279) >= 1.0,
            "e342": ($b267 + $b276) >= 1.0,
            "e343": ($b267 + $b273) >= 1.0,
            "e344": ($b266 + $b277) >= 1.0,
            "e345": (($b266 + $b276) + $b278) >= 1.0,
            "e346": (($b266 + $b275) + $b279) >= 1.0,
            "e347": ($b266 + $b274) >= 1.0,
            "e348": (($b266 + $b273) + $b279) >= 1.0,
            "e349": (($b266 + $b273) + $b276) >= 1.0,
            "e350": (($b266 + $b272) + $b278) >= 1.0,
            "e351": ((($b266 + $b272) + $b276) + $b279) >= 1.0,
            "e352": (($b266 + $b272) + $b275) >= 1.0,
            "e353": (($b266 + $b272) + $b273) >= 1.0,
            "e354": (($b266 + $b271) + $b279) >= 1.0,
            "e355": (($b266 + $b271) + $b276) >= 1.0,
            "e356": (($b266 + $b271) + $b273) >= 1.0,
            "e357": (($b266 + $b269) + $b278) >= 1.0,
            "e358": ((($b266 + $b269) + $b276) + $b279) >= 1.0,
            "e359": (($b266 + $b269) + $b275) >= 1.0,
            "e360": (($b266 + $b269) + $b273) >= 1.0,
            "e361": ((($b266 + $b269) + $b272) + $b279) >= 1.0,
            "e362": ((($b266 + $b269) + $b272) + $b276) >= 1.0,
            "e363": ((($b266 + $b269) + $b272) + $b273) >= 1.0,
            "e364": (($b266 + $b268) + $b279) >= 1.0,
            "e365": (($b266 + $b268) + $b276) >= 1.0,
            "e366": (($b266 + $b268) + $b273) >= 1.0,
            "e367": ($b265 + $b279) >= 1.0,
            "e368": ($b265 + $b276) >= 1.0,
            "e369": ($b265 + $b273) >= 1.0,
            "e370": ($b264 + $b278) >= 1.0,
            "e371": (($b264 + $b276) + $b279) >= 1.0,
            "e372": ($b264 + $b275) >= 1.0,
            "e373": ($b264 + $b273) >= 1.0,
            "e374": (($b264 + $b272) + $b279) >= 1.0,
            "e375": (($b264 + $b272) + $b276) >= 1.0,
            "e376": (($b264 + $b272) + $b273) >= 1.0,
            "e377": (($b264 + $b269) + $b279) >= 1.0,
            "e378": (($b264 + $b269) + $b276) >= 1.0,
            "e379": (($b264 + $b269) + $b273) >= 1.0,
            "e380": (($b264 + $b266) + $b279) >= 1.0,
            "e381": (($b264 + $b266) + $b276) >= 1.0,
            "e382": (($b264 + $b266) + $b273) >= 1.0,
            "e383": ($b263 + $b278) >= 1.0,
            "e384": (($b263 + $b276) + $b279) >= 1.0,
            "e385": ($b263 + $b275) >= 1.0,
            "e386": ($b263 + $b273) >= 1.0,
            "e387": (($b263 + $b272) + $b279) >= 1.0,
            "e388": (($b263 + $b272) + $b276) >= 1.0,
            "e389": (($b263 + $b272) + $b273) >= 1.0,
            "e390": (($b263 + $b269) + $b279) >= 1.0,
            "e391": (($b263 + $b269) + $b276) >= 1.0,
            "e392": (($b263 + $b269) + $b273) >= 1.0,
            "e393": ($b262 + $b278) >= 1.0,
            "e394": (($b262 + $b276) + $b279) >= 1.0,
            "e395": ($b262 + $b275) >= 1.0,
            "e396": ($b262 + $b273) >= 1.0,
            "e397": (($b262 + $b272) + $b279) >= 1.0,
            "e398": (($b262 + $b272) + $b276) >= 1.0,
            "e399": (($b262 + $b272) + $b273) >= 1.0,
            "e400": (($b262 + $b269) + $b279) >= 1.0,
            "e401": (($b262 + $b269) + $b276) >= 1.0,
            "e402": (($b262 + $b269) + $b273) >= 1.0,
            "e403": (($b262 + $b266) + $b279) >= 1.0,
            "e404": (($b262 + $b266) + $b276) >= 1.0,
            "e405": (($b262 + $b266) + $b273) >= 1.0,
            "e406": ($x46 - (2.02 * $b262)) >= 0.0,
            "e407": ($x47 - (4.01333333333333 * $b263)) >= 0.0,
            "e408": ($x48 - (4.76 * $b264)) >= 0.0,
            "e409": ($x49 - (5.68 * $b265)) >= 0.0,
            "e410": ($x49 - (5.96 * $b266)) >= 0.0,
            "e411": ($x50 - (38.2666666666667 * $b267)) >= 0.0,
            "e412": ($x50 - (40.18 * $b268)) >= 0.0,
            "e413": ($x50 - (42.0933333333333 * $b269)) >= 0.0,
            "e414": ($x51 - (90.2533333333333 * $b270)) >= 0.0,
            "e415": ($x51 - (94.7666666666667 * $b271)) >= 0.0,
            "e416": ($x51 - (99.28 * $b272)) >= 0.0,
            "e417": ($x52 - (6.59333333333333 * $b273)) >= 0.0,
            "e418": ($x53 - (56.24 * $b274)) >= 0.0,
            "e419": ($x53 - (59.0533333333333 * $b275)) >= 0.0,
            "e420": ($x53 - (61.8666666666667 * $b276)) >= 0.0,
            "e421": ($x54 - (51.1733333333333 * $b277)) >= 0.0,
            "e422": ($x54 - (53.7333333333333 * $b278)) >= 0.0,
            "e423": ($x54 - (56.2866666666667 * $b279)) >= 0.0,
            "e424": ($x55 - (35.84 * $b280)) >= 0.0,
            "e425": ($x55 - (37.7266666666667 * $b281)) >= 0.0,
            "e426": ($x55 - (39.6133333333333 * $b282)) >= 0.0,
            "e427": ($x55 - (41.5 * $b283)) >= 0.0,
            "e428": ($x56 - (56.8066666666667 * $b284)) >= 0.0,
            "e429": ($x56 - (59.6466666666667 * $b285)) >= 0.0,
            "e430": ($x56 - (62.4933333333333 * $b286)) >= 0.0,
            "e431": ($x57 - (80.9066666666667 * $b287)) >= 0.0,
            "e432": ($x58 - (26.1466666666667 * $b288)) >= 0.0,
            "e433": ($x59 - (38.0 * $b289)) >= 0.0,
            "e434": ($x60 - (59.2733333333333 * $b290)) >= 0.0,
            "e435": ($x60 - (62.24 * $b291)) >= 0.0,
            "e436": -($x106 + $x217) <= 0.0,
            "e437": -($x106 + $x218) <= 0.0,
            "e438": -($x106 + $x219) <= 0.0,
            "e439": -($x107 + $x220) <= 0.0,
            "e440": -($x107 + $x221) <= 0.0,
            "e441": -($x107 + $x222) <= 0.0,
            "e442": -($x108 + $x223) <= 0.0,
            "e443": -($x108 + $x224) <= 0.0,
            "e444": -($x108 + $x225) <= 0.0,
            "e445": -($x109 + $x226) <= 0.0,
            "e446": -($x109 + $x227) <= 0.0,
            "e447": -($x109 + $x228) <= 0.0,
            "e448": -($x110 + $x229) <= 0.0,
            "e449": -($x110 + $x230) <= 0.0,
            "e450": -($x110 + $x231) <= 0.0,
            "e451": -($x111 + $x232) <= 0.0,
            "e452": -($x111 + $x233) <= 0.0,
            "e453": -($x111 + $x234) <= 0.0,
            "e454": -($x112 + $x235) <= 0.0,
            "e455": -($x112 + $x236) <= 0.0,
            "e456": -($x112 + $x237) <= 0.0,
            "e457": -($x113 + $x238) <= 0.0,
            "e458": -($x113 + $x239) <= 0.0,
            "e459": -($x113 + $x240) <= 0.0,
            "e460": -($x114 + $x241) <= 0.0,
            "e461": -($x114 + $x242) <= 0.0,
            "e462": -($x114 + $x243) <= 0.0,
            "e463": -($x115 + $x244) <= 0.0,
            "e464": -($x115 + $x245) <= 0.0,
            "e465": -($x115 + $x246) <= 0.0,
            "e466": -($x116 + $x247) <= 0.0,
            "e467": -($x116 + $x248) <= 0.0,
            "e468": -($x116 + $x249) <= 0.0,
            "e469": -($x117 + $x250) <= 0.0,
            "e470": -($x117 + $x251) <= 0.0,
            "e471": -($x117 + $x252) <= 0.0,
            "e472": -($x118 + $x253) <= 0.0,
            "e473": -($x118 + $x254) <= 0.0,
            "e474": -($x118 + $x255) <= 0.0,
            "e475": -($x119 + $x256) <= 0.0,
            "e476": -($x119 + $x257) <= 0.0,
            "e477": -($x119 + $x258) <= 0.0,
            "e478": -($x120 + $x259) <= 0.0,
            "e479": -($x120 + $x260) <= 0.0,
            "e480": -($x120 + $x261) <= 0.0,
            "e481": ($b265 - $b266) >= 0.0,
            "e482": ($b267 - $b268) >= 0.0,
            "e483": ($b268 - $b269) >= 0.0,
            "e484": ($b270 - $b271) >= 0.0,
            "e485": ($b271 - $b272) >= 0.0,
            "e486": ($b274 - $b275) >= 0.0,
            "e487": ($b275 - $b276) >= 0.0,
            "e488": ($b277 - $b278) >= 0.0,
            "e489": ($b278 - $b279) >= 0.0,
            "e490": ($b280 - $b281) >= 0.0,
            "e491": ($b281 - $b282) >= 0.0,
            "e492": ($b282 - $b283) >= 0.0,
            "e493": ($b284 - $b285) >= 0.0,
            "e494": ($b285 - $b286) >= 0.0,
            "e495": ($b290 - $b291) >= 0.0,
            "e496": ($x124 - $x125) >= 0.0,
            "e497": ($x125 - $x126) >= 0.0
        }
    }
};

