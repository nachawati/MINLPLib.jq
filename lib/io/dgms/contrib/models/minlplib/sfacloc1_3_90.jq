jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sfacloc1_3_90";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sfacloc1_3_90($input)
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
    let $b232 := $input.b232
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
    return {
        "obj": (((((((((((((($x106 + $x107) + $x108) + $x109) + $x110) + $x111) + $x112) + $x113) + $x114) + $x115) + $x116) + $x117) + $x118) + $x119) + $x120),
        "constraints": {
            "e2": -((((($x91 * $x46) * $x1) + (($x91 * $x47) * $x2)) + (($x91 * $x48) * $x3)) + $x217) = 0.0,
            "e3": -((((($x92 * $x49) * $x4) + (($x92 * $x50) * $x5)) + (($x92 * $x51) * $x6)) + $x218) = 0.0,
            "e4": -((((($x93 * $x52) * $x7) + (($x93 * $x53) * $x8)) + (($x93 * $x54) * $x9)) + $x219) = 0.0,
            "e5": -((((($x94 * $x55) * $x10) + (($x94 * $x56) * $x11)) + (($x94 * $x57) * $x12)) + $x220) = 0.0,
            "e6": -((((($x95 * $x58) * $x13) + (($x95 * $x59) * $x14)) + (($x95 * $x60) * $x15)) + $x221) = 0.0,
            "e7": -((((($x96 * $x61) * $x16) + (($x96 * $x62) * $x17)) + (($x96 * $x63) * $x18)) + $x222) = 0.0,
            "e8": -((((($x97 * $x64) * $x19) + (($x97 * $x65) * $x20)) + (($x97 * $x66) * $x21)) + $x223) = 0.0,
            "e9": -((((($x98 * $x67) * $x22) + (($x98 * $x68) * $x23)) + (($x98 * $x69) * $x24)) + $x224) = 0.0,
            "e10": -((((($x99 * $x70) * $x25) + (($x99 * $x71) * $x26)) + (($x99 * $x72) * $x27)) + $x225) = 0.0,
            "e11": -((((($x100 * $x73) * $x28) + (($x100 * $x74) * $x29)) + (($x100 * $x75) * $x30)) + $x226) = 0.0,
            "e12": -((((($x101 * $x76) * $x31) + (($x101 * $x77) * $x32)) + (($x101 * $x78) * $x33)) + $x227) = 0.0,
            "e13": -((((($x102 * $x79) * $x34) + (($x102 * $x80) * $x35)) + (($x102 * $x81) * $x36)) + $x228) = 0.0,
            "e14": -((((($x103 * $x82) * $x37) + (($x103 * $x83) * $x38)) + (($x103 * $x84) * $x39)) + $x229) = 0.0,
            "e15": -((((($x104 * $x85) * $x40) + (($x104 * $x86) * $x41)) + (($x104 * $x87) * $x42)) + $x230) = 0.0,
            "e16": -((((($x105 * $x88) * $x43) + (($x105 * $x89) * $x44)) + (($x105 * $x90) * $x45)) + $x231) = 0.0,
            "e17": (($x1 + $x2) + $x3) = 1.0,
            "e18": (($x4 + $x5) + $x6) = 1.0,
            "e19": (($x7 + $x8) + $x9) = 1.0,
            "e20": (($x10 + $x11) + $x12) = 1.0,
            "e21": (($x13 + $x14) + $x15) = 1.0,
            "e22": (($x16 + $x17) + $x18) = 1.0,
            "e23": (($x19 + $x20) + $x21) = 1.0,
            "e24": (($x22 + $x23) + $x24) = 1.0,
            "e25": (($x25 + $x26) + $x27) = 1.0,
            "e26": (($x28 + $x29) + $x30) = 1.0,
            "e27": (($x31 + $x32) + $x33) = 1.0,
            "e28": (($x34 + $x35) + $x36) = 1.0,
            "e29": (($x37 + $x38) + $x39) = 1.0,
            "e30": (($x40 + $x41) + $x42) = 1.0,
            "e31": (($x43 + $x44) + $x45) = 1.0,
            "e32": (((((((((((((((2.02 * $x1) + (4.01333333333333 * $x4)) + (4.76 * $x7)) + (5.96 * $x10)) + (42.0933333333333 * $x13)) + (99.28 * $x16)) + (6.59333333333333 * $x19)) + (61.8666666666667 * $x22)) + (56.2866666666667 * $x25)) + (41.5 * $x28)) + (62.4933333333333 * $x31)) + (80.9066666666667 * $x34)) + (26.1466666666667 * $x37)) + (38.0 * $x40)) + (62.24 * $x43)) <= 213.053333333333,
            "e33": (((((((((((((((2.02 * $x2) + (4.01333333333333 * $x5)) + (4.76 * $x8)) + (5.96 * $x11)) + (42.0933333333333 * $x14)) + (99.28 * $x17)) + (6.59333333333333 * $x20)) + (61.8666666666667 * $x23)) + (56.2866666666667 * $x26)) + (41.5 * $x29)) + (62.4933333333333 * $x32)) + (80.9066666666667 * $x35)) + (26.1466666666667 * $x38)) + (38.0 * $x41)) + (62.24 * $x44)) <= 213.053333333333,
            "e34": (((((((((((((((2.02 * $x3) + (4.01333333333333 * $x6)) + (4.76 * $x9)) + (5.96 * $x12)) + (42.0933333333333 * $x15)) + (99.28 * $x18)) + (6.59333333333333 * $x21)) + (61.8666666666667 * $x24)) + (56.2866666666667 * $x27)) + (41.5 * $x30)) + (62.4933333333333 * $x33)) + (80.9066666666667 * $x36)) + (26.1466666666667 * $x39)) + (38.0 * $x42)) + (62.24 * $x45)) <= 213.053333333333,
            "e35": ($x121 + $x127) >= 0.29424122,
            "e36": ($x122 + $x128) >= 0.29424122,
            "e37": ($x123 + $x129) >= 0.29424122,
            "e38": ($x121 + $x130) >= 0.29760193,
            "e39": ($x122 + $x131) >= 0.29760193,
            "e40": ($x123 + $x132) >= 0.29760193,
            "e41": ($x121 + $x133) >= 0.35149534,
            "e42": ($x122 + $x134) >= 0.35149534,
            "e43": ($x123 + $x135) >= 0.35149534,
            "e44": ($x121 + $x136) >= 0.30458283,
            "e45": ($x122 + $x137) >= 0.30458283,
            "e46": ($x123 + $x138) >= 0.30458283,
            "e47": ($x121 + $x139) >= 0.29951066,
            "e48": ($x122 + $x140) >= 0.29951066,
            "e49": ($x123 + $x141) >= 0.29951066,
            "e50": ($x121 + $x142) >= 0.30694357,
            "e51": ($x122 + $x143) >= 0.30694357,
            "e52": ($x123 + $x144) >= 0.30694357,
            "e53": ($x121 + $x145) >= 0.33520661,
            "e54": ($x122 + $x146) >= 0.33520661,
            "e55": ($x123 + $x147) >= 0.33520661,
            "e56": ($x121 + $x148) >= 0.3400071,
            "e57": ($x122 + $x149) >= 0.3400071,
            "e58": ($x123 + $x150) >= 0.3400071,
            "e59": ($x121 + $x151) >= 0.35227087,
            "e60": ($x122 + $x152) >= 0.35227087,
            "e61": ($x123 + $x153) >= 0.35227087,
            "e62": ($x121 + $x154) >= 0.34225726,
            "e63": ($x122 + $x155) >= 0.34225726,
            "e64": ($x123 + $x156) >= 0.34225726,
            "e65": ($x121 + $x157) >= 0.32776566,
            "e66": ($x122 + $x158) >= 0.32776566,
            "e67": ($x123 + $x159) >= 0.32776566,
            "e68": ($x121 + $x160) >= 0.30438256,
            "e69": ($x122 + $x161) >= 0.30438256,
            "e70": ($x123 + $x162) >= 0.30438256,
            "e71": ($x121 + $x163) >= 0.28538336,
            "e72": ($x122 + $x164) >= 0.28538336,
            "e73": ($x123 + $x165) >= 0.28538336,
            "e74": ($x121 + $x166) >= 0.27950575,
            "e75": ($x122 + $x167) >= 0.27950575,
            "e76": ($x123 + $x168) >= 0.27950575,
            "e77": -($x121 + $x127) >= -0.29424122,
            "e78": -($x122 + $x128) >= -0.29424122,
            "e79": -($x123 + $x129) >= -0.29424122,
            "e80": -($x121 + $x130) >= -0.29760193,
            "e81": -($x122 + $x131) >= -0.29760193,
            "e82": -($x123 + $x132) >= -0.29760193,
            "e83": -($x121 + $x133) >= -0.35149534,
            "e84": -($x122 + $x134) >= -0.35149534,
            "e85": -($x123 + $x135) >= -0.35149534,
            "e86": -($x121 + $x136) >= -0.30458283,
            "e87": -($x122 + $x137) >= -0.30458283,
            "e88": -($x123 + $x138) >= -0.30458283,
            "e89": -($x121 + $x139) >= -0.29951066,
            "e90": -($x122 + $x140) >= -0.29951066,
            "e91": -($x123 + $x141) >= -0.29951066,
            "e92": -($x121 + $x142) >= -0.30694357,
            "e93": -($x122 + $x143) >= -0.30694357,
            "e94": -($x123 + $x144) >= -0.30694357,
            "e95": -($x121 + $x145) >= -0.33520661,
            "e96": -($x122 + $x146) >= -0.33520661,
            "e97": -($x123 + $x147) >= -0.33520661,
            "e98": -($x121 + $x148) >= -0.3400071,
            "e99": -($x122 + $x149) >= -0.3400071,
            "e100": -($x123 + $x150) >= -0.3400071,
            "e101": -($x121 + $x154) >= -0.34225726,
            "e102": -($x122 + $x155) >= -0.34225726,
            "e103": -($x123 + $x156) >= -0.34225726,
            "e104": -($x121 + $x157) >= -0.32776566,
            "e105": -($x122 + $x158) >= -0.32776566,
            "e106": -($x123 + $x159) >= -0.32776566,
            "e107": -($x121 + $x160) >= -0.30438256,
            "e108": -($x122 + $x161) >= -0.30438256,
            "e109": -($x123 + $x162) >= -0.30438256,
            "e110": -($x121 + $x163) >= -0.28538336,
            "e111": -($x122 + $x164) >= -0.28538336,
            "e112": -($x123 + $x165) >= -0.28538336,
            "e113": -($x121 + $x166) >= -0.27950575,
            "e114": -($x122 + $x167) >= -0.27950575,
            "e115": -($x123 + $x168) >= -0.27950575,
            "e116": -($x121 + $x169) >= -0.25788969,
            "e117": -($x122 + $x170) >= -0.25788969,
            "e118": -($x123 + $x171) >= -0.25788969,
            "e119": ($x124 + $x175) >= -0.9536939,
            "e120": ($x125 + $x176) >= -0.9536939,
            "e121": ($x126 + $x177) >= -0.9536939,
            "e122": ($x124 + $x178) >= -0.9004898,
            "e123": ($x125 + $x179) >= -0.9004898,
            "e124": ($x126 + $x180) >= -0.9004898,
            "e125": ($x124 + $x181) >= -0.9114032,
            "e126": ($x125 + $x182) >= -0.9114032,
            "e127": ($x126 + $x183) >= -0.9114032,
            "e128": ($x124 + $x184) >= -0.90071532,
            "e129": ($x125 + $x185) >= -0.90071532,
            "e130": ($x126 + $x186) >= -0.90071532,
            "e131": ($x124 + $x187) >= -0.88043054,
            "e132": ($x125 + $x188) >= -0.88043054,
            "e133": ($x126 + $x189) >= -0.88043054,
            "e134": ($x124 + $x190) >= -0.8680249,
            "e135": ($x125 + $x191) >= -0.8680249,
            "e136": ($x126 + $x192) >= -0.8680249,
            "e137": ($x124 + $x193) >= -0.81034814,
            "e138": ($x125 + $x194) >= -0.81034814,
            "e139": ($x126 + $x195) >= -0.81034814,
            "e140": ($x124 + $x196) >= -0.80843127,
            "e141": ($x125 + $x197) >= -0.80843127,
            "e142": ($x126 + $x198) >= -0.80843127,
            "e143": ($x124 + $x199) >= -0.7794471,
            "e144": ($x125 + $x200) >= -0.7794471,
            "e145": ($x126 + $x201) >= -0.7794471,
            "e146": ($x124 + $x202) >= -0.79930922,
            "e147": ($x125 + $x203) >= -0.79930922,
            "e148": ($x126 + $x204) >= -0.79930922,
            "e149": ($x124 + $x205) >= -0.84280733,
            "e150": ($x125 + $x206) >= -0.84280733,
            "e151": ($x126 + $x207) >= -0.84280733,
            "e152": ($x124 + $x208) >= -0.81379236,
            "e153": ($x125 + $x209) >= -0.81379236,
            "e154": ($x126 + $x210) >= -0.81379236,
            "e155": ($x124 + $x211) >= -0.82457178,
            "e156": ($x125 + $x212) >= -0.82457178,
            "e157": ($x126 + $x213) >= -0.82457178,
            "e158": ($x124 + $x214) >= -0.80226439,
            "e159": ($x125 + $x215) >= -0.80226439,
            "e160": ($x126 + $x216) >= -0.80226439,
            "e161": -($x124 + $x172) >= 0.98493628,
            "e162": -($x125 + $x173) >= 0.98493628,
            "e163": -($x126 + $x174) >= 0.98493628,
            "e164": -($x124 + $x175) >= 0.9536939,
            "e165": -($x125 + $x176) >= 0.9536939,
            "e166": -($x126 + $x177) >= 0.9536939,
            "e167": -($x124 + $x178) >= 0.9004898,
            "e168": -($x125 + $x179) >= 0.9004898,
            "e169": -($x126 + $x180) >= 0.9004898,
            "e170": -($x124 + $x181) >= 0.9114032,
            "e171": -($x125 + $x182) >= 0.9114032,
            "e172": -($x126 + $x183) >= 0.9114032,
            "e173": -($x124 + $x184) >= 0.90071532,
            "e174": -($x125 + $x185) >= 0.90071532,
            "e175": -($x126 + $x186) >= 0.90071532,
            "e176": -($x124 + $x187) >= 0.88043054,
            "e177": -($x125 + $x188) >= 0.88043054,
            "e178": -($x126 + $x189) >= 0.88043054,
            "e179": -($x124 + $x190) >= 0.8680249,
            "e180": -($x125 + $x191) >= 0.8680249,
            "e181": -($x126 + $x192) >= 0.8680249,
            "e182": -($x124 + $x193) >= 0.81034814,
            "e183": -($x125 + $x194) >= 0.81034814,
            "e184": -($x126 + $x195) >= 0.81034814,
            "e185": -($x124 + $x196) >= 0.80843127,
            "e186": -($x125 + $x197) >= 0.80843127,
            "e187": -($x126 + $x198) >= 0.80843127,
            "e188": -($x124 + $x202) >= 0.79930922,
            "e189": -($x125 + $x203) >= 0.79930922,
            "e190": -($x126 + $x204) >= 0.79930922,
            "e191": -($x124 + $x205) >= 0.84280733,
            "e192": -($x125 + $x206) >= 0.84280733,
            "e193": -($x126 + $x207) >= 0.84280733,
            "e194": -($x124 + $x208) >= 0.81379236,
            "e195": -($x125 + $x209) >= 0.81379236,
            "e196": -($x126 + $x210) >= 0.81379236,
            "e197": -($x124 + $x211) >= 0.82457178,
            "e198": -($x125 + $x212) >= 0.82457178,
            "e199": -($x126 + $x213) >= 0.82457178,
            "e200": -($x124 + $x214) >= 0.80226439,
            "e201": -($x125 + $x215) >= 0.80226439,
            "e202": -($x126 + $x216) >= 0.80226439,
            "e203": (($x46 - $x127) - $x172) = 0.0,
            "e204": (($x47 - $x128) - $x173) = 0.0,
            "e205": (($x48 - $x129) - $x174) = 0.0,
            "e206": (($x49 - $x130) - $x175) = 0.0,
            "e207": (($x50 - $x131) - $x176) = 0.0,
            "e208": (($x51 - $x132) - $x177) = 0.0,
            "e209": (($x52 - $x133) - $x178) = 0.0,
            "e210": (($x53 - $x134) - $x179) = 0.0,
            "e211": (($x54 - $x135) - $x180) = 0.0,
            "e212": (($x55 - $x136) - $x181) = 0.0,
            "e213": (($x56 - $x137) - $x182) = 0.0,
            "e214": (($x57 - $x138) - $x183) = 0.0,
            "e215": (($x58 - $x139) - $x184) = 0.0,
            "e216": (($x59 - $x140) - $x185) = 0.0,
            "e217": (($x60 - $x141) - $x186) = 0.0,
            "e218": (($x61 - $x142) - $x187) = 0.0,
            "e219": (($x62 - $x143) - $x188) = 0.0,
            "e220": (($x63 - $x144) - $x189) = 0.0,
            "e221": (($x64 - $x145) - $x190) = 0.0,
            "e222": (($x65 - $x146) - $x191) = 0.0,
            "e223": (($x66 - $x147) - $x192) = 0.0,
            "e224": (($x67 - $x148) - $x193) = 0.0,
            "e225": (($x68 - $x149) - $x194) = 0.0,
            "e226": (($x69 - $x150) - $x195) = 0.0,
            "e227": (($x70 - $x151) - $x196) = 0.0,
            "e228": (($x71 - $x152) - $x197) = 0.0,
            "e229": (($x72 - $x153) - $x198) = 0.0,
            "e230": (($x73 - $x154) - $x199) = 0.0,
            "e231": (($x74 - $x155) - $x200) = 0.0,
            "e232": (($x75 - $x156) - $x201) = 0.0,
            "e233": (($x76 - $x157) - $x202) = 0.0,
            "e234": (($x77 - $x158) - $x203) = 0.0,
            "e235": (($x78 - $x159) - $x204) = 0.0,
            "e236": (($x79 - $x160) - $x205) = 0.0,
            "e237": (($x80 - $x161) - $x206) = 0.0,
            "e238": (($x81 - $x162) - $x207) = 0.0,
            "e239": (($x82 - $x163) - $x208) = 0.0,
            "e240": (($x83 - $x164) - $x209) = 0.0,
            "e241": (($x84 - $x165) - $x210) = 0.0,
            "e242": (($x85 - $x166) - $x211) = 0.0,
            "e243": (($x86 - $x167) - $x212) = 0.0,
            "e244": (($x87 - $x168) - $x213) = 0.0,
            "e245": (($x88 - $x169) - $x214) = 0.0,
            "e246": (($x89 - $x170) - $x215) = 0.0,
            "e247": (($x90 - $x171) - $x216) = 0.0,
            "e248": ($b239 + $b240) >= 1.0,
            "e249": ($b237 + $b242) >= 1.0,
            "e250": ($b236 + $b240) >= 1.0,
            "e251": (($b236 + $b239) + $b241) >= 1.0,
            "e252": (($b236 + $b238) + $b242) >= 1.0,
            "e253": ($b236 + $b237) >= 1.0,
            "e254": ($b235 + $b242) >= 1.0,
            "e255": ($b235 + $b239) >= 1.0,
            "e256": ($b234 + $b241) >= 1.0,
            "e257": (($b234 + $b239) + $b242) >= 1.0,
            "e258": ($b234 + $b238) >= 1.0,
            "e259": (($b234 + $b236) + $b242) >= 1.0,
            "e260": (($b234 + $b236) + $b239) >= 1.0,
            "e261": ($b234 + $b235) >= 1.0,
            "e262": ($b233 + $b241) >= 1.0,
            "e263": (($b233 + $b239) + $b242) >= 1.0,
            "e264": ($b233 + $b238) >= 1.0,
            "e265": ($b233 + $b236) >= 1.0,
            "e266": ($b233 + $b234) >= 1.0,
            "e267": ($b232 + $b241) >= 1.0,
            "e268": (($b232 + $b239) + $b242) >= 1.0,
            "e269": ($b232 + $b238) >= 1.0,
            "e270": (($b232 + $b236) + $b242) >= 1.0,
            "e271": (($b232 + $b236) + $b239) >= 1.0,
            "e272": ($b232 + $b235) >= 1.0,
            "e273": ($b232 + $b234) >= 1.0,
            "e274": ($b232 + $b233) >= 1.0,
            "e275": ($b242 + $b247) >= 1.0,
            "e276": (($b242 + $b246) + $b248) >= 1.0,
            "e277": (($b242 + $b245) + $b249) >= 1.0,
            "e278": ($b242 + $b244) >= 1.0,
            "e279": (($b242 + $b243) + $b249) >= 1.0,
            "e280": (($b242 + $b243) + $b246) >= 1.0,
            "e281": ($b241 + $b248) >= 1.0,
            "e282": (($b241 + $b246) + $b249) >= 1.0,
            "e283": ($b241 + $b245) >= 1.0,
            "e284": ($b241 + $b243) >= 1.0,
            "e285": ($b240 + $b249) >= 1.0,
            "e286": ($b240 + $b246) >= 1.0,
            "e287": ($b240 + $b243) >= 1.0,
            "e288": ($b239 + $b247) >= 1.0,
            "e289": (($b239 + $b246) + $b248) >= 1.0,
            "e290": (($b239 + $b245) + $b249) >= 1.0,
            "e291": ($b239 + $b244) >= 1.0,
            "e292": (($b239 + $b243) + $b249) >= 1.0,
            "e293": (($b239 + $b243) + $b246) >= 1.0,
            "e294": (($b239 + $b242) + $b248) >= 1.0,
            "e295": ((($b239 + $b242) + $b246) + $b249) >= 1.0,
            "e296": (($b239 + $b242) + $b245) >= 1.0,
            "e297": (($b239 + $b242) + $b243) >= 1.0,
            "e298": (($b239 + $b241) + $b249) >= 1.0,
            "e299": (($b239 + $b241) + $b246) >= 1.0,
            "e300": (($b239 + $b241) + $b243) >= 1.0,
            "e301": ($b238 + $b248) >= 1.0,
            "e302": (($b238 + $b246) + $b249) >= 1.0,
            "e303": ($b238 + $b245) >= 1.0,
            "e304": ($b238 + $b243) >= 1.0,
            "e305": (($b238 + $b242) + $b249) >= 1.0,
            "e306": (($b238 + $b242) + $b246) >= 1.0,
            "e307": (($b238 + $b242) + $b243) >= 1.0,
            "e308": (($b238 + $b241) + $b249) >= 1.0,
            "e309": (($b238 + $b241) + $b246) >= 1.0,
            "e310": (($b238 + $b241) + $b243) >= 1.0,
            "e311": ($b237 + $b249) >= 1.0,
            "e312": ($b237 + $b246) >= 1.0,
            "e313": ($b237 + $b243) >= 1.0,
            "e314": ($b236 + $b247) >= 1.0,
            "e315": (($b236 + $b246) + $b248) >= 1.0,
            "e316": (($b236 + $b245) + $b249) >= 1.0,
            "e317": ($b236 + $b244) >= 1.0,
            "e318": (($b236 + $b243) + $b249) >= 1.0,
            "e319": (($b236 + $b243) + $b246) >= 1.0,
            "e320": (($b236 + $b242) + $b248) >= 1.0,
            "e321": ((($b236 + $b242) + $b246) + $b249) >= 1.0,
            "e322": (($b236 + $b242) + $b245) >= 1.0,
            "e323": (($b236 + $b242) + $b243) >= 1.0,
            "e324": (($b236 + $b241) + $b249) >= 1.0,
            "e325": (($b236 + $b241) + $b246) >= 1.0,
            "e326": (($b236 + $b241) + $b243) >= 1.0,
            "e327": (($b236 + $b239) + $b248) >= 1.0,
            "e328": ((($b236 + $b239) + $b246) + $b249) >= 1.0,
            "e329": (($b236 + $b239) + $b245) >= 1.0,
            "e330": (($b236 + $b239) + $b243) >= 1.0,
            "e331": ((($b236 + $b239) + $b242) + $b249) >= 1.0,
            "e332": ((($b236 + $b239) + $b242) + $b246) >= 1.0,
            "e333": ((($b236 + $b239) + $b242) + $b243) >= 1.0,
            "e334": (($b236 + $b238) + $b249) >= 1.0,
            "e335": (($b236 + $b238) + $b246) >= 1.0,
            "e336": (($b236 + $b238) + $b243) >= 1.0,
            "e337": ($b235 + $b249) >= 1.0,
            "e338": ($b235 + $b246) >= 1.0,
            "e339": ($b235 + $b243) >= 1.0,
            "e340": ($b234 + $b248) >= 1.0,
            "e341": (($b234 + $b246) + $b249) >= 1.0,
            "e342": ($b234 + $b245) >= 1.0,
            "e343": ($b234 + $b243) >= 1.0,
            "e344": (($b234 + $b242) + $b249) >= 1.0,
            "e345": (($b234 + $b242) + $b246) >= 1.0,
            "e346": (($b234 + $b242) + $b243) >= 1.0,
            "e347": (($b234 + $b239) + $b249) >= 1.0,
            "e348": (($b234 + $b239) + $b246) >= 1.0,
            "e349": (($b234 + $b239) + $b243) >= 1.0,
            "e350": (($b234 + $b236) + $b249) >= 1.0,
            "e351": (($b234 + $b236) + $b246) >= 1.0,
            "e352": (($b234 + $b236) + $b243) >= 1.0,
            "e353": ($b233 + $b248) >= 1.0,
            "e354": (($b233 + $b246) + $b249) >= 1.0,
            "e355": ($b233 + $b245) >= 1.0,
            "e356": ($b233 + $b243) >= 1.0,
            "e357": (($b233 + $b242) + $b249) >= 1.0,
            "e358": (($b233 + $b242) + $b246) >= 1.0,
            "e359": (($b233 + $b242) + $b243) >= 1.0,
            "e360": (($b233 + $b239) + $b249) >= 1.0,
            "e361": (($b233 + $b239) + $b246) >= 1.0,
            "e362": (($b233 + $b239) + $b243) >= 1.0,
            "e363": ($b232 + $b248) >= 1.0,
            "e364": (($b232 + $b246) + $b249) >= 1.0,
            "e365": ($b232 + $b245) >= 1.0,
            "e366": ($b232 + $b243) >= 1.0,
            "e367": (($b232 + $b242) + $b249) >= 1.0,
            "e368": (($b232 + $b242) + $b246) >= 1.0,
            "e369": (($b232 + $b242) + $b243) >= 1.0,
            "e370": (($b232 + $b239) + $b249) >= 1.0,
            "e371": (($b232 + $b239) + $b246) >= 1.0,
            "e372": (($b232 + $b239) + $b243) >= 1.0,
            "e373": (($b232 + $b236) + $b249) >= 1.0,
            "e374": (($b232 + $b236) + $b246) >= 1.0,
            "e375": (($b232 + $b236) + $b243) >= 1.0,
            "e376": ($b235 - $b236) >= 0.0,
            "e377": ($b237 - $b238) >= 0.0,
            "e378": ($b238 - $b239) >= 0.0,
            "e379": ($b240 - $b241) >= 0.0,
            "e380": ($b241 - $b242) >= 0.0,
            "e381": ($b244 - $b245) >= 0.0,
            "e382": ($b245 - $b246) >= 0.0,
            "e383": ($b247 - $b248) >= 0.0,
            "e384": ($b248 - $b249) >= 0.0,
            "e385": ($b250 - $b251) >= 0.0,
            "e386": ($b251 - $b252) >= 0.0,
            "e387": ($b252 - $b253) >= 0.0,
            "e388": ($b254 - $b255) >= 0.0,
            "e389": ($b255 - $b256) >= 0.0,
            "e390": ($b260 - $b261) >= 0.0,
            "e391": ($x124 - $x125) >= 0.0,
            "e392": ($x125 - $x126) >= 0.0,
            "e393": ($x91 - (0.1 * $b232)) = 1.92,
            "e394": ($x92 - (0.193333333333333 * $b233)) = 3.82,
            "e395": ($x93 - (0.226666666666667 * $b234)) = 4.53333333333333,
            "e396": (($x94 - (0.286666666666667 * $b235)) - (0.28 * $b236)) = 5.39333333333333,
            "e397": ((($x95 - (1.91333333333333 * $b237)) - (1.91333333333333 * $b238)) - (1.91333333333333 * $b239)) = 36.3533333333333,
            "e398": ((($x96 - (4.50666666666667 * $b240)) - (4.51333333333333 * $b241)) - (4.51333333333333 * $b242)) = 85.7466666666667,
            "e399": ($x97 - (0.313333333333333 * $b243)) = 6.28,
            "e400": ((($x98 - (2.80666666666667 * $b244)) - (2.81333333333333 * $b245)) - (2.81333333333333 * $b246)) = 53.4333333333333,
            "e401": ((($x99 - (2.56 * $b247)) - (2.56 * $b248)) - (2.55333333333333 * $b249)) = 48.6133333333333,
            "e402": (((($x100 - (1.88666666666667 * $b250)) - (1.88666666666667 * $b251)) - (1.88666666666667 * $b252)) - (1.88666666666667 * $b253)) = 33.9533333333333,
            "e403": ((($x101 - (2.84 * $b254)) - (2.84 * $b255)) - (2.84666666666667 * $b256)) = 53.9666666666667,
            "e404": ($x102 - (3.85333333333333 * $b257)) = 77.0533333333333,
            "e405": ($x103 - (1.24 * $b258)) = 24.9066666666667,
            "e406": ($x104 - (1.81333333333333 * $b259)) = 36.1866666666667,
            "e407": (($x105 - (2.96 * $b260)) - (2.96666666666667 * $b261)) = 56.3133333333333,
            "e408": -($x106 + $x217) <= 0.0,
            "e409": -($x107 + $x218) <= 0.0,
            "e410": -($x108 + $x219) <= 0.0,
            "e411": -($x109 + $x220) <= 0.0,
            "e412": -($x110 + $x221) <= 0.0,
            "e413": -($x111 + $x222) <= 0.0,
            "e414": -($x112 + $x223) <= 0.0,
            "e415": -($x113 + $x224) <= 0.0,
            "e416": -($x114 + $x225) <= 0.0,
            "e417": -($x115 + $x226) <= 0.0,
            "e418": -($x116 + $x227) <= 0.0,
            "e419": -($x117 + $x228) <= 0.0,
            "e420": -($x118 + $x229) <= 0.0,
            "e421": -($x119 + $x230) <= 0.0,
            "e422": -($x120 + $x231) <= 0.0
        }
    }
};

