jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/fo9";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:fo9($input)
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
    return {
        "obj": ((((((((((((((($x74 + $x75) + $x90) + $x91) + $x104) + $x105) + $x116) + $x117) + $x126) + $x127) + $x134) + $x135) + $x140) + $x141) + $x144) + $x145),
        "constraints": {
            "e2": ($x166 - $x167) <= 0.0,
            "e3": (((0.5 * $x146) - $x155) + $x166) <= 0.0,
            "e4": ((0.5 * $x146) - $x166) <= 0.0,
            "e5": (((0.5 * $x156) - $x165) + $x175) <= 0.0,
            "e6": ((0.5 * $x156) - $x175) <= 0.0,
            "e7": (((0.5 * $x147) - $x155) + $x167) <= 0.0,
            "e8": ((0.5 * $x147) - $x167) <= 0.0,
            "e9": (((0.5 * $x157) - $x165) + $x176) <= 0.0,
            "e10": ((0.5 * $x157) - $x176) <= 0.0,
            "e11": (((0.5 * $x148) - $x155) + $x168) <= 0.0,
            "e12": ((0.5 * $x148) - $x168) <= 0.0,
            "e13": (((0.5 * $x158) - $x165) + $x177) <= 0.0,
            "e14": ((0.5 * $x158) - $x177) <= 0.0,
            "e15": (((0.5 * $x149) - $x155) + $x169) <= 0.0,
            "e16": ((0.5 * $x149) - $x169) <= 0.0,
            "e17": (((0.5 * $x159) - $x165) + $x178) <= 0.0,
            "e18": ((0.5 * $x159) - $x178) <= 0.0,
            "e19": (((0.5 * $x150) - $x155) + $x170) <= 0.0,
            "e20": ((0.5 * $x150) - $x170) <= 0.0,
            "e21": (((0.5 * $x160) - $x165) + $x179) <= 0.0,
            "e22": ((0.5 * $x160) - $x179) <= 0.0,
            "e23": (((0.5 * $x151) - $x155) + $x171) <= 0.0,
            "e24": ((0.5 * $x151) - $x171) <= 0.0,
            "e25": (((0.5 * $x161) - $x165) + $x180) <= 0.0,
            "e26": ((0.5 * $x161) - $x180) <= 0.0,
            "e27": (((0.5 * $x152) - $x155) + $x172) <= 0.0,
            "e28": ((0.5 * $x152) - $x172) <= 0.0,
            "e29": (((0.5 * $x162) - $x165) + $x181) <= 0.0,
            "e30": ((0.5 * $x162) - $x181) <= 0.0,
            "e31": (((0.5 * $x153) - $x155) + $x173) <= 0.0,
            "e32": ((0.5 * $x153) - $x173) <= 0.0,
            "e33": (((0.5 * $x163) - $x165) + $x182) <= 0.0,
            "e34": ((0.5 * $x163) - $x182) <= 0.0,
            "e35": (((0.5 * $x154) - $x155) + $x174) <= 0.0,
            "e36": ((0.5 * $x154) - $x174) <= 0.0,
            "e37": (((0.5 * $x164) - $x165) + $x183) <= 0.0,
            "e38": ((0.5 * $x164) - $x183) <= 0.0,
            "e39": -(($x74 + $x166) - $x167) <= 0.0,
            "e40": -(($x74 - $x166) + $x167) <= 0.0,
            "e41": -(($x75 + $x175) - $x176) <= 0.0,
            "e42": -(($x75 - $x175) + $x176) <= 0.0,
            "e43": -((((((12.0 * $b1) - (12.0 * $b2)) + (0.5 * $x146)) + (0.5 * $x147)) - $x166) + $x167) <= 0.0,
            "e44": -((((((12.0 * $b1) + (12.0 * $b2)) + (0.5 * $x146)) + (0.5 * $x147)) + $x166) - $x167) <= 12.0,
            "e45": ((((((13.0 * $b1) - (13.0 * $b2)) + (0.5 * $x156)) + (0.5 * $x157)) - $x175) + $x176) <= 13.0,
            "e46": ((((((13.0 * $b1) + (13.0 * $b2)) + (0.5 * $x156)) + (0.5 * $x157)) + $x175) - $x176) <= 26.0,
            "e47": -(($x76 + $x166) - $x168) <= 0.0,
            "e48": -(($x76 - $x166) + $x168) <= 0.0,
            "e49": -(($x77 + $x175) - $x177) <= 0.0,
            "e50": -(($x77 - $x175) + $x177) <= 0.0,
            "e51": -((((((12.0 * $b3) - (12.0 * $b4)) + (0.5 * $x146)) + (0.5 * $x148)) - $x166) + $x168) <= 0.0,
            "e52": -((((((12.0 * $b3) + (12.0 * $b4)) + (0.5 * $x146)) + (0.5 * $x148)) + $x166) - $x168) <= 12.0,
            "e53": ((((((13.0 * $b3) - (13.0 * $b4)) + (0.5 * $x156)) + (0.5 * $x158)) - $x175) + $x177) <= 13.0,
            "e54": ((((((13.0 * $b3) + (13.0 * $b4)) + (0.5 * $x156)) + (0.5 * $x158)) + $x175) - $x177) <= 26.0,
            "e55": -(($x78 + $x166) - $x169) <= 0.0,
            "e56": -(($x78 - $x166) + $x169) <= 0.0,
            "e57": -(($x79 + $x175) - $x178) <= 0.0,
            "e58": -(($x79 - $x175) + $x178) <= 0.0,
            "e59": -((((((12.0 * $b5) - (12.0 * $b6)) + (0.5 * $x146)) + (0.5 * $x149)) - $x166) + $x169) <= 0.0,
            "e60": -((((((12.0 * $b5) + (12.0 * $b6)) + (0.5 * $x146)) + (0.5 * $x149)) + $x166) - $x169) <= 12.0,
            "e61": ((((((13.0 * $b5) - (13.0 * $b6)) + (0.5 * $x156)) + (0.5 * $x159)) - $x175) + $x178) <= 13.0,
            "e62": ((((((13.0 * $b5) + (13.0 * $b6)) + (0.5 * $x156)) + (0.5 * $x159)) + $x175) - $x178) <= 26.0,
            "e63": -(($x80 + $x166) - $x170) <= 0.0,
            "e64": -(($x80 - $x166) + $x170) <= 0.0,
            "e65": -(($x81 + $x175) - $x179) <= 0.0,
            "e66": -(($x81 - $x175) + $x179) <= 0.0,
            "e67": -((((((12.0 * $b7) - (12.0 * $b8)) + (0.5 * $x146)) + (0.5 * $x150)) - $x166) + $x170) <= 0.0,
            "e68": -((((((12.0 * $b7) + (12.0 * $b8)) + (0.5 * $x146)) + (0.5 * $x150)) + $x166) - $x170) <= 12.0,
            "e69": ((((((13.0 * $b7) - (13.0 * $b8)) + (0.5 * $x156)) + (0.5 * $x160)) - $x175) + $x179) <= 13.0,
            "e70": ((((((13.0 * $b7) + (13.0 * $b8)) + (0.5 * $x156)) + (0.5 * $x160)) + $x175) - $x179) <= 26.0,
            "e71": -(($x82 + $x166) - $x171) <= 0.0,
            "e72": -(($x82 - $x166) + $x171) <= 0.0,
            "e73": -(($x83 + $x175) - $x180) <= 0.0,
            "e74": -(($x83 - $x175) + $x180) <= 0.0,
            "e75": -((((((12.0 * $b9) - (12.0 * $b10)) + (0.5 * $x146)) + (0.5 * $x151)) - $x166) + $x171) <= 0.0,
            "e76": -((((((12.0 * $b9) + (12.0 * $b10)) + (0.5 * $x146)) + (0.5 * $x151)) + $x166) - $x171) <= 12.0,
            "e77": ((((((13.0 * $b9) - (13.0 * $b10)) + (0.5 * $x156)) + (0.5 * $x161)) - $x175) + $x180) <= 13.0,
            "e78": ((((((13.0 * $b9) + (13.0 * $b10)) + (0.5 * $x156)) + (0.5 * $x161)) + $x175) - $x180) <= 26.0,
            "e79": -(($x84 + $x166) - $x172) <= 0.0,
            "e80": -(($x84 - $x166) + $x172) <= 0.0,
            "e81": -(($x85 + $x175) - $x181) <= 0.0,
            "e82": -(($x85 - $x175) + $x181) <= 0.0,
            "e83": -((((((12.0 * $b11) - (12.0 * $b12)) + (0.5 * $x146)) + (0.5 * $x152)) - $x166) + $x172) <= 0.0,
            "e84": -((((((12.0 * $b11) + (12.0 * $b12)) + (0.5 * $x146)) + (0.5 * $x152)) + $x166) - $x172) <= 12.0,
            "e85": ((((((13.0 * $b11) - (13.0 * $b12)) + (0.5 * $x156)) + (0.5 * $x162)) - $x175) + $x181) <= 13.0,
            "e86": ((((((13.0 * $b11) + (13.0 * $b12)) + (0.5 * $x156)) + (0.5 * $x162)) + $x175) - $x181) <= 26.0,
            "e87": -(($x86 + $x166) - $x173) <= 0.0,
            "e88": -(($x86 - $x166) + $x173) <= 0.0,
            "e89": -(($x87 + $x175) - $x182) <= 0.0,
            "e90": -(($x87 - $x175) + $x182) <= 0.0,
            "e91": -((((((12.0 * $b13) - (12.0 * $b14)) + (0.5 * $x146)) + (0.5 * $x153)) - $x166) + $x173) <= 0.0,
            "e92": -((((((12.0 * $b13) + (12.0 * $b14)) + (0.5 * $x146)) + (0.5 * $x153)) + $x166) - $x173) <= 12.0,
            "e93": ((((((13.0 * $b13) - (13.0 * $b14)) + (0.5 * $x156)) + (0.5 * $x163)) - $x175) + $x182) <= 13.0,
            "e94": ((((((13.0 * $b13) + (13.0 * $b14)) + (0.5 * $x156)) + (0.5 * $x163)) + $x175) - $x182) <= 26.0,
            "e95": -(($x88 + $x166) - $x174) <= 0.0,
            "e96": -(($x88 - $x166) + $x174) <= 0.0,
            "e97": -(($x89 + $x175) - $x183) <= 0.0,
            "e98": -(($x89 - $x175) + $x183) <= 0.0,
            "e99": -((((((12.0 * $b15) - (12.0 * $b16)) + (0.5 * $x146)) + (0.5 * $x154)) - $x166) + $x174) <= 0.0,
            "e100": -((((((12.0 * $b15) + (12.0 * $b16)) + (0.5 * $x146)) + (0.5 * $x154)) + $x166) - $x174) <= 12.0,
            "e101": ((((((13.0 * $b15) - (13.0 * $b16)) + (0.5 * $x156)) + (0.5 * $x164)) - $x175) + $x183) <= 13.0,
            "e102": ((((((13.0 * $b15) + (13.0 * $b16)) + (0.5 * $x156)) + (0.5 * $x164)) + $x175) - $x183) <= 26.0,
            "e103": -(($x90 + $x167) - $x168) <= 0.0,
            "e104": -(($x90 - $x167) + $x168) <= 0.0,
            "e105": -(($x91 + $x176) - $x177) <= 0.0,
            "e106": -(($x91 - $x176) + $x177) <= 0.0,
            "e107": -((((((12.0 * $b17) - (12.0 * $b18)) + (0.5 * $x147)) + (0.5 * $x148)) - $x167) + $x168) <= 0.0,
            "e108": -((((((12.0 * $b17) + (12.0 * $b18)) + (0.5 * $x147)) + (0.5 * $x148)) + $x167) - $x168) <= 12.0,
            "e109": ((((((13.0 * $b17) - (13.0 * $b18)) + (0.5 * $x157)) + (0.5 * $x158)) - $x176) + $x177) <= 13.0,
            "e110": ((((((13.0 * $b17) + (13.0 * $b18)) + (0.5 * $x157)) + (0.5 * $x158)) + $x176) - $x177) <= 26.0,
            "e111": -(($x92 + $x167) - $x169) <= 0.0,
            "e112": -(($x92 - $x167) + $x169) <= 0.0,
            "e113": -(($x93 + $x176) - $x178) <= 0.0,
            "e114": -(($x93 - $x176) + $x178) <= 0.0,
            "e115": -((((((12.0 * $b19) - (12.0 * $b20)) + (0.5 * $x147)) + (0.5 * $x149)) - $x167) + $x169) <= 0.0,
            "e116": -((((((12.0 * $b19) + (12.0 * $b20)) + (0.5 * $x147)) + (0.5 * $x149)) + $x167) - $x169) <= 12.0,
            "e117": ((((((13.0 * $b19) - (13.0 * $b20)) + (0.5 * $x157)) + (0.5 * $x159)) - $x176) + $x178) <= 13.0,
            "e118": ((((((13.0 * $b19) + (13.0 * $b20)) + (0.5 * $x157)) + (0.5 * $x159)) + $x176) - $x178) <= 26.0,
            "e119": -(($x94 + $x167) - $x170) <= 0.0,
            "e120": -(($x94 - $x167) + $x170) <= 0.0,
            "e121": -(($x95 + $x176) - $x179) <= 0.0,
            "e122": -(($x95 - $x176) + $x179) <= 0.0,
            "e123": -((((((12.0 * $b21) - (12.0 * $b22)) + (0.5 * $x147)) + (0.5 * $x150)) - $x167) + $x170) <= 0.0,
            "e124": -((((((12.0 * $b21) + (12.0 * $b22)) + (0.5 * $x147)) + (0.5 * $x150)) + $x167) - $x170) <= 12.0,
            "e125": ((((((13.0 * $b21) - (13.0 * $b22)) + (0.5 * $x157)) + (0.5 * $x160)) - $x176) + $x179) <= 13.0,
            "e126": ((((((13.0 * $b21) + (13.0 * $b22)) + (0.5 * $x157)) + (0.5 * $x160)) + $x176) - $x179) <= 26.0,
            "e127": -(($x96 + $x167) - $x171) <= 0.0,
            "e128": -(($x96 - $x167) + $x171) <= 0.0,
            "e129": -(($x97 + $x176) - $x180) <= 0.0,
            "e130": -(($x97 - $x176) + $x180) <= 0.0,
            "e131": -((((((12.0 * $b23) - (12.0 * $b24)) + (0.5 * $x147)) + (0.5 * $x151)) - $x167) + $x171) <= 0.0,
            "e132": -((((((12.0 * $b23) + (12.0 * $b24)) + (0.5 * $x147)) + (0.5 * $x151)) + $x167) - $x171) <= 12.0,
            "e133": ((((((13.0 * $b23) - (13.0 * $b24)) + (0.5 * $x157)) + (0.5 * $x161)) - $x176) + $x180) <= 13.0,
            "e134": ((((((13.0 * $b23) + (13.0 * $b24)) + (0.5 * $x157)) + (0.5 * $x161)) + $x176) - $x180) <= 26.0,
            "e135": -(($x98 + $x167) - $x172) <= 0.0,
            "e136": -(($x98 - $x167) + $x172) <= 0.0,
            "e137": -(($x99 + $x176) - $x181) <= 0.0,
            "e138": -(($x99 - $x176) + $x181) <= 0.0,
            "e139": -((((((12.0 * $b25) - (12.0 * $b26)) + (0.5 * $x147)) + (0.5 * $x152)) - $x167) + $x172) <= 0.0,
            "e140": -((((((12.0 * $b25) + (12.0 * $b26)) + (0.5 * $x147)) + (0.5 * $x152)) + $x167) - $x172) <= 12.0,
            "e141": ((((((13.0 * $b25) - (13.0 * $b26)) + (0.5 * $x157)) + (0.5 * $x162)) - $x176) + $x181) <= 13.0,
            "e142": ((((((13.0 * $b25) + (13.0 * $b26)) + (0.5 * $x157)) + (0.5 * $x162)) + $x176) - $x181) <= 26.0,
            "e143": -(($x100 + $x167) - $x173) <= 0.0,
            "e144": -(($x100 - $x167) + $x173) <= 0.0,
            "e145": -(($x101 + $x176) - $x182) <= 0.0,
            "e146": -(($x101 - $x176) + $x182) <= 0.0,
            "e147": -((((((12.0 * $b27) - (12.0 * $b28)) + (0.5 * $x147)) + (0.5 * $x153)) - $x167) + $x173) <= 0.0,
            "e148": -((((((12.0 * $b27) + (12.0 * $b28)) + (0.5 * $x147)) + (0.5 * $x153)) + $x167) - $x173) <= 12.0,
            "e149": ((((((13.0 * $b27) - (13.0 * $b28)) + (0.5 * $x157)) + (0.5 * $x163)) - $x176) + $x182) <= 13.0,
            "e150": ((((((13.0 * $b27) + (13.0 * $b28)) + (0.5 * $x157)) + (0.5 * $x163)) + $x176) - $x182) <= 26.0,
            "e151": -(($x102 + $x167) - $x174) <= 0.0,
            "e152": -(($x102 - $x167) + $x174) <= 0.0,
            "e153": -(($x103 + $x176) - $x183) <= 0.0,
            "e154": -(($x103 - $x176) + $x183) <= 0.0,
            "e155": -((((((12.0 * $b29) - (12.0 * $b30)) + (0.5 * $x147)) + (0.5 * $x154)) - $x167) + $x174) <= 0.0,
            "e156": -((((((12.0 * $b29) + (12.0 * $b30)) + (0.5 * $x147)) + (0.5 * $x154)) + $x167) - $x174) <= 12.0,
            "e157": ((((((13.0 * $b29) - (13.0 * $b30)) + (0.5 * $x157)) + (0.5 * $x164)) - $x176) + $x183) <= 13.0,
            "e158": ((((((13.0 * $b29) + (13.0 * $b30)) + (0.5 * $x157)) + (0.5 * $x164)) + $x176) - $x183) <= 26.0,
            "e159": -(($x104 + $x168) - $x169) <= 0.0,
            "e160": -(($x104 - $x168) + $x169) <= 0.0,
            "e161": -(($x105 + $x177) - $x178) <= 0.0,
            "e162": -(($x105 - $x177) + $x178) <= 0.0,
            "e163": -((((((12.0 * $b31) - (12.0 * $b32)) + (0.5 * $x148)) + (0.5 * $x149)) - $x168) + $x169) <= 0.0,
            "e164": -((((((12.0 * $b31) + (12.0 * $b32)) + (0.5 * $x148)) + (0.5 * $x149)) + $x168) - $x169) <= 12.0,
            "e165": ((((((13.0 * $b31) - (13.0 * $b32)) + (0.5 * $x158)) + (0.5 * $x159)) - $x177) + $x178) <= 13.0,
            "e166": ((((((13.0 * $b31) + (13.0 * $b32)) + (0.5 * $x158)) + (0.5 * $x159)) + $x177) - $x178) <= 26.0,
            "e167": -(($x106 + $x168) - $x170) <= 0.0,
            "e168": -(($x106 - $x168) + $x170) <= 0.0,
            "e169": -(($x107 + $x177) - $x179) <= 0.0,
            "e170": -(($x107 - $x177) + $x179) <= 0.0,
            "e171": -((((((12.0 * $b33) - (12.0 * $b34)) + (0.5 * $x148)) + (0.5 * $x150)) - $x168) + $x170) <= 0.0,
            "e172": -((((((12.0 * $b33) + (12.0 * $b34)) + (0.5 * $x148)) + (0.5 * $x150)) + $x168) - $x170) <= 12.0,
            "e173": ((((((13.0 * $b33) - (13.0 * $b34)) + (0.5 * $x158)) + (0.5 * $x160)) - $x177) + $x179) <= 13.0,
            "e174": ((((((13.0 * $b33) + (13.0 * $b34)) + (0.5 * $x158)) + (0.5 * $x160)) + $x177) - $x179) <= 26.0,
            "e175": -(($x108 + $x168) - $x171) <= 0.0,
            "e176": -(($x108 - $x168) + $x171) <= 0.0,
            "e177": -(($x109 + $x177) - $x180) <= 0.0,
            "e178": -(($x109 - $x177) + $x180) <= 0.0,
            "e179": -((((((12.0 * $b35) - (12.0 * $b36)) + (0.5 * $x148)) + (0.5 * $x151)) - $x168) + $x171) <= 0.0,
            "e180": -((((((12.0 * $b35) + (12.0 * $b36)) + (0.5 * $x148)) + (0.5 * $x151)) + $x168) - $x171) <= 12.0,
            "e181": ((((((13.0 * $b35) - (13.0 * $b36)) + (0.5 * $x158)) + (0.5 * $x161)) - $x177) + $x180) <= 13.0,
            "e182": ((((((13.0 * $b35) + (13.0 * $b36)) + (0.5 * $x158)) + (0.5 * $x161)) + $x177) - $x180) <= 26.0,
            "e183": -(($x110 + $x168) - $x172) <= 0.0,
            "e184": -(($x110 - $x168) + $x172) <= 0.0,
            "e185": -(($x111 + $x177) - $x181) <= 0.0,
            "e186": -(($x111 - $x177) + $x181) <= 0.0,
            "e187": -((((((12.0 * $b37) - (12.0 * $b38)) + (0.5 * $x148)) + (0.5 * $x152)) - $x168) + $x172) <= 0.0,
            "e188": -((((((12.0 * $b37) + (12.0 * $b38)) + (0.5 * $x148)) + (0.5 * $x152)) + $x168) - $x172) <= 12.0,
            "e189": ((((((13.0 * $b37) - (13.0 * $b38)) + (0.5 * $x158)) + (0.5 * $x162)) - $x177) + $x181) <= 13.0,
            "e190": ((((((13.0 * $b37) + (13.0 * $b38)) + (0.5 * $x158)) + (0.5 * $x162)) + $x177) - $x181) <= 26.0,
            "e191": -(($x112 + $x168) - $x173) <= 0.0,
            "e192": -(($x112 - $x168) + $x173) <= 0.0,
            "e193": -(($x113 + $x177) - $x182) <= 0.0,
            "e194": -(($x113 - $x177) + $x182) <= 0.0,
            "e195": -((((((12.0 * $b39) - (12.0 * $b40)) + (0.5 * $x148)) + (0.5 * $x153)) - $x168) + $x173) <= 0.0,
            "e196": -((((((12.0 * $b39) + (12.0 * $b40)) + (0.5 * $x148)) + (0.5 * $x153)) + $x168) - $x173) <= 12.0,
            "e197": ((((((13.0 * $b39) - (13.0 * $b40)) + (0.5 * $x158)) + (0.5 * $x163)) - $x177) + $x182) <= 13.0,
            "e198": ((((((13.0 * $b39) + (13.0 * $b40)) + (0.5 * $x158)) + (0.5 * $x163)) + $x177) - $x182) <= 26.0,
            "e199": -(($x114 + $x168) - $x174) <= 0.0,
            "e200": -(($x114 - $x168) + $x174) <= 0.0,
            "e201": -(($x115 + $x177) - $x183) <= 0.0,
            "e202": -(($x115 - $x177) + $x183) <= 0.0,
            "e203": -((((((12.0 * $b41) - (12.0 * $b42)) + (0.5 * $x148)) + (0.5 * $x154)) - $x168) + $x174) <= 0.0,
            "e204": -((((((12.0 * $b41) + (12.0 * $b42)) + (0.5 * $x148)) + (0.5 * $x154)) + $x168) - $x174) <= 12.0,
            "e205": ((((((13.0 * $b41) - (13.0 * $b42)) + (0.5 * $x158)) + (0.5 * $x164)) - $x177) + $x183) <= 13.0,
            "e206": ((((((13.0 * $b41) + (13.0 * $b42)) + (0.5 * $x158)) + (0.5 * $x164)) + $x177) - $x183) <= 26.0,
            "e207": -(($x116 + $x169) - $x170) <= 0.0,
            "e208": -(($x116 - $x169) + $x170) <= 0.0,
            "e209": -(($x117 + $x178) - $x179) <= 0.0,
            "e210": -(($x117 - $x178) + $x179) <= 0.0,
            "e211": -((((((12.0 * $b43) - (12.0 * $b44)) + (0.5 * $x149)) + (0.5 * $x150)) - $x169) + $x170) <= 0.0,
            "e212": -((((((12.0 * $b43) + (12.0 * $b44)) + (0.5 * $x149)) + (0.5 * $x150)) + $x169) - $x170) <= 12.0,
            "e213": ((((((13.0 * $b43) - (13.0 * $b44)) + (0.5 * $x159)) + (0.5 * $x160)) - $x178) + $x179) <= 13.0,
            "e214": ((((((13.0 * $b43) + (13.0 * $b44)) + (0.5 * $x159)) + (0.5 * $x160)) + $x178) - $x179) <= 26.0,
            "e215": -(($x118 + $x169) - $x171) <= 0.0,
            "e216": -(($x118 - $x169) + $x171) <= 0.0,
            "e217": -(($x119 + $x178) - $x180) <= 0.0,
            "e218": -(($x119 - $x178) + $x180) <= 0.0,
            "e219": -((((((12.0 * $b45) - (12.0 * $b46)) + (0.5 * $x149)) + (0.5 * $x151)) - $x169) + $x171) <= 0.0,
            "e220": -((((((12.0 * $b45) + (12.0 * $b46)) + (0.5 * $x149)) + (0.5 * $x151)) + $x169) - $x171) <= 12.0,
            "e221": ((((((13.0 * $b45) - (13.0 * $b46)) + (0.5 * $x159)) + (0.5 * $x161)) - $x178) + $x180) <= 13.0,
            "e222": ((((((13.0 * $b45) + (13.0 * $b46)) + (0.5 * $x159)) + (0.5 * $x161)) + $x178) - $x180) <= 26.0,
            "e223": -(($x120 + $x169) - $x172) <= 0.0,
            "e224": -(($x120 - $x169) + $x172) <= 0.0,
            "e225": -(($x121 + $x178) - $x181) <= 0.0,
            "e226": -(($x121 - $x178) + $x181) <= 0.0,
            "e227": -((((((12.0 * $b47) - (12.0 * $b48)) + (0.5 * $x149)) + (0.5 * $x152)) - $x169) + $x172) <= 0.0,
            "e228": -((((((12.0 * $b47) + (12.0 * $b48)) + (0.5 * $x149)) + (0.5 * $x152)) + $x169) - $x172) <= 12.0,
            "e229": ((((((13.0 * $b47) - (13.0 * $b48)) + (0.5 * $x159)) + (0.5 * $x162)) - $x178) + $x181) <= 13.0,
            "e230": ((((((13.0 * $b47) + (13.0 * $b48)) + (0.5 * $x159)) + (0.5 * $x162)) + $x178) - $x181) <= 26.0,
            "e231": -(($x122 + $x169) - $x173) <= 0.0,
            "e232": -(($x122 - $x169) + $x173) <= 0.0,
            "e233": -(($x123 + $x178) - $x182) <= 0.0,
            "e234": -(($x123 - $x178) + $x182) <= 0.0,
            "e235": -((((((12.0 * $b49) - (12.0 * $b50)) + (0.5 * $x149)) + (0.5 * $x153)) - $x169) + $x173) <= 0.0,
            "e236": -((((((12.0 * $b49) + (12.0 * $b50)) + (0.5 * $x149)) + (0.5 * $x153)) + $x169) - $x173) <= 12.0,
            "e237": ((((((13.0 * $b49) - (13.0 * $b50)) + (0.5 * $x159)) + (0.5 * $x163)) - $x178) + $x182) <= 13.0,
            "e238": ((((((13.0 * $b49) + (13.0 * $b50)) + (0.5 * $x159)) + (0.5 * $x163)) + $x178) - $x182) <= 26.0,
            "e239": -(($x124 + $x169) - $x174) <= 0.0,
            "e240": -(($x124 - $x169) + $x174) <= 0.0,
            "e241": -(($x125 + $x178) - $x183) <= 0.0,
            "e242": -(($x125 - $x178) + $x183) <= 0.0,
            "e243": -((((((12.0 * $b51) - (12.0 * $b52)) + (0.5 * $x149)) + (0.5 * $x154)) - $x169) + $x174) <= 0.0,
            "e244": -((((((12.0 * $b51) + (12.0 * $b52)) + (0.5 * $x149)) + (0.5 * $x154)) + $x169) - $x174) <= 12.0,
            "e245": ((((((13.0 * $b51) - (13.0 * $b52)) + (0.5 * $x159)) + (0.5 * $x164)) - $x178) + $x183) <= 13.0,
            "e246": ((((((13.0 * $b51) + (13.0 * $b52)) + (0.5 * $x159)) + (0.5 * $x164)) + $x178) - $x183) <= 26.0,
            "e247": -(($x126 + $x170) - $x171) <= 0.0,
            "e248": -(($x126 - $x170) + $x171) <= 0.0,
            "e249": -(($x127 + $x179) - $x180) <= 0.0,
            "e250": -(($x127 - $x179) + $x180) <= 0.0,
            "e251": -((((((12.0 * $b53) - (12.0 * $b54)) + (0.5 * $x150)) + (0.5 * $x151)) - $x170) + $x171) <= 0.0,
            "e252": -((((((12.0 * $b53) + (12.0 * $b54)) + (0.5 * $x150)) + (0.5 * $x151)) + $x170) - $x171) <= 12.0,
            "e253": ((((((13.0 * $b53) - (13.0 * $b54)) + (0.5 * $x160)) + (0.5 * $x161)) - $x179) + $x180) <= 13.0,
            "e254": ((((((13.0 * $b53) + (13.0 * $b54)) + (0.5 * $x160)) + (0.5 * $x161)) + $x179) - $x180) <= 26.0,
            "e255": -(($x128 + $x170) - $x172) <= 0.0,
            "e256": -(($x128 - $x170) + $x172) <= 0.0,
            "e257": -(($x129 + $x179) - $x181) <= 0.0,
            "e258": -(($x129 - $x179) + $x181) <= 0.0,
            "e259": -((((((12.0 * $b55) - (12.0 * $b56)) + (0.5 * $x150)) + (0.5 * $x152)) - $x170) + $x172) <= 0.0,
            "e260": -((((((12.0 * $b55) + (12.0 * $b56)) + (0.5 * $x150)) + (0.5 * $x152)) + $x170) - $x172) <= 12.0,
            "e261": ((((((13.0 * $b55) - (13.0 * $b56)) + (0.5 * $x160)) + (0.5 * $x162)) - $x179) + $x181) <= 13.0,
            "e262": ((((((13.0 * $b55) + (13.0 * $b56)) + (0.5 * $x160)) + (0.5 * $x162)) + $x179) - $x181) <= 26.0,
            "e263": -(($x130 + $x170) - $x173) <= 0.0,
            "e264": -(($x130 - $x170) + $x173) <= 0.0,
            "e265": -(($x131 + $x179) - $x182) <= 0.0,
            "e266": -(($x131 - $x179) + $x182) <= 0.0,
            "e267": -((((((12.0 * $b57) - (12.0 * $b58)) + (0.5 * $x150)) + (0.5 * $x153)) - $x170) + $x173) <= 0.0,
            "e268": -((((((12.0 * $b57) + (12.0 * $b58)) + (0.5 * $x150)) + (0.5 * $x153)) + $x170) - $x173) <= 12.0,
            "e269": ((((((13.0 * $b57) - (13.0 * $b58)) + (0.5 * $x160)) + (0.5 * $x163)) - $x179) + $x182) <= 13.0,
            "e270": ((((((13.0 * $b57) + (13.0 * $b58)) + (0.5 * $x160)) + (0.5 * $x163)) + $x179) - $x182) <= 26.0,
            "e271": -(($x132 + $x170) - $x174) <= 0.0,
            "e272": -(($x132 - $x170) + $x174) <= 0.0,
            "e273": -(($x133 + $x179) - $x183) <= 0.0,
            "e274": -(($x133 - $x179) + $x183) <= 0.0,
            "e275": -((((((12.0 * $b59) - (12.0 * $b60)) + (0.5 * $x150)) + (0.5 * $x154)) - $x170) + $x174) <= 0.0,
            "e276": -((((((12.0 * $b59) + (12.0 * $b60)) + (0.5 * $x150)) + (0.5 * $x154)) + $x170) - $x174) <= 12.0,
            "e277": ((((((13.0 * $b59) - (13.0 * $b60)) + (0.5 * $x160)) + (0.5 * $x164)) - $x179) + $x183) <= 13.0,
            "e278": ((((((13.0 * $b59) + (13.0 * $b60)) + (0.5 * $x160)) + (0.5 * $x164)) + $x179) - $x183) <= 26.0,
            "e279": -(($x134 + $x171) - $x172) <= 0.0,
            "e280": -(($x134 - $x171) + $x172) <= 0.0,
            "e281": -(($x135 + $x180) - $x181) <= 0.0,
            "e282": -(($x135 - $x180) + $x181) <= 0.0,
            "e283": -((((((12.0 * $b61) - (12.0 * $b62)) + (0.5 * $x151)) + (0.5 * $x152)) - $x171) + $x172) <= 0.0,
            "e284": -((((((12.0 * $b61) + (12.0 * $b62)) + (0.5 * $x151)) + (0.5 * $x152)) + $x171) - $x172) <= 12.0,
            "e285": ((((((13.0 * $b61) - (13.0 * $b62)) + (0.5 * $x161)) + (0.5 * $x162)) - $x180) + $x181) <= 13.0,
            "e286": ((((((13.0 * $b61) + (13.0 * $b62)) + (0.5 * $x161)) + (0.5 * $x162)) + $x180) - $x181) <= 26.0,
            "e287": -(($x136 + $x171) - $x173) <= 0.0,
            "e288": -(($x136 - $x171) + $x173) <= 0.0,
            "e289": -(($x137 + $x180) - $x182) <= 0.0,
            "e290": -(($x137 - $x180) + $x182) <= 0.0,
            "e291": -((((((12.0 * $b63) - (12.0 * $b64)) + (0.5 * $x151)) + (0.5 * $x153)) - $x171) + $x173) <= 0.0,
            "e292": -((((((12.0 * $b63) + (12.0 * $b64)) + (0.5 * $x151)) + (0.5 * $x153)) + $x171) - $x173) <= 12.0,
            "e293": ((((((13.0 * $b63) - (13.0 * $b64)) + (0.5 * $x161)) + (0.5 * $x163)) - $x180) + $x182) <= 13.0,
            "e294": ((((((13.0 * $b63) + (13.0 * $b64)) + (0.5 * $x161)) + (0.5 * $x163)) + $x180) - $x182) <= 26.0,
            "e295": -(($x138 + $x171) - $x174) <= 0.0,
            "e296": -(($x138 - $x171) + $x174) <= 0.0,
            "e297": -(($x139 + $x180) - $x183) <= 0.0,
            "e298": -(($x139 - $x180) + $x183) <= 0.0,
            "e299": -((((((12.0 * $b65) - (12.0 * $b66)) + (0.5 * $x151)) + (0.5 * $x154)) - $x171) + $x174) <= 0.0,
            "e300": -((((((12.0 * $b65) + (12.0 * $b66)) + (0.5 * $x151)) + (0.5 * $x154)) + $x171) - $x174) <= 12.0,
            "e301": ((((((13.0 * $b65) - (13.0 * $b66)) + (0.5 * $x161)) + (0.5 * $x164)) - $x180) + $x183) <= 13.0,
            "e302": ((((((13.0 * $b65) + (13.0 * $b66)) + (0.5 * $x161)) + (0.5 * $x164)) + $x180) - $x183) <= 26.0,
            "e303": -(($x140 + $x172) - $x173) <= 0.0,
            "e304": -(($x140 - $x172) + $x173) <= 0.0,
            "e305": -(($x141 + $x181) - $x182) <= 0.0,
            "e306": -(($x141 - $x181) + $x182) <= 0.0,
            "e307": -((((((12.0 * $b67) - (12.0 * $b68)) + (0.5 * $x152)) + (0.5 * $x153)) - $x172) + $x173) <= 0.0,
            "e308": -((((((12.0 * $b67) + (12.0 * $b68)) + (0.5 * $x152)) + (0.5 * $x153)) + $x172) - $x173) <= 12.0,
            "e309": ((((((13.0 * $b67) - (13.0 * $b68)) + (0.5 * $x162)) + (0.5 * $x163)) - $x181) + $x182) <= 13.0,
            "e310": ((((((13.0 * $b67) + (13.0 * $b68)) + (0.5 * $x162)) + (0.5 * $x163)) + $x181) - $x182) <= 26.0,
            "e311": -(($x142 + $x172) - $x174) <= 0.0,
            "e312": -(($x142 - $x172) + $x174) <= 0.0,
            "e313": -(($x143 + $x181) - $x183) <= 0.0,
            "e314": -(($x143 - $x181) + $x183) <= 0.0,
            "e315": -((((((12.0 * $b69) - (12.0 * $b70)) + (0.5 * $x152)) + (0.5 * $x154)) - $x172) + $x174) <= 0.0,
            "e316": -((((((12.0 * $b69) + (12.0 * $b70)) + (0.5 * $x152)) + (0.5 * $x154)) + $x172) - $x174) <= 12.0,
            "e317": ((((((13.0 * $b69) - (13.0 * $b70)) + (0.5 * $x162)) + (0.5 * $x164)) - $x181) + $x183) <= 13.0,
            "e318": ((((((13.0 * $b69) + (13.0 * $b70)) + (0.5 * $x162)) + (0.5 * $x164)) + $x181) - $x183) <= 26.0,
            "e319": -(($x144 + $x173) - $x174) <= 0.0,
            "e320": -(($x144 - $x173) + $x174) <= 0.0,
            "e321": -(($x145 + $x182) - $x183) <= 0.0,
            "e322": -(($x145 - $x182) + $x183) <= 0.0,
            "e323": -((((((12.0 * $b71) - (12.0 * $b72)) + (0.5 * $x153)) + (0.5 * $x154)) - $x173) + $x174) <= 0.0,
            "e324": -((((((12.0 * $b71) + (12.0 * $b72)) + (0.5 * $x153)) + (0.5 * $x154)) + $x173) - $x174) <= 12.0,
            "e325": ((((((13.0 * $b71) - (13.0 * $b72)) + (0.5 * $x163)) + (0.5 * $x164)) - $x182) + $x183) <= 13.0,
            "e326": ((((((13.0 * $b71) + (13.0 * $b72)) + (0.5 * $x163)) + (0.5 * $x164)) + $x182) - $x183) <= 26.0,
            "e327": ((16.0 idiv $x146) - $x156) <= 0.0,
            "e328": ((16.0 idiv $x156) - $x146) <= 0.0,
            "e329": ((16.0 idiv $x147) - $x157) <= 0.0,
            "e330": ((16.0 idiv $x157) - $x147) <= 0.0,
            "e331": ((16.0 idiv $x148) - $x158) <= 0.0,
            "e332": ((16.0 idiv $x158) - $x148) <= 0.0,
            "e333": ((36.0 idiv $x149) - $x159) <= 0.0,
            "e334": ((36.0 idiv $x159) - $x149) <= 0.0,
            "e335": ((36.0 idiv $x150) - $x160) <= 0.0,
            "e336": ((36.0 idiv $x160) - $x150) <= 0.0,
            "e337": ((9.0 idiv $x151) - $x161) <= 0.0,
            "e338": ((9.0 idiv $x161) - $x151) <= 0.0,
            "e339": ((9.0 idiv $x152) - $x162) <= 0.0,
            "e340": ((9.0 idiv $x162) - $x152) <= 0.0,
            "e341": ((9.0 idiv $x153) - $x163) <= 0.0,
            "e342": ((9.0 idiv $x163) - $x153) <= 0.0,
            "e343": ((9.0 idiv $x154) - $x164) <= 0.0,
            "e344": ((9.0 idiv $x164) - $x154) <= 0.0
        }
    }
};
