jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_ellipsoids_tc03c";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:kall_ellipsoids_tc03c($input)
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
    return {
        "obj": $x155,
        "constraints": {
            "e2": -((($x165 * $x166) * $x167) + $x155) = 0.0,
            "e3": ((((((($x65 * $x69) * $x73) - (($x65 * $x70) * $x72)) - (($x66 * $x68) * $x73)) + (($x66 * $x71) * $x70)) + (($x68 * $x67) * $x72)) - (($x67 * $x69) * $x71)) = 1.0,
            "e4": ((((((($x74 * $x78) * $x82) - (($x74 * $x79) * $x81)) - (($x75 * $x77) * $x82)) + (($x75 * $x80) * $x79)) + (($x77 * $x76) * $x81)) - (($x76 * $x78) * $x80)) = 1.0,
            "e5": ((((((($x83 * $x87) * $x91) - (($x83 * $x88) * $x90)) - (($x84 * $x86) * $x91)) + (($x84 * $x89) * $x88)) + (($x86 * $x85) * $x90)) - (($x85 * $x87) * $x89)) = 1.0,
            "e6": (($x101 + $x102) + $x103) = 1.0,
            "e7": (($x104 + $x105) + $x106) = 0.0,
            "e8": (($x107 + $x108) + $x109) = 0.0,
            "e9": (($x110 + $x111) + $x112) = 1.0,
            "e10": (($x113 + $x114) + $x115) = 0.0,
            "e11": (($x116 + $x117) + $x118) = 1.0,
            "e12": (($x119 + $x120) + $x121) = 1.0,
            "e13": (($x122 + $x123) + $x124) = 0.0,
            "e14": (($x125 + $x126) + $x127) = 0.0,
            "e15": (($x128 + $x129) + $x130) = 1.0,
            "e16": (($x131 + $x132) + $x133) = 0.0,
            "e17": (($x134 + $x135) + $x136) = 1.0,
            "e18": (($x137 + $x138) + $x139) = 1.0,
            "e19": (($x140 + $x141) + $x142) = 0.0,
            "e20": (($x143 + $x144) + $x145) = 0.0,
            "e21": (($x146 + $x147) + $x148) = 1.0,
            "e22": (($x149 + $x150) + $x151) = 0.0,
            "e23": (($x152 + $x153) + $x154) = 1.0,
            "e24": ((($x38 - (0.25 * $x101)) - (0.444444444444444 * $x102)) - $x103) = 0.0,
            "e25": ((($x39 - (0.25 * $x104)) - (0.444444444444444 * $x105)) - $x106) = 0.0,
            "e26": ((($x40 - (0.25 * $x107)) - (0.444444444444444 * $x108)) - $x109) = 0.0,
            "e27": ((($x42 - (0.25 * $x110)) - (0.444444444444444 * $x111)) - $x112) = 0.0,
            "e28": ((($x43 - (0.25 * $x113)) - (0.444444444444444 * $x114)) - $x115) = 0.0,
            "e29": ((($x46 - (0.25 * $x116)) - (0.444444444444444 * $x117)) - $x118) = 0.0,
            "e30": ((($x47 - $x119) - (1.5625 * $x120)) - (2.77777777777778 * $x121)) = 0.0,
            "e31": ((($x48 - $x122) - (1.5625 * $x123)) - (2.77777777777778 * $x124)) = 0.0,
            "e32": ((($x49 - $x125) - (1.5625 * $x126)) - (2.77777777777778 * $x127)) = 0.0,
            "e33": ((($x51 - $x128) - (1.5625 * $x129)) - (2.77777777777778 * $x130)) = 0.0,
            "e34": ((($x52 - $x131) - (1.5625 * $x132)) - (2.77777777777778 * $x133)) = 0.0,
            "e35": ((($x55 - $x134) - (1.5625 * $x135)) - (2.77777777777778 * $x136)) = 0.0,
            "e36": ((($x56 - (0.444444444444444 * $x137)) - $x138) - (2.04081632653061 * $x139)) = 0.0,
            "e37": ((($x57 - (0.444444444444444 * $x140)) - $x141) - (2.04081632653061 * $x142)) = 0.0,
            "e38": ((($x58 - (0.444444444444444 * $x143)) - $x144) - (2.04081632653061 * $x145)) = 0.0,
            "e39": ((($x60 - (0.444444444444444 * $x146)) - $x147) - (2.04081632653061 * $x148)) = 0.0,
            "e40": ((($x61 - (0.444444444444444 * $x149)) - $x150) - (2.04081632653061 * $x151)) = 0.0,
            "e41": ((($x64 - (0.444444444444444 * $x152)) - $x153) - (2.04081632653061 * $x154)) = 0.0,
            "e42": -($x39 + $x41) = 0.0,
            "e43": -($x40 + $x44) = 0.0,
            "e44": -($x43 + $x45) = 0.0,
            "e45": -($x48 + $x50) = 0.0,
            "e46": -($x49 + $x53) = 0.0,
            "e47": -($x52 + $x54) = 0.0,
            "e48": -($x57 + $x59) = 0.0,
            "e49": -($x58 + $x62) = 0.0,
            "e50": -($x61 + $x63) = 0.0,
            "e51": -($x165 + $x168) <= -1.0,
            "e52": -($x166 + $x169) <= -1.0,
            "e53": -($x167 + $x170) <= -1.0,
            "e54": -($x165 + $x171) <= -0.6,
            "e55": -($x166 + $x172) <= -0.6,
            "e56": -($x167 + $x173) <= -0.6,
            "e57": -($x165 + $x174) <= -0.7,
            "e58": -($x166 + $x175) <= -0.7,
            "e59": -($x167 + $x176) <= -0.7,
            "e60": (math:pow($x156, 2.0) - (($x42 * $x46) - ($x43 * $x45))) = 0.0,
            "e61": (math:pow($x159, 2.0) - (($x51 * $x55) - ($x52 * $x54))) = 0.0,
            "e62": (math:pow($x162, 2.0) - (($x60 * $x64) - ($x61 * $x63))) = 0.0,
            "e63": (math:pow($x157, 2.0) - (($x38 * $x46) - ($x40 * $x44))) = 0.0,
            "e64": (math:pow($x160, 2.0) - (($x47 * $x55) - ($x49 * $x53))) = 0.0,
            "e65": (math:pow($x163, 2.0) - (($x56 * $x64) - ($x58 * $x62))) = 0.0,
            "e66": (math:pow($x158, 2.0) - (($x38 * $x42) - ($x39 * $x41))) = 0.0,
            "e67": (math:pow($x161, 2.0) - (($x47 * $x51) - ($x48 * $x50))) = 0.0,
            "e68": (math:pow($x164, 2.0) - (($x56 * $x60) - ($x57 * $x59))) = 0.0,
            "e69": (((3.0 * $x156) - $x168) + $x177) = 0.0,
            "e70": (((3.0 * $x157) - $x169) + $x178) = 0.0,
            "e71": (((3.0 * $x158) - $x170) + $x179) = 0.0,
            "e72": (((0.48 * $x159) - $x171) + $x180) = 0.0,
            "e73": (((0.48 * $x160) - $x172) + $x181) = 0.0,
            "e74": (((0.48 * $x161) - $x173) + $x182) = 0.0,
            "e75": (((1.05 * $x162) - $x174) + $x183) = 0.0,
            "e76": (((1.05 * $x163) - $x175) + $x184) = 0.0,
            "e77": (((1.05 * $x164) - $x176) + $x185) = 0.0,
            "e78": -(((3.0 * $x156) - $x168) + $x186) = 0.0,
            "e79": -(((3.0 * $x157) - $x169) + $x187) = 0.0,
            "e80": -(((3.0 * $x158) - $x170) + $x188) = 0.0,
            "e81": -(((0.48 * $x159) - $x171) + $x189) = 0.0,
            "e82": -(((0.48 * $x160) - $x172) + $x190) = 0.0,
            "e83": -(((0.48 * $x161) - $x173) + $x191) = 0.0,
            "e84": -(((1.05 * $x162) - $x174) + $x192) = 0.0,
            "e85": -(((1.05 * $x163) - $x175) + $x193) = 0.0,
            "e86": -(((1.05 * $x164) - $x176) + $x194) = 0.0,
            "e87": -($x165 + $x186) <= 0.0,
            "e88": -($x166 + $x187) <= 0.0,
            "e89": -($x167 + $x188) <= 0.0,
            "e90": -($x165 + $x189) <= 0.0,
            "e91": -($x166 + $x190) <= 0.0,
            "e92": -($x167 + $x191) <= 0.0,
            "e93": -($x165 + $x192) <= 0.0,
            "e94": -($x166 + $x193) <= 0.0,
            "e95": -($x167 + $x194) <= 0.0,
            "e96": ($x165 - $x166) >= 0.0,
            "e97": ($x166 - $x167) >= 0.0,
            "e98": -((0.5 * $x165) + $x168) <= 0.0,
            "e99": -((0.5 * $x166) + $x169) <= 0.0,
            "e100": -((0.5 * $x167) + $x170) <= 0.0,
            "e101": ((math:pow($x92, 2.0) + math:pow($x93, 2.0)) + math:pow($x94, 2.0)) = 1.0,
            "e102": ((math:pow($x95, 2.0) + math:pow($x96, 2.0)) + math:pow($x97, 2.0)) = 1.0,
            "e103": ((math:pow($x98, 2.0) + math:pow($x99, 2.0)) + math:pow($x100, 2.0)) = 1.0,
            "e104": -(($x65 * $x65) + $x101) = 0.0,
            "e105": -(($x66 * $x66) + $x102) = 0.0,
            "e106": -(($x67 * $x67) + $x103) = 0.0,
            "e107": -(($x65 * $x68) + $x104) = 0.0,
            "e108": -(($x66 * $x69) + $x105) = 0.0,
            "e109": -(($x67 * $x70) + $x106) = 0.0,
            "e110": -(($x65 * $x71) + $x107) = 0.0,
            "e111": -(($x66 * $x72) + $x108) = 0.0,
            "e112": -(($x67 * $x73) + $x109) = 0.0,
            "e113": -(($x68 * $x68) + $x110) = 0.0,
            "e114": -(($x69 * $x69) + $x111) = 0.0,
            "e115": -(($x70 * $x70) + $x112) = 0.0,
            "e116": -(($x68 * $x71) + $x113) = 0.0,
            "e117": -(($x69 * $x72) + $x114) = 0.0,
            "e118": -(($x70 * $x73) + $x115) = 0.0,
            "e119": -(($x71 * $x71) + $x116) = 0.0,
            "e120": -(($x72 * $x72) + $x117) = 0.0,
            "e121": -(($x73 * $x73) + $x118) = 0.0,
            "e122": -(($x74 * $x74) + $x119) = 0.0,
            "e123": -(($x75 * $x75) + $x120) = 0.0,
            "e124": -(($x76 * $x76) + $x121) = 0.0,
            "e125": -(($x74 * $x77) + $x122) = 0.0,
            "e126": -(($x75 * $x78) + $x123) = 0.0,
            "e127": -(($x76 * $x79) + $x124) = 0.0,
            "e128": -(($x74 * $x80) + $x125) = 0.0,
            "e129": -(($x75 * $x81) + $x126) = 0.0,
            "e130": -(($x76 * $x82) + $x127) = 0.0,
            "e131": -(($x77 * $x77) + $x128) = 0.0,
            "e132": -(($x78 * $x78) + $x129) = 0.0,
            "e133": -(($x79 * $x79) + $x130) = 0.0,
            "e134": -(($x77 * $x80) + $x131) = 0.0,
            "e135": -(($x78 * $x81) + $x132) = 0.0,
            "e136": -(($x79 * $x82) + $x133) = 0.0,
            "e137": -(($x80 * $x80) + $x134) = 0.0,
            "e138": -(($x81 * $x81) + $x135) = 0.0,
            "e139": -(($x82 * $x82) + $x136) = 0.0,
            "e140": -(($x83 * $x83) + $x137) = 0.0,
            "e141": -(($x84 * $x84) + $x138) = 0.0,
            "e142": -(($x85 * $x85) + $x139) = 0.0,
            "e143": -(($x83 * $x86) + $x140) = 0.0,
            "e144": -(($x84 * $x87) + $x141) = 0.0,
            "e145": -(($x85 * $x88) + $x142) = 0.0,
            "e146": -(($x83 * $x89) + $x143) = 0.0,
            "e147": -(($x84 * $x90) + $x144) = 0.0,
            "e148": -(($x85 * $x91) + $x145) = 0.0,
            "e149": -(($x86 * $x86) + $x146) = 0.0,
            "e150": -(($x87 * $x87) + $x147) = 0.0,
            "e151": -(($x88 * $x88) + $x148) = 0.0,
            "e152": -(($x86 * $x89) + $x149) = 0.0,
            "e153": -(($x87 * $x90) + $x150) = 0.0,
            "e154": -(($x88 * $x91) + $x151) = 0.0,
            "e155": -(($x89 * $x89) + $x152) = 0.0,
            "e156": -(($x90 * $x90) + $x153) = 0.0,
            "e157": -(($x91 * $x91) + $x154) = 0.0,
            "e158": (math:pow($x167, 3.0) - $x155) <= 0.0,
            "e159": (($x29 - $x168) + $x171) = 0.0,
            "e160": (($x30 - $x169) + $x172) = 0.0,
            "e161": (($x31 - $x170) + $x173) = 0.0,
            "e162": (($x32 - $x168) + $x174) = 0.0,
            "e163": (($x33 - $x169) + $x175) = 0.0,
            "e164": (($x34 - $x170) + $x176) = 0.0,
            "e165": (($x35 - $x171) + $x174) = 0.0,
            "e166": (($x36 - $x172) + $x175) = 0.0,
            "e167": (($x37 - $x173) + $x176) = 0.0,
            "e168": (((($x92 * $x29) + ($x93 * $x30)) + ($x94 * $x31)) - (math:sqrt(((((((((math:pow(($x2 * $x92), 2.0) + math:pow(($x5 * $x93), 2.0)) + math:pow(($x8 * $x94), 2.0)) + math:pow(($x3 * $x92), 2.0)) + math:pow(($x6 * $x93), 2.0)) + math:pow(($x9 * $x94), 2.0)) + math:pow(($x4 * $x92), 2.0)) + math:pow(($x7 * $x93), 2.0)) + math:pow(($x10 * $x94), 2.0))) + math:sqrt(((((((((math:pow(($x11 * $x92), 2.0) + math:pow(($x14 * $x93), 2.0)) + math:pow(($x17 * $x94), 2.0)) + math:pow(($x12 * $x92), 2.0)) + math:pow(($x15 * $x93), 2.0)) + math:pow(($x18 * $x94), 2.0)) + math:pow(($x13 * $x92), 2.0)) + math:pow(($x16 * $x93), 2.0)) + math:pow(($x19 * $x94), 2.0))))) >= 0.0,
            "e169": (((($x95 * $x32) + ($x96 * $x33)) + ($x97 * $x34)) - (math:sqrt(((((((((math:pow(($x2 * $x95), 2.0) + math:pow(($x5 * $x96), 2.0)) + math:pow(($x8 * $x97), 2.0)) + math:pow(($x3 * $x95), 2.0)) + math:pow(($x6 * $x96), 2.0)) + math:pow(($x9 * $x97), 2.0)) + math:pow(($x4 * $x95), 2.0)) + math:pow(($x7 * $x96), 2.0)) + math:pow(($x10 * $x97), 2.0))) + math:sqrt(((((((((math:pow(($x20 * $x95), 2.0) + math:pow(($x23 * $x96), 2.0)) + math:pow(($x26 * $x97), 2.0)) + math:pow(($x21 * $x95), 2.0)) + math:pow(($x24 * $x96), 2.0)) + math:pow(($x27 * $x97), 2.0)) + math:pow(($x22 * $x95), 2.0)) + math:pow(($x25 * $x96), 2.0)) + math:pow(($x28 * $x97), 2.0))))) >= 0.0,
            "e170": (((($x98 * $x35) + ($x99 * $x36)) + ($x100 * $x37)) - (math:sqrt(((((((((math:pow(($x11 * $x98), 2.0) + math:pow(($x14 * $x99), 2.0)) + math:pow(($x17 * $x100), 2.0)) + math:pow(($x12 * $x98), 2.0)) + math:pow(($x15 * $x99), 2.0)) + math:pow(($x18 * $x100), 2.0)) + math:pow(($x13 * $x98), 2.0)) + math:pow(($x16 * $x99), 2.0)) + math:pow(($x19 * $x100), 2.0))) + math:sqrt(((((((((math:pow(($x20 * $x98), 2.0) + math:pow(($x23 * $x99), 2.0)) + math:pow(($x26 * $x100), 2.0)) + math:pow(($x21 * $x98), 2.0)) + math:pow(($x24 * $x99), 2.0)) + math:pow(($x27 * $x100), 2.0)) + math:pow(($x22 * $x98), 2.0)) + math:pow(($x25 * $x99), 2.0)) + math:pow(($x28 * $x100), 2.0))))) >= 0.0,
            "e171": ($x2 - (2.0 * $x65)) = 0.0,
            "e172": ($x3 - (1.5 * $x66)) = 0.0,
            "e173": ($x4 - $x67) = 0.0,
            "e174": ($x5 - (2.0 * $x68)) = 0.0,
            "e175": ($x6 - (1.5 * $x69)) = 0.0,
            "e176": ($x7 - $x70) = 0.0,
            "e177": ($x8 - (2.0 * $x71)) = 0.0,
            "e178": ($x9 - (1.5 * $x72)) = 0.0,
            "e179": ($x10 - $x73) = 0.0,
            "e180": ($x11 - $x74) = 0.0,
            "e181": ($x12 - (0.8 * $x75)) = 0.0,
            "e182": ($x13 - (0.6 * $x76)) = 0.0,
            "e183": ($x14 - $x77) = 0.0,
            "e184": ($x15 - (0.8 * $x78)) = 0.0,
            "e185": ($x16 - (0.6 * $x79)) = 0.0,
            "e186": ($x17 - $x80) = 0.0,
            "e187": ($x18 - (0.8 * $x81)) = 0.0,
            "e188": ($x19 - (0.6 * $x82)) = 0.0,
            "e189": ($x20 - (1.5 * $x83)) = 0.0,
            "e190": ($x21 - $x84) = 0.0,
            "e191": ($x22 - (0.7 * $x85)) = 0.0,
            "e192": ($x23 - (1.5 * $x86)) = 0.0,
            "e193": ($x24 - $x87) = 0.0,
            "e194": ($x25 - (0.7 * $x88)) = 0.0,
            "e195": ($x26 - (1.5 * $x89)) = 0.0,
            "e196": ($x27 - $x90) = 0.0,
            "e197": ($x28 - (0.7 * $x91)) = 0.0
        }
    }
};

