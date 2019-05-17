jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/waternd2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:waternd2($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((0.1 * (((16800.0 * math:pow((0.001 + $x155), 0.7)) + (9500.0 * math:pow((0.001 + $x156), 0.7))) + (12600.0 * math:pow((0.001 + $x157), 0.7)))) + (8000.0 * $x155)) + (320.0 * $x156)) + (53.6 * $x157)) + (0.1 * ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((100.0 * math:pow((0.001 + $x75), 0.6)) + (100.0 * math:pow((0.001 + $x76), 0.6))) + (100.0 * math:pow((0.001 + $x77), 0.6))) + (100.0 * math:pow((0.001 + $x78), 0.6))) + (100.0 * math:pow((0.001 + $x79), 0.6))) + (100.0 * math:pow((0.001 + $x80), 0.6))) + (100.0 * math:pow((0.001 + $x81), 0.6))) + (100.0 * math:pow((0.001 + $x82), 0.6))) + (100.0 * math:pow((0.001 + $x88), 0.6))) + (100.0 * math:pow((0.001 + $x89), 0.6))) + (100.0 * math:pow((0.001 + $x90), 0.6))) + (100.0 * math:pow((0.001 + $x91), 0.6))) + (100.0 * math:pow((0.001 + $x92), 0.6))) + (100.0 * math:pow((0.001 + $x93), 0.6))) + (100.0 * math:pow((0.001 + $x94), 0.6))) + (100.0 * math:pow((0.001 + $x95), 0.6))) + (100.0 * math:pow((0.001 + $x96), 0.6))) + (100.0 * math:pow((0.001 + $x97), 0.6))) + (100.0 * math:pow((0.001 + $x98), 0.6))) + (100.0 * math:pow((0.001 + $x99), 0.6))) + (100.0 * math:pow((0.001 + $x100), 0.6))) + (100.0 * math:pow((0.001 + $x101), 0.6))) + (100.0 * math:pow((0.001 + $x102), 0.6))) + (100.0 * math:pow((0.001 + $x103), 0.6))) + (100.0 * math:pow((0.001 + $x104), 0.6))) + (100.0 * math:pow((0.001 + $x105), 0.6))) + (100.0 * math:pow((0.001 + $x106), 0.6))) + (100.0 * math:pow((0.001 + $x107), 0.6))) + (100.0 * math:pow((0.001 + $x108), 0.6))) + (100.0 * math:pow((0.001 + $x109), 0.6))) + (100.0 * math:pow((0.001 + $x110), 0.6))) + (100.0 * math:pow((0.001 + $x111), 0.6))) + (100.0 * math:pow((0.001 + $x112), 0.6))) + (100.0 * math:pow((0.001 + $x113), 0.6))) + (100.0 * math:pow((0.001 + $x114), 0.6))) + (100.0 * math:pow((0.001 + $x115), 0.6))) + (100.0 * math:pow((0.001 + $x116), 0.6))) + (100.0 * math:pow((0.001 + $x117), 0.6))) + (100.0 * math:pow((0.001 + $x118), 0.6))) + (100.0 * math:pow((0.001 + $x119), 0.6))) + (100.0 * math:pow((0.001 + $x120), 0.6))) + (100.0 * math:pow((0.001 + $x121), 0.6))) + (100.0 * math:pow((0.001 + $x122), 0.6))) + (100.0 * math:pow((0.001 + $x123), 0.6))) + (100.0 * math:pow((0.001 + $x124), 0.6))) + (100.0 * math:pow((0.001 + $x125), 0.6))) + (100.0 * math:pow((0.001 + $x126), 0.6))) + (100.0 * math:pow((0.001 + $x127), 0.6))) + (100.0 * math:pow((0.001 + $x128), 0.6))) + (100.0 * math:pow((0.001 + $x129), 0.6))) + (100.0 * math:pow((0.001 + $x130), 0.6))) + (100.0 * math:pow((0.001 + $x131), 0.6))) + (100.0 * math:pow((0.001 + $x132), 0.6))) + (100.0 * math:pow((0.001 + $x133), 0.6))) + (100.0 * math:pow((0.001 + $x134), 0.6))) + (100.0 * math:pow((0.001 + $x135), 0.6))) + (100.0 * math:pow((0.001 + $x136), 0.6))) + (100.0 * math:pow((0.001 + $x137), 0.6))) + (100.0 * math:pow((0.001 + $x138), 0.6))) + (100.0 * math:pow((0.001 + $x139), 0.6))) + (100.0 * math:pow((0.001 + $x140), 0.6))) + (100.0 * math:pow((0.001 + $x141), 0.6))) + (100.0 * math:pow((0.001 + $x142), 0.6))) + (100.0 * math:pow((0.001 + $x149), 0.6))) + (100.0 * math:pow((0.001 + $x150), 0.6))) + (100.0 * math:pow((0.001 + $x151), 0.6))) + (100.0 * math:pow((0.001 + $x143), 0.6))) + (100.0 * math:pow((0.001 + $x144), 0.6))) + (100.0 * math:pow((0.001 + $x145), 0.6))) + (100.0 * math:pow((0.001 + $x146), 0.6))) + (100.0 * math:pow((0.001 + $x147), 0.6))) + (100.0 * math:pow((0.001 + $x148), 0.6))))) + (48.0 * $x75)) + (48.0 * $x76)) + (48.0 * $x77)) + (48.0 * $x78)) + (48.0 * $x79)) + (48.0 * $x80)) + (48.0 * $x81)) + (48.0 * $x82)) + (48.0 * $x88)) + (48.0 * $x89)) + (48.0 * $x90)) + (48.0 * $x91)) + (48.0 * $x92)) + (48.0 * $x93)) + (48.0 * $x94)) + (48.0 * $x95)) + (48.0 * $x96)) + (48.0 * $x97)) + (48.0 * $x98)) + (48.0 * $x99)) + (48.0 * $x100)) + (48.0 * $x101)) + (48.0 * $x102)) + (48.0 * $x103)) + (48.0 * $x104)) + (48.0 * $x105)) + (48.0 * $x106)) + (48.0 * $x107)) + (48.0 * $x108)) + (48.0 * $x109)) + (48.0 * $x110)) + (48.0 * $x111)) + (48.0 * $x112)) + (48.0 * $x113)) + (48.0 * $x114)) + (48.0 * $x115)) + (48.0 * $x116)) + (48.0 * $x117)) + (48.0 * $x118)) + (48.0 * $x119)) + (48.0 * $x120)) + (48.0 * $x121)) + (48.0 * $x122)) + (48.0 * $x123)) + (48.0 * $x124)) + (48.0 * $x125)) + (48.0 * $x126)) + (48.0 * $x127)) + (48.0 * $x128)) + (48.0 * $x129)) + (48.0 * $x130)) + (48.0 * $x131)) + (48.0 * $x132)) + (48.0 * $x133)) + (48.0 * $x134)) + (48.0 * $x135)) + (48.0 * $x136)) + (48.0 * $x137)) + (48.0 * $x138)) + (48.0 * $x139)) + (48.0 * $x140)) + (48.0 * $x141)) + (48.0 * $x142)) + (48.0 * $x143)) + (48.0 * $x144)) + (48.0 * $x145)) + (48.0 * $x146)) + (48.0 * $x147)) + (48.0 * $x148)) + (48.0 * $x149)) + (48.0 * $x150)) + (48.0 * $x151)) + (0.6 * $b1)) + (0.6 * $b2)) + (0.6 * $b3)) + (0.6 * $b4)) + (0.6 * $b5)) + (0.6 * $b6)) + (0.6 * $b7)) + (0.6 * $b8)) + (0.6 * $b9)) + (0.6 * $b10)) + (0.6 * $b11)) + (0.6 * $b12)) + (0.6 * $b13)) + (0.6 * $b14)) + (0.6 * $b15)) + (0.6 * $b16)) + (0.6 * $b17)) + (0.6 * $b18)) + (0.6 * $b19)) + (0.6 * $b20)) + (0.6 * $b21)) + (0.6 * $b22)) + (0.6 * $b23)) + (0.6 * $b24)) + (0.6 * $b25)) + (0.6 * $b26)) + (0.6 * $b27)) + (0.6 * $b28)) + (0.6 * $b29)) + (0.6 * $b30)) + (0.6 * $b31)) + (0.6 * $b32)) + (0.6 * $b33)) + (0.6 * $b34)) + (0.6 * $b35)) + (0.6 * $b36)) + (0.6 * $b37)) + (0.6 * $b38)) + (0.6 * $b39)) + (0.6 * $b40)) + (0.6 * $b41)) + (0.6 * $b42)) + (0.6 * $b43)) + (0.6 * $b44)) + (0.6 * $b45)) + (0.6 * $b46)) + (0.6 * $b47)) + (0.6 * $b48)) + (0.6 * $b49)) + (0.6 * $b50)) + (0.6 * $b51)) + (0.6 * $b52)) + (0.6 * $b53)) + (0.6 * $b54)) + (0.6 * $b55)) + (0.6 * $b56)) + (0.6 * $b57)) + (0.6 * $b58)) + (0.6 * $b59)) + (0.6 * $b60)) + (0.6 * $b61)) + (0.6 * $b62)) + (0.6 * $b63)) + (0.6 * $b64)) + (0.6 * $b65)) + (0.6 * $b66)) + (0.6 * $b67)) + (0.6 * $b68)) + (0.6 * $b69)) + (0.6 * $b70)) + (0.6 * $b71)) + (0.6 * $b72)) + (8000.0 * $x74)),
        "constraints": {
            "e2": (((((((($x74 - $x75) - $x76) - $x77) - $x78) - $x79) - $x80) - $x81) - $x82) = 0.0,
            "e3": -((((((($x75 - $x92) - $x96) - $x100) - $x104) - $x128) - $x133) - $x138) = -40.0,
            "e4": -((((((($x76 - $x88) - $x97) - $x101) - $x105) - $x129) - $x134) - $x139) = -50.0,
            "e5": -((((((($x77 - $x89) - $x93) - $x102) - $x106) - $x130) - $x135) - $x140) = -60.0,
            "e6": -((((((($x78 - $x90) - $x94) - $x98) - $x107) - $x131) - $x136) - $x141) = -70.0,
            "e7": -((((((($x79 - $x91) - $x95) - $x99) - $x103) - $x132) - $x137) - $x142) = -80.0,
            "e8": -(((((((($x92 * $x177) + ($x96 * $x180)) + ($x100 * $x183)) + ($x104 * $x186)) + ($x128 * $x198)) + ($x133 * $x201)) + ($x138 * $x204)) + (40.0 * $x159)) = 0.0,
            "e9": -(((((((($x92 * $x178) + ($x96 * $x181)) + ($x100 * $x184)) + ($x104 * $x187)) + ($x128 * $x199)) + ($x133 * $x202)) + ($x138 * $x205)) + (40.0 * $x160)) = 0.0,
            "e10": -(((((((($x92 * $x179) + ($x96 * $x182)) + ($x100 * $x185)) + ($x104 * $x188)) + ($x128 * $x200)) + ($x133 * $x203)) + ($x138 * $x206)) + (40.0 * $x161)) = 0.0,
            "e11": -(((((((($x88 * $x174) + ($x97 * $x180)) + ($x101 * $x183)) + ($x105 * $x186)) + ($x129 * $x198)) + ($x134 * $x201)) + ($x139 * $x204)) + (50.0 * $x162)) = 0.0,
            "e12": -(((((((($x88 * $x175) + ($x97 * $x181)) + ($x101 * $x184)) + ($x105 * $x187)) + ($x129 * $x199)) + ($x134 * $x202)) + ($x139 * $x205)) + (50.0 * $x163)) = 0.0,
            "e13": -(((((((($x88 * $x176) + ($x97 * $x182)) + ($x101 * $x185)) + ($x105 * $x188)) + ($x129 * $x200)) + ($x134 * $x203)) + ($x139 * $x206)) + (50.0 * $x164)) = 0.0,
            "e14": -(((((((($x89 * $x174) + ($x93 * $x177)) + ($x102 * $x183)) + ($x106 * $x186)) + ($x130 * $x198)) + ($x135 * $x201)) + ($x140 * $x204)) + (60.0 * $x165)) = 0.0,
            "e15": -(((((((($x89 * $x175) + ($x93 * $x178)) + ($x102 * $x184)) + ($x106 * $x187)) + ($x130 * $x199)) + ($x135 * $x202)) + ($x140 * $x205)) + (60.0 * $x166)) = 0.0,
            "e16": -(((((((($x89 * $x176) + ($x93 * $x179)) + ($x102 * $x185)) + ($x106 * $x188)) + ($x130 * $x200)) + ($x135 * $x203)) + ($x140 * $x206)) + (60.0 * $x167)) = 0.0,
            "e17": -(((((((($x90 * $x174) + ($x94 * $x177)) + ($x98 * $x180)) + ($x107 * $x186)) + ($x131 * $x198)) + ($x136 * $x201)) + ($x141 * $x204)) + (70.0 * $x168)) = 0.0,
            "e18": -(((((((($x90 * $x175) + ($x94 * $x178)) + ($x98 * $x181)) + ($x107 * $x187)) + ($x131 * $x199)) + ($x136 * $x202)) + ($x141 * $x205)) + (70.0 * $x169)) = 0.0,
            "e19": -(((((((($x90 * $x176) + ($x94 * $x179)) + ($x98 * $x182)) + ($x107 * $x188)) + ($x131 * $x200)) + ($x136 * $x203)) + ($x141 * $x206)) + (70.0 * $x170)) = 0.0,
            "e20": -(((((((($x91 * $x174) + ($x95 * $x177)) + ($x99 * $x180)) + ($x103 * $x183)) + ($x132 * $x198)) + ($x137 * $x201)) + ($x142 * $x204)) + (80.0 * $x171)) = 0.0,
            "e21": -(((((((($x91 * $x175) + ($x95 * $x178)) + ($x99 * $x181)) + ($x103 * $x184)) + ($x132 * $x199)) + ($x137 * $x202)) + ($x142 * $x205)) + (80.0 * $x172)) = 0.0,
            "e22": -(((((((($x91 * $x176) + ($x95 * $x179)) + ($x99 * $x182)) + ($x103 * $x185)) + ($x132 * $x200)) + ($x137 * $x203)) + ($x142 * $x206)) + (80.0 * $x173)) = 0.0,
            "e23": -$x83 = -40.0,
            "e24": -$x84 = -50.0,
            "e25": -$x85 = -60.0,
            "e26": -$x86 = -70.0,
            "e27": -$x87 = -80.0,
            "e28": -(($x83 * $x174) + (40.0 * $x159)) = -1000.0,
            "e29": -(($x83 * $x175) + (40.0 * $x160)) = -1500.0,
            "e30": -(($x83 * $x176) + (40.0 * $x161)) = -1000.0,
            "e31": -(($x84 * $x177) + (50.0 * $x162)) = -1000.0,
            "e32": -(($x84 * $x178) + (50.0 * $x163)) = -1000.0,
            "e33": -(($x84 * $x179) + (50.0 * $x164)) = -1000.0,
            "e34": -(($x85 * $x180) + (60.0 * $x165)) = -1000.0,
            "e35": -(($x85 * $x181) + (60.0 * $x166)) = -1000.0,
            "e36": -(($x85 * $x182) + (60.0 * $x167)) = -1000.0,
            "e37": -(($x86 * $x183) + (70.0 * $x168)) = -2000.0,
            "e38": -(($x86 * $x184) + (70.0 * $x169)) = -2000.0,
            "e39": -(($x86 * $x185) + (70.0 * $x170)) = -2000.0,
            "e40": -(($x87 * $x186) + (80.0 * $x171)) = -1000.0,
            "e41": -(($x87 * $x187) + (80.0 * $x172)) = -1000.0,
            "e42": -(($x87 * $x188) + (80.0 * $x173)) = 0.0,
            "e43": (((((((($x83 - $x88) - $x89) - $x90) - $x91) - $x108) - $x109) - $x110) - $x123) = 0.0,
            "e44": (((((((($x84 - $x92) - $x93) - $x94) - $x95) - $x111) - $x112) - $x113) - $x124) = 0.0,
            "e45": (((((((($x85 - $x96) - $x97) - $x98) - $x99) - $x114) - $x115) - $x116) - $x125) = 0.0,
            "e46": (((((((($x86 - $x100) - $x101) - $x102) - $x103) - $x117) - $x118) - $x119) - $x126) = 0.0,
            "e47": (((((((($x87 - $x104) - $x105) - $x106) - $x107) - $x120) - $x121) - $x122) - $x127) = 0.0,
            "e48": -($x174 + $x207) = 0.0,
            "e49": -($x175 + $x208) = 0.0,
            "e50": -($x176 + $x209) = 0.0,
            "e51": -($x177 + $x210) = 0.0,
            "e52": -($x178 + $x211) = 0.0,
            "e53": -($x179 + $x212) = 0.0,
            "e54": -($x180 + $x213) = 0.0,
            "e55": -($x181 + $x214) = 0.0,
            "e56": -($x182 + $x215) = 0.0,
            "e57": -($x183 + $x216) = 0.0,
            "e58": -($x184 + $x217) = 0.0,
            "e59": -($x185 + $x218) = 0.0,
            "e60": -($x186 + $x219) = 0.0,
            "e61": -($x187 + $x220) = 0.0,
            "e62": -($x188 + $x221) = 0.0,
            "e63": -(((((((($x80 - $x108) - $x111) - $x114) - $x117) - $x120) - $x145) - $x147) + $x152) = 0.0,
            "e64": -(((((((($x81 - $x109) - $x112) - $x115) - $x118) - $x121) - $x143) - $x148) + $x153) = 0.0,
            "e65": -(((((((($x82 - $x110) - $x113) - $x116) - $x119) - $x122) - $x144) - $x146) + $x154) = 0.0,
            "e66": (($x152 * $x189) - ((((((($x145 * $x225) + ($x147 * $x228)) + ($x108 * $x207)) + ($x111 * $x210)) + ($x114 * $x213)) + ($x117 * $x216)) + ($x120 * $x219))) = 0.0,
            "e67": (($x152 * $x190) - ((((((($x145 * $x226) + ($x147 * $x229)) + ($x108 * $x208)) + ($x111 * $x211)) + ($x114 * $x214)) + ($x117 * $x217)) + ($x120 * $x220))) = 0.0,
            "e68": (($x152 * $x191) - ((((((($x145 * $x227) + ($x147 * $x230)) + ($x108 * $x209)) + ($x111 * $x212)) + ($x114 * $x215)) + ($x117 * $x218)) + ($x120 * $x221))) = 0.0,
            "e69": (($x153 * $x192) - ((((((($x143 * $x222) + ($x148 * $x228)) + ($x109 * $x207)) + ($x112 * $x210)) + ($x115 * $x213)) + ($x118 * $x216)) + ($x121 * $x219))) = 0.0,
            "e70": (($x153 * $x193) - ((((((($x143 * $x223) + ($x148 * $x229)) + ($x109 * $x208)) + ($x112 * $x211)) + ($x115 * $x214)) + ($x118 * $x217)) + ($x121 * $x220))) = 0.0,
            "e71": (($x153 * $x194) - ((((((($x143 * $x224) + ($x148 * $x230)) + ($x109 * $x209)) + ($x112 * $x212)) + ($x115 * $x215)) + ($x118 * $x218)) + ($x121 * $x221))) = 0.0,
            "e72": (($x154 * $x195) - ((((((($x144 * $x222) + ($x146 * $x225)) + ($x110 * $x207)) + ($x113 * $x210)) + ($x116 * $x213)) + ($x119 * $x216)) + ($x122 * $x219))) = 0.0,
            "e73": (($x154 * $x196) - ((((((($x144 * $x223) + ($x146 * $x226)) + ($x110 * $x208)) + ($x113 * $x211)) + ($x116 * $x214)) + ($x119 * $x217)) + ($x122 * $x220))) = 0.0,
            "e74": (($x154 * $x197) - ((((((($x144 * $x224) + ($x146 * $x227)) + ($x110 * $x209)) + ($x113 * $x212)) + ($x116 * $x215)) + ($x119 * $x218)) + ($x122 * $x221))) = 0.0,
            "e75": ($x152 - $x155) = 0.0,
            "e76": ($x153 - $x156) = 0.0,
            "e77": ($x154 - $x157) = 0.0,
            "e78": -((0.0499999999999999 * $x189) + $x198) = 0.0,
            "e79": -($x190 + $x199) = 0.0,
            "e80": -($x191 + $x200) = 0.0,
            "e81": -($x192 + $x201) = 0.0,
            "e82": -($x193 + $x202) = 0.0,
            "e83": -((0.0499999999999999 * $x194) + $x203) = 0.0,
            "e84": -($x195 + $x204) = 0.0,
            "e85": -((0.0499999999999999 * $x196) + $x205) = 0.0,
            "e86": -($x197 + $x206) = 0.0,
            "e87": -(((((((($x128 - $x129) - $x130) - $x131) - $x132) - $x143) - $x144) - $x149) + $x155) = 0.0,
            "e88": -(((((((($x133 - $x134) - $x135) - $x136) - $x137) - $x145) - $x146) - $x150) + $x156) = 0.0,
            "e89": -(((((((($x138 - $x139) - $x140) - $x141) - $x142) - $x147) - $x148) - $x151) + $x157) = 0.0,
            "e90": -($x198 + $x222) = 0.0,
            "e91": -($x199 + $x223) = 0.0,
            "e92": -($x200 + $x224) = 0.0,
            "e93": -($x201 + $x225) = 0.0,
            "e94": -($x202 + $x226) = 0.0,
            "e95": -($x203 + $x227) = 0.0,
            "e96": -($x204 + $x228) = 0.0,
            "e97": -($x205 + $x229) = 0.0,
            "e98": -($x206 + $x230) = 0.0,
            "e99": -(((((((($x123 - $x124) - $x125) - $x126) - $x127) - $x149) - $x150) - $x151) + $x158) = 0.0,
            "e100": (($x158 * $x231) - (((((((($x123 * $x207) + ($x124 * $x210)) + ($x125 * $x213)) + ($x126 * $x216)) + ($x127 * $x219)) + ($x149 * $x222)) + ($x150 * $x225)) + ($x151 * $x228))) = 0.0,
            "e101": (($x158 * $x232) - (((((((($x123 * $x208) + ($x124 * $x211)) + ($x125 * $x214)) + ($x126 * $x217)) + ($x127 * $x220)) + ($x149 * $x223)) + ($x150 * $x226)) + ($x151 * $x229))) = 0.0,
            "e102": (($x158 * $x233) - (((((((($x123 * $x209) + ($x124 * $x212)) + ($x125 * $x215)) + ($x126 * $x218)) + ($x127 * $x221)) + ($x149 * $x224)) + ($x150 * $x227)) + ($x151 * $x230))) = 0.0,
            "e103": -(((0.95 * $x152) * $x189) + ($x158 * $x231)) = -6000.0,
            "e104": -(((0.95 * $x154) * $x196) + ($x158 * $x232)) = -6500.0,
            "e105": -(((0.95 * $x153) * $x194) + ($x158 * $x233)) = -5000.0,
            "e106": -((40.0 * $b58) + $x128) <= 0.0,
            "e107": -((50.0 * $b59) + $x129) <= 0.0,
            "e108": -((60.0 * $b60) + $x130) <= 0.0,
            "e109": -((70.0 * $b61) + $x131) <= 0.0,
            "e110": -((80.0 * $b62) + $x132) <= 0.0,
            "e111": -((40.0 * $b63) + $x133) <= 0.0,
            "e112": -((50.0 * $b64) + $x134) <= 0.0,
            "e113": -((60.0 * $b65) + $x135) <= 0.0,
            "e114": -((70.0 * $b66) + $x136) <= 0.0,
            "e115": -((80.0 * $b67) + $x137) <= 0.0,
            "e116": -((40.0 * $b68) + $x138) <= 0.0,
            "e117": -((50.0 * $b69) + $x139) <= 0.0,
            "e118": -((60.0 * $b70) + $x140) <= 0.0,
            "e119": -((70.0 * $b71) + $x141) <= 0.0,
            "e120": -((80.0 * $b72) + $x142) <= 0.0,
            "e121": -$x128 <= 0.0,
            "e122": -$x129 <= 0.0,
            "e123": -$x130 <= 0.0,
            "e124": -$x131 <= 0.0,
            "e125": -$x132 <= 0.0,
            "e126": -$x133 <= 0.0,
            "e127": -$x134 <= 0.0,
            "e128": -$x135 <= 0.0,
            "e129": -$x136 <= 0.0,
            "e130": -$x137 <= 0.0,
            "e131": -$x138 <= 0.0,
            "e132": -$x139 <= 0.0,
            "e133": -$x140 <= 0.0,
            "e134": -$x141 <= 0.0,
            "e135": -$x142 <= 0.0,
            "e136": -((40.0 * $b9) + $x88) <= 0.0,
            "e137": -((40.0 * $b10) + $x89) <= 0.0,
            "e138": -((40.0 * $b11) + $x90) <= 0.0,
            "e139": -((40.0 * $b12) + $x91) <= 0.0,
            "e140": -((40.0 * $b13) + $x92) <= 0.0,
            "e141": -((50.0 * $b14) + $x93) <= 0.0,
            "e142": -((50.0 * $b15) + $x94) <= 0.0,
            "e143": -((50.0 * $b16) + $x95) <= 0.0,
            "e144": -((40.0 * $b17) + $x96) <= 0.0,
            "e145": -((50.0 * $b18) + $x97) <= 0.0,
            "e146": -((60.0 * $b19) + $x98) <= 0.0,
            "e147": -((60.0 * $b20) + $x99) <= 0.0,
            "e148": -((40.0 * $b21) + $x100) <= 0.0,
            "e149": -((50.0 * $b22) + $x101) <= 0.0,
            "e150": -((60.0 * $b23) + $x102) <= 0.0,
            "e151": -((70.0 * $b24) + $x103) <= 0.0,
            "e152": -((40.0 * $b25) + $x104) <= 0.0,
            "e153": -((50.0 * $b26) + $x105) <= 0.0,
            "e154": -((60.0 * $b27) + $x106) <= 0.0,
            "e155": -((70.0 * $b28) + $x107) <= 0.0,
            "e156": -$x88 <= 0.0,
            "e157": -$x89 <= 0.0,
            "e158": -$x90 <= 0.0,
            "e159": -$x91 <= 0.0,
            "e160": -$x92 <= 0.0,
            "e161": -$x93 <= 0.0,
            "e162": -$x94 <= 0.0,
            "e163": -$x95 <= 0.0,
            "e164": -$x96 <= 0.0,
            "e165": -$x97 <= 0.0,
            "e166": -$x98 <= 0.0,
            "e167": -$x99 <= 0.0,
            "e168": -$x100 <= 0.0,
            "e169": -$x101 <= 0.0,
            "e170": -$x102 <= 0.0,
            "e171": -$x103 <= 0.0,
            "e172": -$x104 <= 0.0,
            "e173": -$x105 <= 0.0,
            "e174": -$x106 <= 0.0,
            "e175": -$x107 <= 0.0,
            "e176": -((40.0 * $b29) + $x108) <= 0.0,
            "e177": -((40.0 * $b30) + $x109) <= 0.0,
            "e178": -((40.0 * $b31) + $x110) <= 0.0,
            "e179": -((50.0 * $b32) + $x111) <= 0.0,
            "e180": -((50.0 * $b33) + $x112) <= 0.0,
            "e181": -((50.0 * $b34) + $x113) <= 0.0,
            "e182": -((60.0 * $b35) + $x114) <= 0.0,
            "e183": -((60.0 * $b36) + $x115) <= 0.0,
            "e184": -((60.0 * $b37) + $x116) <= 0.0,
            "e185": -((70.0 * $b38) + $x117) <= 0.0,
            "e186": -((70.0 * $b39) + $x118) <= 0.0,
            "e187": -((70.0 * $b40) + $x119) <= 0.0,
            "e188": -((80.0 * $b41) + $x120) <= 0.0,
            "e189": -((80.0 * $b42) + $x121) <= 0.0,
            "e190": -((80.0 * $b43) + $x122) <= 0.0,
            "e191": -$x108 <= 0.0,
            "e192": -$x109 <= 0.0,
            "e193": -$x110 <= 0.0,
            "e194": -$x111 <= 0.0,
            "e195": -$x112 <= 0.0,
            "e196": -$x113 <= 0.0,
            "e197": -$x114 <= 0.0,
            "e198": -$x115 <= 0.0,
            "e199": -$x116 <= 0.0,
            "e200": -$x117 <= 0.0,
            "e201": -$x118 <= 0.0,
            "e202": -$x119 <= 0.0,
            "e203": -$x120 <= 0.0,
            "e204": -$x121 <= 0.0,
            "e205": -$x122 <= 0.0,
            "e206": -((40.0 * $b44) + $x123) <= 0.0,
            "e207": -((50.0 * $b45) + $x124) <= 0.0,
            "e208": -((60.0 * $b46) + $x125) <= 0.0,
            "e209": -((70.0 * $b47) + $x126) <= 0.0,
            "e210": -((80.0 * $b48) + $x127) <= 0.0,
            "e211": -$x123 <= 0.0,
            "e212": -$x124 <= 0.0,
            "e213": -$x125 <= 0.0,
            "e214": -$x126 <= 0.0,
            "e215": -$x127 <= 0.0,
            "e216": -((300.0 * $b49) + $x149) <= 0.0,
            "e217": -((300.0 * $b50) + $x150) <= 0.0,
            "e218": -((300.0 * $b51) + $x151) <= 0.0,
            "e219": -$x149 <= 0.0,
            "e220": -$x150 <= 0.0,
            "e221": -$x151 <= 0.0,
            "e222": -((300.0 * $b52) + $x143) <= 0.0,
            "e223": -((300.0 * $b53) + $x144) <= 0.0,
            "e224": -((300.0 * $b54) + $x145) <= 0.0,
            "e225": -((300.0 * $b55) + $x146) <= 0.0,
            "e226": -((300.0 * $b56) + $x147) <= 0.0,
            "e227": -((300.0 * $b57) + $x148) <= 0.0,
            "e228": -$x143 <= 0.0,
            "e229": -$x144 <= 0.0,
            "e230": -$x145 <= 0.0,
            "e231": -$x146 <= 0.0,
            "e232": -$x147 <= 0.0,
            "e233": -$x148 <= 0.0,
            "e234": -((40.0 * $b1) + $x75) <= 0.0,
            "e235": -((50.0 * $b2) + $x76) <= 0.0,
            "e236": -((60.0 * $b3) + $x77) <= 0.0,
            "e237": -((70.0 * $b4) + $x78) <= 0.0,
            "e238": -((80.0 * $b5) + $x79) <= 0.0,
            "e239": -$x75 <= 0.0,
            "e240": -$x76 <= 0.0,
            "e241": -$x77 <= 0.0,
            "e242": -$x78 <= 0.0,
            "e243": -$x79 <= 0.0,
            "e244": -((300.0 * $b6) + $x80) <= 0.0,
            "e245": -((300.0 * $b7) + $x81) <= 0.0,
            "e246": -((300.0 * $b8) + $x82) <= 0.0,
            "e247": -$x80 <= 0.0,
            "e248": -$x81 <= 0.0,
            "e249": -$x82 <= 0.0,
            "e250": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((($b1 + $b2) + $b3) + $b4) + $b5) + $b6) + $b7) + $b8) + $b9) + $b10) + $b11) + $b12) + $b13) + $b14) + $b15) + $b16) + $b17) + $b18) + $b19) + $b20) + $b21) + $b22) + $b23) + $b24) + $b25) + $b26) + $b27) + $b28) + $b29) + $b30) + $b31) + $b32) + $b33) + $b34) + $b35) + $b36) + $b37) + $b38) + $b39) + $b40) + $b41) + $b42) + $b43) + $b44) + $b45) + $b46) + $b47) + $b48) + $b49) + $b50) + $b51) + $b52) + $b53) + $b54) + $b55) + $b56) + $b57) + $b58) + $b59) + $b60) + $b61) + $b62) + $b63) + $b64) + $b65) + $b66) + $b67) + $b68) + $b69) + $b70) + $b71) + $b72) <= 72.0
        }
    }
};
