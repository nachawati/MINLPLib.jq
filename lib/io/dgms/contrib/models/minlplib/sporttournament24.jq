jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sporttournament24";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sporttournament24($input)
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
    let $b216 := $input.b216
    let $b217 := $input.b217
    let $b218 := $input.b218
    let $b219 := $input.b219
    let $b220 := $input.b220
    let $b221 := $input.b221
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
    let $b252 := $input.b252
    let $b253 := $input.b253
    let $b254 := $input.b254
    let $b255 := $input.b255
    let $b256 := $input.b256
    let $b257 := $input.b257
    let $b258 := $input.b258
    let $b259 := $input.b259
    let $b260 := $input.b260
    let $b261 := $input.b261
    let $b262 := $input.b262
    let $b263 := $input.b263
    let $b264 := $input.b264
    let $b265 := $input.b265
    let $b266 := $input.b266
    let $b267 := $input.b267
    let $b268 := $input.b268
    let $b269 := $input.b269
    let $b270 := $input.b270
    let $b271 := $input.b271
    let $b272 := $input.b272
    let $b273 := $input.b273
    let $b274 := $input.b274
    let $b275 := $input.b275
    let $b276 := $input.b276
    let $x277 := $input.x277
    return {
        "obj": $x277,
        "constraints": {
            "e1": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((2.0 * $b1) * $b2) - (2.0 * $b1)) - (2.0 * $b2)) + ((2.0 * $b1) * $b105)) - (2.0 * $b105)) + ((2.0 * $b1) * $b185)) - ((2.0 * $b1) * $b189)) + ((2.0 * $b2) * $b83)) - (4.0 * $b83)) - ((2.0 * $b2) * $b102)) + (2.0 * $b102)) + ((2.0 * $b2) * $b186)) - ((2.0 * $b3) * $b69)) - (2.0 * $b3)) + (4.0 * $b69)) + ((2.0 * $b3) * $b191)) + ((2.0 * $b3) * $b203)) + ((2.0 * $b3) * $b204)) + ((2.0 * $b4) * $b37)) - (2.0 * $b4)) - (2.0 * $b37)) - ((2.0 * $b4) * $b89)) + (4.0 * $b89)) + ((2.0 * $b4) * $b188)) + ((2.0 * $b4) * $b191)) + ((2.0 * $b5) * $b133)) - (2.0 * $b5)) - (2.0 * $b133)) + ((2.0 * $b5) * $b163)) - (2.0 * $b163)) + ((2.0 * $b5) * $b206)) - ((2.0 * $b5) * $b212)) + ((2.0 * $b6) * $b54)) - (2.0 * $b6)) - (4.0 * $b54)) + ((2.0 * $b6) * $b72)) - (2.0 * $b72)) - ((2.0 * $b6) * $b110)) + (4.0 * $b110)) + ((2.0 * $b6) * $b188)) + ((2.0 * $b7) * $b160)) - (2.0 * $b7)) - (4.0 * $b160)) + ((2.0 * $b7) * $b198)) + ((2.0 * $b7) * $b206)) - ((2.0 * $b7) * $b217)) + ((2.0 * $b8) * $b70)) - (2.0 * $b8)) - (4.0 * $b70)) + ((2.0 * $b8) * $b72)) - ((2.0 * $b8) * $b131)) + (2.0 * $b131)) + ((2.0 * $b8) * $b192)) + ((2.0 * $b9) * $b22)) - (2.0 * $b9)) - (2.0 * $b22)) - ((2.0 * $b9) * $b227)) + ((2.0 * $b9) * $b228)) + ((2.0 * $b9) * $b229)) + ((2.0 * $b10) * $b22)) - (2.0 * $b10)) + ((2.0 * $b10) * $b30)) - (4.0 * $b30)) - ((2.0 * $b10) * $b235)) + ((2.0 * $b10) * $b236)) + ((2.0 * $b11) * $b57)) - (2.0 * $b11)) - (2.0 * $b57)) + ((2.0 * $b11) * $b75)) - (2.0 * $b75)) + ((2.0 * $b11) * $b187)) - ((2.0 * $b11) * $b238)) + ((2.0 * $b12) * $b30)) - (2.0 * $b12)) + ((2.0 * $b12) * $b43)) - (4.0 * $b43)) + ((2.0 * $b12) * $b96)) - (2.0 * $b96)) - ((2.0 * $b12) * $b239)) + ((2.0 * $b13) * $b25)) - (2.0 * $b13)) - (2.0 * $b25)) + ((2.0 * $b13) * $b153)) - (4.0 * $b153)) + ((2.0 * $b14) * $b57)) - (2.0 * $b14)) - ((2.0 * $b14) * $b92)) + (2.0 * $b92)) + ((2.0 * $b14) * $b190)) + ((2.0 * $b14) * $b207)) + ((2.0 * $b15) * $b43)) - (2.0 * $b15)) + ((2.0 * $b15) * $b60)) - (4.0 * $b60)) + ((2.0 * $b15) * $b117)) - (4.0 * $b117)) - ((2.0 * $b15) * $b243)) - ((2.0 * $b16) * $b22)) - (2.0 * $b16)) + ((2.0 * $b16) * $b32)) - (4.0 * $b32)) + ((2.0 * $b16) * $b43)) + ((2.0 * $b16) * $b244)) + ((2.0 * $b17) * $b60)) - (4.0 * $b17)) + ((2.0 * $b17) * $b78)) - (4.0 * $b78)) + ((2.0 * $b17) * $b141)) - (4.0 * $b141)) + ((2.0 * $b17) * $b243)) + ((2.0 * $b18) * $b32)) - (2.0 * $b18)) + ((2.0 * $b18) * $b45)) - (4.0 * $b45)) + ((2.0 * $b18) * $b60)) - ((2.0 * $b18) * $b229)) + ((2.0 * $b19) * $b49)) - (2.0 * $b19)) - (4.0 * $b49)) + ((2.0 * $b19) * $b241)) + ((2.0 * $b20) * $b40)) - (2.0 * $b20)) - (2.0 * $b40)) - ((2.0 * $b20) * $b135)) - (2.0 * $b135)) + ((2.0 * $b20) * $b163)) + ((2.0 * $b20) * $b225)) + ((2.0 * $b21) * $b78)) - (4.0 * $b21)) + ((2.0 * $b21) * $b97)) - (4.0 * $b97)) + ((2.0 * $b21) * $b168)) - (4.0 * $b168)) + ((2.0 * $b21) * $b239)) + ((2.0 * $b22) * $b31)) - (4.0 * $b31)) + ((2.0 * $b23) * $b45)) - (4.0 * $b23)) + ((2.0 * $b23) * $b62)) - (4.0 * $b62)) + ((2.0 * $b23) * $b78)) + ((2.0 * $b23) * $b229)) - ((2.0 * $b24) * $b25)) - (2.0 * $b24)) + ((2.0 * $b24) * $b47)) - (4.0 * $b47)) + ((2.0 * $b24) * $b65)) - (4.0 * $b65)) + ((2.0 * $b24) * $b252)) + ((2.0 * $b25) * $b26)) - (2.0 * $b26)) + ((2.0 * $b25) * $b64)) - (4.0 * $b64)) + ((2.0 * $b26) * $b65)) + ((2.0 * $b27) * $b28)) - (4.0 * $b27)) - (4.0 * $b28)) + ((2.0 * $b27) * $b197)) + ((2.0 * $b27) * $b213)) + ((2.0 * $b27) * $b251)) + ((2.0 * $b28) * $b183)) + ((2.0 * $b28) * $b225)) + ((2.0 * $b28) * $b227)) + ((2.0 * $b29) * $b97)) - (2.0 * $b29)) + ((2.0 * $b29) * $b119)) - (2.0 * $b119)) - ((2.0 * $b29) * $b183)) + ((2.0 * $b29) * $b235)) + ((2.0 * $b30) * $b44)) - (4.0 * $b44)) + ((2.0 * $b30) * $b171)) - (2.0 * $b171)) + ((2.0 * $b31) * $b62)) + ((2.0 * $b31) * $b80)) - (4.0 * $b80)) + ((2.0 * $b31) * $b97)) + ((2.0 * $b32) * $b81)) - (4.0 * $b81)) + ((2.0 * $b32) * $b237)) + ((2.0 * $b33) * $b34)) - (4.0 * $b33)) - (2.0 * $b34)) + ((2.0 * $b33) * $b248)) + ((2.0 * $b33) * $b255)) + ((2.0 * $b33) * $b259)) + ((2.0 * $b34) * $b63)) - (4.0 * $b63)) + ((2.0 * $b34) * $b87)) - (4.0 * $b87)) - ((2.0 * $b34) * $b241)) + ((2.0 * $b35) * $b36)) - (2.0 * $b35)) - (2.0 * $b36)) + ((2.0 * $b35) * $b86)) - (4.0 * $b86)) - ((2.0 * $b35) * $b248)) + ((2.0 * $b35) * $b249)) + ((2.0 * $b36) * $b87)) + ((2.0 * $b37) * $b55)) - (2.0 * $b55)) + ((2.0 * $b37) * $b220)) - ((2.0 * $b37) * $b260)) + ((2.0 * $b38) * $b55)) - (4.0 * $b38)) + ((2.0 * $b38) * $b196)) + ((2.0 * $b38) * $b238)) + ((2.0 * $b38) * $b250)) + ((2.0 * $b39) * $b41)) + (2.0 * $b39)) - (4.0 * $b41)) - ((2.0 * $b39) * $b76)) + (4.0 * $b76)) - ((2.0 * $b39) * $b94)) - (2.0 * $b94)) - ((2.0 * $b39) * $b207)) + ((2.0 * $b40) * $b193)) + ((2.0 * $b40) * $b208)) - ((2.0 * $b40) * $b254)) + ((2.0 * $b41) * $b42)) + (2.0 * $b42)) + ((2.0 * $b41) * $b205)) + ((2.0 * $b41) * $b254)) - ((2.0 * $b42) * $b138)) + (2.0 * $b138)) - ((2.0 * $b42) * $b140)) + (2.0 * $b140)) - ((2.0 * $b42) * $b183)) + ((2.0 * $b43) * $b61)) - (2.0 * $b61)) + ((2.0 * $b44) * $b80)) + ((2.0 * $b44) * $b100)) - (4.0 * $b100)) + ((2.0 * $b44) * $b119)) + ((2.0 * $b45) * $b230)) + ((2.0 * $b45) * $b245)) + ((2.0 * $b46) * $b184)) - (2.0 * $b46)) + ((2.0 * $b46) * $b201)) + ((2.0 * $b46) * $b245)) - ((2.0 * $b46) * $b256)) + ((2.0 * $b47) * $b48)) - (4.0 * $b48)) + ((2.0 * $b47) * $b84)) - (2.0 * $b84)) + ((2.0 * $b47) * $b256)) + ((2.0 * $b48) * $b85)) - (4.0 * $b85)) + ((2.0 * $b48) * $b107)) - (4.0 * $b107)) + ((2.0 * $b48) * $b241)) + ((2.0 * $b49) * $b50)) - (2.0 * $b50)) + ((2.0 * $b49) * $b106)) - (4.0 * $b106)) + ((2.0 * $b49) * $b248)) + ((2.0 * $b50) * $b107)) + ((2.0 * $b51) * $b67)) - (2.0 * $b51)) - (4.0 * $b67)) + ((2.0 * $b51) * $b260)) + ((2.0 * $b52) * $b54)) - (4.0 * $b52)) + ((2.0 * $b52) * $b157)) - (2.0 * $b157)) + ((2.0 * $b52) * $b221)) + ((2.0 * $b52) * $b231)) - ((2.0 * $b53) * $b71)) + (2.0 * $b53)) - (2.0 * $b71)) - ((2.0 * $b53) * $b156)) + (4.0 * $b156)) - ((2.0 * $b53) * $b196)) + ((2.0 * $b53) * $b210)) + ((2.0 * $b54) * $b71)) + ((2.0 * $b54) * $b260)) + ((2.0 * $b55) * $b56)) - (2.0 * $b56)) - ((2.0 * $b55) * $b203)) + ((2.0 * $b56) * $b71)) - ((2.0 * $b56) * $b92)) + ((2.0 * $b56) * $b234)) - ((2.0 * $b57) * $b165)) + (4.0 * $b165)) + ((2.0 * $b57) * $b197)) - ((2.0 * $b58) * $b59)) + (2.0 * $b58)) + (2.0 * $b59)) - ((2.0 * $b58) * $b193)) + ((2.0 * $b58) * $b199)) - ((2.0 * $b58) * $b251)) + ((2.0 * $b59) * $b228)) - ((2.0 * $b59) * $b239)) - ((2.0 * $b59) * $b263)) + ((2.0 * $b60) * $b79)) - (2.0 * $b79)) + ((2.0 * $b61) * $b100)) + ((2.0 * $b61) * $b122)) - (4.0 * $b122)) - ((2.0 * $b61) * $b170)) - (2.0 * $b170)) + ((2.0 * $b62) * $b219)) + ((2.0 * $b62) * $b240)) + ((2.0 * $b63) * $b64)) + ((2.0 * $b63) * $b103)) - (2.0 * $b103)) + ((2.0 * $b63) * $b259)) + ((2.0 * $b64) * $b104)) - (4.0 * $b104)) + ((2.0 * $b64) * $b128)) - (2.0 * $b128)) + ((2.0 * $b65) * $b66)) - (2.0 * $b66)) + ((2.0 * $b65) * $b179)) - (2.0 * $b179)) + ((2.0 * $b66) * $b128)) + ((2.0 * $b67) * $b70)) + ((2.0 * $b67) * $b131)) + ((2.0 * $b67) * $b215)) + ((2.0 * $b68) * $b70)) + (2.0 * $b68)) - ((2.0 * $b68) * $b203)) - ((2.0 * $b68) * $b222)) - ((2.0 * $b68) * $b266)) - ((2.0 * $b69) * $b90)) - (2.0 * $b90)) - ((2.0 * $b69) * $b130)) + (2.0 * $b130)) - ((2.0 * $b69) * $b202)) + ((2.0 * $b70) * $b90)) + ((2.0 * $b71) * $b73)) - (2.0 * $b73)) + ((2.0 * $b72) * $b187)) - ((2.0 * $b72) * $b224)) + ((2.0 * $b73) * $b90)) + ((2.0 * $b73) * $b224)) - ((2.0 * $b73) * $b253)) + ((2.0 * $b74) * $b163)) - (2.0 * $b74)) + ((2.0 * $b74) * $b234)) + ((2.0 * $b74) * $b250)) - ((2.0 * $b74) * $b262)) - ((2.0 * $b75) * $b136)) + (2.0 * $b136)) + ((2.0 * $b75) * $b193)) + ((2.0 * $b75) * $b233)) - ((2.0 * $b76) * $b77)) + (2.0 * $b77)) - ((2.0 * $b76) * $b197)) - ((2.0 * $b76) * $b199)) + ((2.0 * $b77) * $b236)) - ((2.0 * $b77) * $b243)) - ((2.0 * $b77) * $b267)) + ((2.0 * $b78) * $b99)) - (2.0 * $b99)) + ((2.0 * $b79) * $b122)) + ((2.0 * $b79) * $b144)) - (4.0 * $b144)) - ((2.0 * $b79) * $b264)) + ((2.0 * $b80) * $b82)) - (4.0 * $b82)) + ((2.0 * $b80) * $b237)) + ((2.0 * $b81) * $b83)) + ((2.0 * $b81) * $b173)) - (4.0 * $b173)) + ((2.0 * $b81) * $b209)) + ((2.0 * $b82) * $b83)) + ((2.0 * $b82) * $b144)) + ((2.0 * $b82) * $b175)) + (2.0 * $b175)) + ((2.0 * $b83) * $b84)) + ((2.0 * $b84) * $b85)) - ((2.0 * $b84) * $b200)) + ((2.0 * $b85) * $b86)) + ((2.0 * $b85) * $b126)) - (2.0 * $b126)) + ((2.0 * $b86) * $b127)) - (4.0 * $b127)) + ((2.0 * $b86) * $b152)) - (2.0 * $b152)) + ((2.0 * $b87) * $b88)) - (2.0 * $b88)) + ((2.0 * $b87) * $b151)) - (2.0 * $b151)) + ((2.0 * $b88) * $b152)) - ((2.0 * $b89) * $b210)) - ((2.0 * $b89) * $b246)) - ((2.0 * $b89) * $b269)) + ((2.0 * $b90) * $b91)) - (2.0 * $b91)) + ((2.0 * $b91) * $b217)) - ((2.0 * $b91) * $b250)) + ((2.0 * $b91) * $b269)) - ((2.0 * $b92) * $b112)) - (2.0 * $b112)) + ((2.0 * $b92) * $b132)) - (4.0 * $b132)) + ((2.0 * $b93) * $b94)) - (2.0 * $b93)) + ((2.0 * $b93) * $b224)) - ((2.0 * $b93) * $b238)) + ((2.0 * $b93) * $b262)) + ((2.0 * $b94) * $b112)) + ((2.0 * $b94) * $b114)) + (2.0 * $b114)) - ((2.0 * $b95) * $b165)) + (4.0 * $b95)) - ((2.0 * $b95) * $b205)) - ((2.0 * $b95) * $b208)) - ((2.0 * $b95) * $b247)) + ((2.0 * $b96) * $b118)) - (2.0 * $b118)) - ((2.0 * $b96) * $b199)) + ((2.0 * $b96) * $b247)) + ((2.0 * $b97) * $b121)) - (4.0 * $b121)) + ((2.0 * $b98) * $b118)) - (4.0 * $b98)) + ((2.0 * $b98) * $b121)) + ((2.0 * $b98) * $b171)) + ((2.0 * $b98) * $b218)) - ((2.0 * $b99) * $b120)) - (2.0 * $b120)) + ((2.0 * $b99) * $b144)) + ((2.0 * $b99) * $b172)) - (4.0 * $b172)) + ((2.0 * $b100) * $b101)) - (4.0 * $b101)) + ((2.0 * $b100) * $b230)) + ((2.0 * $b101) * $b147)) + (2.0 * $b147)) + ((2.0 * $b101) * $b172)) + ((2.0 * $b101) * $b265)) - ((2.0 * $b102) * $b103)) + ((2.0 * $b102) * $b146)) - (4.0 * $b146)) - ((2.0 * $b102) * $b240)) + ((2.0 * $b103) * $b104)) + ((2.0 * $b103) * $b265)) + ((2.0 * $b104) * $b106)) + ((2.0 * $b104) * $b148)) - (2.0 * $b148)) - ((2.0 * $b105) * $b128)) + ((2.0 * $b105) * $b149)) - (2.0 * $b149)) + ((2.0 * $b105) * $b181)) - (4.0 * $b181)) + ((2.0 * $b106) * $b150)) - (2.0 * $b150)) + ((2.0 * $b106) * $b181)) + ((2.0 * $b107) * $b108)) - (2.0 * $b108)) + ((2.0 * $b107) * $b180)) - (2.0 * $b180)) + ((2.0 * $b108) * $b181)) + ((2.0 * $b109) * $b130)) - (2.0 * $b109)) + ((2.0 * $b109) * $b202)) - ((2.0 * $b110) * $b214)) - ((2.0 * $b110) * $b242)) - ((2.0 * $b110) * $b272)) + ((2.0 * $b111) * $b212)) - (4.0 * $b111)) + ((2.0 * $b111) * $b253)) + ((2.0 * $b111) * $b269)) + ((2.0 * $b111) * $b272)) + ((2.0 * $b112) * $b113)) - (2.0 * $b113)) + ((2.0 * $b112) * $b217)) + ((2.0 * $b113) * $b134)) - (2.0 * $b134)) + ((2.0 * $b113) * $b226)) - ((2.0 * $b113) * $b251)) - ((2.0 * $b114) * $b138)) - ((2.0 * $b114) * $b194)) - ((2.0 * $b114) * $b271)) - ((2.0 * $b115) * $b116)) + (2.0 * $b115)) - (2.0 * $b116)) - ((2.0 * $b115) * $b136)) + ((2.0 * $b115) * $b166)) - (2.0 * $b166)) - ((2.0 * $b115) * $b213)) + ((2.0 * $b116) * $b117)) + ((2.0 * $b116) * $b239)) + ((2.0 * $b116) * $b271)) + ((2.0 * $b117) * $b142)) - (2.0 * $b142)) + ((2.0 * $b117) * $b199)) + ((2.0 * $b118) * $b120)) - ((2.0 * $b118) * $b236)) + ((2.0 * $b119) * $b143)) - (4.0 * $b143)) - ((2.0 * $b119) * $b257)) + ((2.0 * $b120) * $b142)) + ((2.0 * $b120) * $b143)) + ((2.0 * $b121) * $b123)) - (2.0 * $b123)) + ((2.0 * $b121) * $b172)) + ((2.0 * $b122) * $b124)) - (4.0 * $b124)) + ((2.0 * $b122) * $b219)) + ((2.0 * $b123) * $b124)) + ((2.0 * $b123) * $b143)) - ((2.0 * $b123) * $b184)) + ((2.0 * $b124) * $b125)) + (2.0 * $b125)) + ((2.0 * $b124) * $b261)) - ((2.0 * $b125) * $b126)) - ((2.0 * $b125) * $b189)) - ((2.0 * $b125) * $b237)) + ((2.0 * $b126) * $b127)) + ((2.0 * $b126) * $b261)) + ((2.0 * $b127) * $b177)) - (2.0 * $b177)) + ((2.0 * $b127) * $b179)) + ((2.0 * $b128) * $b274)) - ((2.0 * $b129) * $b202)) + (2.0 * $b129)) - ((2.0 * $b129) * $b246)) - ((2.0 * $b130) * $b211)) - ((2.0 * $b130) * $b273)) - ((2.0 * $b131) * $b158)) - (2.0 * $b158)) - ((2.0 * $b131) * $b220)) + ((2.0 * $b132) * $b133)) + ((2.0 * $b132) * $b158)) + ((2.0 * $b132) * $b272)) + ((2.0 * $b133) * $b161)) - (2.0 * $b161)) - ((2.0 * $b133) * $b204)) + ((2.0 * $b134) * $b135)) + ((2.0 * $b134) * $b212)) - ((2.0 * $b134) * $b253)) + ((2.0 * $b135) * $b137)) - (2.0 * $b137)) + ((2.0 * $b135) * $b161)) + ((2.0 * $b136) * $b262)) - ((2.0 * $b136) * $b267)) + ((2.0 * $b137) * $b138)) - ((2.0 * $b137) * $b206)) + ((2.0 * $b137) * $b267)) - ((2.0 * $b138) * $b139)) - (2.0 * $b139)) + ((2.0 * $b139) * $b141)) + ((2.0 * $b139) * $b235)) + ((2.0 * $b139) * $b267)) - ((2.0 * $b140) * $b169)) - (2.0 * $b169)) - ((2.0 * $b140) * $b218)) + ((2.0 * $b140) * $b254)) + ((2.0 * $b141) * $b169)) + ((2.0 * $b141) * $b208)) - ((2.0 * $b142) * $b228)) + ((2.0 * $b142) * $b264)) + ((2.0 * $b143) * $b145)) - (2.0 * $b145)) + ((2.0 * $b144) * $b146)) + ((2.0 * $b145) * $b146)) + ((2.0 * $b145) * $b184)) - ((2.0 * $b145) * $b276)) + ((2.0 * $b146) * $b258)) - ((2.0 * $b147) * $b148)) - ((2.0 * $b147) * $b195)) - ((2.0 * $b147) * $b230)) + ((2.0 * $b148) * $b150)) + ((2.0 * $b148) * $b258)) - ((2.0 * $b149) * $b151)) + ((2.0 * $b149) * $b189)) + ((2.0 * $b149) * $b201)) + ((2.0 * $b150) * $b151)) - ((2.0 * $b150) * $b201)) + ((2.0 * $b151) * $b153)) + ((2.0 * $b152) * $b154)) - (2.0 * $b154)) - ((2.0 * $b152) * $b185)) + ((2.0 * $b153) * $b154)) + ((2.0 * $b153) * $b185)) - ((2.0 * $b155) * $b210)) + (2.0 * $b155)) - ((2.0 * $b155) * $b242)) - ((2.0 * $b156) * $b216)) - ((2.0 * $b156) * $b268)) - ((2.0 * $b156) * $b270)) + ((2.0 * $b157) * $b196)) + ((2.0 * $b157) * $b202)) - ((2.0 * $b157) * $b232)) + ((2.0 * $b158) * $b159)) - (4.0 * $b159)) + ((2.0 * $b158) * $b273)) + ((2.0 * $b159) * $b160)) + ((2.0 * $b159) * $b232)) + ((2.0 * $b159) * $b238)) + ((2.0 * $b160) * $b162)) - (2.0 * $b162)) + ((2.0 * $b160) * $b204)) + ((2.0 * $b161) * $b164)) - (4.0 * $b164)) - ((2.0 * $b161) * $b250)) + ((2.0 * $b162) * $b164)) - ((2.0 * $b162) * $b207)) + ((2.0 * $b162) * $b253)) - ((2.0 * $b163) * $b166)) + ((2.0 * $b164) * $b166)) + ((2.0 * $b164) * $b251)) - ((2.0 * $b165) * $b262)) - ((2.0 * $b165) * $b263)) + ((2.0 * $b166) * $b263)) + ((2.0 * $b167) * $b168)) - (2.0 * $b167)) - ((2.0 * $b167) * $b225)) + ((2.0 * $b167) * $b227)) + ((2.0 * $b167) * $b263)) + ((2.0 * $b168) * $b213)) + ((2.0 * $b168) * $b257)) + ((2.0 * $b169) * $b170)) + ((2.0 * $b169) * $b264)) + ((2.0 * $b170) * $b257)) + ((2.0 * $b170) * $b276)) + ((2.0 * $b171) * $b173)) - ((2.0 * $b171) * $b244)) + ((2.0 * $b172) * $b174)) - (4.0 * $b174)) + ((2.0 * $b173) * $b174)) + ((2.0 * $b173) * $b276)) + ((2.0 * $b174) * $b176)) - (2.0 * $b176)) + ((2.0 * $b174) * $b200)) - ((2.0 * $b175) * $b177)) - ((2.0 * $b175) * $b201)) - ((2.0 * $b175) * $b219)) + ((2.0 * $b176) * $b177)) - ((2.0 * $b176) * $b240)) + ((2.0 * $b176) * $b255)) + ((2.0 * $b177) * $b178)) - (2.0 * $b178)) + ((2.0 * $b178) * $b179)) + ((2.0 * $b178) * $b180)) - ((2.0 * $b178) * $b195)) - ((2.0 * $b179) * $b275)) - ((2.0 * $b180) * $b186)) + ((2.0 * $b180) * $b275)) + ((2.0 * $b181) * $b182)) - (2.0 * $b182)) + ((2.0 * $b182) * $b275)) + ((2.0 * $b183) * $b218)) - ((2.0 * $b184) * $b209)) - ((2.0 * $b185) * $b186)) + ((2.0 * $b186) * $b195)) - ((2.0 * $b187) * $b188)) - ((2.0 * $b187) * $b233)) - ((2.0 * $b188) * $b217)) + ((2.0 * $b189) * $b200)) - ((2.0 * $b190) * $b191)) + ((2.0 * $b190) * $b192)) - ((2.0 * $b190) * $b223)) - ((2.0 * $b191) * $b212)) - ((2.0 * $b192) * $b232)) - ((2.0 * $b192) * $b234)) - ((2.0 * $b193) * $b194)) + ((2.0 * $b194) * $b223)) + ((2.0 * $b194) * $b233)) + ((2.0 * $b195) * $b209)) - ((2.0 * $b196) * $b204)) - ((2.0 * $b197) * $b198)) + ((2.0 * $b198) * $b223)) - ((2.0 * $b198) * $b226)) - ((2.0 * $b200) * $b245)) + ((2.0 * $b203) * $b214)) - ((2.0 * $b205) * $b206)) + ((2.0 * $b205) * $b207)) - ((2.0 * $b208) * $b236)) - ((2.0 * $b209) * $b259)) + ((2.0 * $b210) * $b211)) - ((2.0 * $b213) * $b228)) - ((2.0 * $b214) * $b215)) + ((2.0 * $b214) * $b216)) - ((2.0 * $b218) * $b229)) - ((2.0 * $b219) * $b265)) - ((2.0 * $b220) * $b221)) + ((2.0 * $b220) * $b222)) - ((2.0 * $b223) * $b224)) - ((2.0 * $b225) * $b226)) + ((2.0 * $b226) * $b271)) - ((2.0 * $b227) * $b257)) - ((2.0 * $b230) * $b261)) - ((2.0 * $b231) * $b260)) + ((2.0 * $b232) * $b270)) - ((2.0 * $b233) * $b234)) - ((2.0 * $b235) * $b254)) - ((2.0 * $b237) * $b258)) + ((2.0 * $b240) * $b244)) - ((2.0 * $b241) * $b249)) + ((2.0 * $b242) * $b266)) + ((2.0 * $b242) * $b270)) + ((2.0 * $b243) * $b247)) - ((2.0 * $b244) * $b245)) + ((2.0 * $b246) * $b268)) + ((2.0 * $b246) * $b273)) - ((2.0 * $b247) * $b271)) - ((2.0 * $b248) * $b252)) - ((2.0 * $b252) * $b255)) + ((2.0 * $b252) * $b256)) - ((2.0 * $b255) * $b258)) - ((2.0 * $b256) * $b261)) - ((2.0 * $b259) * $b265)) - ((2.0 * $b264) * $b276)) - ((2.0 * $b269) * $b270)) - ((2.0 * $b272) * $b273)) - ((2.0 * $b274) * $b275)) + $x277) <= 0.0
        }
    }
};

