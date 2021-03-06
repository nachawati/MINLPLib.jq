jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sfacloc2_2_95";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sfacloc2_2_95($input)
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
    let $b178 := $input.b178
    let $b179 := $input.b179
    let $b180 := $input.b180
    let $b181 := $input.b181
    let $b182 := $input.b182
    let $b183 := $input.b183
    let $b184 := $input.b184
    let $b185 := $input.b185
    let $b186 := $input.b186
    return {
        "obj": (((((((((((((($x69 + $x70) + $x71) + $x72) + $x73) + $x74) + $x75) + $x76) + $x77) + $x78) + $x79) + $x80) + $x81) + $x82) + $x83),
        "constraints": {
            "e2": ((-((1.01 * $x1) * $b39) - ((1.01 * $b39) * $x1)) + $x148) >= 0.0,
            "e3": ((-((1.01 * $x2) * $b40) - ((1.01 * $b40) * $x2)) + $x149) >= 0.0,
            "e4": ((-((2.00666666666667 * $x3) * $b41) - ((2.00666666666667 * $b41) * $x3)) + $x150) >= 0.0,
            "e5": ((-((2.00666666666667 * $x4) * $b42) - ((2.00666666666667 * $b42) * $x4)) + $x151) >= 0.0,
            "e6": ((-((2.38 * $x5) * $b43) - ((2.38 * $b43) * $x5)) + $x152) >= 0.0,
            "e7": ((-((2.38 * $x6) * $b44) - ((2.38 * $b44) * $x6)) + $x153) >= 0.0,
            "e8": -((($x31 * $x7) * $b45) + $x154) >= 0.0,
            "e9": -((($x31 * $x8) * $b46) + $x155) >= 0.0,
            "e10": -((($x32 * $x9) * $b47) + $x156) >= 0.0,
            "e11": -((($x32 * $x10) * $b48) + $x157) >= 0.0,
            "e12": -((($x33 * $x11) * $b49) + $x158) >= 0.0,
            "e13": -((($x33 * $x12) * $b50) + $x159) >= 0.0,
            "e14": ((-((3.29666666666667 * $x13) * $b51) - ((3.29666666666667 * $b51) * $x13)) + $x160) >= 0.0,
            "e15": ((-((3.29666666666667 * $x14) * $b52) - ((3.29666666666667 * $b52) * $x14)) + $x161) >= 0.0,
            "e16": -((($x34 * $x15) * $b53) + $x162) >= 0.0,
            "e17": -((($x34 * $x16) * $b54) + $x163) >= 0.0,
            "e18": -((($x35 * $x17) * $b55) + $x164) >= 0.0,
            "e19": -((($x35 * $x18) * $b56) + $x165) >= 0.0,
            "e20": -((($x36 * $x19) * $b57) + $x166) >= 0.0,
            "e21": -((($x36 * $x20) * $b58) + $x167) >= 0.0,
            "e22": -((($x37 * $x21) * $b59) + $x168) >= 0.0,
            "e23": -((($x37 * $x22) * $b60) + $x169) >= 0.0,
            "e24": ((-((40.4533333333333 * $x23) * $b61) - ((40.4533333333333 * $b61) * $x23)) + $x170) >= 0.0,
            "e25": ((-((40.4533333333333 * $x24) * $b62) - ((40.4533333333333 * $b62) * $x24)) + $x171) >= 0.0,
            "e26": ((-((13.0733333333333 * $x25) * $b63) - ((13.0733333333333 * $b63) * $x25)) + $x172) >= 0.0,
            "e27": ((-((13.0733333333333 * $x26) * $b64) - ((13.0733333333333 * $b64) * $x26)) + $x173) >= 0.0,
            "e28": ((-((19.0 * $x27) * $b65) - ((19.0 * $b65) * $x27)) + $x174) >= 0.0,
            "e29": ((-((19.0 * $x28) * $b66) - ((19.0 * $b66) * $x28)) + $x175) >= 0.0,
            "e30": -((($x38 * $x29) * $b67) + $x176) >= 0.0,
            "e31": -((($x38 * $x30) * $b68) + $x177) >= 0.0,
            "e32": ($b39 + $b40) = 1.0,
            "e33": ($b41 + $b42) = 1.0,
            "e34": ($b43 + $b44) = 1.0,
            "e35": ($b45 + $b46) = 1.0,
            "e36": ($b47 + $b48) = 1.0,
            "e37": ($b49 + $b50) = 1.0,
            "e38": ($b51 + $b52) = 1.0,
            "e39": ($b53 + $b54) = 1.0,
            "e40": ($b55 + $b56) = 1.0,
            "e41": ($b57 + $b58) = 1.0,
            "e42": ($b59 + $b60) = 1.0,
            "e43": ($b61 + $b62) = 1.0,
            "e44": ($b63 + $b64) = 1.0,
            "e45": ($b65 + $b66) = 1.0,
            "e46": ($b67 + $b68) = 1.0,
            "e47": (((((((((((((((2.02 * $b39) + (4.01333333333333 * $b41)) + (4.76 * $b43)) + (5.96 * $b45)) + (42.0933333333333 * $b47)) + (99.28 * $b49)) + (6.59333333333333 * $b51)) + (61.8666666666667 * $b53)) + (56.2866666666667 * $b55)) + (41.5 * $b57)) + (62.4933333333333 * $b59)) + (80.9066666666667 * $b61)) + (26.1466666666667 * $b63)) + (38.0 * $b65)) + (62.24 * $b67)) <= 302.08,
            "e48": (((((((((((((((2.02 * $b40) + (4.01333333333333 * $b42)) + (4.76 * $b44)) + (5.96 * $b46)) + (42.0933333333333 * $b48)) + (99.28 * $b50)) + (6.59333333333333 * $b52)) + (61.8666666666667 * $b54)) + (56.2866666666667 * $b56)) + (41.5 * $b58)) + (62.4933333333333 * $b60)) + (80.9066666666667 * $b62)) + (26.1466666666667 * $b64)) + (38.0 * $b66)) + (62.24 * $b68)) <= 302.08,
            "e49": ($x84 + $x88) >= 0.29424122,
            "e50": ($x85 + $x89) >= 0.29424122,
            "e51": ($x84 + $x90) >= 0.29760193,
            "e52": ($x85 + $x91) >= 0.29760193,
            "e53": ($x84 + $x92) >= 0.35149534,
            "e54": ($x85 + $x93) >= 0.35149534,
            "e55": ($x84 + $x94) >= 0.30458283,
            "e56": ($x85 + $x95) >= 0.30458283,
            "e57": ($x84 + $x96) >= 0.29951066,
            "e58": ($x85 + $x97) >= 0.29951066,
            "e59": ($x84 + $x98) >= 0.30694357,
            "e60": ($x85 + $x99) >= 0.30694357,
            "e61": ($x84 + $x100) >= 0.33520661,
            "e62": ($x85 + $x101) >= 0.33520661,
            "e63": ($x84 + $x102) >= 0.3400071,
            "e64": ($x85 + $x103) >= 0.3400071,
            "e65": ($x84 + $x104) >= 0.35227087,
            "e66": ($x85 + $x105) >= 0.35227087,
            "e67": ($x84 + $x106) >= 0.34225726,
            "e68": ($x85 + $x107) >= 0.34225726,
            "e69": ($x84 + $x108) >= 0.32776566,
            "e70": ($x85 + $x109) >= 0.32776566,
            "e71": ($x84 + $x110) >= 0.30438256,
            "e72": ($x85 + $x111) >= 0.30438256,
            "e73": ($x84 + $x112) >= 0.28538336,
            "e74": ($x85 + $x113) >= 0.28538336,
            "e75": ($x84 + $x114) >= 0.27950575,
            "e76": ($x85 + $x115) >= 0.27950575,
            "e77": -($x84 + $x88) >= -0.29424122,
            "e78": -($x85 + $x89) >= -0.29424122,
            "e79": -($x84 + $x90) >= -0.29760193,
            "e80": -($x85 + $x91) >= -0.29760193,
            "e81": -($x84 + $x92) >= -0.35149534,
            "e82": -($x85 + $x93) >= -0.35149534,
            "e83": -($x84 + $x94) >= -0.30458283,
            "e84": -($x85 + $x95) >= -0.30458283,
            "e85": -($x84 + $x96) >= -0.29951066,
            "e86": -($x85 + $x97) >= -0.29951066,
            "e87": -($x84 + $x98) >= -0.30694357,
            "e88": -($x85 + $x99) >= -0.30694357,
            "e89": -($x84 + $x100) >= -0.33520661,
            "e90": -($x85 + $x101) >= -0.33520661,
            "e91": -($x84 + $x102) >= -0.3400071,
            "e92": -($x85 + $x103) >= -0.3400071,
            "e93": -($x84 + $x106) >= -0.34225726,
            "e94": -($x85 + $x107) >= -0.34225726,
            "e95": -($x84 + $x108) >= -0.32776566,
            "e96": -($x85 + $x109) >= -0.32776566,
            "e97": -($x84 + $x110) >= -0.30438256,
            "e98": -($x85 + $x111) >= -0.30438256,
            "e99": -($x84 + $x112) >= -0.28538336,
            "e100": -($x85 + $x113) >= -0.28538336,
            "e101": -($x84 + $x114) >= -0.27950575,
            "e102": -($x85 + $x115) >= -0.27950575,
            "e103": -($x84 + $x116) >= -0.25788969,
            "e104": -($x85 + $x117) >= -0.25788969,
            "e105": ($x86 + $x120) >= -0.9536939,
            "e106": ($x87 + $x121) >= -0.9536939,
            "e107": ($x86 + $x122) >= -0.9004898,
            "e108": ($x87 + $x123) >= -0.9004898,
            "e109": ($x86 + $x124) >= -0.9114032,
            "e110": ($x87 + $x125) >= -0.9114032,
            "e111": ($x86 + $x126) >= -0.90071532,
            "e112": ($x87 + $x127) >= -0.90071532,
            "e113": ($x86 + $x128) >= -0.88043054,
            "e114": ($x87 + $x129) >= -0.88043054,
            "e115": ($x86 + $x130) >= -0.8680249,
            "e116": ($x87 + $x131) >= -0.8680249,
            "e117": ($x86 + $x132) >= -0.81034814,
            "e118": ($x87 + $x133) >= -0.81034814,
            "e119": ($x86 + $x134) >= -0.80843127,
            "e120": ($x87 + $x135) >= -0.80843127,
            "e121": ($x86 + $x136) >= -0.7794471,
            "e122": ($x87 + $x137) >= -0.7794471,
            "e123": ($x86 + $x138) >= -0.79930922,
            "e124": ($x87 + $x139) >= -0.79930922,
            "e125": ($x86 + $x140) >= -0.84280733,
            "e126": ($x87 + $x141) >= -0.84280733,
            "e127": ($x86 + $x142) >= -0.81379236,
            "e128": ($x87 + $x143) >= -0.81379236,
            "e129": ($x86 + $x144) >= -0.82457178,
            "e130": ($x87 + $x145) >= -0.82457178,
            "e131": ($x86 + $x146) >= -0.80226439,
            "e132": ($x87 + $x147) >= -0.80226439,
            "e133": -($x86 + $x118) >= 0.98493628,
            "e134": -($x87 + $x119) >= 0.98493628,
            "e135": -($x86 + $x120) >= 0.9536939,
            "e136": -($x87 + $x121) >= 0.9536939,
            "e137": -($x86 + $x122) >= 0.9004898,
            "e138": -($x87 + $x123) >= 0.9004898,
            "e139": -($x86 + $x124) >= 0.9114032,
            "e140": -($x87 + $x125) >= 0.9114032,
            "e141": -($x86 + $x126) >= 0.90071532,
            "e142": -($x87 + $x127) >= 0.90071532,
            "e143": -($x86 + $x128) >= 0.88043054,
            "e144": -($x87 + $x129) >= 0.88043054,
            "e145": -($x86 + $x130) >= 0.8680249,
            "e146": -($x87 + $x131) >= 0.8680249,
            "e147": -($x86 + $x132) >= 0.81034814,
            "e148": -($x87 + $x133) >= 0.81034814,
            "e149": -($x86 + $x134) >= 0.80843127,
            "e150": -($x87 + $x135) >= 0.80843127,
            "e151": -($x86 + $x138) >= 0.79930922,
            "e152": -($x87 + $x139) >= 0.79930922,
            "e153": -($x86 + $x140) >= 0.84280733,
            "e154": -($x87 + $x141) >= 0.84280733,
            "e155": -($x86 + $x142) >= 0.81379236,
            "e156": -($x87 + $x143) >= 0.81379236,
            "e157": -($x86 + $x144) >= 0.82457178,
            "e158": -($x87 + $x145) >= 0.82457178,
            "e159": -($x86 + $x146) >= 0.80226439,
            "e160": -($x87 + $x147) >= 0.80226439,
            "e161": (($x1 - $x88) - $x118) = 0.0,
            "e162": (($x2 - $x89) - $x119) = 0.0,
            "e163": (($x3 - $x90) - $x120) = 0.0,
            "e164": (($x4 - $x91) - $x121) = 0.0,
            "e165": (($x5 - $x92) - $x122) = 0.0,
            "e166": (($x6 - $x93) - $x123) = 0.0,
            "e167": (($x7 - $x94) - $x124) = 0.0,
            "e168": (($x8 - $x95) - $x125) = 0.0,
            "e169": (($x9 - $x96) - $x126) = 0.0,
            "e170": (($x10 - $x97) - $x127) = 0.0,
            "e171": (($x11 - $x98) - $x128) = 0.0,
            "e172": (($x12 - $x99) - $x129) = 0.0,
            "e173": (($x13 - $x100) - $x130) = 0.0,
            "e174": (($x14 - $x101) - $x131) = 0.0,
            "e175": (($x15 - $x102) - $x132) = 0.0,
            "e176": (($x16 - $x103) - $x133) = 0.0,
            "e177": (($x17 - $x104) - $x134) = 0.0,
            "e178": (($x18 - $x105) - $x135) = 0.0,
            "e179": (($x19 - $x106) - $x136) = 0.0,
            "e180": (($x20 - $x107) - $x137) = 0.0,
            "e181": (($x21 - $x108) - $x138) = 0.0,
            "e182": (($x22 - $x109) - $x139) = 0.0,
            "e183": (($x23 - $x110) - $x140) = 0.0,
            "e184": (($x24 - $x111) - $x141) = 0.0,
            "e185": (($x25 - $x112) - $x142) = 0.0,
            "e186": (($x26 - $x113) - $x143) = 0.0,
            "e187": (($x27 - $x114) - $x144) = 0.0,
            "e188": (($x28 - $x115) - $x145) = 0.0,
            "e189": (($x29 - $x116) - $x146) = 0.0,
            "e190": (($x30 - $x117) - $x147) = 0.0,
            "e191": ($b179 + $b180) >= 1.0,
            "e192": ($b178 + $b180) >= 1.0,
            "e193": ($b178 + $b179) >= 1.0,
            "e194": ($b180 + $b182) >= 1.0,
            "e195": ($b180 + $b181) >= 1.0,
            "e196": ($b179 + $b182) >= 1.0,
            "e197": ($b179 + $b181) >= 1.0,
            "e198": ($b178 + $b182) >= 1.0,
            "e199": ($b178 + $b181) >= 1.0,
            "e200": ($x31 - (5.96 * $b178)) >= 0.0,
            "e201": ($x32 - (42.0933333333333 * $b179)) >= 0.0,
            "e202": ($x33 - (99.28 * $b180)) >= 0.0,
            "e203": ($x34 - (61.8666666666667 * $b181)) >= 0.0,
            "e204": ($x35 - (56.2866666666667 * $b182)) >= 0.0,
            "e205": ($x36 - (39.6133333333333 * $b183)) >= 0.0,
            "e206": ($x36 - (41.5 * $b184)) >= 0.0,
            "e207": ($x37 - (62.4933333333333 * $b185)) >= 0.0,
            "e208": ($x38 - (62.24 * $b186)) >= 0.0,
            "e209": -($x69 + $x148) <= 0.0,
            "e210": -($x69 + $x149) <= 0.0,
            "e211": -($x70 + $x150) <= 0.0,
            "e212": -($x70 + $x151) <= 0.0,
            "e213": -($x71 + $x152) <= 0.0,
            "e214": -($x71 + $x153) <= 0.0,
            "e215": -($x72 + $x154) <= 0.0,
            "e216": -($x72 + $x155) <= 0.0,
            "e217": -($x73 + $x156) <= 0.0,
            "e218": -($x73 + $x157) <= 0.0,
            "e219": -($x74 + $x158) <= 0.0,
            "e220": -($x74 + $x159) <= 0.0,
            "e221": -($x75 + $x160) <= 0.0,
            "e222": -($x75 + $x161) <= 0.0,
            "e223": -($x76 + $x162) <= 0.0,
            "e224": -($x76 + $x163) <= 0.0,
            "e225": -($x77 + $x164) <= 0.0,
            "e226": -($x77 + $x165) <= 0.0,
            "e227": -($x78 + $x166) <= 0.0,
            "e228": -($x78 + $x167) <= 0.0,
            "e229": -($x79 + $x168) <= 0.0,
            "e230": -($x79 + $x169) <= 0.0,
            "e231": -($x80 + $x170) <= 0.0,
            "e232": -($x80 + $x171) <= 0.0,
            "e233": -($x81 + $x172) <= 0.0,
            "e234": -($x81 + $x173) <= 0.0,
            "e235": -($x82 + $x174) <= 0.0,
            "e236": -($x82 + $x175) <= 0.0,
            "e237": -($x83 + $x176) <= 0.0,
            "e238": -($x83 + $x177) <= 0.0,
            "e239": ($b183 - $b184) >= 0.0,
            "e240": ($x86 - $x87) >= 0.0
        }
    }
};

