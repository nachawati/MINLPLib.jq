jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/syn20m02m";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:syn20m02m($input)
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
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((($x2 - $x3) + (5.0 * $x14)) + (10.0 * $x15)) - (2.0 * $x24)) - $x25) - (10.0 * $x58)) - (5.0 * $x59)) - (5.0 * $x60)) - (5.0 * $x61)) + (80.0 * $x74)) + (130.0 * $x75)) + (110.0 * $x76)) + (120.0 * $x77)) + (110.0 * $x78)) + (130.0 * $x79)) + (80.0 * $x80)) + (90.0 * $x81)) + (285.0 * $x82)) + (390.0 * $x83)) + (290.0 * $x84)) + (405.0 * $x85)) + (280.0 * $x86)) + (400.0 * $x87)) + (290.0 * $x88)) + (300.0 * $x89)) + (350.0 * $x90)) + (250.0 * $x91)) - (5.0 * $b132)) - (4.0 * $b133)) - (8.0 * $b134)) - (7.0 * $b135)) - (6.0 * $b136)) - (9.0 * $b137)) - (10.0 * $b138)) - (9.0 * $b139)) - (6.0 * $b140)) - (10.0 * $b141)) - (7.0 * $b142)) - (7.0 * $b143)) - (4.0 * $b144)) - (3.0 * $b145)) - (5.0 * $b146)) - (6.0 * $b147)) - (2.0 * $b148)) - (5.0 * $b149)) - (4.0 * $b150)) - (7.0 * $b151)) - (3.0 * $b152)) - (9.0 * $b153)) - (7.0 * $b154)) - (2.0 * $b155)) - (3.0 * $b156)) - $b157) - (2.0 * $b158)) - (6.0 * $b159)) - (4.0 * $b160)) - (8.0 * $b161)) - (2.0 * $b162)) - (5.0 * $b163)) - (3.0 * $b164)) - (4.0 * $b165)) - (5.0 * $b166)) - (7.0 * $b167)) - (2.0 * $b168)) - (8.0 * $b169)) - $b170) - (4.0 * $b171)),
        "constraints": {
            "e2": (($x2 - $x4) - $x6) = 0.0,
            "e3": (($x3 - $x5) - $x7) = 0.0,
            "e4": -(($x8 - $x10) + $x12) = 0.0,
            "e5": -(($x9 - $x11) + $x13) = 0.0,
            "e6": (($x12 - $x14) - $x16) = 0.0,
            "e7": (($x13 - $x15) - $x17) = 0.0,
            "e8": ((($x16 - $x18) - $x20) - $x22) = 0.0,
            "e9": ((($x17 - $x19) - $x21) - $x23) = 0.0,
            "e10": (($x26 - $x32) - $x34) = 0.0,
            "e11": (($x27 - $x33) - $x35) = 0.0,
            "e12": ((($x30 - $x36) - $x38) - $x40) = 0.0,
            "e13": ((($x31 - $x37) - $x39) - $x41) = 0.0,
            "e14": (($x46 - $x54) - $x56) = 0.0,
            "e15": (($x47 - $x55) - $x57) = 0.0,
            "e16": -(($x48 - $x60) + $x62) = 0.0,
            "e17": -(($x49 - $x61) + $x63) = 0.0,
            "e18": (($x50 - $x64) - $x66) = 0.0,
            "e19": (($x51 - $x65) - $x67) = 0.0,
            "e20": ((($x52 - $x68) - $x70) - $x72) = 0.0,
            "e21": ((($x53 - $x69) - $x71) - $x73) = 0.0,
            "e22": -((math:log((1.0 + $x4)) + $x8) + $b92) <= 1.0,
            "e23": -((math:log((1.0 + $x5)) + $x9) + $b93) <= 1.0,
            "e24": ($x4 - (40.0 * $b92)) <= 0.0,
            "e25": ($x5 - (40.0 * $b93)) <= 0.0,
            "e26": ($x8 - (3.71357206670431 * $b92)) <= 0.0,
            "e27": ($x9 - (3.71357206670431 * $b93)) <= 0.0,
            "e28": -(((1.2 * math:log((1.0 + $x6))) + $x10) + $b94) <= 1.0,
            "e29": -(((1.2 * math:log((1.0 + $x7))) + $x11) + $b95) <= 1.0,
            "e30": ($x6 - (40.0 * $b94)) <= 0.0,
            "e31": ($x7 - (40.0 * $b95)) <= 0.0,
            "e32": ($x10 - (4.45628648004517 * $b94)) <= 0.0,
            "e33": ($x11 - (4.45628648004517 * $b95)) <= 0.0,
            "e34": -(((0.75 * $x18) + $x26) + $b96) <= 1.0,
            "e35": -(((0.75 * $x19) + $x27) + $b97) <= 1.0,
            "e36": -(((0.75 * $x18) + $x26) - $b96) >= -1.0,
            "e37": -(((0.75 * $x19) + $x27) - $b97) >= -1.0,
            "e38": ($x18 - (4.45628648004517 * $b96)) <= 0.0,
            "e39": ($x19 - (4.45628648004517 * $b97)) <= 0.0,
            "e40": ($x26 - (3.34221486003388 * $b96)) <= 0.0,
            "e41": ($x27 - (3.34221486003388 * $b97)) <= 0.0,
            "e42": -(((1.5 * math:log((1.0 + $x20))) + $x28) + $b98) <= 1.0,
            "e43": -(((1.5 * math:log((1.0 + $x21))) + $x29) + $b99) <= 1.0,
            "e44": ($x20 - (4.45628648004517 * $b98)) <= 0.0,
            "e45": ($x21 - (4.45628648004517 * $b99)) <= 0.0,
            "e46": ($x28 - (2.54515263975353 * $b98)) <= 0.0,
            "e47": ($x29 - (2.54515263975353 * $b99)) <= 0.0,
            "e48": -(($x22 + $x30) + $b100) <= 1.0,
            "e49": -(($x23 + $x31) + $b101) <= 1.0,
            "e50": -(($x22 + $x30) - $b100) >= -1.0,
            "e51": -(($x23 + $x31) - $b101) >= -1.0,
            "e52": -(((0.5 * $x24) + $x30) + $b100) <= 1.0,
            "e53": -(((0.5 * $x25) + $x31) + $b101) <= 1.0,
            "e54": -(((0.5 * $x24) + $x30) - $b100) >= -1.0,
            "e55": -(((0.5 * $x25) + $x31) - $b101) >= -1.0,
            "e56": ($x22 - (4.45628648004517 * $b100)) <= 0.0,
            "e57": ($x23 - (4.45628648004517 * $b101)) <= 0.0,
            "e58": ($x24 - (30.0 * $b100)) <= 0.0,
            "e59": ($x25 - (30.0 * $b101)) <= 0.0,
            "e60": ($x30 - (15.0 * $b100)) <= 0.0,
            "e61": ($x31 - (15.0 * $b101)) <= 0.0,
            "e62": -(((1.25 * math:log((1.0 + $x32))) + $x42) + $b102) <= 1.0,
            "e63": -(((1.25 * math:log((1.0 + $x33))) + $x43) + $b103) <= 1.0,
            "e64": ($x32 - (3.34221486003388 * $b102)) <= 0.0,
            "e65": ($x33 - (3.34221486003388 * $b103)) <= 0.0,
            "e66": ($x42 - (1.83548069293539 * $b102)) <= 0.0,
            "e67": ($x43 - (1.83548069293539 * $b103)) <= 0.0,
            "e68": -(((0.9 * math:log((1.0 + $x34))) + $x44) + $b104) <= 1.0,
            "e69": -(((0.9 * math:log((1.0 + $x35))) + $x45) + $b105) <= 1.0,
            "e70": ($x34 - (3.34221486003388 * $b104)) <= 0.0,
            "e71": ($x35 - (3.34221486003388 * $b105)) <= 0.0,
            "e72": ($x44 - (1.32154609891348 * $b104)) <= 0.0,
            "e73": ($x45 - (1.32154609891348 * $b105)) <= 0.0,
            "e74": -((math:log((1.0 + $x28)) + $x46) + $b106) <= 1.0,
            "e75": -((math:log((1.0 + $x29)) + $x47) + $b107) <= 1.0,
            "e76": ($x28 - (2.54515263975353 * $b106)) <= 0.0,
            "e77": ($x29 - (2.54515263975353 * $b107)) <= 0.0,
            "e78": ($x46 - (1.26558121681553 * $b106)) <= 0.0,
            "e79": ($x47 - (1.26558121681553 * $b107)) <= 0.0,
            "e80": -(((0.9 * $x36) + $x48) + $b108) <= 1.0,
            "e81": -(((0.9 * $x37) + $x49) + $b109) <= 1.0,
            "e82": -(((0.9 * $x36) + $x48) - $b108) >= -1.0,
            "e83": -(((0.9 * $x37) + $x49) - $b109) >= -1.0,
            "e84": ($x36 - (15.0 * $b108)) <= 0.0,
            "e85": ($x37 - (15.0 * $b109)) <= 0.0,
            "e86": ($x48 - (13.5 * $b108)) <= 0.0,
            "e87": ($x49 - (13.5 * $b109)) <= 0.0,
            "e88": -(((0.6 * $x38) + $x50) + $b110) <= 1.0,
            "e89": -(((0.6 * $x39) + $x51) + $b111) <= 1.0,
            "e90": -(((0.6 * $x38) + $x50) - $b110) >= -1.0,
            "e91": -(((0.6 * $x39) + $x51) - $b111) >= -1.0,
            "e92": ($x38 - (15.0 * $b110)) <= 0.0,
            "e93": ($x39 - (15.0 * $b111)) <= 0.0,
            "e94": ($x50 - (9.0 * $b110)) <= 0.0,
            "e95": ($x51 - (9.0 * $b111)) <= 0.0,
            "e96": -(((1.1 * math:log((1.0 + $x40))) + $x52) + $b112) <= 1.0,
            "e97": -(((1.1 * math:log((1.0 + $x41))) + $x53) + $b113) <= 1.0,
            "e98": ($x40 - (15.0 * $b112)) <= 0.0,
            "e99": ($x41 - (15.0 * $b113)) <= 0.0,
            "e100": ($x52 - (3.04984759446376 * $b112)) <= 0.0,
            "e101": ($x53 - (3.04984759446376 * $b113)) <= 0.0,
            "e102": -(((0.9 * $x42) + $x74) + $b114) <= 1.0,
            "e103": -(((0.9 * $x43) + $x75) + $b115) <= 1.0,
            "e104": -(((0.9 * $x42) + $x74) - $b114) >= -1.0,
            "e105": -(((0.9 * $x43) + $x75) - $b115) >= -1.0,
            "e106": -(($x58 + $x74) + $b114) <= 1.0,
            "e107": -(($x59 + $x75) + $b115) <= 1.0,
            "e108": -(($x58 + $x74) - $b114) >= -1.0,
            "e109": -(($x59 + $x75) - $b115) >= -1.0,
            "e110": ($x42 - (1.83548069293539 * $b114)) <= 0.0,
            "e111": ($x43 - (1.83548069293539 * $b115)) <= 0.0,
            "e112": ($x58 - (20.0 * $b114)) <= 0.0,
            "e113": ($x59 - (20.0 * $b115)) <= 0.0,
            "e114": ($x74 - (20.0 * $b114)) <= 0.0,
            "e115": ($x75 - (20.0 * $b115)) <= 0.0,
            "e116": -((math:log((1.0 + $x44)) + $x76) + $b116) <= 1.0,
            "e117": -((math:log((1.0 + $x45)) + $x77) + $b117) <= 1.0,
            "e118": ($x44 - (1.32154609891348 * $b116)) <= 0.0,
            "e119": ($x45 - (1.32154609891348 * $b117)) <= 0.0,
            "e120": ($x76 - (0.842233385663186 * $b116)) <= 0.0,
            "e121": ($x77 - (0.842233385663186 * $b117)) <= 0.0,
            "e122": -(((0.7 * math:log((1.0 + $x54))) + $x78) + $b118) <= 1.0,
            "e123": -(((0.7 * math:log((1.0 + $x55))) + $x79) + $b119) <= 1.0,
            "e124": ($x54 - (1.26558121681553 * $b118)) <= 0.0,
            "e125": ($x55 - (1.26558121681553 * $b119)) <= 0.0,
            "e126": ($x78 - (0.572481933717686 * $b118)) <= 0.0,
            "e127": ($x79 - (0.572481933717686 * $b119)) <= 0.0,
            "e128": -(((0.65 * math:log((1.0 + $x56))) + $x80) + $b120) <= 1.0,
            "e129": -(((0.65 * math:log((1.0 + $x57))) + $x81) + $b121) <= 1.0,
            "e130": -(((0.65 * math:log((1.0 + $x62))) + $x80) + $b120) <= 1.0,
            "e131": -(((0.65 * math:log((1.0 + $x63))) + $x81) + $b121) <= 1.0,
            "e132": ($x56 - (1.26558121681553 * $b120)) <= 0.0,
            "e133": ($x57 - (1.26558121681553 * $b121)) <= 0.0,
            "e134": ($x62 - (33.5 * $b120)) <= 0.0,
            "e135": ($x63 - (33.5 * $b121)) <= 0.0,
            "e136": ($x80 - (2.30162356062425 * $b120)) <= 0.0,
            "e137": ($x81 - (2.30162356062425 * $b121)) <= 0.0,
            "e138": -(($x64 + $x82) + $b122) <= 1.0,
            "e139": -(($x65 + $x83) + $b123) <= 1.0,
            "e140": -(($x64 + $x82) - $b122) >= -1.0,
            "e141": -(($x65 + $x83) - $b123) >= -1.0,
            "e142": ($x64 - (9.0 * $b122)) <= 0.0,
            "e143": ($x65 - (9.0 * $b123)) <= 0.0,
            "e144": ($x82 - (9.0 * $b122)) <= 0.0,
            "e145": ($x83 - (9.0 * $b123)) <= 0.0,
            "e146": -(($x66 + $x84) + $b124) <= 1.0,
            "e147": -(($x67 + $x85) + $b125) <= 1.0,
            "e148": -(($x66 + $x84) - $b124) >= -1.0,
            "e149": -(($x67 + $x85) - $b125) >= -1.0,
            "e150": ($x66 - (9.0 * $b124)) <= 0.0,
            "e151": ($x67 - (9.0 * $b125)) <= 0.0,
            "e152": ($x84 - (9.0 * $b124)) <= 0.0,
            "e153": ($x85 - (9.0 * $b125)) <= 0.0,
            "e154": -(((0.75 * math:log((1.0 + $x68))) + $x86) + $b126) <= 1.0,
            "e155": -(((0.75 * math:log((1.0 + $x69))) + $x87) + $b127) <= 1.0,
            "e156": ($x68 - (3.04984759446376 * $b126)) <= 0.0,
            "e157": ($x69 - (3.04984759446376 * $b127)) <= 0.0,
            "e158": ($x86 - (1.04900943706034 * $b126)) <= 0.0,
            "e159": ($x87 - (1.04900943706034 * $b127)) <= 0.0,
            "e160": -(((0.8 * math:log((1.0 + $x70))) + $x88) + $b128) <= 1.0,
            "e161": -(((0.8 * math:log((1.0 + $x71))) + $x89) + $b129) <= 1.0,
            "e162": ($x70 - (3.04984759446376 * $b128)) <= 0.0,
            "e163": ($x71 - (3.04984759446376 * $b129)) <= 0.0,
            "e164": ($x88 - (1.11894339953103 * $b128)) <= 0.0,
            "e165": ($x89 - (1.11894339953103 * $b129)) <= 0.0,
            "e166": -(((0.85 * math:log((1.0 + $x72))) + $x90) + $b130) <= 1.0,
            "e167": -(((0.85 * math:log((1.0 + $x73))) + $x91) + $b131) <= 1.0,
            "e168": ($x72 - (3.04984759446376 * $b130)) <= 0.0,
            "e169": ($x73 - (3.04984759446376 * $b131)) <= 0.0,
            "e170": ($x90 - (1.18887736200171 * $b130)) <= 0.0,
            "e171": ($x91 - (1.18887736200171 * $b131)) <= 0.0,
            "e172": ((5.0 * $b132) + $x172) <= 0.0,
            "e173": ((4.0 * $b133) + $x173) <= 0.0,
            "e174": ((8.0 * $b134) + $x174) <= 0.0,
            "e175": ((7.0 * $b135) + $x175) <= 0.0,
            "e176": ((6.0 * $b136) + $x176) <= 0.0,
            "e177": ((9.0 * $b137) + $x177) <= 0.0,
            "e178": ((10.0 * $b138) + $x178) <= 0.0,
            "e179": ((9.0 * $b139) + $x179) <= 0.0,
            "e180": ((6.0 * $b140) + $x180) <= 0.0,
            "e181": ((10.0 * $b141) + $x181) <= 0.0,
            "e182": ((7.0 * $b142) + $x182) <= 0.0,
            "e183": ((7.0 * $b143) + $x183) <= 0.0,
            "e184": ((4.0 * $b144) + $x184) <= 0.0,
            "e185": ((3.0 * $b145) + $x185) <= 0.0,
            "e186": ((5.0 * $b146) + $x186) <= 0.0,
            "e187": ((6.0 * $b147) + $x187) <= 0.0,
            "e188": ((2.0 * $b148) + $x188) <= 0.0,
            "e189": ((5.0 * $b149) + $x189) <= 0.0,
            "e190": ((4.0 * $b150) + $x190) <= 0.0,
            "e191": ((7.0 * $b151) + $x191) <= 0.0,
            "e192": ((3.0 * $b152) + $x192) <= 0.0,
            "e193": ((9.0 * $b153) + $x193) <= 0.0,
            "e194": ((7.0 * $b154) + $x194) <= 0.0,
            "e195": ((2.0 * $b155) + $x195) <= 0.0,
            "e196": ((3.0 * $b156) + $x196) <= 0.0,
            "e197": ($b157 + $x197) <= 0.0,
            "e198": ((2.0 * $b158) + $x198) <= 0.0,
            "e199": ((6.0 * $b159) + $x199) <= 0.0,
            "e200": ((4.0 * $b160) + $x200) <= 0.0,
            "e201": ((8.0 * $b161) + $x201) <= 0.0,
            "e202": ((2.0 * $b162) + $x202) <= 0.0,
            "e203": ((5.0 * $b163) + $x203) <= 0.0,
            "e204": ((3.0 * $b164) + $x204) <= 0.0,
            "e205": ((4.0 * $b165) + $x205) <= 0.0,
            "e206": ((5.0 * $b166) + $x206) <= 0.0,
            "e207": ((7.0 * $b167) + $x207) <= 0.0,
            "e208": ((2.0 * $b168) + $x208) <= 0.0,
            "e209": ((8.0 * $b169) + $x209) <= 0.0,
            "e210": ($b170 + $x210) <= 0.0,
            "e211": ((4.0 * $b171) + $x211) <= 0.0,
            "e212": ((5.0 * $b132) + $x172) >= 0.0,
            "e213": ((4.0 * $b133) + $x173) >= 0.0,
            "e214": ((8.0 * $b134) + $x174) >= 0.0,
            "e215": ((7.0 * $b135) + $x175) >= 0.0,
            "e216": ((6.0 * $b136) + $x176) >= 0.0,
            "e217": ((9.0 * $b137) + $x177) >= 0.0,
            "e218": ((10.0 * $b138) + $x178) >= 0.0,
            "e219": ((9.0 * $b139) + $x179) >= 0.0,
            "e220": ((6.0 * $b140) + $x180) >= 0.0,
            "e221": ((10.0 * $b141) + $x181) >= 0.0,
            "e222": ((7.0 * $b142) + $x182) >= 0.0,
            "e223": ((7.0 * $b143) + $x183) >= 0.0,
            "e224": ((4.0 * $b144) + $x184) >= 0.0,
            "e225": ((3.0 * $b145) + $x185) >= 0.0,
            "e226": ((5.0 * $b146) + $x186) >= 0.0,
            "e227": ((6.0 * $b147) + $x187) >= 0.0,
            "e228": ((2.0 * $b148) + $x188) >= 0.0,
            "e229": ((5.0 * $b149) + $x189) >= 0.0,
            "e230": ((4.0 * $b150) + $x190) >= 0.0,
            "e231": ((7.0 * $b151) + $x191) >= 0.0,
            "e232": ((3.0 * $b152) + $x192) >= 0.0,
            "e233": ((9.0 * $b153) + $x193) >= 0.0,
            "e234": ((7.0 * $b154) + $x194) >= 0.0,
            "e235": ((2.0 * $b155) + $x195) >= 0.0,
            "e236": ((3.0 * $b156) + $x196) >= 0.0,
            "e237": ($b157 + $x197) >= 0.0,
            "e238": ((2.0 * $b158) + $x198) >= 0.0,
            "e239": ((6.0 * $b159) + $x199) >= 0.0,
            "e240": ((4.0 * $b160) + $x200) >= 0.0,
            "e241": ((8.0 * $b161) + $x201) >= 0.0,
            "e242": ((2.0 * $b162) + $x202) >= 0.0,
            "e243": ((5.0 * $b163) + $x203) >= 0.0,
            "e244": ((3.0 * $b164) + $x204) >= 0.0,
            "e245": ((4.0 * $b165) + $x205) >= 0.0,
            "e246": ((5.0 * $b166) + $x206) >= 0.0,
            "e247": ((7.0 * $b167) + $x207) >= 0.0,
            "e248": ((2.0 * $b168) + $x208) >= 0.0,
            "e249": ((8.0 * $b169) + $x209) >= 0.0,
            "e250": ($b170 + $x210) >= 0.0,
            "e251": ((4.0 * $b171) + $x211) >= 0.0,
            "e252": ($b92 - $b93) <= 0.0,
            "e253": ($b94 - $b95) <= 0.0,
            "e254": ($b96 - $b97) <= 0.0,
            "e255": ($b98 - $b99) <= 0.0,
            "e256": ($b100 - $b101) <= 0.0,
            "e257": ($b102 - $b103) <= 0.0,
            "e258": ($b104 - $b105) <= 0.0,
            "e259": ($b106 - $b107) <= 0.0,
            "e260": ($b108 - $b109) <= 0.0,
            "e261": ($b110 - $b111) <= 0.0,
            "e262": ($b112 - $b113) <= 0.0,
            "e263": ($b114 - $b115) <= 0.0,
            "e264": ($b116 - $b117) <= 0.0,
            "e265": ($b118 - $b119) <= 0.0,
            "e266": ($b120 - $b121) <= 0.0,
            "e267": ($b122 - $b123) <= 0.0,
            "e268": ($b124 - $b125) <= 0.0,
            "e269": ($b126 - $b127) <= 0.0,
            "e270": ($b128 - $b129) <= 0.0,
            "e271": ($b130 - $b131) <= 0.0,
            "e272": ($b132 + $b133) <= 1.0,
            "e273": ($b132 + $b133) <= 1.0,
            "e274": ($b134 + $b135) <= 1.0,
            "e275": ($b134 + $b135) <= 1.0,
            "e276": ($b136 + $b137) <= 1.0,
            "e277": ($b136 + $b137) <= 1.0,
            "e278": ($b138 + $b139) <= 1.0,
            "e279": ($b138 + $b139) <= 1.0,
            "e280": ($b140 + $b141) <= 1.0,
            "e281": ($b140 + $b141) <= 1.0,
            "e282": ($b142 + $b143) <= 1.0,
            "e283": ($b142 + $b143) <= 1.0,
            "e284": ($b144 + $b145) <= 1.0,
            "e285": ($b144 + $b145) <= 1.0,
            "e286": ($b146 + $b147) <= 1.0,
            "e287": ($b146 + $b147) <= 1.0,
            "e288": ($b148 + $b149) <= 1.0,
            "e289": ($b148 + $b149) <= 1.0,
            "e290": ($b150 + $b151) <= 1.0,
            "e291": ($b150 + $b151) <= 1.0,
            "e292": ($b152 + $b153) <= 1.0,
            "e293": ($b152 + $b153) <= 1.0,
            "e294": ($b154 + $b155) <= 1.0,
            "e295": ($b154 + $b155) <= 1.0,
            "e296": ($b156 + $b157) <= 1.0,
            "e297": ($b156 + $b157) <= 1.0,
            "e298": ($b158 + $b159) <= 1.0,
            "e299": ($b158 + $b159) <= 1.0,
            "e300": ($b160 + $b161) <= 1.0,
            "e301": ($b160 + $b161) <= 1.0,
            "e302": ($b162 + $b163) <= 1.0,
            "e303": ($b162 + $b163) <= 1.0,
            "e304": ($b164 + $b165) <= 1.0,
            "e305": ($b164 + $b165) <= 1.0,
            "e306": ($b166 + $b167) <= 1.0,
            "e307": ($b166 + $b167) <= 1.0,
            "e308": ($b168 + $b169) <= 1.0,
            "e309": ($b168 + $b169) <= 1.0,
            "e310": ($b170 + $b171) <= 1.0,
            "e311": ($b170 + $b171) <= 1.0,
            "e312": ($b92 - $b132) <= 0.0,
            "e313": -(($b92 + $b93) - $b133) <= 0.0,
            "e314": ($b94 - $b134) <= 0.0,
            "e315": -(($b94 + $b95) - $b135) <= 0.0,
            "e316": ($b96 - $b136) <= 0.0,
            "e317": -(($b96 + $b97) - $b137) <= 0.0,
            "e318": ($b98 - $b138) <= 0.0,
            "e319": -(($b98 + $b99) - $b139) <= 0.0,
            "e320": ($b100 - $b140) <= 0.0,
            "e321": -(($b100 + $b101) - $b141) <= 0.0,
            "e322": ($b102 - $b142) <= 0.0,
            "e323": -(($b102 + $b103) - $b143) <= 0.0,
            "e324": ($b104 - $b144) <= 0.0,
            "e325": -(($b104 + $b105) - $b145) <= 0.0,
            "e326": ($b106 - $b146) <= 0.0,
            "e327": -(($b106 + $b107) - $b147) <= 0.0,
            "e328": ($b108 - $b148) <= 0.0,
            "e329": -(($b108 + $b109) - $b149) <= 0.0,
            "e330": ($b110 - $b150) <= 0.0,
            "e331": -(($b110 + $b111) - $b151) <= 0.0,
            "e332": ($b112 - $b152) <= 0.0,
            "e333": -(($b112 + $b113) - $b153) <= 0.0,
            "e334": ($b114 - $b154) <= 0.0,
            "e335": -(($b114 + $b115) - $b155) <= 0.0,
            "e336": ($b116 - $b156) <= 0.0,
            "e337": -(($b116 + $b117) - $b157) <= 0.0,
            "e338": ($b118 - $b158) <= 0.0,
            "e339": -(($b118 + $b119) - $b159) <= 0.0,
            "e340": ($b120 - $b160) <= 0.0,
            "e341": -(($b120 + $b121) - $b161) <= 0.0,
            "e342": ($b122 - $b162) <= 0.0,
            "e343": -(($b122 + $b123) - $b163) <= 0.0,
            "e344": ($b124 - $b164) <= 0.0,
            "e345": -(($b124 + $b125) - $b165) <= 0.0,
            "e346": ($b126 - $b166) <= 0.0,
            "e347": -(($b126 + $b127) - $b167) <= 0.0,
            "e348": ($b128 - $b168) <= 0.0,
            "e349": -(($b128 + $b129) - $b169) <= 0.0,
            "e350": ($b130 - $b170) <= 0.0,
            "e351": -(($b130 + $b131) - $b171) <= 0.0,
            "e352": ($b92 + $b94) = 1.0,
            "e353": ($b93 + $b95) = 1.0,
            "e354": -(($b96 + $b102) + $b104) >= 0.0,
            "e355": -(($b97 + $b103) + $b105) >= 0.0,
            "e356": -($b102 + $b114) >= 0.0,
            "e357": -($b103 + $b115) >= 0.0,
            "e358": -($b104 + $b116) >= 0.0,
            "e359": -($b105 + $b117) >= 0.0,
            "e360": -($b98 + $b106) >= 0.0,
            "e361": -($b99 + $b107) >= 0.0,
            "e362": -(($b106 + $b118) + $b120) >= 0.0,
            "e363": -(($b107 + $b119) + $b121) >= 0.0,
            "e364": -((($b100 + $b108) + $b110) + $b112) >= 0.0,
            "e365": -((($b101 + $b109) + $b111) + $b113) >= 0.0,
            "e366": -($b108 + $b120) >= 0.0,
            "e367": -($b109 + $b121) >= 0.0,
            "e368": -(($b110 + $b122) + $b124) >= 0.0,
            "e369": -(($b111 + $b123) + $b125) >= 0.0,
            "e370": -((($b112 + $b126) + $b128) + $b130) >= 0.0,
            "e371": -((($b113 + $b127) + $b129) + $b131) >= 0.0,
            "e372": (($b92 + $b94) - $b96) >= 0.0,
            "e373": (($b93 + $b95) - $b97) >= 0.0,
            "e374": (($b92 + $b94) - $b98) >= 0.0,
            "e375": (($b93 + $b95) - $b99) >= 0.0,
            "e376": (($b92 + $b94) - $b100) >= 0.0,
            "e377": (($b93 + $b95) - $b101) >= 0.0,
            "e378": ($b96 - $b102) >= 0.0,
            "e379": ($b97 - $b103) >= 0.0,
            "e380": ($b96 - $b104) >= 0.0,
            "e381": ($b97 - $b105) >= 0.0,
            "e382": ($b98 - $b106) >= 0.0,
            "e383": ($b99 - $b107) >= 0.0,
            "e384": ($b100 - $b108) >= 0.0,
            "e385": ($b101 - $b109) >= 0.0,
            "e386": ($b100 - $b110) >= 0.0,
            "e387": ($b101 - $b111) >= 0.0,
            "e388": ($b100 - $b112) >= 0.0,
            "e389": ($b101 - $b113) >= 0.0,
            "e390": ($b102 - $b114) >= 0.0,
            "e391": ($b103 - $b115) >= 0.0,
            "e392": ($b104 - $b116) >= 0.0,
            "e393": ($b105 - $b117) >= 0.0,
            "e394": ($b106 - $b118) >= 0.0,
            "e395": ($b107 - $b119) >= 0.0,
            "e396": ($b106 - $b120) >= 0.0,
            "e397": ($b107 - $b121) >= 0.0,
            "e398": ($b110 - $b122) >= 0.0,
            "e399": ($b111 - $b123) >= 0.0,
            "e400": ($b110 - $b124) >= 0.0,
            "e401": ($b111 - $b125) >= 0.0,
            "e402": ($b112 - $b126) >= 0.0,
            "e403": ($b113 - $b127) >= 0.0,
            "e404": ($b112 - $b128) >= 0.0,
            "e405": ($b113 - $b129) >= 0.0,
            "e406": ($b112 - $b130) >= 0.0,
            "e407": ($b113 - $b131) >= 0.0
        }
    }
};

