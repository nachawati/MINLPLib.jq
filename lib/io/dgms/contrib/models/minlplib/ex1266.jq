jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1266";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1266($input)
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
    let $x151 := $input.x151
    let $x152 := $input.x152
    let $x153 := $input.x153
    let $x154 := $input.x154
    let $x155 := $input.x155
    let $x156 := $input.x156
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
    let $b172 := $input.b172
    let $b173 := $input.b173
    let $b174 := $input.b174
    let $b175 := $input.b175
    let $b176 := $input.b176
    let $b177 := $input.b177
    let $b178 := $input.b178
    let $b179 := $input.b179
    let $b180 := $input.b180
    return {
        "obj": (((((((((((0.1 * $b145) + (0.2 * $b146)) + (0.3 * $b147)) + (0.4 * $b148)) + (0.5 * $b149)) + $x151) + $x152) + $x153) + $x154) + $x155) + $x156),
        "constraints": {
            "e2": (((((($x151 * $x1) + ($x152 * $x2)) + ($x153 * $x3)) + ($x154 * $x4)) + ($x155 * $x5)) + ($x156 * $x6)) >= 8.0,
            "e3": (((((($x151 * $x7) + ($x152 * $x8)) + ($x153 * $x9)) + ($x154 * $x10)) + ($x155 * $x11)) + ($x156 * $x12)) >= 16.0,
            "e4": (((((($x151 * $x13) + ($x152 * $x14)) + ($x153 * $x15)) + ($x154 * $x16)) + ($x155 * $x17)) + ($x156 * $x18)) >= 12.0,
            "e5": (((((($x151 * $x19) + ($x152 * $x20)) + ($x153 * $x21)) + ($x154 * $x22)) + ($x155 * $x23)) + ($x156 * $x24)) >= 7.0,
            "e6": (((((($x151 * $x25) + ($x152 * $x26)) + ($x153 * $x27)) + ($x154 * $x28)) + ($x155 * $x29)) + ($x156 * $x30)) >= 14.0,
            "e7": (((((($x151 * $x31) + ($x152 * $x32)) + ($x153 * $x33)) + ($x154 * $x34)) + ($x155 * $x35)) + ($x156 * $x36)) >= 16.0,
            "e8": -(((((((330.0 * $x1) - (360.0 * $x7)) - (380.0 * $x13)) - (430.0 * $x19)) - (490.0 * $x25)) - (530.0 * $x31)) + (2100.0 * $b145)) <= 0.0,
            "e9": -(((((((330.0 * $x2) - (360.0 * $x8)) - (380.0 * $x14)) - (430.0 * $x20)) - (490.0 * $x26)) - (530.0 * $x32)) + (2100.0 * $b146)) <= 0.0,
            "e10": -(((((((330.0 * $x3) - (360.0 * $x9)) - (380.0 * $x15)) - (430.0 * $x21)) - (490.0 * $x27)) - (530.0 * $x33)) + (2100.0 * $b147)) <= 0.0,
            "e11": -(((((((330.0 * $x4) - (360.0 * $x10)) - (380.0 * $x16)) - (430.0 * $x22)) - (490.0 * $x28)) - (530.0 * $x34)) + (2100.0 * $b148)) <= 0.0,
            "e12": -(((((((330.0 * $x5) - (360.0 * $x11)) - (380.0 * $x17)) - (430.0 * $x23)) - (490.0 * $x29)) - (530.0 * $x35)) + (2100.0 * $b149)) <= 0.0,
            "e13": -(((((((330.0 * $x6) - (360.0 * $x12)) - (380.0 * $x18)) - (430.0 * $x24)) - (490.0 * $x30)) - (530.0 * $x36)) + (2100.0 * $b150)) <= 0.0,
            "e14": (((((((330.0 * $x1) + (360.0 * $x7)) + (380.0 * $x13)) + (430.0 * $x19)) + (490.0 * $x25)) + (530.0 * $x31)) - (2200.0 * $b145)) <= 0.0,
            "e15": (((((((330.0 * $x2) + (360.0 * $x8)) + (380.0 * $x14)) + (430.0 * $x20)) + (490.0 * $x26)) + (530.0 * $x32)) - (2200.0 * $b146)) <= 0.0,
            "e16": (((((((330.0 * $x3) + (360.0 * $x9)) + (380.0 * $x15)) + (430.0 * $x21)) + (490.0 * $x27)) + (530.0 * $x33)) - (2200.0 * $b147)) <= 0.0,
            "e17": (((((((330.0 * $x4) + (360.0 * $x10)) + (380.0 * $x16)) + (430.0 * $x22)) + (490.0 * $x28)) + (530.0 * $x34)) - (2200.0 * $b148)) <= 0.0,
            "e18": (((((((330.0 * $x5) + (360.0 * $x11)) + (380.0 * $x17)) + (430.0 * $x23)) + (490.0 * $x29)) + (530.0 * $x35)) - (2200.0 * $b149)) <= 0.0,
            "e19": (((((((330.0 * $x6) + (360.0 * $x12)) + (380.0 * $x18)) + (430.0 * $x24)) + (490.0 * $x30)) + (530.0 * $x36)) - (2200.0 * $b150)) <= 0.0,
            "e20": -(((((($x1 - $x7) - $x13) - $x19) - $x25) - $x31) + $b145) <= 0.0,
            "e21": -(((((($x2 - $x8) - $x14) - $x20) - $x26) - $x32) + $b146) <= 0.0,
            "e22": -(((((($x3 - $x9) - $x15) - $x21) - $x27) - $x33) + $b147) <= 0.0,
            "e23": -(((((($x4 - $x10) - $x16) - $x22) - $x28) - $x34) + $b148) <= 0.0,
            "e24": -(((((($x5 - $x11) - $x17) - $x23) - $x29) - $x35) + $b149) <= 0.0,
            "e25": -(((((($x6 - $x12) - $x18) - $x24) - $x30) - $x36) + $b150) <= 0.0,
            "e26": (((((($x1 + $x7) + $x13) + $x19) + $x25) + $x31) - (5.0 * $b145)) <= 0.0,
            "e27": (((((($x2 + $x8) + $x14) + $x20) + $x26) + $x32) - (5.0 * $b146)) <= 0.0,
            "e28": (((((($x3 + $x9) + $x15) + $x21) + $x27) + $x33) - (5.0 * $b147)) <= 0.0,
            "e29": (((((($x4 + $x10) + $x16) + $x22) + $x28) + $x34) - (5.0 * $b148)) <= 0.0,
            "e30": (((((($x5 + $x11) + $x17) + $x23) + $x29) + $x35) - (5.0 * $b149)) <= 0.0,
            "e31": (((((($x6 + $x12) + $x18) + $x24) + $x30) + $x36) - (5.0 * $b150)) <= 0.0,
            "e32": ($b145 - $x151) <= 0.0,
            "e33": ($b146 - $x152) <= 0.0,
            "e34": ($b147 - $x153) <= 0.0,
            "e35": ($b148 - $x154) <= 0.0,
            "e36": ($b149 - $x155) <= 0.0,
            "e37": ($b150 - $x156) <= 0.0,
            "e38": -((15.0 * $b145) + $x151) <= 0.0,
            "e39": -((12.0 * $b146) + $x152) <= 0.0,
            "e40": -((8.0 * $b147) + $x153) <= 0.0,
            "e41": -((7.0 * $b148) + $x154) <= 0.0,
            "e42": -((4.0 * $b149) + $x155) <= 0.0,
            "e43": -((2.0 * $b150) + $x156) <= 0.0,
            "e44": ((((($x151 + $x152) + $x153) + $x154) + $x155) + $x156) >= 16.0,
            "e45": -($b145 + $b146) <= 0.0,
            "e46": -($b146 + $b147) <= 0.0,
            "e47": -($b147 + $b148) <= 0.0,
            "e48": -($b148 + $b149) <= 0.0,
            "e49": -($b149 + $b150) <= 0.0,
            "e50": -($x151 + $x152) <= 0.0,
            "e51": -($x152 + $x153) <= 0.0,
            "e52": -($x153 + $x154) <= 0.0,
            "e53": -($x154 + $x155) <= 0.0,
            "e54": -($x155 + $x156) <= 0.0,
            "e55": ((($x1 - $b37) - (2.0 * $b38)) - (4.0 * $b39)) = 0.0,
            "e56": ((($x2 - $b40) - (2.0 * $b41)) - (4.0 * $b42)) = 0.0,
            "e57": ((($x3 - $b43) - (2.0 * $b44)) - (4.0 * $b45)) = 0.0,
            "e58": ((($x4 - $b46) - (2.0 * $b47)) - (4.0 * $b48)) = 0.0,
            "e59": ((($x5 - $b49) - (2.0 * $b50)) - (4.0 * $b51)) = 0.0,
            "e60": ((($x6 - $b52) - (2.0 * $b53)) - (4.0 * $b54)) = 0.0,
            "e61": ((($x7 - $b55) - (2.0 * $b56)) - (4.0 * $b57)) = 0.0,
            "e62": ((($x8 - $b58) - (2.0 * $b59)) - (4.0 * $b60)) = 0.0,
            "e63": ((($x9 - $b61) - (2.0 * $b62)) - (4.0 * $b63)) = 0.0,
            "e64": ((($x10 - $b64) - (2.0 * $b65)) - (4.0 * $b66)) = 0.0,
            "e65": ((($x11 - $b67) - (2.0 * $b68)) - (4.0 * $b69)) = 0.0,
            "e66": ((($x12 - $b70) - (2.0 * $b71)) - (4.0 * $b72)) = 0.0,
            "e67": ((($x13 - $b73) - (2.0 * $b74)) - (4.0 * $b75)) = 0.0,
            "e68": ((($x14 - $b76) - (2.0 * $b77)) - (4.0 * $b78)) = 0.0,
            "e69": ((($x15 - $b79) - (2.0 * $b80)) - (4.0 * $b81)) = 0.0,
            "e70": ((($x16 - $b82) - (2.0 * $b83)) - (4.0 * $b84)) = 0.0,
            "e71": ((($x17 - $b85) - (2.0 * $b86)) - (4.0 * $b87)) = 0.0,
            "e72": ((($x18 - $b88) - (2.0 * $b89)) - (4.0 * $b90)) = 0.0,
            "e73": ((($x19 - $b91) - (2.0 * $b92)) - (4.0 * $b93)) = 0.0,
            "e74": ((($x20 - $b94) - (2.0 * $b95)) - (4.0 * $b96)) = 0.0,
            "e75": ((($x21 - $b97) - (2.0 * $b98)) - (4.0 * $b99)) = 0.0,
            "e76": ((($x22 - $b100) - (2.0 * $b101)) - (4.0 * $b102)) = 0.0,
            "e77": ((($x23 - $b103) - (2.0 * $b104)) - (4.0 * $b105)) = 0.0,
            "e78": ((($x24 - $b106) - (2.0 * $b107)) - (4.0 * $b108)) = 0.0,
            "e79": ((($x25 - $b109) - (2.0 * $b110)) - (4.0 * $b111)) = 0.0,
            "e80": ((($x26 - $b112) - (2.0 * $b113)) - (4.0 * $b114)) = 0.0,
            "e81": ((($x27 - $b115) - (2.0 * $b116)) - (4.0 * $b117)) = 0.0,
            "e82": ((($x28 - $b118) - (2.0 * $b119)) - (4.0 * $b120)) = 0.0,
            "e83": ((($x29 - $b121) - (2.0 * $b122)) - (4.0 * $b123)) = 0.0,
            "e84": ((($x30 - $b124) - (2.0 * $b125)) - (4.0 * $b126)) = 0.0,
            "e85": ((($x31 - $b127) - (2.0 * $b128)) - (4.0 * $b129)) = 0.0,
            "e86": ((($x32 - $b130) - (2.0 * $b131)) - (4.0 * $b132)) = 0.0,
            "e87": ((($x33 - $b133) - (2.0 * $b134)) - (4.0 * $b135)) = 0.0,
            "e88": ((($x34 - $b136) - (2.0 * $b137)) - (4.0 * $b138)) = 0.0,
            "e89": ((($x35 - $b139) - (2.0 * $b140)) - (4.0 * $b141)) = 0.0,
            "e90": ((($x36 - $b142) - (2.0 * $b143)) - (4.0 * $b144)) = 0.0,
            "e91": (((($x151 - $b157) - (2.0 * $b158)) - (4.0 * $b159)) - (8.0 * $b160)) = 0.0,
            "e92": (((($x152 - $b161) - (2.0 * $b162)) - (4.0 * $b163)) - (8.0 * $b164)) = 0.0,
            "e93": (((($x153 - $b165) - (2.0 * $b166)) - (4.0 * $b167)) - (8.0 * $b168)) = 0.0,
            "e94": (((($x154 - $b169) - (2.0 * $b170)) - (4.0 * $b171)) - (8.0 * $b172)) = 0.0,
            "e95": (((($x155 - $b173) - (2.0 * $b174)) - (4.0 * $b175)) - (8.0 * $b176)) = 0.0,
            "e96": (((($x156 - $b177) - (2.0 * $b178)) - (4.0 * $b179)) - (8.0 * $b180)) = 0.0
        }
    }
};
