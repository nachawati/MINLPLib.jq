jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/rsyn0830m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:rsyn0830m($input)
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
    let $b222 := $input.b222
    let $b223 := $input.b223
    let $b224 := $input.b224
    let $b225 := $input.b225
    let $b226 := $input.b226
    let $b227 := $input.b227
    let $b228 := $input.b228
    let $b229 := $input.b229
    let $b230 := $input.b230
    let $b231 := $input.b231
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
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((10.0 * $x2) - (15.0 * $x7)) - (18.0 * $x11)) - (19.0 * $x23)) + (35.0 * $x27)) + (28.0 * $x29)) - (16.0 * $x30)) + (2.0 * $x33)) + (3.0 * $x34)) + (5.0 * $x35)) + (4.0 * $x36)) - (6.0 * $b89)) - (40.0 * $b90)) - (46.0 * $b91)) - (7.0 * $b93)) - (30.0 * $b94)) - (37.0 * $b95)) - (7.0 * $b97)) - (15.0 * $b98)) - (22.0 * $b99)) - (11.0 * $b101)) - (13.0 * $b102)) - (24.0 * $b103)) - (10.0 * $b105)) - (13.0 * $b106)) - (23.0 * $b107)) - (9.0 * $b109)) - (30.0 * $b110)) - (39.0 * $b111)) - (8.0 * $b113)) - (20.0 * $b114)) - (28.0 * $b115)) - (8.0 * $b117)) - (15.0 * $b118)) - (23.0 * $b119)) - $x152) + (5.0 * $x158)) - (2.0 * $x163)) - (10.0 * $x180)) - (5.0 * $x181)) + (40.0 * $x188)) + (15.0 * $x189)) + (10.0 * $x190)) + (30.0 * $x191)) + (35.0 * $x192)) + (20.0 * $x193)) + (25.0 * $x194)) + (15.0 * $x195)) + (30.0 * $x203)) - $x208) + (80.0 * $x216)) + (285.0 * $x217)) + (290.0 * $x218)) + (280.0 * $x219)) + (290.0 * $x220)) + (350.0 * $x221)) - (5.0 * $b222)) - (8.0 * $b223)) - (6.0 * $b224)) - (10.0 * $b225)) - (6.0 * $b226)) - (7.0 * $b227)) - (4.0 * $b228)) - (5.0 * $b229)) - (2.0 * $b230)) - (4.0 * $b231)) - (3.0 * $b232)) - (7.0 * $b233)) - (3.0 * $b234)) - (2.0 * $b235)) - (4.0 * $b236)) - (2.0 * $b237)) - (3.0 * $b238)) - (5.0 * $b239)) - (2.0 * $b240)) - $b241) - (2.0 * $b242)) - (9.0 * $b243)) - (5.0 * $b244)) - (2.0 * $b245)) - (10.0 * $b246)) - (4.0 * $b247)) - (7.0 * $b248)) - (4.0 * $b249)) - (2.0 * $b250)) - (8.0 * $b251)),
        "constraints": {
            "e2": ($x2 - (0.2 * $x37)) = 0.0,
            "e3": ($x3 - (0.2 * $x38)) = 0.0,
            "e4": ($x4 - (0.2 * $x39)) = 0.0,
            "e5": ($x5 - (0.2 * $x40)) = 0.0,
            "e6": ($x6 - (0.2 * $x41)) = 0.0,
            "e7": ($x7 - (0.5 * $x42)) = 0.0,
            "e8": ($x8 - (0.5 * $x43)) = 0.0,
            "e9": ($x9 - (0.7 * $x44)) = 0.0,
            "e10": ($x10 - (0.7 * $x45)) = 0.0,
            "e11": ($x11 - (1.2 * $x46)) = 0.0,
            "e12": ($x12 - (1.2 * $x47)) = 0.0,
            "e13": ($x13 - (0.5 * $x48)) = 0.0,
            "e14": ($x14 - (0.7 * $x49)) = 0.0,
            "e15": ($x15 - (1.2 * $x50)) = 0.0,
            "e16": ($x16 - (1.2 * $x51)) = 0.0,
            "e17": ($x17 - (1.2 * $x52)) = 0.0,
            "e18": ($x18 - (1.2 * $x53)) = 0.0,
            "e19": ($x19 - (0.3 * $x54)) = 0.0,
            "e20": ($x20 - (0.9 * $x55)) = 0.0,
            "e21": ($x21 - (0.3 * $x56)) = 0.0,
            "e22": ($x22 - (0.9 * $x57)) = 0.0,
            "e23": ($x23 - (0.4 * $x58)) = 0.0,
            "e24": ($x24 - (0.4 * $x59)) = 0.0,
            "e25": ($x25 - (0.4 * $x60)) = 0.0,
            "e26": ($x26 - (1.6 * $x61)) = 0.0,
            "e27": ($x27 - (1.6 * $x62)) = 0.0,
            "e28": ($x28 - (1.1 * $x63)) = 0.0,
            "e29": ($x29 - (1.1 * $x64)) = 0.0,
            "e30": ($x30 - (0.7 * $x65)) = 0.0,
            "e31": ($x31 - (0.7 * $x66)) = 0.0,
            "e32": ($x32 - (0.7 * $x67)) = 0.0,
            "e33": ($x33 - (0.2 * $x68)) = 0.0,
            "e34": ($x34 - (0.7 * $x69)) = 0.0,
            "e35": ($x35 - (0.3 * $x70)) = 0.0,
            "e36": ($x36 - (0.9 * $x71)) = 0.0,
            "e37": $x27 >= 0.4,
            "e38": $x29 >= 0.3,
            "e39": $x33 >= 0.2,
            "e40": $x34 >= 0.5,
            "e41": $x35 >= 0.2,
            "e42": $x36 >= 0.3,
            "e43": $x2 <= 35.0,
            "e44": $x7 <= 36.0,
            "e45": $x11 <= 25.0,
            "e46": $x23 <= 24.0,
            "e47": $x30 <= 30.0,
            "e48": (($x2 - $x3) - $x4) = 0.0,
            "e49": ($x5 - $x6) = 0.0,
            "e50": (($x7 - $x8) + $x13) = 0.0,
            "e51": (($x9 - $x10) + $x14) = 0.0,
            "e52": (($x11 - $x12) - $x15) = 0.0,
            "e53": (($x16 - $x17) - $x18) = 0.0,
            "e54": ($x19 - $x21) = 0.0,
            "e55": ($x20 - $x22) = 0.0,
            "e56": (($x23 - $x24) - $x25) = 0.0,
            "e57": ($x26 - $x27) = 0.0,
            "e58": ($x28 - $x29) = 0.0,
            "e59": ($x30 - $x31) = 0.0,
            "e60": (($x3 - $x5) - $x72) = 0.0,
            "e61": ((($x4 + $x8) - $x9) - $x73) = 0.0,
            "e62": ((($x12 - $x13) - $x14) - $x74) = 0.0,
            "e63": (($x15 - $x16) - $x75) = 0.0,
            "e64": ((($x18 - $x19) - $x20) - $x76) = 0.0,
            "e65": ((($x17 + $x24) - $x26) - $x77) = 0.0,
            "e66": ((($x25 - $x28) + $x32) - $x78) = 0.0,
            "e67": (($x31 - $x32) - $x79) = 0.0,
            "e68": ($x39 - $x43) <= 0.0,
            "e69": ($x52 - $x59) <= 0.0,
            "e70": ($x60 - $x67) <= 0.0,
            "e71": -(((0.8 * $x38) + $x40) + (148.75 * $b88)) <= 148.75,
            "e72": -(((0.85 * $x38) + $x40) + (148.75 * $b89)) <= 148.75,
            "e73": -(((0.8 * $x38) + $x40) + (148.75 * $b90)) <= 148.75,
            "e74": -(((0.85 * $x38) + $x40) + (148.75 * $b91)) <= 148.75,
            "e75": -(((0.8 * $x38) + $x40) - (148.75 * $b88)) >= -148.75,
            "e76": -(((0.85 * $x38) + $x40) - (148.75 * $b89)) >= -148.75,
            "e77": -(((0.8 * $x38) + $x40) - (148.75 * $b90)) >= -148.75,
            "e78": -(((0.85 * $x38) + $x40) - (148.75 * $b91)) >= -148.75,
            "e79": -(((0.9 * $x39) + $x44) + (254.045833333333 * $b92)) <= 254.045833333333,
            "e80": -(((0.95 * $x39) + $x44) + (254.045833333333 * $b93)) <= 254.045833333333,
            "e81": -(((0.9 * $x39) + $x44) + (254.045833333333 * $b94)) <= 254.045833333333,
            "e82": -(((0.95 * $x39) + $x44) + (254.045833333333 * $b95)) <= 254.045833333333,
            "e83": -(((0.9 * $x39) + $x44) - (166.25 * $b92)) >= -166.25,
            "e84": -(((0.95 * $x39) + $x44) - (166.25 * $b93)) >= -166.25,
            "e85": -(((0.9 * $x39) + $x44) - (166.25 * $b94)) >= -166.25,
            "e86": -(((0.95 * $x39) + $x44) - (166.25 * $b95)) >= -166.25,
            "e87": -(((0.85 * $x47) + $x48) + (20.4166666666667 * $b96)) <= 20.4166666666667,
            "e88": -(((0.98 * $x47) + $x48) + (20.4166666666667 * $b97)) <= 20.4166666666667,
            "e89": -(((0.85 * $x47) + $x48) + (20.4166666666667 * $b98)) <= 20.4166666666667,
            "e90": -(((0.98 * $x47) + $x48) + (20.4166666666667 * $b99)) <= 20.4166666666667,
            "e91": -(((0.85 * $x47) + $x49) + (20.4166666666667 * $b96)) <= 20.4166666666667,
            "e92": -(((0.98 * $x47) + $x49) + (20.4166666666667 * $b97)) <= 20.4166666666667,
            "e93": -(((0.85 * $x47) + $x49) + (20.4166666666667 * $b98)) <= 20.4166666666667,
            "e94": -(((0.98 * $x47) + $x49) + (20.4166666666667 * $b99)) <= 20.4166666666667,
            "e95": -(((0.85 * $x47) + $x48) - (20.4166666666667 * $b96)) >= -20.4166666666667,
            "e96": -(((0.98 * $x47) + $x48) - (20.4166666666667 * $b97)) >= -20.4166666666667,
            "e97": -(((0.85 * $x47) + $x48) - (20.4166666666667 * $b98)) >= -20.4166666666667,
            "e98": -(((0.98 * $x47) + $x48) - (20.4166666666667 * $b99)) >= -20.4166666666667,
            "e99": -(((0.85 * $x47) + $x49) - (20.4166666666667 * $b96)) >= -20.4166666666667,
            "e100": -(((0.98 * $x47) + $x49) - (20.4166666666667 * $b97)) >= -20.4166666666667,
            "e101": -(((0.85 * $x47) + $x49) - (20.4166666666667 * $b98)) >= -20.4166666666667,
            "e102": -(((0.98 * $x47) + $x49) - (20.4166666666667 * $b99)) >= -20.4166666666667,
            "e103": -(((0.85 * $x50) + $x51) + (18.75 * $b100)) <= 18.75,
            "e104": -(((0.9 * $x50) + $x51) + (18.75 * $b101)) <= 18.75,
            "e105": -(((0.85 * $x50) + $x51) + (18.75 * $b102)) <= 18.75,
            "e106": -(((0.9 * $x50) + $x51) + (18.75 * $b103)) <= 18.75,
            "e107": -(((0.85 * $x50) + $x51) - (18.75 * $b100)) >= -18.75,
            "e108": -(((0.9 * $x50) + $x51) - (18.75 * $b101)) >= -18.75,
            "e109": -(((0.85 * $x50) + $x51) - (18.75 * $b102)) >= -18.75,
            "e110": -(((0.9 * $x50) + $x51) - (18.75 * $b103)) >= -18.75,
            "e111": -(((0.75 * $x53) + $x54) + (17.8125 * $b104)) <= 17.8125,
            "e112": -(((0.95 * $x53) + $x54) + (17.8125 * $b105)) <= 17.8125,
            "e113": -(((0.9 * $x53) + $x54) + (17.8125 * $b106)) <= 17.8125,
            "e114": -(((0.95 * $x53) + $x54) + (17.8125 * $b107)) <= 17.8125,
            "e115": -(((0.75 * $x53) + $x55) + (17.8125 * $b104)) <= 17.8125,
            "e116": -(((0.95 * $x53) + $x55) + (17.8125 * $b105)) <= 17.8125,
            "e117": -(((0.9 * $x53) + $x55) + (17.8125 * $b106)) <= 17.8125,
            "e118": -(((0.95 * $x53) + $x55) + (17.8125 * $b107)) <= 17.8125,
            "e119": -(((0.75 * $x53) + $x54) - (17.8125 * $b104)) >= -17.8125,
            "e120": -(((0.95 * $x53) + $x54) - (17.8125 * $b105)) >= -17.8125,
            "e121": -(((0.9 * $x53) + $x54) - (17.8125 * $b106)) >= -17.8125,
            "e122": -(((0.95 * $x53) + $x54) - (17.8125 * $b107)) >= -17.8125,
            "e123": -(((0.75 * $x53) + $x55) - (17.8125 * $b104)) >= -17.8125,
            "e124": -(((0.95 * $x53) + $x55) - (17.8125 * $b105)) >= -17.8125,
            "e125": -(((0.9 * $x53) + $x55) - (17.8125 * $b106)) >= -17.8125,
            "e126": -(((0.95 * $x53) + $x55) - (17.8125 * $b107)) >= -17.8125,
            "e127": -(((0.8 * $x52) + $x61) + (66.9375 * $b108)) <= 66.9375,
            "e128": -(((0.85 * $x52) + $x61) + (66.9375 * $b109)) <= 66.9375,
            "e129": -(((0.8 * $x52) + $x61) + (66.9375 * $b110)) <= 66.9375,
            "e130": -(((0.85 * $x52) + $x61) + (66.9375 * $b111)) <= 66.9375,
            "e131": -(((0.8 * $x52) + $x61) - (15.9375 * $b108)) >= -15.9375,
            "e132": -(((0.85 * $x52) + $x61) - (15.9375 * $b109)) >= -15.9375,
            "e133": -(((0.8 * $x52) + $x61) - (15.9375 * $b110)) >= -15.9375,
            "e134": -(((0.85 * $x52) + $x61) - (15.9375 * $b111)) >= -15.9375,
            "e135": -(((0.85 * $x60) + $x63) + (94.4571428571429 * $b112)) <= 94.4571428571429,
            "e136": -(((0.95 * $x60) + $x63) + (94.4571428571429 * $b113)) <= 94.4571428571429,
            "e137": -(((0.85 * $x60) + $x63) + (94.4571428571429 * $b114)) <= 94.4571428571429,
            "e138": -(((0.95 * $x60) + $x63) + (94.4571428571429 * $b115)) <= 94.4571428571429,
            "e139": -(((0.85 * $x60) + $x63) - (57.0 * $b112)) >= -57.0,
            "e140": -(((0.95 * $x60) + $x63) - (57.0 * $b113)) >= -57.0,
            "e141": -(((0.85 * $x60) + $x63) - (57.0 * $b114)) >= -57.0,
            "e142": -(((0.95 * $x60) + $x63) - (57.0 * $b115)) >= -57.0,
            "e143": -(((0.8 * $x66) + $x67) + (39.4285714285714 * $b116)) <= 39.4285714285714,
            "e144": -(((0.92 * $x66) + $x67) + (39.4285714285714 * $b117)) <= 39.4285714285714,
            "e145": -(((0.8 * $x66) + $x67) + (39.4285714285714 * $b118)) <= 39.4285714285714,
            "e146": -(((0.92 * $x66) + $x67) + (39.4285714285714 * $b119)) <= 39.4285714285714,
            "e147": -(((0.8 * $x66) + $x67) - (39.4285714285714 * $b116)) >= -39.4285714285714,
            "e148": -(((0.92 * $x66) + $x67) - (39.4285714285714 * $b117)) >= -39.4285714285714,
            "e149": -(((0.8 * $x66) + $x67) - (39.4285714285714 * $b118)) >= -39.4285714285714,
            "e150": -(((0.92 * $x66) + $x67) - (39.4285714285714 * $b119)) >= -39.4285714285714,
            "e151": ($x3 + (25.0 * $b88)) <= 35.0,
            "e152": ($x3 + (25.0 * $b89)) <= 35.0,
            "e153": ($x3 - (15.0 * $b90)) <= 35.0,
            "e154": ($x3 - (15.0 * $b91)) <= 35.0,
            "e155": (($x4 + $x8) + (56.0 * $b92)) <= 96.0,
            "e156": (($x4 + $x8) + (56.0 * $b93)) <= 96.0,
            "e157": (($x4 + $x8) + (36.0 * $b94)) <= 96.0,
            "e158": (($x4 + $x8) + (36.0 * $b95)) <= 96.0,
            "e159": ($x12 + (10.0 * $b96)) <= 25.0,
            "e160": ($x12 + (10.0 * $b97)) <= 25.0,
            "e161": $x12 <= 25.0,
            "e162": $x12 <= 25.0,
            "e163": ($x15 + (10.0 * $b100)) <= 25.0,
            "e164": ($x15 + (10.0 * $b101)) <= 25.0,
            "e165": ($x15 + (5.0 * $b102)) <= 25.0,
            "e166": ($x15 + (5.0 * $b103)) <= 25.0,
            "e167": ($x18 + (15.0 * $b104)) <= 25.0,
            "e168": ($x18 + (15.0 * $b105)) <= 25.0,
            "e169": ($x18 + (5.0 * $b106)) <= 25.0,
            "e170": ($x18 + (5.0 * $b107)) <= 25.0,
            "e171": (($x17 + $x24) + (29.0 * $b108)) <= 49.0,
            "e172": (($x17 + $x24) + (29.0 * $b109)) <= 49.0,
            "e173": (($x17 + $x24) - (6.0 * $b110)) <= 49.0,
            "e174": (($x17 + $x24) - (6.0 * $b111)) <= 49.0,
            "e175": (($x25 + $x32) + (29.0 * $b112)) <= 54.0,
            "e176": (($x25 + $x32) + (29.0 * $b113)) <= 54.0,
            "e177": (($x25 + $x32) + (4.0 * $b114)) <= 54.0,
            "e178": (($x25 + $x32) + (4.0 * $b115)) <= 54.0,
            "e179": ($x31 + (15.0 * $b116)) <= 30.0,
            "e180": ($x31 + (15.0 * $b117)) <= 30.0,
            "e181": ($x31 - (5.0 * $b118)) <= 30.0,
            "e182": ($x31 - (5.0 * $b119)) <= 30.0,
            "e183": ($x80 + (46.0 * $b120)) <= 46.0,
            "e184": ($x80 + (40.0 * $b121)) <= 46.0,
            "e185": ($x80 + (6.0 * $b122)) <= 46.0,
            "e186": $x80 <= 46.0,
            "e187": ($x81 + (37.0 * $b124)) <= 37.0,
            "e188": ($x81 + (30.0 * $b125)) <= 37.0,
            "e189": ($x81 + (7.0 * $b126)) <= 37.0,
            "e190": $x81 <= 37.0,
            "e191": ($x82 + (22.0 * $b128)) <= 22.0,
            "e192": ($x82 + (15.0 * $b129)) <= 22.0,
            "e193": ($x82 + (7.0 * $b130)) <= 22.0,
            "e194": $x82 <= 22.0,
            "e195": ($x83 + (24.0 * $b132)) <= 24.0,
            "e196": ($x83 + (13.0 * $b133)) <= 24.0,
            "e197": ($x83 + (11.0 * $b134)) <= 24.0,
            "e198": $x83 <= 24.0,
            "e199": ($x84 + (23.0 * $b136)) <= 23.0,
            "e200": ($x84 + (13.0 * $b137)) <= 23.0,
            "e201": ($x84 + (10.0 * $b138)) <= 23.0,
            "e202": $x84 <= 23.0,
            "e203": ($x85 + (39.0 * $b140)) <= 39.0,
            "e204": ($x85 + (30.0 * $b141)) <= 39.0,
            "e205": ($x85 + (9.0 * $b142)) <= 39.0,
            "e206": $x85 <= 39.0,
            "e207": ($x86 + (28.0 * $b144)) <= 28.0,
            "e208": ($x86 + (20.0 * $b145)) <= 28.0,
            "e209": ($x86 + (8.0 * $b146)) <= 28.0,
            "e210": $x86 <= 28.0,
            "e211": ($x87 + (23.0 * $b148)) <= 23.0,
            "e212": ($x87 + (15.0 * $b149)) <= 23.0,
            "e213": ($x87 + (8.0 * $b150)) <= 23.0,
            "e214": $x87 <= 23.0,
            "e215": $x80 >= 0.0,
            "e216": ($x80 - (6.0 * $b121)) >= 0.0,
            "e217": ($x80 - (40.0 * $b122)) >= 0.0,
            "e218": ($x80 - (46.0 * $b123)) >= 0.0,
            "e219": $x81 >= 0.0,
            "e220": ($x81 - (7.0 * $b125)) >= 0.0,
            "e221": ($x81 - (30.0 * $b126)) >= 0.0,
            "e222": ($x81 - (37.0 * $b127)) >= 0.0,
            "e223": $x82 >= 0.0,
            "e224": ($x82 - (7.0 * $b129)) >= 0.0,
            "e225": ($x82 - (15.0 * $b130)) >= 0.0,
            "e226": ($x82 - (22.0 * $b131)) >= 0.0,
            "e227": $x83 >= 0.0,
            "e228": ($x83 - (11.0 * $b133)) >= 0.0,
            "e229": ($x83 - (13.0 * $b134)) >= 0.0,
            "e230": ($x83 - (24.0 * $b135)) >= 0.0,
            "e231": $x84 >= 0.0,
            "e232": ($x84 - (10.0 * $b137)) >= 0.0,
            "e233": ($x84 - (13.0 * $b138)) >= 0.0,
            "e234": ($x84 - (23.0 * $b139)) >= 0.0,
            "e235": $x85 >= 0.0,
            "e236": ($x85 - (9.0 * $b141)) >= 0.0,
            "e237": ($x85 - (30.0 * $b142)) >= 0.0,
            "e238": ($x85 - (39.0 * $b143)) >= 0.0,
            "e239": $x86 >= 0.0,
            "e240": ($x86 - (8.0 * $b145)) >= 0.0,
            "e241": ($x86 - (20.0 * $b146)) >= 0.0,
            "e242": ($x86 - (28.0 * $b147)) >= 0.0,
            "e243": $x87 >= 0.0,
            "e244": ($x87 - (8.0 * $b149)) >= 0.0,
            "e245": ($x87 - (15.0 * $b150)) >= 0.0,
            "e246": ($x87 - (23.0 * $b151)) >= 0.0,
            "e247": (((((((((((((10.0 * $x2) + (15.0 * $x7)) + (18.0 * $x11)) + (19.0 * $x23)) + (16.0 * $x30)) + $x80) + $x81) + $x82) + $x83) + $x84) + $x85) + $x86) + $x87) <= 4000.0,
            "e248": ((($b88 + $b89) + $b90) + $b91) = 1.0,
            "e249": ((($b92 + $b93) + $b94) + $b95) = 1.0,
            "e250": ((($b96 + $b97) + $b98) + $b99) = 1.0,
            "e251": ((($b100 + $b101) + $b102) + $b103) = 1.0,
            "e252": ((($b104 + $b105) + $b106) + $b107) = 1.0,
            "e253": ((($b108 + $b109) + $b110) + $b111) = 1.0,
            "e254": ((($b112 + $b113) + $b114) + $b115) = 1.0,
            "e255": ((($b116 + $b117) + $b118) + $b119) = 1.0,
            "e256": (($x6 - $x33) - $x152) = 0.0,
            "e257": (($x10 - $x34) - $x163) = 0.0,
            "e258": (($x21 - $x35) - $x180) = 0.0,
            "e259": (($x22 - $x36) - $x181) = 0.0,
            "e260": (($x152 - $x153) - $x154) = 0.0,
            "e261": -(($x155 - $x156) + $x157) = 0.0,
            "e262": (($x157 - $x158) - $x159) = 0.0,
            "e263": ((($x159 - $x160) - $x161) - $x162) = 0.0,
            "e264": (($x164 - $x167) - $x168) = 0.0,
            "e265": ((($x166 - $x169) - $x170) - $x171) = 0.0,
            "e266": (($x174 - $x178) - $x179) = 0.0,
            "e267": -(($x175 - $x181) + $x182) = 0.0,
            "e268": (($x176 - $x183) - $x184) = 0.0,
            "e269": ((($x177 - $x185) - $x186) - $x187) = 0.0,
            "e270": ($x196 - $x197) = 0.0,
            "e271": (($x197 - $x198) - $x199) = 0.0,
            "e272": -(($x200 - $x201) + $x202) = 0.0,
            "e273": (($x202 - $x203) - $x204) = 0.0,
            "e274": ((($x204 - $x205) - $x206) - $x207) = 0.0,
            "e275": (($x209 - $x212) - $x213) = 0.0,
            "e276": ((($x211 - $x214) - $x215) - $x216) = 0.0,
            "e277": -((math:log((1.0 + $x153)) + $x155) + $b222) <= 1.0,
            "e278": ($x153 - (40.0 * $b222)) <= 0.0,
            "e279": ($x155 - (3.71357206670431 * $b222)) <= 0.0,
            "e280": -(((1.2 * math:log((1.0 + $x154))) + $x156) + $b223) <= 1.0,
            "e281": ($x154 - (40.0 * $b223)) <= 0.0,
            "e282": ($x156 - (4.45628648004517 * $b223)) <= 0.0,
            "e283": -(((0.75 * $x160) + $x164) + $b224) <= 1.0,
            "e284": -(((0.75 * $x160) + $x164) - $b224) >= -1.0,
            "e285": ($x160 - (4.45628648004517 * $b224)) <= 0.0,
            "e286": ($x164 - (3.34221486003388 * $b224)) <= 0.0,
            "e287": -(((1.5 * math:log((1.0 + $x161))) + $x165) + $b225) <= 1.0,
            "e288": ($x161 - (4.45628648004517 * $b225)) <= 0.0,
            "e289": ($x165 - (2.54515263975353 * $b225)) <= 0.0,
            "e290": -(($x162 + $x166) + $b226) <= 1.0,
            "e291": -(($x162 + $x166) - $b226) >= -1.0,
            "e292": -(((0.5 * $x163) + $x166) + $b226) <= 1.0,
            "e293": -(((0.5 * $x163) + $x166) - $b226) >= -1.0,
            "e294": ($x162 - (4.45628648004517 * $b226)) <= 0.0,
            "e295": ($x163 - (30.0 * $b226)) <= 0.0,
            "e296": ($x166 - (15.0 * $b226)) <= 0.0,
            "e297": -(((1.25 * math:log((1.0 + $x167))) + $x172) + $b227) <= 1.0,
            "e298": ($x167 - (3.34221486003388 * $b227)) <= 0.0,
            "e299": ($x172 - (1.83548069293539 * $b227)) <= 0.0,
            "e300": -(((0.9 * math:log((1.0 + $x168))) + $x173) + $b228) <= 1.0,
            "e301": ($x168 - (3.34221486003388 * $b228)) <= 0.0,
            "e302": ($x173 - (1.32154609891348 * $b228)) <= 0.0,
            "e303": -((math:log((1.0 + $x165)) + $x174) + $b229) <= 1.0,
            "e304": ($x165 - (2.54515263975353 * $b229)) <= 0.0,
            "e305": ($x174 - (1.26558121681553 * $b229)) <= 0.0,
            "e306": -(((0.9 * $x169) + $x175) + $b230) <= 1.0,
            "e307": -(((0.9 * $x169) + $x175) - $b230) >= -1.0,
            "e308": ($x169 - (15.0 * $b230)) <= 0.0,
            "e309": ($x175 - (13.5 * $b230)) <= 0.0,
            "e310": -(((0.6 * $x170) + $x176) + $b231) <= 1.0,
            "e311": -(((0.6 * $x170) + $x176) - $b231) >= -1.0,
            "e312": ($x170 - (15.0 * $b231)) <= 0.0,
            "e313": ($x176 - (9.0 * $b231)) <= 0.0,
            "e314": -(((1.1 * math:log((1.0 + $x171))) + $x177) + $b232) <= 1.0,
            "e315": ($x171 - (15.0 * $b232)) <= 0.0,
            "e316": ($x177 - (3.04984759446376 * $b232)) <= 0.0,
            "e317": -(((0.9 * $x172) + $x188) + $b233) <= 1.0,
            "e318": -(((0.9 * $x172) + $x188) - $b233) >= -1.0,
            "e319": -(($x180 + $x188) + $b233) <= 1.0,
            "e320": -(($x180 + $x188) - $b233) >= -1.0,
            "e321": ($x172 - (1.83548069293539 * $b233)) <= 0.0,
            "e322": ($x180 - (20.0 * $b233)) <= 0.0,
            "e323": ($x188 - (20.0 * $b233)) <= 0.0,
            "e324": -((math:log((1.0 + $x173)) + $x189) + $b234) <= 1.0,
            "e325": ($x173 - (1.32154609891348 * $b234)) <= 0.0,
            "e326": ($x189 - (0.842233385663186 * $b234)) <= 0.0,
            "e327": -(((0.7 * math:log((1.0 + $x178))) + $x190) + $b235) <= 1.0,
            "e328": ($x178 - (1.26558121681553 * $b235)) <= 0.0,
            "e329": ($x190 - (0.572481933717686 * $b235)) <= 0.0,
            "e330": -(((0.65 * math:log((1.0 + $x179))) + $x191) + $b236) <= 1.0,
            "e331": -(((0.65 * math:log((1.0 + $x182))) + $x191) + $b236) <= 1.0,
            "e332": ($x179 - (1.26558121681553 * $b236)) <= 0.0,
            "e333": ($x182 - (33.5 * $b236)) <= 0.0,
            "e334": ($x191 - (2.30162356062425 * $b236)) <= 0.0,
            "e335": -(($x183 + $x192) + $b237) <= 1.0,
            "e336": -(($x183 + $x192) - $b237) >= -1.0,
            "e337": ($x183 - (9.0 * $b237)) <= 0.0,
            "e338": ($x192 - (9.0 * $b237)) <= 0.0,
            "e339": -(($x184 + $x193) + $b238) <= 1.0,
            "e340": -(($x184 + $x193) - $b238) >= -1.0,
            "e341": ($x184 - (9.0 * $b238)) <= 0.0,
            "e342": ($x193 - (9.0 * $b238)) <= 0.0,
            "e343": -(((0.75 * math:log((1.0 + $x185))) + $x194) + $b239) <= 1.0,
            "e344": ($x185 - (3.04984759446376 * $b239)) <= 0.0,
            "e345": ($x194 - (1.04900943706034 * $b239)) <= 0.0,
            "e346": -(((0.8 * math:log((1.0 + $x186))) + $x195) + $b240) <= 1.0,
            "e347": ($x186 - (3.04984759446376 * $b240)) <= 0.0,
            "e348": ($x195 - (1.11894339953103 * $b240)) <= 0.0,
            "e349": -(((0.85 * math:log((1.0 + $x187))) + $x196) + $b241) <= 1.0,
            "e350": ($x187 - (3.04984759446376 * $b241)) <= 0.0,
            "e351": ($x196 - (1.18887736200171 * $b241)) <= 0.0,
            "e352": -((math:log((1.0 + $x198)) + $x200) + $b242) <= 1.0,
            "e353": ($x198 - (1.18887736200171 * $b242)) <= 0.0,
            "e354": ($x200 - (0.78338879230327 * $b242)) <= 0.0,
            "e355": -(((1.2 * math:log((1.0 + $x199))) + $x201) + $b243) <= 1.0,
            "e356": ($x199 - (1.18887736200171 * $b243)) <= 0.0,
            "e357": ($x201 - (0.940066550763924 * $b243)) <= 0.0,
            "e358": -(((0.75 * $x205) + $x209) + $b244) <= 1.0,
            "e359": -(((0.75 * $x205) + $x209) - $b244) >= -1.0,
            "e360": ($x205 - (0.940066550763924 * $b244)) <= 0.0,
            "e361": ($x209 - (0.705049913072943 * $b244)) <= 0.0,
            "e362": -(((1.5 * math:log((1.0 + $x206))) + $x210) + $b245) <= 1.0,
            "e363": ($x206 - (0.940066550763924 * $b245)) <= 0.0,
            "e364": ($x210 - (0.994083415506506 * $b245)) <= 0.0,
            "e365": -(($x207 + $x211) + $b246) <= 1.0,
            "e366": -(($x207 + $x211) - $b246) >= -1.0,
            "e367": -(((0.5 * $x208) + $x211) + $b246) <= 1.0,
            "e368": -(((0.5 * $x208) + $x211) - $b246) >= -1.0,
            "e369": ($x207 - (0.940066550763924 * $b246)) <= 0.0,
            "e370": ($x208 - (30.0 * $b246)) <= 0.0,
            "e371": ($x211 - (15.0 * $b246)) <= 0.0,
            "e372": -(((1.25 * math:log((1.0 + $x212))) + $x217) + $b247) <= 1.0,
            "e373": ($x212 - (0.705049913072943 * $b247)) <= 0.0,
            "e374": ($x217 - (0.666992981045719 * $b247)) <= 0.0,
            "e375": -(((0.9 * math:log((1.0 + $x213))) + $x218) + $b248) <= 1.0,
            "e376": ($x213 - (0.705049913072943 * $b248)) <= 0.0,
            "e377": ($x218 - (0.480234946352917 * $b248)) <= 0.0,
            "e378": -((math:log((1.0 + $x210)) + $x219) + $b249) <= 1.0,
            "e379": ($x210 - (0.994083415506506 * $b249)) <= 0.0,
            "e380": ($x219 - (0.690184503917672 * $b249)) <= 0.0,
            "e381": -(((0.9 * $x214) + $x220) + $b250) <= 1.0,
            "e382": -(((0.9 * $x214) + $x220) - $b250) >= -1.0,
            "e383": ($x214 - (15.0 * $b250)) <= 0.0,
            "e384": ($x220 - (13.5 * $b250)) <= 0.0,
            "e385": -(((0.6 * $x215) + $x221) + $b251) <= 1.0,
            "e386": -(((0.6 * $x215) + $x221) - $b251) >= -1.0,
            "e387": ($x215 - (15.0 * $b251)) <= 0.0,
            "e388": ($x221 - (9.0 * $b251)) <= 0.0,
            "e389": ($b222 + $b223) = 1.0,
            "e390": -(($b224 + $b227) + $b228) >= 0.0,
            "e391": -($b227 + $b233) >= 0.0,
            "e392": -($b228 + $b234) >= 0.0,
            "e393": -($b225 + $b229) >= 0.0,
            "e394": -(($b229 + $b235) + $b236) >= 0.0,
            "e395": -((($b226 + $b230) + $b231) + $b232) >= 0.0,
            "e396": -($b230 + $b236) >= 0.0,
            "e397": -(($b231 + $b237) + $b238) >= 0.0,
            "e398": -((($b232 + $b239) + $b240) + $b241) >= 0.0,
            "e399": (($b222 + $b223) - $b224) >= 0.0,
            "e400": (($b222 + $b223) - $b225) >= 0.0,
            "e401": (($b222 + $b223) - $b226) >= 0.0,
            "e402": ($b224 - $b227) >= 0.0,
            "e403": ($b224 - $b228) >= 0.0,
            "e404": ($b225 - $b229) >= 0.0,
            "e405": ($b226 - $b230) >= 0.0,
            "e406": ($b226 - $b231) >= 0.0,
            "e407": ($b226 - $b232) >= 0.0,
            "e408": ($b227 - $b233) >= 0.0,
            "e409": ($b228 - $b234) >= 0.0,
            "e410": ($b229 - $b235) >= 0.0,
            "e411": ($b229 - $b236) >= 0.0,
            "e412": ($b231 - $b237) >= 0.0,
            "e413": ($b231 - $b238) >= 0.0,
            "e414": ($b232 - $b239) >= 0.0,
            "e415": ($b232 - $b240) >= 0.0,
            "e416": ($b232 - $b241) >= 0.0,
            "e417": -(($b241 + $b242) + $b243) >= 0.0,
            "e418": -(($b244 + $b247) + $b248) >= 0.0,
            "e419": -($b245 + $b249) >= 0.0,
            "e420": ($b241 - $b242) >= 0.0,
            "e421": ($b241 - $b243) >= 0.0,
            "e422": ($b244 - $b247) >= 0.0,
            "e423": ($b244 - $b248) >= 0.0,
            "e424": ($b245 - $b249) >= 0.0,
            "e425": ($b246 - $b250) >= 0.0,
            "e426": ($b246 - $b251) >= 0.0
        }
    }
};

