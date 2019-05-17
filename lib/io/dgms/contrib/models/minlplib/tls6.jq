jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tls6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tls6($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    let $i10 := $input.i10
    let $i11 := $input.i11
    let $i12 := $input.i12
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
    let $b211 := $input.b211
    let $b212 := $input.b212
    let $b213 := $input.b213
    let $b214 := $input.b214
    let $b215 := $input.b215
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((0.1 * $b1) + (0.2 * $b2)) + (0.3 * $b3)) + (0.4 * $b4)) + (0.5 * $b5)) + (0.6 * $b6)) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)),
        "constraints": {
            "e2": ((((((((((((((((((((330.0 * $b96) + (660.0 * $b97)) + (360.0 * $b108)) + (720.0 * $b109)) + (1080.0 * $b110)) + (380.0 * $b126)) + (760.0 * $b127)) + (1140.0 * $b128)) + (430.0 * $b144)) + (860.0 * $b145)) + (1290.0 * $b146)) + (1720.0 * $b147)) + (2150.0 * $b148)) + (490.0 * $b174)) + (980.0 * $b175)) + (1470.0 * $b176)) + (530.0 * $b192)) + (1060.0 * $b193)) + (1590.0 * $b194)) + (2120.0 * $b195)) <= 2200.0,
            "e3": ((((((((((((((((((((330.0 * $b98) + (660.0 * $b99)) + (360.0 * $b111)) + (720.0 * $b112)) + (1080.0 * $b113)) + (380.0 * $b129)) + (760.0 * $b130)) + (1140.0 * $b131)) + (430.0 * $b149)) + (860.0 * $b150)) + (1290.0 * $b151)) + (1720.0 * $b152)) + (2150.0 * $b153)) + (490.0 * $b177)) + (980.0 * $b178)) + (1470.0 * $b179)) + (530.0 * $b196)) + (1060.0 * $b197)) + (1590.0 * $b198)) + (2120.0 * $b199)) <= 2200.0,
            "e4": ((((((((((((((((((((330.0 * $b100) + (660.0 * $b101)) + (360.0 * $b114)) + (720.0 * $b115)) + (1080.0 * $b116)) + (380.0 * $b132)) + (760.0 * $b133)) + (1140.0 * $b134)) + (430.0 * $b154)) + (860.0 * $b155)) + (1290.0 * $b156)) + (1720.0 * $b157)) + (2150.0 * $b158)) + (490.0 * $b180)) + (980.0 * $b181)) + (1470.0 * $b182)) + (530.0 * $b200)) + (1060.0 * $b201)) + (1590.0 * $b202)) + (2120.0 * $b203)) <= 2200.0,
            "e5": ((((((((((((((((((((330.0 * $b102) + (660.0 * $b103)) + (360.0 * $b117)) + (720.0 * $b118)) + (1080.0 * $b119)) + (380.0 * $b135)) + (760.0 * $b136)) + (1140.0 * $b137)) + (430.0 * $b159)) + (860.0 * $b160)) + (1290.0 * $b161)) + (1720.0 * $b162)) + (2150.0 * $b163)) + (490.0 * $b183)) + (980.0 * $b184)) + (1470.0 * $b185)) + (530.0 * $b204)) + (1060.0 * $b205)) + (1590.0 * $b206)) + (2120.0 * $b207)) <= 2200.0,
            "e6": ((((((((((((((((((((330.0 * $b104) + (660.0 * $b105)) + (360.0 * $b120)) + (720.0 * $b121)) + (1080.0 * $b122)) + (380.0 * $b138)) + (760.0 * $b139)) + (1140.0 * $b140)) + (430.0 * $b164)) + (860.0 * $b165)) + (1290.0 * $b166)) + (1720.0 * $b167)) + (2150.0 * $b168)) + (490.0 * $b186)) + (980.0 * $b187)) + (1470.0 * $b188)) + (530.0 * $b208)) + (1060.0 * $b209)) + (1590.0 * $b210)) + (2120.0 * $b211)) <= 2200.0,
            "e7": ((((((((((((((((((((330.0 * $b106) + (660.0 * $b107)) + (360.0 * $b123)) + (720.0 * $b124)) + (1080.0 * $b125)) + (380.0 * $b141)) + (760.0 * $b142)) + (1140.0 * $b143)) + (430.0 * $b169)) + (860.0 * $b170)) + (1290.0 * $b171)) + (1720.0 * $b172)) + (2150.0 * $b173)) + (490.0 * $b189)) + (980.0 * $b190)) + (1470.0 * $b191)) + (530.0 * $b212)) + (1060.0 * $b213)) + (1590.0 * $b214)) + (2120.0 * $b215)) <= 2200.0,
            "e8": -((((((((((((((((((((330.0 * $b96) - (660.0 * $b97)) - (360.0 * $b108)) - (720.0 * $b109)) - (1080.0 * $b110)) - (380.0 * $b126)) - (760.0 * $b127)) - (1140.0 * $b128)) - (430.0 * $b144)) - (860.0 * $b145)) - (1290.0 * $b146)) - (1720.0 * $b147)) - (2150.0 * $b148)) - (490.0 * $b174)) - (980.0 * $b175)) - (1470.0 * $b176)) - (530.0 * $b192)) - (1060.0 * $b193)) - (1590.0 * $b194)) - (2120.0 * $b195)) <= -2100.0,
            "e9": -((((((((((((((((((((330.0 * $b98) - (660.0 * $b99)) - (360.0 * $b111)) - (720.0 * $b112)) - (1080.0 * $b113)) - (380.0 * $b129)) - (760.0 * $b130)) - (1140.0 * $b131)) - (430.0 * $b149)) - (860.0 * $b150)) - (1290.0 * $b151)) - (1720.0 * $b152)) - (2150.0 * $b153)) - (490.0 * $b177)) - (980.0 * $b178)) - (1470.0 * $b179)) - (530.0 * $b196)) - (1060.0 * $b197)) - (1590.0 * $b198)) - (2120.0 * $b199)) <= -2100.0,
            "e10": -((((((((((((((((((((330.0 * $b100) - (660.0 * $b101)) - (360.0 * $b114)) - (720.0 * $b115)) - (1080.0 * $b116)) - (380.0 * $b132)) - (760.0 * $b133)) - (1140.0 * $b134)) - (430.0 * $b154)) - (860.0 * $b155)) - (1290.0 * $b156)) - (1720.0 * $b157)) - (2150.0 * $b158)) - (490.0 * $b180)) - (980.0 * $b181)) - (1470.0 * $b182)) - (530.0 * $b200)) - (1060.0 * $b201)) - (1590.0 * $b202)) - (2120.0 * $b203)) <= -2100.0,
            "e11": -((((((((((((((((((((330.0 * $b102) - (660.0 * $b103)) - (360.0 * $b117)) - (720.0 * $b118)) - (1080.0 * $b119)) - (380.0 * $b135)) - (760.0 * $b136)) - (1140.0 * $b137)) - (430.0 * $b159)) - (860.0 * $b160)) - (1290.0 * $b161)) - (1720.0 * $b162)) - (2150.0 * $b163)) - (490.0 * $b183)) - (980.0 * $b184)) - (1470.0 * $b185)) - (530.0 * $b204)) - (1060.0 * $b205)) - (1590.0 * $b206)) - (2120.0 * $b207)) <= -2100.0,
            "e12": -((((((((((((((((((((330.0 * $b104) - (660.0 * $b105)) - (360.0 * $b120)) - (720.0 * $b121)) - (1080.0 * $b122)) - (380.0 * $b138)) - (760.0 * $b139)) - (1140.0 * $b140)) - (430.0 * $b164)) - (860.0 * $b165)) - (1290.0 * $b166)) - (1720.0 * $b167)) - (2150.0 * $b168)) - (490.0 * $b186)) - (980.0 * $b187)) - (1470.0 * $b188)) - (530.0 * $b208)) - (1060.0 * $b209)) - (1590.0 * $b210)) - (2120.0 * $b211)) <= -2100.0,
            "e13": -((((((((((((((((((((330.0 * $b106) - (660.0 * $b107)) - (360.0 * $b123)) - (720.0 * $b124)) - (1080.0 * $b125)) - (380.0 * $b141)) - (760.0 * $b142)) - (1140.0 * $b143)) - (430.0 * $b169)) - (860.0 * $b170)) - (1290.0 * $b171)) - (1720.0 * $b172)) - (2150.0 * $b173)) - (490.0 * $b189)) - (980.0 * $b190)) - (1470.0 * $b191)) - (530.0 * $b212)) - (1060.0 * $b213)) - (1590.0 * $b214)) - (2120.0 * $b215)) <= -2100.0,
            "e14": ((((((((((((((((((($b96 + (2.0 * $b97)) + $b108) + (2.0 * $b109)) + (3.0 * $b110)) + $b126) + (2.0 * $b127)) + (3.0 * $b128)) + $b144) + (2.0 * $b145)) + (3.0 * $b146)) + (4.0 * $b147)) + (5.0 * $b148)) + $b174) + (2.0 * $b175)) + (3.0 * $b176)) + $b192) + (2.0 * $b193)) + (3.0 * $b194)) + (4.0 * $b195)) <= 5.0,
            "e15": ((((((((((((((((((($b98 + (2.0 * $b99)) + $b111) + (2.0 * $b112)) + (3.0 * $b113)) + $b129) + (2.0 * $b130)) + (3.0 * $b131)) + $b149) + (2.0 * $b150)) + (3.0 * $b151)) + (4.0 * $b152)) + (5.0 * $b153)) + $b177) + (2.0 * $b178)) + (3.0 * $b179)) + $b196) + (2.0 * $b197)) + (3.0 * $b198)) + (4.0 * $b199)) <= 5.0,
            "e16": ((((((((((((((((((($b100 + (2.0 * $b101)) + $b114) + (2.0 * $b115)) + (3.0 * $b116)) + $b132) + (2.0 * $b133)) + (3.0 * $b134)) + $b154) + (2.0 * $b155)) + (3.0 * $b156)) + (4.0 * $b157)) + (5.0 * $b158)) + $b180) + (2.0 * $b181)) + (3.0 * $b182)) + $b200) + (2.0 * $b201)) + (3.0 * $b202)) + (4.0 * $b203)) <= 5.0,
            "e17": ((((((((((((((((((($b102 + (2.0 * $b103)) + $b117) + (2.0 * $b118)) + (3.0 * $b119)) + $b135) + (2.0 * $b136)) + (3.0 * $b137)) + $b159) + (2.0 * $b160)) + (3.0 * $b161)) + (4.0 * $b162)) + (5.0 * $b163)) + $b183) + (2.0 * $b184)) + (3.0 * $b185)) + $b204) + (2.0 * $b205)) + (3.0 * $b206)) + (4.0 * $b207)) <= 5.0,
            "e18": ((((((((((((((((((($b104 + (2.0 * $b105)) + $b120) + (2.0 * $b121)) + (3.0 * $b122)) + $b138) + (2.0 * $b139)) + (3.0 * $b140)) + $b164) + (2.0 * $b165)) + (3.0 * $b166)) + (4.0 * $b167)) + (5.0 * $b168)) + $b186) + (2.0 * $b187)) + (3.0 * $b188)) + $b208) + (2.0 * $b209)) + (3.0 * $b210)) + (4.0 * $b211)) <= 5.0,
            "e19": ((((((((((((((((((($b106 + (2.0 * $b107)) + $b123) + (2.0 * $b124)) + (3.0 * $b125)) + $b141) + (2.0 * $b142)) + (3.0 * $b143)) + $b169) + (2.0 * $b170)) + (3.0 * $b171)) + (4.0 * $b172)) + (5.0 * $b173)) + $b189) + (2.0 * $b190)) + (3.0 * $b191)) + $b212) + (2.0 * $b213)) + (3.0 * $b214)) + (4.0 * $b215)) <= 5.0,
            "e20": (((((((((((((($b1 - $b49) - (2.0 * $b50)) - (3.0 * $b51)) - (4.0 * $b52)) - (5.0 * $b53)) - (6.0 * $b54)) - (7.0 * $b55)) - (8.0 * $b56)) - (9.0 * $b57)) - (10.0 * $b58)) - (11.0 * $b59)) - (12.0 * $b60)) - (13.0 * $b61)) - (14.0 * $b62)) <= 0.0,
            "e21": (((((((((((($b2 - $b63) - (2.0 * $b64)) - (3.0 * $b65)) - (4.0 * $b66)) - (5.0 * $b67)) - (6.0 * $b68)) - (7.0 * $b69)) - (8.0 * $b70)) - (9.0 * $b71)) - (10.0 * $b72)) - (11.0 * $b73)) - (12.0 * $b74)) <= 0.0,
            "e22": (((((((($b3 - $b75) - (2.0 * $b76)) - (3.0 * $b77)) - (4.0 * $b78)) - (5.0 * $b79)) - (6.0 * $b80)) - (7.0 * $b81)) - (8.0 * $b82)) <= 0.0,
            "e23": ((((((($b4 - $b83) - (2.0 * $b84)) - (3.0 * $b85)) - (4.0 * $b86)) - (5.0 * $b87)) - (6.0 * $b88)) - (7.0 * $b89)) <= 0.0,
            "e24": (((($b5 - $b90) - (2.0 * $b91)) - (3.0 * $b92)) - (4.0 * $b93)) <= 0.0,
            "e25": (($b6 - $b94) - (2.0 * $b95)) <= 0.0,
            "e26": -(((((((((((((((14.0 * $b1) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) <= 0.0,
            "e27": -(((((((((((((12.0 * $b2) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) <= 0.0,
            "e28": -(((((((((8.0 * $b3) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) <= 0.0,
            "e29": -((((((((7.0 * $b4) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) <= 0.0,
            "e30": -(((((4.0 * $b5) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) <= 0.0,
            "e31": -(((2.0 * $b6) + $b94) + (2.0 * $b95)) <= 0.0,
            "e32": (((((((((((((($i7 - (3.0 * $b49)) - (8.0 * $b50)) - (15.0 * $b51)) - (24.0 * $b52)) - (35.0 * $b53)) - (48.0 * $b54)) - (63.0 * $b55)) - (80.0 * $b56)) - (99.0 * $b57)) - (120.0 * $b58)) - (143.0 * $b59)) - (168.0 * $b60)) - (195.0 * $b61)) - (224.0 * $b62)) = 1.0,
            "e33": (((((((((((($i8 - (3.0 * $b63)) - (8.0 * $b64)) - (15.0 * $b65)) - (24.0 * $b66)) - (35.0 * $b67)) - (48.0 * $b68)) - (63.0 * $b69)) - (80.0 * $b70)) - (99.0 * $b71)) - (120.0 * $b72)) - (143.0 * $b73)) - (168.0 * $b74)) = 1.0,
            "e34": (((((((($i9 - (3.0 * $b75)) - (8.0 * $b76)) - (15.0 * $b77)) - (24.0 * $b78)) - (35.0 * $b79)) - (48.0 * $b80)) - (63.0 * $b81)) - (80.0 * $b82)) = 1.0,
            "e35": ((((((($i10 - (3.0 * $b83)) - (8.0 * $b84)) - (15.0 * $b85)) - (24.0 * $b86)) - (35.0 * $b87)) - (48.0 * $b88)) - (63.0 * $b89)) = 1.0,
            "e36": (((($i11 - (3.0 * $b90)) - (8.0 * $b91)) - (15.0 * $b92)) - (24.0 * $b93)) = 1.0,
            "e37": (($i12 - (3.0 * $b94)) - (8.0 * $b95)) = 1.0,
            "e38": ((((((((((((($b49 + $b50) + $b51) + $b52) + $b53) + $b54) + $b55) + $b56) + $b57) + $b58) + $b59) + $b60) + $b61) + $b62) <= 1.0,
            "e39": ((((((((((($b63 + $b64) + $b65) + $b66) + $b67) + $b68) + $b69) + $b70) + $b71) + $b72) + $b73) + $b74) <= 1.0,
            "e40": ((((((($b75 + $b76) + $b77) + $b78) + $b79) + $b80) + $b81) + $b82) <= 1.0,
            "e41": (((((($b83 + $b84) + $b85) + $b86) + $b87) + $b88) + $b89) <= 1.0,
            "e42": ((($b90 + $b91) + $b92) + $b93) <= 1.0,
            "e43": ($b94 + $b95) <= 1.0,
            "e44": (($x13 - (3.0 * $b96)) - (8.0 * $b97)) = 1.0,
            "e45": (($x14 - (3.0 * $b98)) - (8.0 * $b99)) = 1.0,
            "e46": (($x15 - (3.0 * $b100)) - (8.0 * $b101)) = 1.0,
            "e47": (($x16 - (3.0 * $b102)) - (8.0 * $b103)) = 1.0,
            "e48": (($x17 - (3.0 * $b104)) - (8.0 * $b105)) = 1.0,
            "e49": (($x18 - (3.0 * $b106)) - (8.0 * $b107)) = 1.0,
            "e50": ((($x19 - (3.0 * $b108)) - (8.0 * $b109)) - (15.0 * $b110)) = 1.0,
            "e51": ((($x20 - (3.0 * $b111)) - (8.0 * $b112)) - (15.0 * $b113)) = 1.0,
            "e52": ((($x21 - (3.0 * $b114)) - (8.0 * $b115)) - (15.0 * $b116)) = 1.0,
            "e53": ((($x22 - (3.0 * $b117)) - (8.0 * $b118)) - (15.0 * $b119)) = 1.0,
            "e54": ((($x23 - (3.0 * $b120)) - (8.0 * $b121)) - (15.0 * $b122)) = 1.0,
            "e55": ((($x24 - (3.0 * $b123)) - (8.0 * $b124)) - (15.0 * $b125)) = 1.0,
            "e56": ((($x25 - (3.0 * $b126)) - (8.0 * $b127)) - (15.0 * $b128)) = 1.0,
            "e57": ((($x26 - (3.0 * $b129)) - (8.0 * $b130)) - (15.0 * $b131)) = 1.0,
            "e58": ((($x27 - (3.0 * $b132)) - (8.0 * $b133)) - (15.0 * $b134)) = 1.0,
            "e59": ((($x28 - (3.0 * $b135)) - (8.0 * $b136)) - (15.0 * $b137)) = 1.0,
            "e60": ((($x29 - (3.0 * $b138)) - (8.0 * $b139)) - (15.0 * $b140)) = 1.0,
            "e61": ((($x30 - (3.0 * $b141)) - (8.0 * $b142)) - (15.0 * $b143)) = 1.0,
            "e62": ((((($x31 - (3.0 * $b144)) - (8.0 * $b145)) - (15.0 * $b146)) - (24.0 * $b147)) - (35.0 * $b148)) = 1.0,
            "e63": ((((($x32 - (3.0 * $b149)) - (8.0 * $b150)) - (15.0 * $b151)) - (24.0 * $b152)) - (35.0 * $b153)) = 1.0,
            "e64": ((((($x33 - (3.0 * $b154)) - (8.0 * $b155)) - (15.0 * $b156)) - (24.0 * $b157)) - (35.0 * $b158)) = 1.0,
            "e65": ((((($x34 - (3.0 * $b159)) - (8.0 * $b160)) - (15.0 * $b161)) - (24.0 * $b162)) - (35.0 * $b163)) = 1.0,
            "e66": ((((($x35 - (3.0 * $b164)) - (8.0 * $b165)) - (15.0 * $b166)) - (24.0 * $b167)) - (35.0 * $b168)) = 1.0,
            "e67": ((((($x36 - (3.0 * $b169)) - (8.0 * $b170)) - (15.0 * $b171)) - (24.0 * $b172)) - (35.0 * $b173)) = 1.0,
            "e68": ((($x37 - (3.0 * $b174)) - (8.0 * $b175)) - (15.0 * $b176)) = 1.0,
            "e69": ((($x38 - (3.0 * $b177)) - (8.0 * $b178)) - (15.0 * $b179)) = 1.0,
            "e70": ((($x39 - (3.0 * $b180)) - (8.0 * $b181)) - (15.0 * $b182)) = 1.0,
            "e71": ((($x40 - (3.0 * $b183)) - (8.0 * $b184)) - (15.0 * $b185)) = 1.0,
            "e72": ((($x41 - (3.0 * $b186)) - (8.0 * $b187)) - (15.0 * $b188)) = 1.0,
            "e73": ((($x42 - (3.0 * $b189)) - (8.0 * $b190)) - (15.0 * $b191)) = 1.0,
            "e74": (((($x43 - (3.0 * $b192)) - (8.0 * $b193)) - (15.0 * $b194)) - (24.0 * $b195)) = 1.0,
            "e75": (((($x44 - (3.0 * $b196)) - (8.0 * $b197)) - (15.0 * $b198)) - (24.0 * $b199)) = 1.0,
            "e76": (((($x45 - (3.0 * $b200)) - (8.0 * $b201)) - (15.0 * $b202)) - (24.0 * $b203)) = 1.0,
            "e77": (((($x46 - (3.0 * $b204)) - (8.0 * $b205)) - (15.0 * $b206)) - (24.0 * $b207)) = 1.0,
            "e78": (((($x47 - (3.0 * $b208)) - (8.0 * $b209)) - (15.0 * $b210)) - (24.0 * $b211)) = 1.0,
            "e79": (((($x48 - (3.0 * $b212)) - (8.0 * $b213)) - (15.0 * $b214)) - (24.0 * $b215)) = 1.0,
            "e80": ($b96 + $b97) <= 1.0,
            "e81": ($b98 + $b99) <= 1.0,
            "e82": ($b100 + $b101) <= 1.0,
            "e83": ($b102 + $b103) <= 1.0,
            "e84": ($b104 + $b105) <= 1.0,
            "e85": ($b106 + $b107) <= 1.0,
            "e86": (($b108 + $b109) + $b110) <= 1.0,
            "e87": (($b111 + $b112) + $b113) <= 1.0,
            "e88": (($b114 + $b115) + $b116) <= 1.0,
            "e89": (($b117 + $b118) + $b119) <= 1.0,
            "e90": (($b120 + $b121) + $b122) <= 1.0,
            "e91": (($b123 + $b124) + $b125) <= 1.0,
            "e92": (($b126 + $b127) + $b128) <= 1.0,
            "e93": (($b129 + $b130) + $b131) <= 1.0,
            "e94": (($b132 + $b133) + $b134) <= 1.0,
            "e95": (($b135 + $b136) + $b137) <= 1.0,
            "e96": (($b138 + $b139) + $b140) <= 1.0,
            "e97": (($b141 + $b142) + $b143) <= 1.0,
            "e98": (((($b144 + $b145) + $b146) + $b147) + $b148) <= 1.0,
            "e99": (((($b149 + $b150) + $b151) + $b152) + $b153) <= 1.0,
            "e100": (((($b154 + $b155) + $b156) + $b157) + $b158) <= 1.0,
            "e101": (((($b159 + $b160) + $b161) + $b162) + $b163) <= 1.0,
            "e102": (((($b164 + $b165) + $b166) + $b167) + $b168) <= 1.0,
            "e103": (((($b169 + $b170) + $b171) + $b172) + $b173) <= 1.0,
            "e104": (($b174 + $b175) + $b176) <= 1.0,
            "e105": (($b177 + $b178) + $b179) <= 1.0,
            "e106": (($b180 + $b181) + $b182) <= 1.0,
            "e107": (($b183 + $b184) + $b185) <= 1.0,
            "e108": (($b186 + $b187) + $b188) <= 1.0,
            "e109": (($b189 + $b190) + $b191) <= 1.0,
            "e110": ((($b192 + $b193) + $b194) + $b195) <= 1.0,
            "e111": ((($b196 + $b197) + $b198) + $b199) <= 1.0,
            "e112": ((($b200 + $b201) + $b202) + $b203) <= 1.0,
            "e113": ((($b204 + $b205) + $b206) + $b207) <= 1.0,
            "e114": ((($b208 + $b209) + $b210) + $b211) <= 1.0,
            "e115": ((($b212 + $b213) + $b214) + $b215) <= 1.0,
            "e116": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i7 * $x13)) + math:sqrt(($i8 * $x14))) + math:sqrt(($i9 * $x15))) + math:sqrt(($i10 * $x16))) + math:sqrt(($i11 * $x17))) + math:sqrt(($i12 * $x18))) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + $b96) + (2.0 * $b97)) + $b98) + (2.0 * $b99)) + $b100) + (2.0 * $b101)) + $b102) + (2.0 * $b103)) + $b104) + (2.0 * $b105)) + $b106) + (2.0 * $b107)) <= -14.0,
            "e117": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i7 * $x19)) + math:sqrt(($i8 * $x20))) + math:sqrt(($i9 * $x21))) + math:sqrt(($i10 * $x22))) + math:sqrt(($i11 * $x23))) + math:sqrt(($i12 * $x24))) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + $b108) + (2.0 * $b109)) + (3.0 * $b110)) + $b111) + (2.0 * $b112)) + (3.0 * $b113)) + $b114) + (2.0 * $b115)) + (3.0 * $b116)) + $b117) + (2.0 * $b118)) + (3.0 * $b119)) + $b120) + (2.0 * $b121)) + (3.0 * $b122)) + $b123) + (2.0 * $b124)) + (3.0 * $b125)) <= -22.0,
            "e118": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i7 * $x25)) + math:sqrt(($i8 * $x26))) + math:sqrt(($i9 * $x27))) + math:sqrt(($i10 * $x28))) + math:sqrt(($i11 * $x29))) + math:sqrt(($i12 * $x30))) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + $b126) + (2.0 * $b127)) + (3.0 * $b128)) + $b129) + (2.0 * $b130)) + (3.0 * $b131)) + $b132) + (2.0 * $b133)) + (3.0 * $b134)) + $b135) + (2.0 * $b136)) + (3.0 * $b137)) + $b138) + (2.0 * $b139)) + (3.0 * $b140)) + $b141) + (2.0 * $b142)) + (3.0 * $b143)) <= -18.0,
            "e119": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i7 * $x31)) + math:sqrt(($i8 * $x32))) + math:sqrt(($i9 * $x33))) + math:sqrt(($i10 * $x34))) + math:sqrt(($i11 * $x35))) + math:sqrt(($i12 * $x36))) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + $b144) + (2.0 * $b145)) + (3.0 * $b146)) + (4.0 * $b147)) + (5.0 * $b148)) + $b149) + (2.0 * $b150)) + (3.0 * $b151)) + (4.0 * $b152)) + (5.0 * $b153)) + $b154) + (2.0 * $b155)) + (3.0 * $b156)) + (4.0 * $b157)) + (5.0 * $b158)) + $b159) + (2.0 * $b160)) + (3.0 * $b161)) + (4.0 * $b162)) + (5.0 * $b163)) + $b164) + (2.0 * $b165)) + (3.0 * $b166)) + (4.0 * $b167)) + (5.0 * $b168)) + $b169) + (2.0 * $b170)) + (3.0 * $b171)) + (4.0 * $b172)) + (5.0 * $b173)) <= -13.0,
            "e120": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i7 * $x37)) + math:sqrt(($i8 * $x38))) + math:sqrt(($i9 * $x39))) + math:sqrt(($i10 * $x40))) + math:sqrt(($i11 * $x41))) + math:sqrt(($i12 * $x42))) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + $b174) + (2.0 * $b175)) + (3.0 * $b176)) + $b177) + (2.0 * $b178)) + (3.0 * $b179)) + $b180) + (2.0 * $b181)) + (3.0 * $b182)) + $b183) + (2.0 * $b184)) + (3.0 * $b185)) + $b186) + (2.0 * $b187)) + (3.0 * $b188)) + $b189) + (2.0 * $b190)) + (3.0 * $b191)) <= -20.0,
            "e121": -((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i7 * $x43)) + math:sqrt(($i8 * $x44))) + math:sqrt(($i9 * $x45))) + math:sqrt(($i10 * $x46))) + math:sqrt(($i11 * $x47))) + math:sqrt(($i12 * $x48))) + $b49) + (2.0 * $b50)) + (3.0 * $b51)) + (4.0 * $b52)) + (5.0 * $b53)) + (6.0 * $b54)) + (7.0 * $b55)) + (8.0 * $b56)) + (9.0 * $b57)) + (10.0 * $b58)) + (11.0 * $b59)) + (12.0 * $b60)) + (13.0 * $b61)) + (14.0 * $b62)) + $b63) + (2.0 * $b64)) + (3.0 * $b65)) + (4.0 * $b66)) + (5.0 * $b67)) + (6.0 * $b68)) + (7.0 * $b69)) + (8.0 * $b70)) + (9.0 * $b71)) + (10.0 * $b72)) + (11.0 * $b73)) + (12.0 * $b74)) + $b75) + (2.0 * $b76)) + (3.0 * $b77)) + (4.0 * $b78)) + (5.0 * $b79)) + (6.0 * $b80)) + (7.0 * $b81)) + (8.0 * $b82)) + $b83) + (2.0 * $b84)) + (3.0 * $b85)) + (4.0 * $b86)) + (5.0 * $b87)) + (6.0 * $b88)) + (7.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + $b192) + (2.0 * $b193)) + (3.0 * $b194)) + (4.0 * $b195)) + $b196) + (2.0 * $b197)) + (3.0 * $b198)) + (4.0 * $b199)) + $b200) + (2.0 * $b201)) + (3.0 * $b202)) + (4.0 * $b203)) + $b204) + (2.0 * $b205)) + (3.0 * $b206)) + (4.0 * $b207)) + $b208) + (2.0 * $b209)) + (3.0 * $b210)) + (4.0 * $b211)) + $b212) + (2.0 * $b213)) + (3.0 * $b214)) + (4.0 * $b215)) <= -22.0
        }
    }
};

