jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gabriel01";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gabriel01($input)
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
    let $b183 := $input.b183
    let $b184 := $input.b184
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
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((0.45 * $x2) - (0.45 * $x3)) - (0.45 * $x4)) - (0.67 * $x5)) - (0.67 * $x6)) - (0.67 * $x7)) - (1.03 * $x8)) - (1.03 * $x9)) - (1.03 * $x10)) - (1.75 * $x11)) - (1.75 * $x12)) - (1.75 * $x13)) - (1.57 * $x14)) - (1.57 * $x15)) - (1.57 * $x16)) - (1.05 * $x17)) - (1.05 * $x18)) - (1.05 * $x19)) - (0.13 * $x20)) - (0.13 * $x21)) - (0.13 * $x22)) - (0.47 * $x23)) - (0.47 * $x24)) - (0.47 * $x25)) - (0.34 * $x26)) - (0.34 * $x27)) - (0.34 * $x28)) + (8.81 * $x29)) + (8.81 * $x30)) + (9.07 * $x31)) + (9.07 * $x32)) - (0.6 * $x33)) - (0.6 * $x34)) - (0.6 * $x35)) - (0.65 * $x36)) - (0.65 * $x37)) - (0.65 * $x38)) - (0.75 * $x39)) - (0.75 * $x40)) - (0.75 * $x41)) + (9.52 * $x42)) + (9.52 * $x43)) + (9.52 * $x44)) + (8.69 * $x45)) + (8.69 * $x46)) - (0.83 * $x47)) - (0.83 * $x48)) - (0.83 * $x49)) - $x50) - $x51) - $x52) - (0.44 * $x53)) - (0.44 * $x54)) - (0.44 * $x55)) + (8.64 * $x56)) + (8.64 * $x57)) + (8.64 * $x58)) + (8.83 * $x59)) + (8.83 * $x60)) - (0.87 * $x61)) - (0.87 * $x62)) - (0.87 * $x63)) - (0.4 * $x64)) - (0.4 * $x65)) - (0.4 * $x66)) - (0.8 * $x67)) - (0.8 * $x68)) - (0.8 * $x69)) + (8.69 * $x70)) + (8.69 * $x71)) + (9.34 * $x72)) + (9.34 * $x73)) - (0.2 * $b90)) - (0.2 * $b91)) - (0.2 * $b92)) - (0.62 * $b93)) - (0.62 * $b94)) - (0.62 * $b95)) - (0.35 * $b96)) - (0.35 * $b97)) - (0.35 * $b98)) - (0.76 * $b99)) - (0.76 * $b100)) - (0.76 * $b101)) - (0.38 * $b102)) - (0.38 * $b103)) - (0.38 * $b104)) - (0.08 * $b105)) - (0.08 * $b106)) - (0.08 * $b107)) - (0.93 * $b108)) - (0.93 * $b109)) - (0.93 * $b110)) - (0.57 * $b111)) - (0.57 * $b112)) - (0.57 * $b113)) - (0.01 * $b114)) - (0.01 * $b115)) - (0.01 * $b116)) - (0.16 * $b117)) - (0.16 * $b118)) - (0.31 * $b119)) - (0.31 * $b120)) - (0.17 * $b121)) - (0.17 * $b122)) - (0.17 * $b123)) - (0.26 * $b124)) - (0.26 * $b125)) - (0.26 * $b126)) - (0.69 * $b127)) - (0.69 * $b128)) - (0.69 * $b129)) - (0.45 * $b130)) - (0.45 * $b131)) - (0.45 * $b132)) - (0.23 * $b133)) - (0.23 * $b134)) - (0.15 * $b135)) - (0.15 * $b136)) - (0.15 * $b137)) - (0.54 * $b138)) - (0.54 * $b139)) - (0.54 * $b140)) - (0.08 * $b141)) - (0.08 * $b142)) - (0.08 * $b143)) - (0.11 * $b144)) - (0.11 * $b145)) - (0.11 * $b146)) - (0.82 * $b147)) - (0.82 * $b148)) - (0.82 * $b149)) - (0.08 * $b150)) - (0.08 * $b151)) - (0.08 * $b152)) - (0.26 * $b153)) - (0.26 * $b154)) - (0.26 * $b155)) - (0.43 * $b156)) - (0.43 * $b157)) - (0.18 * $b158)) - (0.18 * $b159)),
        "constraints": {
            "e2": ((($x2 + $x5) + $x8) + $x160) = 1.9,
            "e3": ((($x11 + $x14) + $x17) + $x161) = 1.8,
            "e4": -((((((($x11 + $x20) + $x23) + $x26) - $x33) - $x47) - $x61) + $x162) = 0.3,
            "e5": -((((((((($x2 - $x14) - $x20) + $x33) + $x36) + $x39) + $x42) - $x50) - $x64) + $x163) = 1.8,
            "e6": -((((((((($x5 - $x17) - $x23) - $x36) + $x47) + $x50) + $x53) + $x56) - $x67) + $x164) = 1.3,
            "e7": -((((((($x8 - $x26) - $x39) - $x53) + $x61) + $x64) + $x67) + $x165) = 0.2,
            "e8": -(($x42 - $x56) + $x166) = -0.35,
            "e9": (((($x3 + $x6) + $x9) - $x160) + $x167) = 0.1,
            "e10": (((($x4 + $x7) + $x10) - $x167) + $x168) = 0.7,
            "e11": (((($x12 + $x15) + $x18) - $x161) + $x169) = 0.8,
            "e12": (((($x13 + $x16) + $x19) - $x169) + $x170) = 0.3,
            "e13": -(((((((((($x12 + $x21) + $x24) + $x27) + $x29) + $x31) - $x34) - $x48) - $x62) - $x162) + $x171) = 0.0,
            "e14": -(((((((((($x13 + $x22) + $x25) + $x28) + $x30) + $x32) - $x35) - $x49) - $x63) - $x171) + $x172) = 0.0,
            "e15": -((((((((((($x3 - $x15) - $x21) + $x34) + $x37) + $x40) + $x43) + $x45) - $x51) - $x65) - $x163) + $x173) = 0.0,
            "e16": -((((((((((($x4 - $x16) - $x22) + $x35) + $x38) + $x41) + $x44) + $x46) - $x52) - $x66) - $x173) + $x174) = 0.0,
            "e17": -((((((((((($x6 - $x18) - $x24) - $x37) + $x48) + $x51) + $x54) + $x57) + $x59) - $x68) - $x164) + $x175) = 0.0,
            "e18": -((((((((((($x7 - $x19) - $x25) - $x38) + $x49) + $x52) + $x55) + $x58) + $x60) - $x69) - $x175) + $x176) = 0.0,
            "e19": -(((((((((($x9 - $x27) - $x40) - $x54) + $x62) + $x65) + $x68) + $x70) + $x72) - $x165) + $x177) = 0.0,
            "e20": -(((((((((($x10 - $x28) - $x41) - $x55) + $x63) + $x66) + $x69) + $x71) + $x73) - $x177) + $x178) = 0.0,
            "e21": -((((($x29 - $x43) - $x57) - $x70) - $x166) + $x179) = -0.44,
            "e22": -((((($x30 - $x44) - $x58) - $x71) - $x179) + $x180) = -0.77,
            "e23": -(((($x31 - $x45) - $x59) - $x72) + $x181) = 0.69,
            "e24": -((((($x32 - $x46) - $x60) - $x73) - $x181) + $x182) = -0.8,
            "e25": ($x2 - $b90) <= 0.0,
            "e26": ($x3 - $b91) <= 0.0,
            "e27": ($x4 - $b92) <= 0.0,
            "e28": ($x5 - $b93) <= 0.0,
            "e29": ($x6 - $b94) <= 0.0,
            "e30": ($x7 - $b95) <= 0.0,
            "e31": ($x8 - $b96) <= 0.0,
            "e32": ($x9 - $b97) <= 0.0,
            "e33": ($x10 - $b98) <= 0.0,
            "e34": ($x11 - $b99) <= 0.0,
            "e35": ($x12 - $b100) <= 0.0,
            "e36": ($x13 - $b101) <= 0.0,
            "e37": ($x14 - $b102) <= 0.0,
            "e38": ($x15 - $b103) <= 0.0,
            "e39": ($x16 - $b104) <= 0.0,
            "e40": ($x17 - $b105) <= 0.0,
            "e41": ($x18 - $b106) <= 0.0,
            "e42": ($x19 - $b107) <= 0.0,
            "e43": ($x20 - $b108) <= 0.0,
            "e44": ($x21 - $b109) <= 0.0,
            "e45": ($x22 - $b110) <= 0.0,
            "e46": ($x23 - $b111) <= 0.0,
            "e47": ($x24 - $b112) <= 0.0,
            "e48": ($x25 - $b113) <= 0.0,
            "e49": ($x26 - $b114) <= 0.0,
            "e50": ($x27 - $b115) <= 0.0,
            "e51": ($x28 - $b116) <= 0.0,
            "e52": ($x29 - $b117) <= 0.0,
            "e53": ($x30 - $b118) <= 0.0,
            "e54": ($x31 - $b119) <= 0.0,
            "e55": ($x32 - $b120) <= 0.0,
            "e56": ($x33 - $b121) <= 0.0,
            "e57": ($x34 - $b122) <= 0.0,
            "e58": ($x35 - $b123) <= 0.0,
            "e59": ($x36 - $b124) <= 0.0,
            "e60": ($x37 - $b125) <= 0.0,
            "e61": ($x38 - $b126) <= 0.0,
            "e62": ($x39 - $b127) <= 0.0,
            "e63": ($x40 - $b128) <= 0.0,
            "e64": ($x41 - $b129) <= 0.0,
            "e65": ($x42 - $b130) <= 0.0,
            "e66": ($x43 - $b131) <= 0.0,
            "e67": ($x44 - $b132) <= 0.0,
            "e68": ($x45 - $b133) <= 0.0,
            "e69": ($x46 - $b134) <= 0.0,
            "e70": ($x47 - $b135) <= 0.0,
            "e71": ($x48 - $b136) <= 0.0,
            "e72": ($x49 - $b137) <= 0.0,
            "e73": ($x50 - $b138) <= 0.0,
            "e74": ($x51 - $b139) <= 0.0,
            "e75": ($x52 - $b140) <= 0.0,
            "e76": ($x53 - $b141) <= 0.0,
            "e77": ($x54 - $b142) <= 0.0,
            "e78": ($x55 - $b143) <= 0.0,
            "e79": ($x56 - $b144) <= 0.0,
            "e80": ($x57 - $b145) <= 0.0,
            "e81": ($x58 - $b146) <= 0.0,
            "e82": ($x59 - $b183) <= 0.0,
            "e83": ($x60 - $b184) <= 0.0,
            "e84": ($x61 - $b147) <= 0.0,
            "e85": ($x62 - $b148) <= 0.0,
            "e86": ($x63 - $b149) <= 0.0,
            "e87": ($x64 - $b150) <= 0.0,
            "e88": ($x65 - $b151) <= 0.0,
            "e89": ($x66 - $b152) <= 0.0,
            "e90": ($x67 - $b153) <= 0.0,
            "e91": ($x68 - $b154) <= 0.0,
            "e92": ($x69 - $b155) <= 0.0,
            "e93": ($x70 - $b156) <= 0.0,
            "e94": ($x71 - $b157) <= 0.0,
            "e95": ($x72 - $b158) <= 0.0,
            "e96": ($x73 - $b159) <= 0.0,
            "e97": ((0.1 * $b119) - $x185) <= -0.7,
            "e98": ((0.1 * $b120) - $x186) <= -0.7,
            "e99": ((0.1 * $b133) - $x187) <= -0.7,
            "e100": ((0.1 * $b134) - $x188) <= -0.7,
            "e101": ((0.1 * $b183) - $x189) <= -0.7,
            "e102": ((0.1 * $b184) - $x190) <= -0.7,
            "e103": ((0.1 * $b158) - $x191) <= -0.7,
            "e104": ((0.1 * $b159) - $x192) <= -0.7,
            "e105": ((0.5 * $b117) - $x193) <= 0.0,
            "e106": ((0.5 * $b118) - $x194) <= 0.0,
            "e107": ((0.1 * $b119) - $x193) <= 0.0,
            "e108": ((0.1 * $b120) - $x194) <= 0.0,
            "e109": ((0.5 * $b131) - $x195) <= 0.0,
            "e110": ((0.5 * $b132) - $x196) <= 0.0,
            "e111": ((0.1 * $b133) - $x195) <= 0.0,
            "e112": ((0.1 * $b134) - $x196) <= 0.0,
            "e113": ((0.5 * $b145) - $x197) <= 0.0,
            "e114": ((0.5 * $b146) - $x198) <= 0.0,
            "e115": ((0.1 * $b183) - $x197) <= 0.0,
            "e116": ((0.1 * $b184) - $x198) <= 0.0,
            "e117": ((0.5 * $b156) - $x199) <= 0.0,
            "e118": ((0.5 * $b157) - $x200) <= 0.0,
            "e119": ((0.1 * $b158) - $x199) <= 0.0,
            "e120": ((0.1 * $b159) - $x200) <= 0.0,
            "e121": ((0.05 * $b117) - $x201) <= -0.66,
            "e122": ((0.05 * $b118) - $x202) <= -0.66,
            "e123": ((0.13 * $b119) - $x201) <= -0.66,
            "e124": ((0.13 * $b120) - $x202) <= -0.66,
            "e125": ((0.05 * $b131) - $x203) <= -0.66,
            "e126": ((0.05 * $b132) - $x204) <= -0.66,
            "e127": ((0.13 * $b133) - $x203) <= -0.66,
            "e128": ((0.13 * $b134) - $x204) <= -0.66,
            "e129": ((0.05 * $b145) - $x205) <= -0.66,
            "e130": ((0.05 * $b146) - $x206) <= -0.66,
            "e131": ((0.13 * $b183) - $x205) <= -0.66,
            "e132": ((0.13 * $b184) - $x206) <= -0.66,
            "e133": ((0.05 * $b156) - $x207) <= -0.66,
            "e134": ((0.05 * $b157) - $x208) <= -0.66,
            "e135": ((0.13 * $b158) - $x207) <= -0.66,
            "e136": ((0.13 * $b159) - $x208) <= -0.66,
            "e137": ((0.48 * $b117) - $x209) <= 0.0,
            "e138": ((0.48 * $b118) - $x210) <= 0.0,
            "e139": ((0.09 * $b119) - $x209) <= 0.0,
            "e140": ((0.09 * $b120) - $x210) <= 0.0,
            "e141": ((0.48 * $b131) - $x211) <= 0.0,
            "e142": ((0.48 * $b132) - $x212) <= 0.0,
            "e143": ((0.09 * $b133) - $x211) <= 0.0,
            "e144": ((0.09 * $b134) - $x212) <= 0.0,
            "e145": ((0.48 * $b145) - $x213) <= 0.0,
            "e146": ((0.48 * $b146) - $x214) <= 0.0,
            "e147": ((0.09 * $b183) - $x213) <= 0.0,
            "e148": ((0.09 * $b184) - $x214) <= 0.0,
            "e149": ((0.48 * $b156) - $x215) <= 0.0,
            "e150": ((0.48 * $b157) - $x216) <= 0.0,
            "e151": ((0.09 * $b158) - $x215) <= 0.0,
            "e152": ((0.09 * $b159) - $x216) <= 0.0,
            "e153": -((0.2 * $b119) - $x193) >= -0.9,
            "e154": -((0.2 * $b120) - $x194) >= -0.9,
            "e155": -((0.2 * $b133) - $x195) >= -0.9,
            "e156": -((0.2 * $b134) - $x196) >= -0.9,
            "e157": -((0.2 * $b183) - $x197) >= -0.9,
            "e158": -((0.2 * $b184) - $x198) >= -0.9,
            "e159": -((0.2 * $b158) - $x199) >= -0.9,
            "e160": -((0.2 * $b159) - $x200) >= -0.9,
            "e161": -((0.05 * $b117) - $x201) >= -1.0,
            "e162": -((0.05 * $b118) - $x202) >= -1.0,
            "e163": -((0.05 * $b131) - $x203) >= -1.0,
            "e164": -((0.05 * $b132) - $x204) >= -1.0,
            "e165": -((0.05 * $b145) - $x205) >= -1.0,
            "e166": -((0.05 * $b146) - $x206) >= -1.0,
            "e167": -((0.05 * $b156) - $x207) >= -1.0,
            "e168": -((0.05 * $b157) - $x208) >= -1.0,
            "e169": -((0.12 * $b119) - $x209) >= -0.92,
            "e170": -((0.12 * $b120) - $x210) >= -0.92,
            "e171": -((0.12 * $b133) - $x211) >= -0.92,
            "e172": -((0.12 * $b134) - $x212) >= -0.92,
            "e173": -((0.12 * $b183) - $x213) >= -0.92,
            "e174": -((0.12 * $b184) - $x214) >= -0.92,
            "e175": -((0.12 * $b158) - $x215) >= -0.92,
            "e176": -((0.12 * $b159) - $x216) >= -0.92,
            "e177": ($b99 + $b108) <= 1.0,
            "e178": ($b100 + $b109) <= 1.0,
            "e179": ($b101 + $b110) <= 1.0,
            "e180": ($b99 + $b111) <= 1.0,
            "e181": ($b100 + $b112) <= 1.0,
            "e182": ($b101 + $b113) <= 1.0,
            "e183": ($b99 + $b114) <= 1.0,
            "e184": ($b100 + $b115) <= 1.0,
            "e185": ($b101 + $b116) <= 1.0,
            "e186": ($b100 + $b117) <= 1.0,
            "e187": ($b101 + $b118) <= 1.0,
            "e188": ($b100 + $b119) <= 1.0,
            "e189": ($b101 + $b120) <= 1.0,
            "e190": ($b108 + $b121) <= 1.0,
            "e191": ($b109 + $b122) <= 1.0,
            "e192": ($b110 + $b123) <= 1.0,
            "e193": ($b111 + $b121) <= 1.0,
            "e194": ($b112 + $b122) <= 1.0,
            "e195": ($b113 + $b123) <= 1.0,
            "e196": ($b114 + $b121) <= 1.0,
            "e197": ($b115 + $b122) <= 1.0,
            "e198": ($b116 + $b123) <= 1.0,
            "e199": ($b117 + $b122) <= 1.0,
            "e200": ($b118 + $b123) <= 1.0,
            "e201": ($b119 + $b122) <= 1.0,
            "e202": ($b120 + $b123) <= 1.0,
            "e203": ($b108 + $b135) <= 1.0,
            "e204": ($b109 + $b136) <= 1.0,
            "e205": ($b110 + $b137) <= 1.0,
            "e206": ($b111 + $b135) <= 1.0,
            "e207": ($b112 + $b136) <= 1.0,
            "e208": ($b113 + $b137) <= 1.0,
            "e209": ($b114 + $b135) <= 1.0,
            "e210": ($b115 + $b136) <= 1.0,
            "e211": ($b116 + $b137) <= 1.0,
            "e212": ($b117 + $b136) <= 1.0,
            "e213": ($b118 + $b137) <= 1.0,
            "e214": ($b119 + $b136) <= 1.0,
            "e215": ($b120 + $b137) <= 1.0,
            "e216": ($b108 + $b147) <= 1.0,
            "e217": ($b109 + $b148) <= 1.0,
            "e218": ($b110 + $b149) <= 1.0,
            "e219": ($b111 + $b147) <= 1.0,
            "e220": ($b112 + $b148) <= 1.0,
            "e221": ($b113 + $b149) <= 1.0,
            "e222": ($b114 + $b147) <= 1.0,
            "e223": ($b115 + $b148) <= 1.0,
            "e224": ($b116 + $b149) <= 1.0,
            "e225": ($b117 + $b148) <= 1.0,
            "e226": ($b118 + $b149) <= 1.0,
            "e227": ($b119 + $b148) <= 1.0,
            "e228": ($b120 + $b149) <= 1.0,
            "e229": ($b90 + $b121) <= 1.0,
            "e230": ($b91 + $b122) <= 1.0,
            "e231": ($b92 + $b123) <= 1.0,
            "e232": ($b90 + $b124) <= 1.0,
            "e233": ($b91 + $b125) <= 1.0,
            "e234": ($b92 + $b126) <= 1.0,
            "e235": ($b90 + $b127) <= 1.0,
            "e236": ($b91 + $b128) <= 1.0,
            "e237": ($b92 + $b129) <= 1.0,
            "e238": ($b90 + $b130) <= 1.0,
            "e239": ($b91 + $b131) <= 1.0,
            "e240": ($b92 + $b132) <= 1.0,
            "e241": ($b91 + $b133) <= 1.0,
            "e242": ($b92 + $b134) <= 1.0,
            "e243": ($b102 + $b121) <= 1.0,
            "e244": ($b103 + $b122) <= 1.0,
            "e245": ($b104 + $b123) <= 1.0,
            "e246": ($b102 + $b124) <= 1.0,
            "e247": ($b103 + $b125) <= 1.0,
            "e248": ($b104 + $b126) <= 1.0,
            "e249": ($b102 + $b127) <= 1.0,
            "e250": ($b103 + $b128) <= 1.0,
            "e251": ($b104 + $b129) <= 1.0,
            "e252": ($b102 + $b130) <= 1.0,
            "e253": ($b103 + $b131) <= 1.0,
            "e254": ($b104 + $b132) <= 1.0,
            "e255": ($b103 + $b133) <= 1.0,
            "e256": ($b104 + $b134) <= 1.0,
            "e257": ($b108 + $b121) <= 1.0,
            "e258": ($b109 + $b122) <= 1.0,
            "e259": ($b110 + $b123) <= 1.0,
            "e260": ($b108 + $b124) <= 1.0,
            "e261": ($b109 + $b125) <= 1.0,
            "e262": ($b110 + $b126) <= 1.0,
            "e263": ($b108 + $b127) <= 1.0,
            "e264": ($b109 + $b128) <= 1.0,
            "e265": ($b110 + $b129) <= 1.0,
            "e266": ($b108 + $b130) <= 1.0,
            "e267": ($b109 + $b131) <= 1.0,
            "e268": ($b110 + $b132) <= 1.0,
            "e269": ($b109 + $b133) <= 1.0,
            "e270": ($b110 + $b134) <= 1.0,
            "e271": ($b121 + $b138) <= 1.0,
            "e272": ($b122 + $b139) <= 1.0,
            "e273": ($b123 + $b140) <= 1.0,
            "e274": ($b124 + $b138) <= 1.0,
            "e275": ($b125 + $b139) <= 1.0,
            "e276": ($b126 + $b140) <= 1.0,
            "e277": ($b127 + $b138) <= 1.0,
            "e278": ($b128 + $b139) <= 1.0,
            "e279": ($b129 + $b140) <= 1.0,
            "e280": ($b130 + $b138) <= 1.0,
            "e281": ($b131 + $b139) <= 1.0,
            "e282": ($b132 + $b140) <= 1.0,
            "e283": ($b133 + $b139) <= 1.0,
            "e284": ($b134 + $b140) <= 1.0,
            "e285": ($b121 + $b150) <= 1.0,
            "e286": ($b122 + $b151) <= 1.0,
            "e287": ($b123 + $b152) <= 1.0,
            "e288": ($b124 + $b150) <= 1.0,
            "e289": ($b125 + $b151) <= 1.0,
            "e290": ($b126 + $b152) <= 1.0,
            "e291": ($b127 + $b150) <= 1.0,
            "e292": ($b128 + $b151) <= 1.0,
            "e293": ($b129 + $b152) <= 1.0,
            "e294": ($b130 + $b150) <= 1.0,
            "e295": ($b131 + $b151) <= 1.0,
            "e296": ($b132 + $b152) <= 1.0,
            "e297": ($b133 + $b151) <= 1.0,
            "e298": ($b134 + $b152) <= 1.0,
            "e299": ($b93 + $b135) <= 1.0,
            "e300": ($b94 + $b136) <= 1.0,
            "e301": ($b95 + $b137) <= 1.0,
            "e302": ($b93 + $b138) <= 1.0,
            "e303": ($b94 + $b139) <= 1.0,
            "e304": ($b95 + $b140) <= 1.0,
            "e305": ($b93 + $b141) <= 1.0,
            "e306": ($b94 + $b142) <= 1.0,
            "e307": ($b95 + $b143) <= 1.0,
            "e308": ($b93 + $b144) <= 1.0,
            "e309": ($b94 + $b145) <= 1.0,
            "e310": ($b95 + $b146) <= 1.0,
            "e311": ($b94 + $b183) <= 1.0,
            "e312": ($b95 + $b184) <= 1.0,
            "e313": ($b105 + $b135) <= 1.0,
            "e314": ($b106 + $b136) <= 1.0,
            "e315": ($b107 + $b137) <= 1.0,
            "e316": ($b105 + $b138) <= 1.0,
            "e317": ($b106 + $b139) <= 1.0,
            "e318": ($b107 + $b140) <= 1.0,
            "e319": ($b105 + $b141) <= 1.0,
            "e320": ($b106 + $b142) <= 1.0,
            "e321": ($b107 + $b143) <= 1.0,
            "e322": ($b105 + $b144) <= 1.0,
            "e323": ($b106 + $b145) <= 1.0,
            "e324": ($b107 + $b146) <= 1.0,
            "e325": ($b106 + $b183) <= 1.0,
            "e326": ($b107 + $b184) <= 1.0,
            "e327": ($b111 + $b135) <= 1.0,
            "e328": ($b112 + $b136) <= 1.0,
            "e329": ($b113 + $b137) <= 1.0,
            "e330": ($b111 + $b138) <= 1.0,
            "e331": ($b112 + $b139) <= 1.0,
            "e332": ($b113 + $b140) <= 1.0,
            "e333": ($b111 + $b141) <= 1.0,
            "e334": ($b112 + $b142) <= 1.0,
            "e335": ($b113 + $b143) <= 1.0,
            "e336": ($b111 + $b144) <= 1.0,
            "e337": ($b112 + $b145) <= 1.0,
            "e338": ($b113 + $b146) <= 1.0,
            "e339": ($b112 + $b183) <= 1.0,
            "e340": ($b113 + $b184) <= 1.0,
            "e341": ($b124 + $b135) <= 1.0,
            "e342": ($b125 + $b136) <= 1.0,
            "e343": ($b126 + $b137) <= 1.0,
            "e344": ($b124 + $b138) <= 1.0,
            "e345": ($b125 + $b139) <= 1.0,
            "e346": ($b126 + $b140) <= 1.0,
            "e347": ($b124 + $b141) <= 1.0,
            "e348": ($b125 + $b142) <= 1.0,
            "e349": ($b126 + $b143) <= 1.0,
            "e350": ($b124 + $b144) <= 1.0,
            "e351": ($b125 + $b145) <= 1.0,
            "e352": ($b126 + $b146) <= 1.0,
            "e353": ($b125 + $b183) <= 1.0,
            "e354": ($b126 + $b184) <= 1.0,
            "e355": ($b135 + $b153) <= 1.0,
            "e356": ($b136 + $b154) <= 1.0,
            "e357": ($b137 + $b155) <= 1.0,
            "e358": ($b138 + $b153) <= 1.0,
            "e359": ($b139 + $b154) <= 1.0,
            "e360": ($b140 + $b155) <= 1.0,
            "e361": ($b141 + $b153) <= 1.0,
            "e362": ($b142 + $b154) <= 1.0,
            "e363": ($b143 + $b155) <= 1.0,
            "e364": ($b144 + $b153) <= 1.0,
            "e365": ($b145 + $b154) <= 1.0,
            "e366": ($b146 + $b155) <= 1.0,
            "e367": ($b154 + $b183) <= 1.0,
            "e368": ($b155 + $b184) <= 1.0,
            "e369": ($b96 + $b147) <= 1.0,
            "e370": ($b97 + $b148) <= 1.0,
            "e371": ($b98 + $b149) <= 1.0,
            "e372": ($b96 + $b150) <= 1.0,
            "e373": ($b97 + $b151) <= 1.0,
            "e374": ($b98 + $b152) <= 1.0,
            "e375": ($b96 + $b153) <= 1.0,
            "e376": ($b97 + $b154) <= 1.0,
            "e377": ($b98 + $b155) <= 1.0,
            "e378": ($b97 + $b156) <= 1.0,
            "e379": ($b98 + $b157) <= 1.0,
            "e380": ($b97 + $b158) <= 1.0,
            "e381": ($b98 + $b159) <= 1.0,
            "e382": ($b114 + $b147) <= 1.0,
            "e383": ($b115 + $b148) <= 1.0,
            "e384": ($b116 + $b149) <= 1.0,
            "e385": ($b114 + $b150) <= 1.0,
            "e386": ($b115 + $b151) <= 1.0,
            "e387": ($b116 + $b152) <= 1.0,
            "e388": ($b114 + $b153) <= 1.0,
            "e389": ($b115 + $b154) <= 1.0,
            "e390": ($b116 + $b155) <= 1.0,
            "e391": ($b115 + $b156) <= 1.0,
            "e392": ($b116 + $b157) <= 1.0,
            "e393": ($b115 + $b158) <= 1.0,
            "e394": ($b116 + $b159) <= 1.0,
            "e395": ($b127 + $b147) <= 1.0,
            "e396": ($b128 + $b148) <= 1.0,
            "e397": ($b129 + $b149) <= 1.0,
            "e398": ($b127 + $b150) <= 1.0,
            "e399": ($b128 + $b151) <= 1.0,
            "e400": ($b129 + $b152) <= 1.0,
            "e401": ($b127 + $b153) <= 1.0,
            "e402": ($b128 + $b154) <= 1.0,
            "e403": ($b129 + $b155) <= 1.0,
            "e404": ($b128 + $b156) <= 1.0,
            "e405": ($b129 + $b157) <= 1.0,
            "e406": ($b128 + $b158) <= 1.0,
            "e407": ($b129 + $b159) <= 1.0,
            "e408": ($b141 + $b147) <= 1.0,
            "e409": ($b142 + $b148) <= 1.0,
            "e410": ($b143 + $b149) <= 1.0,
            "e411": ($b141 + $b150) <= 1.0,
            "e412": ($b142 + $b151) <= 1.0,
            "e413": ($b143 + $b152) <= 1.0,
            "e414": ($b141 + $b153) <= 1.0,
            "e415": ($b142 + $b154) <= 1.0,
            "e416": ($b143 + $b155) <= 1.0,
            "e417": ($b142 + $b156) <= 1.0,
            "e418": ($b143 + $b157) <= 1.0,
            "e419": ($b142 + $b158) <= 1.0,
            "e420": ($b143 + $b159) <= 1.0,
            "e421": (((((((($x185 * $x162) - (0.9 * $x11)) + (0.7 * $x20)) + (0.7 * $x23)) + (0.7 * $x26)) - (0.8 * $x33)) - (0.7 * $x47)) - (0.7 * $x61)) = 0.21,
            "e422": (((((((((($x187 * $x163) - (0.7 * $x2)) - (0.9 * $x14)) - (0.7 * $x20)) + (0.8 * $x33)) + (0.8 * $x36)) + (0.8 * $x39)) + (0.8 * $x42)) - (0.7 * $x50)) - (0.7 * $x64)) = 1.44,
            "e423": (((((((((($x189 * $x164) - (0.7 * $x5)) - (0.9 * $x17)) - (0.7 * $x23)) - (0.8 * $x36)) + (0.7 * $x47)) + (0.7 * $x50)) + (0.7 * $x53)) + (0.7 * $x56)) - (0.7 * $x67)) = 0.91,
            "e424": (((((((($x191 * $x165) - (0.7 * $x8)) - (0.7 * $x26)) - (0.8 * $x39)) - (0.7 * $x53)) + (0.7 * $x61)) + (0.7 * $x64)) + (0.7 * $x67)) = 0.14,
            "e425": ((((($x193 * $x162) - (0.01 * $x11)) - (0.9 * $x33)) - (0.8 * $x47)) - (0.3 * $x61)) = 0.0,
            "e426": ((((((((($x195 * $x163) - (0.2 * $x2)) - (0.01 * $x14)) + (0.9 * $x33)) + (0.9 * $x36)) + (0.9 * $x39)) + (0.9 * $x42)) - (0.8 * $x50)) - (0.3 * $x64)) = 1.62,
            "e427": ((((((((($x197 * $x164) - (0.2 * $x5)) - (0.01 * $x17)) - (0.9 * $x36)) + (0.8 * $x47)) + (0.8 * $x50)) + (0.8 * $x53)) + (0.8 * $x56)) - (0.3 * $x67)) = 1.04,
            "e428": ((((((($x199 * $x165) - (0.2 * $x8)) - (0.9 * $x39)) - (0.8 * $x53)) + (0.3 * $x61)) + (0.3 * $x64)) + (0.3 * $x67)) = 0.06,
            "e429": (((((((($x201 * $x162) - (0.88 * $x11)) + (0.68 * $x20)) + (0.68 * $x23)) + (0.68 * $x26)) - (0.81 * $x33)) - (0.71 * $x47)) - (0.66 * $x61)) = 0.204,
            "e430": (((((((((($x203 * $x163) - (0.69 * $x2)) - (0.88 * $x14)) - (0.68 * $x20)) + (0.81 * $x33)) + (0.81 * $x36)) + (0.81 * $x39)) + (0.81 * $x42)) - (0.71 * $x50)) - (0.66 * $x64)) = 1.458,
            "e431": (((((((((($x205 * $x164) - (0.69 * $x5)) - (0.88 * $x17)) - (0.68 * $x23)) - (0.81 * $x36)) + (0.71 * $x47)) + (0.71 * $x50)) + (0.71 * $x53)) + (0.71 * $x56)) - (0.66 * $x67)) = 0.923,
            "e432": (((((((($x207 * $x165) - (0.69 * $x8)) - (0.68 * $x26)) - (0.81 * $x39)) - (0.71 * $x53)) + (0.66 * $x61)) + (0.66 * $x64)) + (0.66 * $x67)) = 0.132,
            "e433": ((((((($x209 * $x162) + (0.01 * $x20)) + (0.01 * $x23)) + (0.01 * $x26)) - (0.9 * $x33)) - (0.8 * $x47)) - (0.4 * $x61)) = 0.003,
            "e434": ((((((((($x211 * $x163) - (0.18 * $x2)) - (0.01 * $x20)) + (0.9 * $x33)) + (0.9 * $x36)) + (0.9 * $x39)) + (0.9 * $x42)) - (0.8 * $x50)) - (0.4 * $x64)) = 1.62,
            "e435": ((((((((($x213 * $x164) - (0.18 * $x5)) - (0.01 * $x23)) - (0.9 * $x36)) + (0.8 * $x47)) + (0.8 * $x50)) + (0.8 * $x53)) + (0.8 * $x56)) - (0.4 * $x67)) = 1.04,
            "e436": (((((((($x215 * $x165) - (0.18 * $x8)) - (0.01 * $x26)) - (0.9 * $x39)) - (0.8 * $x53)) + (0.4 * $x61)) + (0.4 * $x64)) + (0.4 * $x67)) = 0.08,
            "e437": ((((((((((($x185 * $x21) + ($x185 * $x24)) + ($x185 * $x27)) + ($x185 * $x29)) + ($x185 * $x31)) - ($x187 * $x34)) - ($x189 * $x48)) - ($x191 * $x62)) - ($x185 * $x162)) + ($x186 * $x171)) - (0.9 * $x12)) = 0.0,
            "e438": ((((((((((($x186 * $x22) + ($x186 * $x25)) + ($x186 * $x28)) + ($x186 * $x30)) + ($x186 * $x32)) - ($x188 * $x35)) - ($x190 * $x49)) - ($x192 * $x63)) + ($x172 * $x74)) - ($x186 * $x171)) - (0.9 * $x13)) = 0.0,
            "e439": (((((((((((($x187 * $x34) - ($x185 * $x21)) + ($x187 * $x37)) + ($x187 * $x40)) + ($x187 * $x43)) + ($x187 * $x45)) - ($x189 * $x51)) - ($x191 * $x65)) - ($x187 * $x163)) + ($x188 * $x173)) - (0.7 * $x3)) - (0.9 * $x15)) = 0.0,
            "e440": (((((((((((($x188 * $x35) - ($x186 * $x22)) + ($x188 * $x38)) + ($x188 * $x41)) + ($x188 * $x44)) + ($x188 * $x46)) - ($x190 * $x52)) - ($x192 * $x66)) + ($x174 * $x75)) - ($x188 * $x173)) - (0.7 * $x4)) - (0.9 * $x16)) = 0.0,
            "e441": (((((((((((-($x185 * $x24) - ($x187 * $x37)) + ($x189 * $x48)) + ($x189 * $x51)) + ($x189 * $x54)) + ($x189 * $x57)) + ($x189 * $x59)) - ($x191 * $x68)) - ($x189 * $x164)) + ($x190 * $x175)) - (0.7 * $x6)) - (0.9 * $x18)) = 0.0,
            "e442": (((((((((((-($x186 * $x25) - ($x188 * $x38)) + ($x190 * $x49)) + ($x190 * $x52)) + ($x190 * $x55)) + ($x190 * $x58)) + ($x190 * $x60)) - ($x192 * $x69)) + ($x176 * $x76)) - ($x190 * $x175)) - (0.7 * $x7)) - (0.9 * $x19)) = 0.0,
            "e443": ((((((((((-($x185 * $x27) - ($x187 * $x40)) - ($x189 * $x54)) + ($x191 * $x62)) + ($x191 * $x65)) + ($x191 * $x68)) + ($x191 * $x70)) + ($x191 * $x72)) - ($x191 * $x165)) + ($x192 * $x177)) - (0.7 * $x9)) = 0.0,
            "e444": ((((((((((-($x186 * $x28) - ($x188 * $x41)) - ($x190 * $x55)) + ($x192 * $x63)) + ($x192 * $x66)) + ($x192 * $x69)) + ($x192 * $x71)) + ($x192 * $x73)) + ($x178 * $x77)) - ($x192 * $x177)) - (0.7 * $x10)) = 0.0,
            "e445": ((((((((((($x193 * $x21) + ($x193 * $x24)) + ($x193 * $x27)) + ($x193 * $x29)) + ($x193 * $x31)) - ($x195 * $x34)) - ($x197 * $x48)) - ($x199 * $x62)) - ($x193 * $x162)) + ($x194 * $x171)) - (0.01 * $x12)) = 0.0,
            "e446": ((((((((((($x194 * $x22) + ($x194 * $x25)) + ($x194 * $x28)) + ($x194 * $x30)) + ($x194 * $x32)) - ($x196 * $x35)) - ($x198 * $x49)) - ($x200 * $x63)) + ($x172 * $x78)) - ($x194 * $x171)) - (0.01 * $x13)) = 0.0,
            "e447": (((((((((((($x195 * $x34) - ($x193 * $x21)) + ($x195 * $x37)) + ($x195 * $x40)) + ($x195 * $x43)) + ($x195 * $x45)) - ($x197 * $x51)) - ($x199 * $x65)) - ($x195 * $x163)) + ($x196 * $x173)) - (0.2 * $x3)) - (0.01 * $x15)) = 0.0,
            "e448": (((((((((((($x196 * $x35) - ($x194 * $x22)) + ($x196 * $x38)) + ($x196 * $x41)) + ($x196 * $x44)) + ($x196 * $x46)) - ($x198 * $x52)) - ($x200 * $x66)) + ($x174 * $x79)) - ($x196 * $x173)) - (0.2 * $x4)) - (0.01 * $x16)) = 0.0,
            "e449": (((((((((((-($x193 * $x24) - ($x195 * $x37)) + ($x197 * $x48)) + ($x197 * $x51)) + ($x197 * $x54)) + ($x197 * $x57)) + ($x197 * $x59)) - ($x199 * $x68)) - ($x197 * $x164)) + ($x198 * $x175)) - (0.2 * $x6)) - (0.01 * $x18)) = 0.0,
            "e450": (((((((((((-($x194 * $x25) - ($x196 * $x38)) + ($x198 * $x49)) + ($x198 * $x52)) + ($x198 * $x55)) + ($x198 * $x58)) + ($x198 * $x60)) - ($x200 * $x69)) + ($x176 * $x80)) - ($x198 * $x175)) - (0.2 * $x7)) - (0.01 * $x19)) = 0.0,
            "e451": ((((((((((-($x193 * $x27) - ($x195 * $x40)) - ($x197 * $x54)) + ($x199 * $x62)) + ($x199 * $x65)) + ($x199 * $x68)) + ($x199 * $x70)) + ($x199 * $x72)) - ($x199 * $x165)) + ($x200 * $x177)) - (0.2 * $x9)) = 0.0,
            "e452": ((((((((((-($x194 * $x28) - ($x196 * $x41)) - ($x198 * $x55)) + ($x200 * $x63)) + ($x200 * $x66)) + ($x200 * $x69)) + ($x200 * $x71)) + ($x200 * $x73)) + ($x178 * $x81)) - ($x200 * $x177)) - (0.2 * $x10)) = 0.0,
            "e453": ((((((((((($x201 * $x21) + ($x201 * $x24)) + ($x201 * $x27)) + ($x201 * $x29)) + ($x201 * $x31)) - ($x203 * $x34)) - ($x205 * $x48)) - ($x207 * $x62)) - ($x201 * $x162)) + ($x202 * $x171)) - (0.88 * $x12)) = 0.0,
            "e454": ((((((((((($x202 * $x22) + ($x202 * $x25)) + ($x202 * $x28)) + ($x202 * $x30)) + ($x202 * $x32)) - ($x204 * $x35)) - ($x206 * $x49)) - ($x208 * $x63)) + ($x172 * $x82)) - ($x202 * $x171)) - (0.88 * $x13)) = 0.0,
            "e455": (((((((((((($x203 * $x34) - ($x201 * $x21)) + ($x203 * $x37)) + ($x203 * $x40)) + ($x203 * $x43)) + ($x203 * $x45)) - ($x205 * $x51)) - ($x207 * $x65)) - ($x203 * $x163)) + ($x204 * $x173)) - (0.69 * $x3)) - (0.88 * $x15)) = 0.0,
            "e456": (((((((((((($x204 * $x35) - ($x202 * $x22)) + ($x204 * $x38)) + ($x204 * $x41)) + ($x204 * $x44)) + ($x204 * $x46)) - ($x206 * $x52)) - ($x208 * $x66)) + ($x174 * $x83)) - ($x204 * $x173)) - (0.69 * $x4)) - (0.88 * $x16)) = 0.0,
            "e457": (((((((((((-($x201 * $x24) - ($x203 * $x37)) + ($x205 * $x48)) + ($x205 * $x51)) + ($x205 * $x54)) + ($x205 * $x57)) + ($x205 * $x59)) - ($x207 * $x68)) - ($x205 * $x164)) + ($x206 * $x175)) - (0.69 * $x6)) - (0.88 * $x18)) = 0.0,
            "e458": (((((((((((-($x202 * $x25) - ($x204 * $x38)) + ($x206 * $x49)) + ($x206 * $x52)) + ($x206 * $x55)) + ($x206 * $x58)) + ($x206 * $x60)) - ($x208 * $x69)) + ($x176 * $x84)) - ($x206 * $x175)) - (0.69 * $x7)) - (0.88 * $x19)) = 0.0,
            "e459": ((((((((((-($x201 * $x27) - ($x203 * $x40)) - ($x205 * $x54)) + ($x207 * $x62)) + ($x207 * $x65)) + ($x207 * $x68)) + ($x207 * $x70)) + ($x207 * $x72)) - ($x207 * $x165)) + ($x208 * $x177)) - (0.69 * $x9)) = 0.0,
            "e460": ((((((((((-($x202 * $x28) - ($x204 * $x41)) - ($x206 * $x55)) + ($x208 * $x63)) + ($x208 * $x66)) + ($x208 * $x69)) + ($x208 * $x71)) + ($x208 * $x73)) + ($x178 * $x85)) - ($x208 * $x177)) - (0.69 * $x10)) = 0.0,
            "e461": ((((((((((($x211 * $x34) - ($x209 * $x21)) + ($x211 * $x37)) + ($x211 * $x40)) + ($x211 * $x43)) + ($x211 * $x45)) - ($x213 * $x51)) - ($x215 * $x65)) - ($x211 * $x163)) + ($x212 * $x173)) - (0.18 * $x3)) = 0.0,
            "e462": ((((((((((($x212 * $x35) - ($x210 * $x22)) + ($x212 * $x38)) + ($x212 * $x41)) + ($x212 * $x44)) + ($x212 * $x46)) - ($x214 * $x52)) - ($x216 * $x66)) + ($x174 * $x87)) - ($x212 * $x173)) - (0.18 * $x4)) = 0.0,
            "e463": ((((((((((-($x209 * $x24) - ($x211 * $x37)) + ($x213 * $x48)) + ($x213 * $x51)) + ($x213 * $x54)) + ($x213 * $x57)) + ($x213 * $x59)) - ($x215 * $x68)) - ($x213 * $x164)) + ($x214 * $x175)) - (0.18 * $x6)) = 0.0,
            "e464": ((((((((((-($x210 * $x25) - ($x212 * $x38)) + ($x214 * $x49)) + ($x214 * $x52)) + ($x214 * $x55)) + ($x214 * $x58)) + ($x214 * $x60)) - ($x216 * $x69)) + ($x176 * $x88)) - ($x214 * $x175)) - (0.18 * $x7)) = 0.0,
            "e465": ((((((((((-($x209 * $x27) - ($x211 * $x40)) - ($x213 * $x54)) + ($x215 * $x62)) + ($x215 * $x65)) + ($x215 * $x68)) + ($x215 * $x70)) + ($x215 * $x72)) - ($x215 * $x165)) + ($x216 * $x177)) - (0.18 * $x9)) = 0.0,
            "e466": ((((((((((-($x210 * $x28) - ($x212 * $x41)) - ($x214 * $x55)) + ($x216 * $x63)) + ($x216 * $x66)) + ($x216 * $x69)) + ($x216 * $x71)) + ($x216 * $x73)) + ($x178 * $x89)) - ($x216 * $x177)) - (0.18 * $x10)) = 0.0,
            "e467": (((((((((($x209 * $x21) + ($x209 * $x24)) + ($x209 * $x27)) + ($x209 * $x29)) + ($x209 * $x31)) - ($x211 * $x34)) - ($x213 * $x48)) - ($x215 * $x62)) - ($x209 * $x162)) + ($x210 * $x171)) = 0.0,
            "e468": (((((((((($x210 * $x22) + ($x210 * $x25)) + ($x210 * $x28)) + ($x210 * $x30)) + ($x210 * $x32)) - ($x212 * $x35)) - ($x214 * $x49)) - ($x216 * $x63)) + ($x172 * $x86)) - ($x210 * $x171)) = 0.0
        }
    }
};

