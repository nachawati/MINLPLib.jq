jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/slay05h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:slay05h($input)
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
    let $b201 := $input.b201
    let $b202 := $input.b202
    let $b203 := $input.b203
    let $b204 := $input.b204
    let $b205 := $input.b205
    let $b206 := $input.b206
    let $b207 := $input.b207
    let $b208 := $input.b208
    let $b209 := $input.b209
    let $b210 := $input.b210
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
    return {
        "obj": (((((((((((((((((((((((((150.0 * (math:pow(-(4.0 + $x1), 2.0) + math:pow(-(10.0 + $x6), 2.0))) + (390.0 * (math:pow(-(10.0 + $x2), 2.0) + math:pow(-(15.0 + $x7), 2.0)))) + (240.0 * (math:pow(-(7.0 + $x3), 2.0) + math:pow(-(9.0 + $x8), 2.0)))) + (70.0 * (math:pow(-(3.0 + $x4), 2.0) + math:pow(-(3.0 + $x9), 2.0)))) + (165.0 * (math:pow(-(20.0 + $x5), 2.0) + math:pow(-(17.0 + $x10), 2.0)))) + (300.0 * $x211)) + (240.0 * $x212)) + (210.0 * $x213)) + (140.0 * $x214)) + (100.0 * $x215)) + (150.0 * $x216)) + (220.0 * $x217)) + (120.0 * $x218)) + (300.0 * $x219)) + (100.0 * $x220)) + (300.0 * $x221)) + (240.0 * $x222)) + (210.0 * $x223)) + (140.0 * $x224)) + (100.0 * $x225)) + (150.0 * $x226)) + (220.0 * $x227)) + (120.0 * $x228)) + (300.0 * $x229)) + (100.0 * $x230)),
        "constraints": {
            "e2": -(($x1 + $x2) + $x211) >= 0.0,
            "e3": -(($x1 + $x3) + $x212) >= 0.0,
            "e4": -(($x1 + $x4) + $x213) >= 0.0,
            "e5": -(($x1 + $x5) + $x214) >= 0.0,
            "e6": -(($x2 + $x3) + $x215) >= 0.0,
            "e7": -(($x2 + $x4) + $x216) >= 0.0,
            "e8": -(($x2 + $x5) + $x217) >= 0.0,
            "e9": -(($x3 + $x4) + $x218) >= 0.0,
            "e10": -(($x3 + $x5) + $x219) >= 0.0,
            "e11": -(($x4 + $x5) + $x220) >= 0.0,
            "e12": (($x1 - $x2) + $x211) >= 0.0,
            "e13": (($x1 - $x3) + $x212) >= 0.0,
            "e14": (($x1 - $x4) + $x213) >= 0.0,
            "e15": (($x1 - $x5) + $x214) >= 0.0,
            "e16": (($x2 - $x3) + $x215) >= 0.0,
            "e17": (($x2 - $x4) + $x216) >= 0.0,
            "e18": (($x2 - $x5) + $x217) >= 0.0,
            "e19": (($x3 - $x4) + $x218) >= 0.0,
            "e20": (($x3 - $x5) + $x219) >= 0.0,
            "e21": (($x4 - $x5) + $x220) >= 0.0,
            "e22": -(($x6 + $x7) + $x221) >= 0.0,
            "e23": -(($x6 + $x8) + $x222) >= 0.0,
            "e24": -(($x6 + $x9) + $x223) >= 0.0,
            "e25": -(($x6 + $x10) + $x224) >= 0.0,
            "e26": -(($x7 + $x8) + $x225) >= 0.0,
            "e27": -(($x7 + $x9) + $x226) >= 0.0,
            "e28": -(($x7 + $x10) + $x227) >= 0.0,
            "e29": -(($x8 + $x9) + $x228) >= 0.0,
            "e30": -(($x8 + $x10) + $x229) >= 0.0,
            "e31": -(($x9 + $x10) + $x230) >= 0.0,
            "e32": (($x6 - $x7) + $x221) >= 0.0,
            "e33": (($x6 - $x8) + $x222) >= 0.0,
            "e34": (($x6 - $x9) + $x223) >= 0.0,
            "e35": (($x6 - $x10) + $x224) >= 0.0,
            "e36": (($x7 - $x8) + $x225) >= 0.0,
            "e37": (($x7 - $x9) + $x226) >= 0.0,
            "e38": (($x7 - $x10) + $x227) >= 0.0,
            "e39": (($x8 - $x9) + $x228) >= 0.0,
            "e40": (($x8 - $x10) + $x229) >= 0.0,
            "e41": (($x9 - $x10) + $x230) >= 0.0,
            "e42": (((($x1 - $x11) - $x15) - $x19) - $x23) = 0.0,
            "e43": (((($x1 - $x12) - $x16) - $x20) - $x24) = 0.0,
            "e44": (((($x1 - $x13) - $x17) - $x21) - $x25) = 0.0,
            "e45": (((($x1 - $x14) - $x18) - $x22) - $x26) = 0.0,
            "e46": (((($x2 - $x27) - $x31) - $x35) - $x39) = 0.0,
            "e47": (((($x2 - $x28) - $x32) - $x36) - $x40) = 0.0,
            "e48": (((($x2 - $x29) - $x33) - $x37) - $x41) = 0.0,
            "e49": (((($x2 - $x30) - $x34) - $x38) - $x42) = 0.0,
            "e50": (((($x3 - $x43) - $x47) - $x51) - $x55) = 0.0,
            "e51": (((($x3 - $x44) - $x48) - $x52) - $x56) = 0.0,
            "e52": (((($x3 - $x45) - $x49) - $x53) - $x57) = 0.0,
            "e53": (((($x3 - $x46) - $x50) - $x54) - $x58) = 0.0,
            "e54": (((($x4 - $x59) - $x63) - $x67) - $x71) = 0.0,
            "e55": (((($x4 - $x60) - $x64) - $x68) - $x72) = 0.0,
            "e56": (((($x4 - $x61) - $x65) - $x69) - $x73) = 0.0,
            "e57": (((($x4 - $x62) - $x66) - $x70) - $x74) = 0.0,
            "e58": (((($x5 - $x75) - $x79) - $x83) - $x87) = 0.0,
            "e59": (((($x5 - $x76) - $x80) - $x84) - $x88) = 0.0,
            "e60": (((($x5 - $x77) - $x81) - $x85) - $x89) = 0.0,
            "e61": (((($x5 - $x78) - $x82) - $x86) - $x90) = 0.0,
            "e62": (((($x6 - $x91) - $x95) - $x99) - $x103) = 0.0,
            "e63": (((($x6 - $x92) - $x96) - $x100) - $x104) = 0.0,
            "e64": (((($x6 - $x93) - $x97) - $x101) - $x105) = 0.0,
            "e65": (((($x6 - $x94) - $x98) - $x102) - $x106) = 0.0,
            "e66": (((($x7 - $x107) - $x111) - $x115) - $x119) = 0.0,
            "e67": (((($x7 - $x108) - $x112) - $x116) - $x120) = 0.0,
            "e68": (((($x7 - $x109) - $x113) - $x117) - $x121) = 0.0,
            "e69": (((($x7 - $x110) - $x114) - $x118) - $x122) = 0.0,
            "e70": (((($x8 - $x123) - $x127) - $x131) - $x135) = 0.0,
            "e71": (((($x8 - $x124) - $x128) - $x132) - $x136) = 0.0,
            "e72": (((($x8 - $x125) - $x129) - $x133) - $x137) = 0.0,
            "e73": (((($x8 - $x126) - $x130) - $x134) - $x138) = 0.0,
            "e74": (((($x9 - $x139) - $x143) - $x147) - $x151) = 0.0,
            "e75": (((($x9 - $x140) - $x144) - $x148) - $x152) = 0.0,
            "e76": (((($x9 - $x141) - $x145) - $x149) - $x153) = 0.0,
            "e77": (((($x9 - $x142) - $x146) - $x150) - $x154) = 0.0,
            "e78": (((($x10 - $x155) - $x159) - $x163) - $x167) = 0.0,
            "e79": (((($x10 - $x156) - $x160) - $x164) - $x168) = 0.0,
            "e80": (((($x10 - $x157) - $x161) - $x165) - $x169) = 0.0,
            "e81": (((($x10 - $x158) - $x162) - $x166) - $x170) = 0.0,
            "e82": ($x11 - (27.5 * $b171)) <= 0.0,
            "e83": ($x12 - (27.5 * $b172)) <= 0.0,
            "e84": ($x13 - (27.5 * $b173)) <= 0.0,
            "e85": ($x14 - (27.5 * $b174)) <= 0.0,
            "e86": ($x15 - (27.5 * $b181)) <= 0.0,
            "e87": ($x16 - (27.5 * $b182)) <= 0.0,
            "e88": ($x17 - (27.5 * $b183)) <= 0.0,
            "e89": ($x18 - (27.5 * $b184)) <= 0.0,
            "e90": ($x19 - (27.5 * $b191)) <= 0.0,
            "e91": ($x20 - (27.5 * $b192)) <= 0.0,
            "e92": ($x21 - (27.5 * $b193)) <= 0.0,
            "e93": ($x22 - (27.5 * $b194)) <= 0.0,
            "e94": ($x23 - (27.5 * $b201)) <= 0.0,
            "e95": ($x24 - (27.5 * $b202)) <= 0.0,
            "e96": ($x25 - (27.5 * $b203)) <= 0.0,
            "e97": ($x26 - (27.5 * $b204)) <= 0.0,
            "e98": ($x27 - (27.5 * $b171)) <= 0.0,
            "e99": ($x28 - (26.5 * $b175)) <= 0.0,
            "e100": ($x29 - (26.5 * $b176)) <= 0.0,
            "e101": ($x30 - (26.5 * $b177)) <= 0.0,
            "e102": ($x31 - (27.5 * $b181)) <= 0.0,
            "e103": ($x32 - (26.5 * $b185)) <= 0.0,
            "e104": ($x33 - (26.5 * $b186)) <= 0.0,
            "e105": ($x34 - (26.5 * $b187)) <= 0.0,
            "e106": ($x35 - (27.5 * $b191)) <= 0.0,
            "e107": ($x36 - (26.5 * $b195)) <= 0.0,
            "e108": ($x37 - (26.5 * $b196)) <= 0.0,
            "e109": ($x38 - (26.5 * $b197)) <= 0.0,
            "e110": ($x39 - (27.5 * $b201)) <= 0.0,
            "e111": ($x40 - (26.5 * $b205)) <= 0.0,
            "e112": ($x41 - (26.5 * $b206)) <= 0.0,
            "e113": ($x42 - (26.5 * $b207)) <= 0.0,
            "e114": ($x43 - (27.5 * $b172)) <= 0.0,
            "e115": ($x44 - (26.5 * $b175)) <= 0.0,
            "e116": ($x45 - (28.5 * $b178)) <= 0.0,
            "e117": ($x46 - (28.5 * $b179)) <= 0.0,
            "e118": ($x47 - (27.5 * $b182)) <= 0.0,
            "e119": ($x48 - (26.5 * $b185)) <= 0.0,
            "e120": ($x49 - (28.5 * $b188)) <= 0.0,
            "e121": ($x50 - (28.5 * $b189)) <= 0.0,
            "e122": ($x51 - (27.5 * $b192)) <= 0.0,
            "e123": ($x52 - (26.5 * $b195)) <= 0.0,
            "e124": ($x53 - (28.5 * $b198)) <= 0.0,
            "e125": ($x54 - (28.5 * $b199)) <= 0.0,
            "e126": ($x55 - (27.5 * $b202)) <= 0.0,
            "e127": ($x56 - (26.5 * $b205)) <= 0.0,
            "e128": ($x57 - (28.5 * $b208)) <= 0.0,
            "e129": ($x58 - (28.5 * $b209)) <= 0.0,
            "e130": ($x59 - (27.5 * $b173)) <= 0.0,
            "e131": ($x60 - (26.5 * $b176)) <= 0.0,
            "e132": ($x61 - (28.5 * $b178)) <= 0.0,
            "e133": ($x62 - (29.0 * $b180)) <= 0.0,
            "e134": ($x63 - (27.5 * $b183)) <= 0.0,
            "e135": ($x64 - (26.5 * $b186)) <= 0.0,
            "e136": ($x65 - (28.5 * $b188)) <= 0.0,
            "e137": ($x66 - (29.0 * $b190)) <= 0.0,
            "e138": ($x67 - (27.5 * $b193)) <= 0.0,
            "e139": ($x68 - (26.5 * $b196)) <= 0.0,
            "e140": ($x69 - (28.5 * $b198)) <= 0.0,
            "e141": ($x70 - (29.0 * $b200)) <= 0.0,
            "e142": ($x71 - (27.5 * $b203)) <= 0.0,
            "e143": ($x72 - (26.5 * $b206)) <= 0.0,
            "e144": ($x73 - (28.5 * $b208)) <= 0.0,
            "e145": ($x74 - (29.0 * $b210)) <= 0.0,
            "e146": ($x75 - (27.5 * $b174)) <= 0.0,
            "e147": ($x76 - (26.5 * $b177)) <= 0.0,
            "e148": ($x77 - (28.5 * $b179)) <= 0.0,
            "e149": ($x78 - (29.0 * $b180)) <= 0.0,
            "e150": ($x79 - (27.5 * $b184)) <= 0.0,
            "e151": ($x80 - (26.5 * $b187)) <= 0.0,
            "e152": ($x81 - (28.5 * $b189)) <= 0.0,
            "e153": ($x82 - (29.0 * $b190)) <= 0.0,
            "e154": ($x83 - (27.5 * $b194)) <= 0.0,
            "e155": ($x84 - (26.5 * $b197)) <= 0.0,
            "e156": ($x85 - (28.5 * $b199)) <= 0.0,
            "e157": ($x86 - (29.0 * $b200)) <= 0.0,
            "e158": ($x87 - (27.5 * $b204)) <= 0.0,
            "e159": ($x88 - (26.5 * $b207)) <= 0.0,
            "e160": ($x89 - (28.5 * $b209)) <= 0.0,
            "e161": ($x90 - (29.0 * $b210)) <= 0.0,
            "e162": ($x91 - (27.0 * $b171)) <= 0.0,
            "e163": ($x92 - (27.0 * $b172)) <= 0.0,
            "e164": ($x93 - (27.0 * $b173)) <= 0.0,
            "e165": ($x94 - (27.0 * $b174)) <= 0.0,
            "e166": ($x95 - (27.0 * $b181)) <= 0.0,
            "e167": ($x96 - (27.0 * $b182)) <= 0.0,
            "e168": ($x97 - (27.0 * $b183)) <= 0.0,
            "e169": ($x98 - (27.0 * $b184)) <= 0.0,
            "e170": ($x99 - (27.0 * $b191)) <= 0.0,
            "e171": ($x100 - (27.0 * $b192)) <= 0.0,
            "e172": ($x101 - (27.0 * $b193)) <= 0.0,
            "e173": ($x102 - (27.0 * $b194)) <= 0.0,
            "e174": ($x103 - (27.0 * $b201)) <= 0.0,
            "e175": ($x104 - (27.0 * $b202)) <= 0.0,
            "e176": ($x105 - (27.0 * $b203)) <= 0.0,
            "e177": ($x106 - (27.0 * $b204)) <= 0.0,
            "e178": ($x107 - (27.0 * $b171)) <= 0.0,
            "e179": ($x108 - (27.5 * $b175)) <= 0.0,
            "e180": ($x109 - (27.5 * $b176)) <= 0.0,
            "e181": ($x110 - (27.5 * $b177)) <= 0.0,
            "e182": ($x111 - (27.0 * $b181)) <= 0.0,
            "e183": ($x112 - (27.5 * $b185)) <= 0.0,
            "e184": ($x113 - (27.5 * $b186)) <= 0.0,
            "e185": ($x114 - (27.5 * $b187)) <= 0.0,
            "e186": ($x115 - (27.0 * $b191)) <= 0.0,
            "e187": ($x116 - (27.5 * $b195)) <= 0.0,
            "e188": ($x117 - (27.5 * $b196)) <= 0.0,
            "e189": ($x118 - (27.5 * $b197)) <= 0.0,
            "e190": ($x119 - (27.0 * $b201)) <= 0.0,
            "e191": ($x120 - (27.5 * $b205)) <= 0.0,
            "e192": ($x121 - (27.5 * $b206)) <= 0.0,
            "e193": ($x122 - (27.5 * $b207)) <= 0.0,
            "e194": ($x123 - (27.0 * $b172)) <= 0.0,
            "e195": ($x124 - (27.5 * $b175)) <= 0.0,
            "e196": ($x125 - (28.5 * $b178)) <= 0.0,
            "e197": ($x126 - (28.5 * $b179)) <= 0.0,
            "e198": ($x127 - (27.0 * $b182)) <= 0.0,
            "e199": ($x128 - (27.5 * $b185)) <= 0.0,
            "e200": ($x129 - (28.5 * $b188)) <= 0.0,
            "e201": ($x130 - (28.5 * $b189)) <= 0.0,
            "e202": ($x131 - (27.0 * $b192)) <= 0.0,
            "e203": ($x132 - (27.5 * $b195)) <= 0.0,
            "e204": ($x133 - (28.5 * $b198)) <= 0.0,
            "e205": ($x134 - (28.5 * $b199)) <= 0.0,
            "e206": ($x135 - (27.0 * $b202)) <= 0.0,
            "e207": ($x136 - (27.5 * $b205)) <= 0.0,
            "e208": ($x137 - (28.5 * $b208)) <= 0.0,
            "e209": ($x138 - (28.5 * $b209)) <= 0.0,
            "e210": ($x139 - (27.0 * $b173)) <= 0.0,
            "e211": ($x140 - (27.5 * $b176)) <= 0.0,
            "e212": ($x141 - (28.5 * $b178)) <= 0.0,
            "e213": ($x142 - (28.5 * $b180)) <= 0.0,
            "e214": ($x143 - (27.0 * $b183)) <= 0.0,
            "e215": ($x144 - (27.5 * $b186)) <= 0.0,
            "e216": ($x145 - (28.5 * $b188)) <= 0.0,
            "e217": ($x146 - (28.5 * $b190)) <= 0.0,
            "e218": ($x147 - (27.0 * $b193)) <= 0.0,
            "e219": ($x148 - (27.5 * $b196)) <= 0.0,
            "e220": ($x149 - (28.5 * $b198)) <= 0.0,
            "e221": ($x150 - (28.5 * $b200)) <= 0.0,
            "e222": ($x151 - (27.0 * $b203)) <= 0.0,
            "e223": ($x152 - (27.5 * $b206)) <= 0.0,
            "e224": ($x153 - (28.5 * $b208)) <= 0.0,
            "e225": ($x154 - (28.5 * $b210)) <= 0.0,
            "e226": ($x155 - (27.0 * $b174)) <= 0.0,
            "e227": ($x156 - (27.5 * $b177)) <= 0.0,
            "e228": ($x157 - (28.5 * $b179)) <= 0.0,
            "e229": ($x158 - (28.5 * $b180)) <= 0.0,
            "e230": ($x159 - (27.0 * $b184)) <= 0.0,
            "e231": ($x160 - (27.5 * $b187)) <= 0.0,
            "e232": ($x161 - (28.5 * $b189)) <= 0.0,
            "e233": ($x162 - (28.5 * $b190)) <= 0.0,
            "e234": ($x163 - (27.0 * $b194)) <= 0.0,
            "e235": ($x164 - (27.5 * $b197)) <= 0.0,
            "e236": ($x165 - (28.5 * $b199)) <= 0.0,
            "e237": ($x166 - (28.5 * $b200)) <= 0.0,
            "e238": ($x167 - (27.0 * $b204)) <= 0.0,
            "e239": ($x168 - (27.5 * $b207)) <= 0.0,
            "e240": ($x169 - (28.5 * $b209)) <= 0.0,
            "e241": ($x170 - (28.5 * $b210)) <= 0.0,
            "e242": (($x11 - $x27) + (6.0 * $b171)) <= 0.0,
            "e243": (($x12 - $x43) + (4.0 * $b172)) <= 0.0,
            "e244": (($x13 - $x59) + (3.5 * $b173)) <= 0.0,
            "e245": (($x14 - $x75) + (4.5 * $b174)) <= 0.0,
            "e246": (($x28 - $x44) + (5.0 * $b175)) <= 0.0,
            "e247": (($x29 - $x60) + (4.5 * $b176)) <= 0.0,
            "e248": (($x30 - $x76) + (5.5 * $b177)) <= 0.0,
            "e249": (($x45 - $x61) + (2.5 * $b178)) <= 0.0,
            "e250": (($x46 - $x77) + (3.5 * $b179)) <= 0.0,
            "e251": (($x62 - $x78) + (3.0 * $b180)) <= 0.0,
            "e252": -(($x15 + $x31) + (6.0 * $b181)) <= 0.0,
            "e253": -(($x16 + $x47) + (4.0 * $b182)) <= 0.0,
            "e254": -(($x17 + $x63) + (3.5 * $b183)) <= 0.0,
            "e255": -(($x18 + $x79) + (4.5 * $b184)) <= 0.0,
            "e256": -(($x32 + $x48) + (5.0 * $b185)) <= 0.0,
            "e257": -(($x33 + $x64) + (4.5 * $b186)) <= 0.0,
            "e258": -(($x34 + $x80) + (5.5 * $b187)) <= 0.0,
            "e259": -(($x49 + $x65) + (2.5 * $b188)) <= 0.0,
            "e260": -(($x50 + $x81) + (3.5 * $b189)) <= 0.0,
            "e261": -(($x66 + $x82) + (3.0 * $b190)) <= 0.0,
            "e262": (($x99 - $x115) + (5.5 * $b191)) <= 0.0,
            "e263": (($x100 - $x131) + (4.5 * $b192)) <= 0.0,
            "e264": (($x101 - $x147) + (4.5 * $b193)) <= 0.0,
            "e265": (($x102 - $x163) + (5.0 * $b194)) <= 0.0,
            "e266": (($x116 - $x132) + (4.0 * $b195)) <= 0.0,
            "e267": (($x117 - $x148) + (4.0 * $b196)) <= 0.0,
            "e268": (($x118 - $x164) + (4.5 * $b197)) <= 0.0,
            "e269": (($x133 - $x149) + (3.0 * $b198)) <= 0.0,
            "e270": (($x134 - $x165) + (3.5 * $b199)) <= 0.0,
            "e271": (($x150 - $x166) + (3.5 * $b200)) <= 0.0,
            "e272": -(($x103 + $x119) + (5.5 * $b201)) <= 0.0,
            "e273": -(($x104 + $x135) + (4.5 * $b202)) <= 0.0,
            "e274": -(($x105 + $x151) + (4.5 * $b203)) <= 0.0,
            "e275": -(($x106 + $x167) + (5.0 * $b204)) <= 0.0,
            "e276": -(($x120 + $x136) + (4.0 * $b205)) <= 0.0,
            "e277": -(($x121 + $x152) + (4.0 * $b206)) <= 0.0,
            "e278": -(($x122 + $x168) + (4.5 * $b207)) <= 0.0,
            "e279": -(($x137 + $x153) + (3.0 * $b208)) <= 0.0,
            "e280": -(($x138 + $x169) + (3.5 * $b209)) <= 0.0,
            "e281": -(($x154 + $x170) + (3.5 * $b210)) <= 0.0,
            "e282": ((($b171 + $b181) + $b191) + $b201) = 1.0,
            "e283": ((($b172 + $b182) + $b192) + $b202) = 1.0,
            "e284": ((($b173 + $b183) + $b193) + $b203) = 1.0,
            "e285": ((($b174 + $b184) + $b194) + $b204) = 1.0,
            "e286": ((($b175 + $b185) + $b195) + $b205) = 1.0,
            "e287": ((($b176 + $b186) + $b196) + $b206) = 1.0,
            "e288": ((($b177 + $b187) + $b197) + $b207) = 1.0,
            "e289": ((($b178 + $b188) + $b198) + $b208) = 1.0,
            "e290": ((($b179 + $b189) + $b199) + $b209) = 1.0,
            "e291": ((($b180 + $b190) + $b200) + $b210) = 1.0
        }
    }
};

