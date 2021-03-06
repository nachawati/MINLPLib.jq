jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/slay09m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:slay09m($input)
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((150.0 * (math:pow(-(4.0 + $x1), 2.0) + math:pow(-(10.0 + $x10), 2.0))) + (390.0 * (math:pow(-(10.0 + $x2), 2.0) + math:pow(-(15.0 + $x11), 2.0)))) + (240.0 * (math:pow(-(7.0 + $x3), 2.0) + math:pow(-(9.0 + $x12), 2.0)))) + (70.0 * (math:pow(-(3.0 + $x4), 2.0) + math:pow(-(3.0 + $x13), 2.0)))) + (165.0 * (math:pow(-(20.0 + $x5), 2.0) + math:pow(-(17.0 + $x14), 2.0)))) + (100.0 * (math:pow(-(18.0 + $x6), 2.0) + math:pow(-(8.0 + $x15), 2.0)))) + (200.0 * (math:pow(-(30.0 + $x7), 2.0) + math:pow(-(20.0 + $x16), 2.0)))) + (400.0 * (math:pow(-(24.0 + $x8), 2.0) + math:pow(-(10.0 + $x17), 2.0)))) + (330.0 * (math:pow(-(22.0 + $x9), 2.0) + math:pow(-(6.0 + $x18), 2.0)))) + (300.0 * $x163)) + (240.0 * $x164)) + (210.0 * $x165)) + (140.0 * $x166)) + (300.0 * $x167)) + (250.0 * $x168)) + (300.0 * $x169)) + (210.0 * $x170)) + (100.0 * $x171)) + (150.0 * $x172)) + (220.0 * $x173)) + (200.0 * $x174)) + (300.0 * $x175)) + (290.0 * $x176)) + (400.0 * $x177)) + (120.0 * $x178)) + (300.0 * $x179)) + (150.0 * $x180)) + (150.0 * $x181)) + (100.0 * $x182)) + (290.0 * $x183)) + (100.0 * $x184)) + (120.0 * $x185)) + (180.0 * $x186)) + (220.0 * $x187)) + (110.0 * $x188)) + (130.0 * $x189)) + (190.0 * $x190)) + (110.0 * $x191)) + (160.0 * $x192)) + (220.0 * $x193)) + (140.0 * $x194)) + (120.0 * $x195)) + (260.0 * $x196)) + (220.0 * $x197)) + (140.0 * $x198)) + (300.0 * $x199)) + (240.0 * $x200)) + (210.0 * $x201)) + (140.0 * $x202)) + (300.0 * $x203)) + (250.0 * $x204)) + (300.0 * $x205)) + (210.0 * $x206)) + (100.0 * $x207)) + (150.0 * $x208)) + (220.0 * $x209)) + (200.0 * $x210)) + (300.0 * $x211)) + (290.0 * $x212)) + (400.0 * $x213)) + (120.0 * $x214)) + (300.0 * $x215)) + (150.0 * $x216)) + (150.0 * $x217)) + (100.0 * $x218)) + (290.0 * $x219)) + (100.0 * $x220)) + (120.0 * $x221)) + (180.0 * $x222)) + (220.0 * $x223)) + (110.0 * $x224)) + (130.0 * $x225)) + (190.0 * $x226)) + (110.0 * $x227)) + (160.0 * $x228)) + (220.0 * $x229)) + (140.0 * $x230)) + (120.0 * $x231)) + (260.0 * $x232)) + (220.0 * $x233)) + (140.0 * $x234)),
        "constraints": {
            "e2": -(($x1 + $x2) + $x163) >= 0.0,
            "e3": -(($x1 + $x3) + $x164) >= 0.0,
            "e4": -(($x1 + $x4) + $x165) >= 0.0,
            "e5": -(($x1 + $x5) + $x166) >= 0.0,
            "e6": -(($x1 + $x6) + $x167) >= 0.0,
            "e7": -(($x1 + $x7) + $x168) >= 0.0,
            "e8": -(($x1 + $x8) + $x169) >= 0.0,
            "e9": -(($x1 + $x9) + $x170) >= 0.0,
            "e10": -(($x2 + $x3) + $x171) >= 0.0,
            "e11": -(($x2 + $x4) + $x172) >= 0.0,
            "e12": -(($x2 + $x5) + $x173) >= 0.0,
            "e13": -(($x2 + $x6) + $x174) >= 0.0,
            "e14": -(($x2 + $x7) + $x175) >= 0.0,
            "e15": -(($x2 + $x8) + $x176) >= 0.0,
            "e16": -(($x2 + $x9) + $x177) >= 0.0,
            "e17": -(($x3 + $x4) + $x178) >= 0.0,
            "e18": -(($x3 + $x5) + $x179) >= 0.0,
            "e19": -(($x3 + $x6) + $x180) >= 0.0,
            "e20": -(($x3 + $x7) + $x181) >= 0.0,
            "e21": -(($x3 + $x8) + $x182) >= 0.0,
            "e22": -(($x3 + $x9) + $x183) >= 0.0,
            "e23": -(($x4 + $x5) + $x184) >= 0.0,
            "e24": -(($x4 + $x6) + $x185) >= 0.0,
            "e25": -(($x4 + $x7) + $x186) >= 0.0,
            "e26": -(($x4 + $x8) + $x187) >= 0.0,
            "e27": -(($x4 + $x9) + $x188) >= 0.0,
            "e28": -(($x5 + $x6) + $x189) >= 0.0,
            "e29": -(($x5 + $x7) + $x190) >= 0.0,
            "e30": -(($x5 + $x8) + $x191) >= 0.0,
            "e31": -(($x5 + $x9) + $x192) >= 0.0,
            "e32": -(($x6 + $x7) + $x193) >= 0.0,
            "e33": -(($x6 + $x8) + $x194) >= 0.0,
            "e34": -(($x6 + $x9) + $x195) >= 0.0,
            "e35": -(($x7 + $x8) + $x196) >= 0.0,
            "e36": -(($x7 + $x9) + $x197) >= 0.0,
            "e37": -(($x8 + $x9) + $x198) >= 0.0,
            "e38": (($x1 - $x2) + $x163) >= 0.0,
            "e39": (($x1 - $x3) + $x164) >= 0.0,
            "e40": (($x1 - $x4) + $x165) >= 0.0,
            "e41": (($x1 - $x5) + $x166) >= 0.0,
            "e42": (($x1 - $x6) + $x167) >= 0.0,
            "e43": (($x1 - $x7) + $x168) >= 0.0,
            "e44": (($x1 - $x8) + $x169) >= 0.0,
            "e45": (($x1 - $x9) + $x170) >= 0.0,
            "e46": (($x2 - $x3) + $x171) >= 0.0,
            "e47": (($x2 - $x4) + $x172) >= 0.0,
            "e48": (($x2 - $x5) + $x173) >= 0.0,
            "e49": (($x2 - $x6) + $x174) >= 0.0,
            "e50": (($x2 - $x7) + $x175) >= 0.0,
            "e51": (($x2 - $x8) + $x176) >= 0.0,
            "e52": (($x2 - $x9) + $x177) >= 0.0,
            "e53": (($x3 - $x4) + $x178) >= 0.0,
            "e54": (($x3 - $x5) + $x179) >= 0.0,
            "e55": (($x3 - $x6) + $x180) >= 0.0,
            "e56": (($x3 - $x7) + $x181) >= 0.0,
            "e57": (($x3 - $x8) + $x182) >= 0.0,
            "e58": (($x3 - $x9) + $x183) >= 0.0,
            "e59": (($x4 - $x5) + $x184) >= 0.0,
            "e60": (($x4 - $x6) + $x185) >= 0.0,
            "e61": (($x4 - $x7) + $x186) >= 0.0,
            "e62": (($x4 - $x8) + $x187) >= 0.0,
            "e63": (($x4 - $x9) + $x188) >= 0.0,
            "e64": (($x5 - $x6) + $x189) >= 0.0,
            "e65": (($x5 - $x7) + $x190) >= 0.0,
            "e66": (($x5 - $x8) + $x191) >= 0.0,
            "e67": (($x5 - $x9) + $x192) >= 0.0,
            "e68": (($x6 - $x7) + $x193) >= 0.0,
            "e69": (($x6 - $x8) + $x194) >= 0.0,
            "e70": (($x6 - $x9) + $x195) >= 0.0,
            "e71": (($x7 - $x8) + $x196) >= 0.0,
            "e72": (($x7 - $x9) + $x197) >= 0.0,
            "e73": (($x8 - $x9) + $x198) >= 0.0,
            "e74": -(($x10 + $x11) + $x199) >= 0.0,
            "e75": -(($x10 + $x12) + $x200) >= 0.0,
            "e76": -(($x10 + $x13) + $x201) >= 0.0,
            "e77": -(($x10 + $x14) + $x202) >= 0.0,
            "e78": -(($x10 + $x15) + $x203) >= 0.0,
            "e79": -(($x10 + $x16) + $x204) >= 0.0,
            "e80": -(($x10 + $x17) + $x205) >= 0.0,
            "e81": -(($x10 + $x18) + $x206) >= 0.0,
            "e82": -(($x11 + $x12) + $x207) >= 0.0,
            "e83": -(($x11 + $x13) + $x208) >= 0.0,
            "e84": -(($x11 + $x14) + $x209) >= 0.0,
            "e85": -(($x11 + $x15) + $x210) >= 0.0,
            "e86": -(($x11 + $x16) + $x211) >= 0.0,
            "e87": -(($x11 + $x17) + $x212) >= 0.0,
            "e88": -(($x11 + $x18) + $x213) >= 0.0,
            "e89": -(($x12 + $x13) + $x214) >= 0.0,
            "e90": -(($x12 + $x14) + $x215) >= 0.0,
            "e91": -(($x12 + $x15) + $x216) >= 0.0,
            "e92": -(($x12 + $x16) + $x217) >= 0.0,
            "e93": -(($x12 + $x17) + $x218) >= 0.0,
            "e94": -(($x12 + $x18) + $x219) >= 0.0,
            "e95": -(($x13 + $x14) + $x220) >= 0.0,
            "e96": -(($x13 + $x15) + $x221) >= 0.0,
            "e97": -(($x13 + $x16) + $x222) >= 0.0,
            "e98": -(($x13 + $x17) + $x223) >= 0.0,
            "e99": -(($x13 + $x18) + $x224) >= 0.0,
            "e100": -(($x14 + $x15) + $x225) >= 0.0,
            "e101": -(($x14 + $x16) + $x226) >= 0.0,
            "e102": -(($x14 + $x17) + $x227) >= 0.0,
            "e103": -(($x14 + $x18) + $x228) >= 0.0,
            "e104": -(($x15 + $x16) + $x229) >= 0.0,
            "e105": -(($x15 + $x17) + $x230) >= 0.0,
            "e106": -(($x15 + $x18) + $x231) >= 0.0,
            "e107": -(($x16 + $x17) + $x232) >= 0.0,
            "e108": -(($x16 + $x18) + $x233) >= 0.0,
            "e109": -(($x17 + $x18) + $x234) >= 0.0,
            "e110": (($x10 - $x11) + $x199) >= 0.0,
            "e111": (($x10 - $x12) + $x200) >= 0.0,
            "e112": (($x10 - $x13) + $x201) >= 0.0,
            "e113": (($x10 - $x14) + $x202) >= 0.0,
            "e114": (($x10 - $x15) + $x203) >= 0.0,
            "e115": (($x10 - $x16) + $x204) >= 0.0,
            "e116": (($x10 - $x17) + $x205) >= 0.0,
            "e117": (($x10 - $x18) + $x206) >= 0.0,
            "e118": (($x11 - $x12) + $x207) >= 0.0,
            "e119": (($x11 - $x13) + $x208) >= 0.0,
            "e120": (($x11 - $x14) + $x209) >= 0.0,
            "e121": (($x11 - $x15) + $x210) >= 0.0,
            "e122": (($x11 - $x16) + $x211) >= 0.0,
            "e123": (($x11 - $x17) + $x212) >= 0.0,
            "e124": (($x11 - $x18) + $x213) >= 0.0,
            "e125": (($x12 - $x13) + $x214) >= 0.0,
            "e126": (($x12 - $x14) + $x215) >= 0.0,
            "e127": (($x12 - $x15) + $x216) >= 0.0,
            "e128": (($x12 - $x16) + $x217) >= 0.0,
            "e129": (($x12 - $x17) + $x218) >= 0.0,
            "e130": (($x12 - $x18) + $x219) >= 0.0,
            "e131": (($x13 - $x14) + $x220) >= 0.0,
            "e132": (($x13 - $x15) + $x221) >= 0.0,
            "e133": (($x13 - $x16) + $x222) >= 0.0,
            "e134": (($x13 - $x17) + $x223) >= 0.0,
            "e135": (($x13 - $x18) + $x224) >= 0.0,
            "e136": (($x14 - $x15) + $x225) >= 0.0,
            "e137": (($x14 - $x16) + $x226) >= 0.0,
            "e138": (($x14 - $x17) + $x227) >= 0.0,
            "e139": (($x14 - $x18) + $x228) >= 0.0,
            "e140": (($x15 - $x16) + $x229) >= 0.0,
            "e141": (($x15 - $x17) + $x230) >= 0.0,
            "e142": (($x15 - $x18) + $x231) >= 0.0,
            "e143": (($x16 - $x17) + $x232) >= 0.0,
            "e144": (($x16 - $x18) + $x233) >= 0.0,
            "e145": (($x17 - $x18) + $x234) >= 0.0,
            "e146": (($x1 - $x2) + (40.0 * $b19)) <= 34.0,
            "e147": (($x1 - $x3) + (40.0 * $b20)) <= 36.0,
            "e148": (($x1 - $x4) + (40.0 * $b21)) <= 36.5,
            "e149": (($x1 - $x5) + (40.0 * $b22)) <= 35.5,
            "e150": (($x1 - $x6) + (40.0 * $b23)) <= 35.0,
            "e151": (($x1 - $x7) + (40.0 * $b24)) <= 33.5,
            "e152": (($x1 - $x8) + (40.0 * $b25)) <= 35.5,
            "e153": (($x1 - $x9) + (40.0 * $b26)) <= 36.5,
            "e154": (($x2 - $x3) + (40.0 * $b27)) <= 35.0,
            "e155": (($x2 - $x4) + (40.0 * $b28)) <= 35.5,
            "e156": (($x2 - $x5) + (40.0 * $b29)) <= 34.5,
            "e157": (($x2 - $x6) + (40.0 * $b30)) <= 34.0,
            "e158": (($x2 - $x7) + (40.0 * $b31)) <= 32.5,
            "e159": (($x2 - $x8) + (40.0 * $b32)) <= 34.5,
            "e160": (($x2 - $x9) + (40.0 * $b33)) <= 35.5,
            "e161": (($x3 - $x4) + (40.0 * $b34)) <= 37.5,
            "e162": (($x3 - $x5) + (40.0 * $b35)) <= 36.5,
            "e163": (($x3 - $x6) + (40.0 * $b36)) <= 36.0,
            "e164": (($x3 - $x7) + (40.0 * $b37)) <= 34.5,
            "e165": (($x3 - $x8) + (40.0 * $b38)) <= 36.5,
            "e166": (($x3 - $x9) + (40.0 * $b39)) <= 37.5,
            "e167": (($x4 - $x5) + (40.0 * $b40)) <= 37.0,
            "e168": (($x4 - $x6) + (40.0 * $b41)) <= 36.5,
            "e169": (($x4 - $x7) + (40.0 * $b42)) <= 35.0,
            "e170": (($x4 - $x8) + (40.0 * $b43)) <= 37.0,
            "e171": (($x4 - $x9) + (40.0 * $b44)) <= 38.0,
            "e172": (($x5 - $x6) + (40.0 * $b45)) <= 35.5,
            "e173": (($x5 - $x7) + (40.0 * $b46)) <= 34.0,
            "e174": (($x5 - $x8) + (40.0 * $b47)) <= 36.0,
            "e175": (($x5 - $x9) + (40.0 * $b48)) <= 37.0,
            "e176": (($x6 - $x7) + (40.0 * $b49)) <= 33.5,
            "e177": (($x6 - $x8) + (40.0 * $b50)) <= 35.5,
            "e178": (($x6 - $x9) + (40.0 * $b51)) <= 36.5,
            "e179": (($x7 - $x8) + (40.0 * $b52)) <= 34.0,
            "e180": (($x7 - $x9) + (40.0 * $b53)) <= 35.0,
            "e181": (($x8 - $x9) + (40.0 * $b54)) <= 37.0,
            "e182": -(($x1 + $x2) + (40.0 * $b55)) <= 34.0,
            "e183": -(($x1 + $x3) + (40.0 * $b56)) <= 36.0,
            "e184": -(($x1 + $x4) + (40.0 * $b57)) <= 36.5,
            "e185": -(($x1 + $x5) + (40.0 * $b58)) <= 35.5,
            "e186": -(($x1 + $x6) + (40.0 * $b59)) <= 35.0,
            "e187": -(($x1 + $x7) + (40.0 * $b60)) <= 33.5,
            "e188": -(($x1 + $x8) + (40.0 * $b61)) <= 35.5,
            "e189": -(($x1 + $x9) + (40.0 * $b62)) <= 36.5,
            "e190": -(($x2 + $x3) + (40.0 * $b63)) <= 35.0,
            "e191": -(($x2 + $x4) + (40.0 * $b64)) <= 35.5,
            "e192": -(($x2 + $x5) + (40.0 * $b65)) <= 34.5,
            "e193": -(($x2 + $x6) + (40.0 * $b66)) <= 34.0,
            "e194": -(($x2 + $x7) + (40.0 * $b67)) <= 32.5,
            "e195": -(($x2 + $x8) + (40.0 * $b68)) <= 34.5,
            "e196": -(($x2 + $x9) + (40.0 * $b69)) <= 35.5,
            "e197": -(($x3 + $x4) + (40.0 * $b70)) <= 37.5,
            "e198": -(($x3 + $x5) + (40.0 * $b71)) <= 36.5,
            "e199": -(($x3 + $x6) + (40.0 * $b72)) <= 36.0,
            "e200": -(($x3 + $x7) + (40.0 * $b73)) <= 34.5,
            "e201": -(($x3 + $x8) + (40.0 * $b74)) <= 36.5,
            "e202": -(($x3 + $x9) + (40.0 * $b75)) <= 37.5,
            "e203": -(($x4 + $x5) + (40.0 * $b76)) <= 37.0,
            "e204": -(($x4 + $x6) + (40.0 * $b77)) <= 36.5,
            "e205": -(($x4 + $x7) + (40.0 * $b78)) <= 35.0,
            "e206": -(($x4 + $x8) + (40.0 * $b79)) <= 37.0,
            "e207": -(($x4 + $x9) + (40.0 * $b80)) <= 38.0,
            "e208": -(($x5 + $x6) + (40.0 * $b81)) <= 35.5,
            "e209": -(($x5 + $x7) + (40.0 * $b82)) <= 34.0,
            "e210": -(($x5 + $x8) + (40.0 * $b83)) <= 36.0,
            "e211": -(($x5 + $x9) + (40.0 * $b84)) <= 37.0,
            "e212": -(($x6 + $x7) + (40.0 * $b85)) <= 33.5,
            "e213": -(($x6 + $x8) + (40.0 * $b86)) <= 35.5,
            "e214": -(($x6 + $x9) + (40.0 * $b87)) <= 36.5,
            "e215": -(($x7 + $x8) + (40.0 * $b88)) <= 34.0,
            "e216": -(($x7 + $x9) + (40.0 * $b89)) <= 35.0,
            "e217": -(($x8 + $x9) + (40.0 * $b90)) <= 37.0,
            "e218": (($x10 - $x11) + (40.0 * $b91)) <= 34.5,
            "e219": (($x10 - $x12) + (40.0 * $b92)) <= 35.5,
            "e220": (($x10 - $x13) + (40.0 * $b93)) <= 35.5,
            "e221": (($x10 - $x14) + (40.0 * $b94)) <= 35.0,
            "e222": (($x10 - $x15) + (40.0 * $b95)) <= 36.0,
            "e223": (($x10 - $x16) + (40.0 * $b96)) <= 34.0,
            "e224": (($x10 - $x17) + (40.0 * $b97)) <= 34.0,
            "e225": (($x10 - $x18) + (40.0 * $b98)) <= 34.5,
            "e226": (($x11 - $x12) + (40.0 * $b99)) <= 36.0,
            "e227": (($x11 - $x13) + (40.0 * $b100)) <= 36.0,
            "e228": (($x11 - $x14) + (40.0 * $b101)) <= 35.5,
            "e229": (($x11 - $x15) + (40.0 * $b102)) <= 36.5,
            "e230": (($x11 - $x16) + (40.0 * $b103)) <= 34.5,
            "e231": (($x11 - $x17) + (40.0 * $b104)) <= 34.5,
            "e232": (($x11 - $x18) + (40.0 * $b105)) <= 35.0,
            "e233": (($x12 - $x13) + (40.0 * $b106)) <= 37.0,
            "e234": (($x12 - $x14) + (40.0 * $b107)) <= 36.5,
            "e235": (($x12 - $x15) + (40.0 * $b108)) <= 37.5,
            "e236": (($x12 - $x16) + (40.0 * $b109)) <= 35.5,
            "e237": (($x12 - $x17) + (40.0 * $b110)) <= 35.5,
            "e238": (($x12 - $x18) + (40.0 * $b111)) <= 36.0,
            "e239": (($x13 - $x14) + (40.0 * $b112)) <= 36.5,
            "e240": (($x13 - $x15) + (40.0 * $b113)) <= 37.5,
            "e241": (($x13 - $x16) + (40.0 * $b114)) <= 35.5,
            "e242": (($x13 - $x17) + (40.0 * $b115)) <= 35.5,
            "e243": (($x13 - $x18) + (40.0 * $b116)) <= 36.0,
            "e244": (($x14 - $x15) + (40.0 * $b117)) <= 37.0,
            "e245": (($x14 - $x16) + (40.0 * $b118)) <= 35.0,
            "e246": (($x14 - $x17) + (40.0 * $b119)) <= 35.0,
            "e247": (($x14 - $x18) + (40.0 * $b120)) <= 35.5,
            "e248": (($x15 - $x16) + (40.0 * $b121)) <= 36.0,
            "e249": (($x15 - $x17) + (40.0 * $b122)) <= 36.0,
            "e250": (($x15 - $x18) + (40.0 * $b123)) <= 36.5,
            "e251": (($x16 - $x17) + (40.0 * $b124)) <= 34.0,
            "e252": (($x16 - $x18) + (40.0 * $b125)) <= 34.5,
            "e253": (($x17 - $x18) + (40.0 * $b126)) <= 34.5,
            "e254": -(($x10 + $x11) + (40.0 * $b127)) <= 34.5,
            "e255": -(($x10 + $x12) + (40.0 * $b128)) <= 35.5,
            "e256": -(($x10 + $x13) + (40.0 * $b129)) <= 35.5,
            "e257": -(($x10 + $x14) + (40.0 * $b130)) <= 35.0,
            "e258": -(($x10 + $x15) + (40.0 * $b131)) <= 36.0,
            "e259": -(($x10 + $x16) + (40.0 * $b132)) <= 34.0,
            "e260": -(($x10 + $x17) + (40.0 * $b133)) <= 34.0,
            "e261": -(($x10 + $x18) + (40.0 * $b134)) <= 34.5,
            "e262": -(($x11 + $x12) + (40.0 * $b135)) <= 36.0,
            "e263": -(($x11 + $x13) + (40.0 * $b136)) <= 36.0,
            "e264": -(($x11 + $x14) + (40.0 * $b137)) <= 35.5,
            "e265": -(($x11 + $x15) + (40.0 * $b138)) <= 36.5,
            "e266": -(($x11 + $x16) + (40.0 * $b139)) <= 34.5,
            "e267": -(($x11 + $x17) + (40.0 * $b140)) <= 34.5,
            "e268": -(($x11 + $x18) + (40.0 * $b141)) <= 35.0,
            "e269": -(($x12 + $x13) + (40.0 * $b142)) <= 37.0,
            "e270": -(($x12 + $x14) + (40.0 * $b143)) <= 36.5,
            "e271": -(($x12 + $x15) + (40.0 * $b144)) <= 37.5,
            "e272": -(($x12 + $x16) + (40.0 * $b145)) <= 35.5,
            "e273": -(($x12 + $x17) + (40.0 * $b146)) <= 35.5,
            "e274": -(($x12 + $x18) + (40.0 * $b147)) <= 36.0,
            "e275": -(($x13 + $x14) + (40.0 * $b148)) <= 36.5,
            "e276": -(($x13 + $x15) + (40.0 * $b149)) <= 37.5,
            "e277": -(($x13 + $x16) + (40.0 * $b150)) <= 35.5,
            "e278": -(($x13 + $x17) + (40.0 * $b151)) <= 35.5,
            "e279": -(($x13 + $x18) + (40.0 * $b152)) <= 36.0,
            "e280": -(($x14 + $x15) + (40.0 * $b153)) <= 37.0,
            "e281": -(($x14 + $x16) + (40.0 * $b154)) <= 35.0,
            "e282": -(($x14 + $x17) + (40.0 * $b155)) <= 35.0,
            "e283": -(($x14 + $x18) + (40.0 * $b156)) <= 35.5,
            "e284": -(($x15 + $x16) + (40.0 * $b157)) <= 36.0,
            "e285": -(($x15 + $x17) + (40.0 * $b158)) <= 36.0,
            "e286": -(($x15 + $x18) + (40.0 * $b159)) <= 36.5,
            "e287": -(($x16 + $x17) + (40.0 * $b160)) <= 34.0,
            "e288": -(($x16 + $x18) + (40.0 * $b161)) <= 34.5,
            "e289": -(($x17 + $x18) + (40.0 * $b162)) <= 34.5,
            "e290": ((($b19 + $b55) + $b91) + $b127) = 1.0,
            "e291": ((($b20 + $b56) + $b92) + $b128) = 1.0,
            "e292": ((($b21 + $b57) + $b93) + $b129) = 1.0,
            "e293": ((($b22 + $b58) + $b94) + $b130) = 1.0,
            "e294": ((($b23 + $b59) + $b95) + $b131) = 1.0,
            "e295": ((($b24 + $b60) + $b96) + $b132) = 1.0,
            "e296": ((($b25 + $b61) + $b97) + $b133) = 1.0,
            "e297": ((($b26 + $b62) + $b98) + $b134) = 1.0,
            "e298": ((($b27 + $b63) + $b99) + $b135) = 1.0,
            "e299": ((($b28 + $b64) + $b100) + $b136) = 1.0,
            "e300": ((($b29 + $b65) + $b101) + $b137) = 1.0,
            "e301": ((($b30 + $b66) + $b102) + $b138) = 1.0,
            "e302": ((($b31 + $b67) + $b103) + $b139) = 1.0,
            "e303": ((($b32 + $b68) + $b104) + $b140) = 1.0,
            "e304": ((($b33 + $b69) + $b105) + $b141) = 1.0,
            "e305": ((($b34 + $b70) + $b106) + $b142) = 1.0,
            "e306": ((($b35 + $b71) + $b107) + $b143) = 1.0,
            "e307": ((($b36 + $b72) + $b108) + $b144) = 1.0,
            "e308": ((($b37 + $b73) + $b109) + $b145) = 1.0,
            "e309": ((($b38 + $b74) + $b110) + $b146) = 1.0,
            "e310": ((($b39 + $b75) + $b111) + $b147) = 1.0,
            "e311": ((($b40 + $b76) + $b112) + $b148) = 1.0,
            "e312": ((($b41 + $b77) + $b113) + $b149) = 1.0,
            "e313": ((($b42 + $b78) + $b114) + $b150) = 1.0,
            "e314": ((($b43 + $b79) + $b115) + $b151) = 1.0,
            "e315": ((($b44 + $b80) + $b116) + $b152) = 1.0,
            "e316": ((($b45 + $b81) + $b117) + $b153) = 1.0,
            "e317": ((($b46 + $b82) + $b118) + $b154) = 1.0,
            "e318": ((($b47 + $b83) + $b119) + $b155) = 1.0,
            "e319": ((($b48 + $b84) + $b120) + $b156) = 1.0,
            "e320": ((($b49 + $b85) + $b121) + $b157) = 1.0,
            "e321": ((($b50 + $b86) + $b122) + $b158) = 1.0,
            "e322": ((($b51 + $b87) + $b123) + $b159) = 1.0,
            "e323": ((($b52 + $b88) + $b124) + $b160) = 1.0,
            "e324": ((($b53 + $b89) + $b125) + $b161) = 1.0,
            "e325": ((($b54 + $b90) + $b126) + $b162) = 1.0
        }
    }
};

