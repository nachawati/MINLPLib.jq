jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/graphpart_2g-1010-0824";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:graphpart_2g-1010-0824($input)
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
    let $b277 := $input.b277
    let $b278 := $input.b278
    let $b279 := $input.b279
    let $b280 := $input.b280
    let $b281 := $input.b281
    let $b282 := $input.b282
    let $b283 := $input.b283
    let $b284 := $input.b284
    let $b285 := $input.b285
    let $b286 := $input.b286
    let $b287 := $input.b287
    let $b288 := $input.b288
    let $b289 := $input.b289
    let $b290 := $input.b290
    let $b291 := $input.b291
    let $b292 := $input.b292
    let $b293 := $input.b293
    let $b294 := $input.b294
    let $b295 := $input.b295
    let $b296 := $input.b296
    let $b297 := $input.b297
    let $b298 := $input.b298
    let $b299 := $input.b299
    let $b300 := $input.b300
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((-((140500.0 * $b1) * $b4) - ((6168.0 * $b1) * $b28)) + ((69805.0 * $b1) * $b31)) + ((99537.0 * $b1) * $b271)) - ((140500.0 * $b2) * $b5)) - ((6168.0 * $b2) * $b29)) + ((69805.0 * $b2) * $b32)) + ((99537.0 * $b2) * $b272)) - ((140500.0 * $b3) * $b6)) - ((6168.0 * $b3) * $b30)) + ((69805.0 * $b3) * $b33)) + ((99537.0 * $b3) * $b273)) + ((243172.0 * $b4) * $b7)) - ((106973.0 * $b4) * $b34)) - ((75892.0 * $b4) * $b274)) + ((243172.0 * $b5) * $b8)) - ((106973.0 * $b5) * $b35)) - ((75892.0 * $b5) * $b275)) + ((243172.0 * $b6) * $b9)) - ((106973.0 * $b6) * $b36)) - ((75892.0 * $b6) * $b276)) + ((57380.0 * $b7) * $b10)) - ((161384.0 * $b7) * $b37)) - ((31457.0 * $b7) * $b277)) + ((57380.0 * $b8) * $b11)) - ((161384.0 * $b8) * $b38)) - ((31457.0 * $b8) * $b278)) + ((57380.0 * $b9) * $b12)) - ((161384.0 * $b9) * $b39)) - ((31457.0 * $b9) * $b279)) + ((47389.0 * $b10) * $b13)) - ((130709.0 * $b10) * $b40)) - ((118141.0 * $b10) * $b280)) + ((47389.0 * $b11) * $b14)) - ((130709.0 * $b11) * $b41)) - ((118141.0 * $b11) * $b281)) + ((47389.0 * $b12) * $b15)) - ((130709.0 * $b12) * $b42)) - ((118141.0 * $b12) * $b282)) + ((8824.0 * $b13) * $b16)) + ((59639.0 * $b13) * $b43)) + ((77772.0 * $b13) * $b283)) + ((8824.0 * $b14) * $b17)) + ((59639.0 * $b14) * $b44)) + ((77772.0 * $b14) * $b284)) + ((8824.0 * $b15) * $b18)) + ((59639.0 * $b15) * $b45)) + ((77772.0 * $b15) * $b285)) + ((44460.0 * $b16) * $b19)) + ((16922.0 * $b16) * $b46)) + ((101315.0 * $b16) * $b286)) + ((44460.0 * $b17) * $b20)) + ((16922.0 * $b17) * $b47)) + ((101315.0 * $b17) * $b287)) + ((44460.0 * $b18) * $b21)) + ((16922.0 * $b18) * $b48)) + ((101315.0 * $b18) * $b288)) - ((16373.0 * $b19) * $b22)) - ((17220.0 * $b19) * $b49)) - ((22319.0 * $b19) * $b289)) - ((16373.0 * $b20) * $b23)) - ((17220.0 * $b20) * $b50)) - ((22319.0 * $b20) * $b290)) - ((16373.0 * $b21) * $b24)) - ((17220.0 * $b21) * $b51)) - ((22319.0 * $b21) * $b291)) + ((142391.0 * $b22) * $b25)) - ((32331.0 * $b22) * $b52)) + ((205481.0 * $b22) * $b292)) + ((142391.0 * $b23) * $b26)) - ((32331.0 * $b23) * $b53)) + ((205481.0 * $b23) * $b293)) + ((142391.0 * $b24) * $b27)) - ((32331.0 * $b24) * $b54)) + ((205481.0 * $b24) * $b294)) - ((67473.0 * $b25) * $b28)) - ((38478.0 * $b25) * $b55)) + ((12209.0 * $b25) * $b295)) - ((67473.0 * $b26) * $b29)) - ((38478.0 * $b26) * $b56)) + ((12209.0 * $b26) * $b296)) - ((67473.0 * $b27) * $b30)) - ((38478.0 * $b27) * $b57)) + ((12209.0 * $b27) * $b297)) + ((41199.0 * $b28) * $b58)) + ((88687.0 * $b28) * $b298)) + ((41199.0 * $b29) * $b59)) + ((88687.0 * $b29) * $b299)) + ((41199.0 * $b30) * $b60)) + ((88687.0 * $b30) * $b300)) - ((103914.0 * $b31) * $b34)) - ((78967.0 * $b31) * $b58)) - ((35106.0 * $b31) * $b61)) - ((103914.0 * $b32) * $b35)) - ((78967.0 * $b32) * $b59)) - ((35106.0 * $b32) * $b62)) - ((103914.0 * $b33) * $b36)) - ((78967.0 * $b33) * $b60)) - ((35106.0 * $b33) * $b63)) + ((126330.0 * $b34) * $b37)) + ((63341.0 * $b34) * $b64)) + ((126330.0 * $b35) * $b38)) + ((63341.0 * $b35) * $b65)) + ((126330.0 * $b36) * $b39)) + ((63341.0 * $b36) * $b66)) + ((179120.0 * $b37) * $b40)) - ((148919.0 * $b37) * $b67)) + ((179120.0 * $b38) * $b41)) - ((148919.0 * $b38) * $b68)) + ((179120.0 * $b39) * $b42)) - ((148919.0 * $b39) * $b69)) - ((79.0 * $b40) * $b43)) + ((57817.0 * $b40) * $b70)) - ((79.0 * $b41) * $b44)) + ((57817.0 * $b41) * $b71)) - ((79.0 * $b42) * $b45)) + ((57817.0 * $b42) * $b72)) - ((145504.0 * $b43) * $b46)) - ((25404.0 * $b43) * $b73)) - ((145504.0 * $b44) * $b47)) - ((25404.0 * $b44) * $b74)) - ((145504.0 * $b45) * $b48)) - ((25404.0 * $b45) * $b75)) + ((2643.0 * $b46) * $b49)) - ((94271.0 * $b46) * $b76)) + ((2643.0 * $b47) * $b50)) - ((94271.0 * $b47) * $b77)) + ((2643.0 * $b48) * $b51)) - ((94271.0 * $b48) * $b78)) - ((3237.0 * $b49) * $b52)) - ((113326.0 * $b49) * $b79)) - ((3237.0 * $b50) * $b53)) - ((113326.0 * $b50) * $b80)) - ((3237.0 * $b51) * $b54)) - ((113326.0 * $b51) * $b81)) - ((34448.0 * $b52) * $b55)) + ((70947.0 * $b52) * $b82)) - ((34448.0 * $b53) * $b56)) + ((70947.0 * $b53) * $b83)) - ((34448.0 * $b54) * $b57)) + ((70947.0 * $b54) * $b84)) + ((87914.0 * $b55) * $b58)) - ((194219.0 * $b55) * $b85)) + ((87914.0 * $b56) * $b59)) - ((194219.0 * $b56) * $b86)) + ((87914.0 * $b57) * $b60)) - ((194219.0 * $b57) * $b87)) + ((100179.0 * $b58) * $b88)) + ((100179.0 * $b59) * $b89)) + ((100179.0 * $b60) * $b90)) + ((113386.0 * $b61) * $b64)) + ((146383.0 * $b61) * $b88)) + ((95534.0 * $b61) * $b91)) + ((113386.0 * $b62) * $b65)) + ((146383.0 * $b62) * $b89)) + ((95534.0 * $b62) * $b92)) + ((113386.0 * $b63) * $b66)) + ((146383.0 * $b63) * $b90)) + ((95534.0 * $b63) * $b93)) - ((216283.0 * $b64) * $b67)) + ((132661.0 * $b64) * $b94)) - ((216283.0 * $b65) * $b68)) + ((132661.0 * $b65) * $b95)) - ((216283.0 * $b66) * $b69)) + ((132661.0 * $b66) * $b96)) + ((45184.0 * $b67) * $b70)) - ((161057.0 * $b67) * $b97)) + ((45184.0 * $b68) * $b71)) - ((161057.0 * $b68) * $b98)) + ((45184.0 * $b69) * $b72)) - ((161057.0 * $b69) * $b99)) + ((107039.0 * $b70) * $b73)) - ((41532.0 * $b70) * $b100)) + ((107039.0 * $b71) * $b74)) - ((41532.0 * $b71) * $b101)) + ((107039.0 * $b72) * $b75)) - ((41532.0 * $b72) * $b102)) - ((52792.0 * $b73) * $b76)) - ((16199.0 * $b73) * $b103)) - ((52792.0 * $b74) * $b77)) - ((16199.0 * $b74) * $b104)) - ((52792.0 * $b75) * $b78)) - ((16199.0 * $b75) * $b105)) - ((155271.0 * $b76) * $b79)) + ((119259.0 * $b76) * $b106)) - ((155271.0 * $b77) * $b80)) + ((119259.0 * $b77) * $b107)) - ((155271.0 * $b78) * $b81)) + ((119259.0 * $b78) * $b108)) - ((110981.0 * $b79) * $b82)) - ((78323.0 * $b79) * $b109)) - ((110981.0 * $b80) * $b83)) - ((78323.0 * $b80) * $b110)) - ((110981.0 * $b81) * $b84)) - ((78323.0 * $b81) * $b111)) + ((158177.0 * $b82) * $b85)) - ((43898.0 * $b82) * $b112)) + ((158177.0 * $b83) * $b86)) - ((43898.0 * $b83) * $b113)) + ((158177.0 * $b84) * $b87)) - ((43898.0 * $b84) * $b114)) - ((114367.0 * $b85) * $b88)) - ((213090.0 * $b85) * $b115)) - ((114367.0 * $b86) * $b89)) - ((213090.0 * $b86) * $b116)) - ((114367.0 * $b87) * $b90)) - ((213090.0 * $b87) * $b117)) + ((217366.0 * $b88) * $b118)) + ((217366.0 * $b89) * $b119)) + ((217366.0 * $b90) * $b120)) + ((51648.0 * $b91) * $b94)) + ((54470.0 * $b91) * $b118)) + ((103741.0 * $b91) * $b121)) + ((51648.0 * $b92) * $b95)) + ((54470.0 * $b92) * $b119)) + ((103741.0 * $b92) * $b122)) + ((51648.0 * $b93) * $b96)) + ((54470.0 * $b93) * $b120)) + ((103741.0 * $b93) * $b123)) - ((103486.0 * $b94) * $b97)) - ((25206.0 * $b94) * $b124)) - ((103486.0 * $b95) * $b98)) - ((25206.0 * $b95) * $b125)) - ((103486.0 * $b96) * $b99)) - ((25206.0 * $b96) * $b126)) - ((121719.0 * $b97) * $b100)) - ((189420.0 * $b97) * $b127)) - ((121719.0 * $b98) * $b101)) - ((189420.0 * $b98) * $b128)) - ((121719.0 * $b99) * $b102)) - ((189420.0 * $b99) * $b129)) - ((30445.0 * $b100) * $b103)) - ((31937.0 * $b100) * $b130)) - ((30445.0 * $b101) * $b104)) - ((31937.0 * $b101) * $b131)) - ((30445.0 * $b102) * $b105)) - ((31937.0 * $b102) * $b132)) - ((50463.0 * $b103) * $b106)) - ((122279.0 * $b103) * $b133)) - ((50463.0 * $b104) * $b107)) - ((122279.0 * $b104) * $b134)) - ((50463.0 * $b105) * $b108)) - ((122279.0 * $b105) * $b135)) - ((55487.0 * $b106) * $b109)) - ((4137.0 * $b106) * $b136)) - ((55487.0 * $b107) * $b110)) - ((4137.0 * $b107) * $b137)) - ((55487.0 * $b108) * $b111)) - ((4137.0 * $b108) * $b138)) + ((143431.0 * $b109) * $b112)) - ((44217.0 * $b109) * $b139)) + ((143431.0 * $b110) * $b113)) - ((44217.0 * $b110) * $b140)) + ((143431.0 * $b111) * $b114)) - ((44217.0 * $b111) * $b141)) + ((52272.0 * $b112) * $b115)) - ((45507.0 * $b112) * $b142)) + ((52272.0 * $b113) * $b116)) - ((45507.0 * $b113) * $b143)) + ((52272.0 * $b114) * $b117)) - ((45507.0 * $b114) * $b144)) - ((111550.0 * $b115) * $b118)) - ((58115.0 * $b115) * $b145)) - ((111550.0 * $b116) * $b119)) - ((58115.0 * $b116) * $b146)) - ((111550.0 * $b117) * $b120)) - ((58115.0 * $b117) * $b147)) + ((132392.0 * $b118) * $b148)) + ((132392.0 * $b119) * $b149)) + ((132392.0 * $b120) * $b150)) + ((120695.0 * $b121) * $b124)) + ((44324.0 * $b121) * $b148)) - ((93232.0 * $b121) * $b151)) + ((120695.0 * $b122) * $b125)) + ((44324.0 * $b122) * $b149)) - ((93232.0 * $b122) * $b152)) + ((120695.0 * $b123) * $b126)) + ((44324.0 * $b123) * $b150)) - ((93232.0 * $b123) * $b153)) + ((71125.0 * $b124) * $b127)) + ((71545.0 * $b124) * $b154)) + ((71125.0 * $b125) * $b128)) + ((71545.0 * $b125) * $b155)) + ((71125.0 * $b126) * $b129)) + ((71545.0 * $b126) * $b156)) + ((61420.0 * $b127) * $b130)) - ((75807.0 * $b127) * $b157)) + ((61420.0 * $b128) * $b131)) - ((75807.0 * $b128) * $b158)) + ((61420.0 * $b129) * $b132)) - ((75807.0 * $b129) * $b159)) + ((2350.0 * $b130) * $b133)) - ((50108.0 * $b130) * $b160)) + ((2350.0 * $b131) * $b134)) - ((50108.0 * $b131) * $b161)) + ((2350.0 * $b132) * $b135)) - ((50108.0 * $b132) * $b162)) - ((79469.0 * $b133) * $b136)) + ((162799.0 * $b133) * $b163)) - ((79469.0 * $b134) * $b137)) + ((162799.0 * $b134) * $b164)) - ((79469.0 * $b135) * $b138)) + ((162799.0 * $b135) * $b165)) - ((28158.0 * $b136) * $b139)) + ((108362.0 * $b136) * $b166)) - ((28158.0 * $b137) * $b140)) + ((108362.0 * $b137) * $b167)) - ((28158.0 * $b138) * $b141)) + ((108362.0 * $b138) * $b168)) + ((37422.0 * $b139) * $b142)) - ((155036.0 * $b139) * $b169)) + ((37422.0 * $b140) * $b143)) - ((155036.0 * $b140) * $b170)) + ((37422.0 * $b141) * $b144)) - ((155036.0 * $b141) * $b171)) - ((4442.0 * $b142) * $b145)) + ((57204.0 * $b142) * $b172)) - ((4442.0 * $b143) * $b146)) + ((57204.0 * $b143) * $b173)) - ((4442.0 * $b144) * $b147)) + ((57204.0 * $b144) * $b174)) - ((4297.0 * $b145) * $b148)) - ((80716.0 * $b145) * $b175)) - ((4297.0 * $b146) * $b149)) - ((80716.0 * $b146) * $b176)) - ((4297.0 * $b147) * $b150)) - ((80716.0 * $b147) * $b177)) + ((47830.0 * $b148) * $b178)) + ((47830.0 * $b149) * $b179)) + ((47830.0 * $b150) * $b180)) + ((63143.0 * $b151) * $b154)) - ((85053.0 * $b151) * $b178)) - ((81899.0 * $b151) * $b181)) + ((63143.0 * $b152) * $b155)) - ((85053.0 * $b152) * $b179)) - ((81899.0 * $b152) * $b182)) + ((63143.0 * $b153) * $b156)) - ((85053.0 * $b153) * $b180)) - ((81899.0 * $b153) * $b183)) + ((94887.0 * $b154) * $b157)) - ((93735.0 * $b154) * $b184)) + ((94887.0 * $b155) * $b158)) - ((93735.0 * $b155) * $b185)) + ((94887.0 * $b156) * $b159)) - ((93735.0 * $b156) * $b186)) + ((31709.0 * $b157) * $b160)) + ((37028.0 * $b157) * $b187)) + ((31709.0 * $b158) * $b161)) + ((37028.0 * $b158) * $b188)) + ((31709.0 * $b159) * $b162)) + ((37028.0 * $b159) * $b189)) + ((22317.0 * $b160) * $b163)) + ((221122.0 * $b160) * $b190)) + ((22317.0 * $b161) * $b164)) + ((221122.0 * $b161) * $b191)) + ((22317.0 * $b162) * $b165)) + ((221122.0 * $b162) * $b192)) - ((47890.0 * $b163) * $b166)) - ((24565.0 * $b163) * $b193)) - ((47890.0 * $b164) * $b167)) - ((24565.0 * $b164) * $b194)) - ((47890.0 * $b165) * $b168)) - ((24565.0 * $b165) * $b195)) + ((25735.0 * $b166) * $b169)) + ((92913.0 * $b166) * $b196)) + ((25735.0 * $b167) * $b170)) + ((92913.0 * $b167) * $b197)) + ((25735.0 * $b168) * $b171)) + ((92913.0 * $b168) * $b198)) + ((82226.0 * $b169) * $b172)) - ((46424.0 * $b169) * $b199)) + ((82226.0 * $b170) * $b173)) - ((46424.0 * $b170) * $b200)) + ((82226.0 * $b171) * $b174)) - ((46424.0 * $b171) * $b201)) + ((116524.0 * $b172) * $b175)) - ((59183.0 * $b172) * $b202)) + ((116524.0 * $b173) * $b176)) - ((59183.0 * $b173) * $b203)) + ((116524.0 * $b174) * $b177)) - ((59183.0 * $b174) * $b204)) + ((10300.0 * $b175) * $b178)) - ((12844.0 * $b175) * $b205)) + ((10300.0 * $b176) * $b179)) - ((12844.0 * $b176) * $b206)) + ((10300.0 * $b177) * $b180)) - ((12844.0 * $b177) * $b207)) - ((51909.0 * $b178) * $b208)) - ((51909.0 * $b179) * $b209)) - ((51909.0 * $b180) * $b210)) - ((120463.0 * $b181) * $b184)) + ((110062.0 * $b181) * $b208)) + ((58801.0 * $b181) * $b211)) - ((120463.0 * $b182) * $b185)) + ((110062.0 * $b182) * $b209)) + ((58801.0 * $b182) * $b212)) - ((120463.0 * $b183) * $b186)) + ((110062.0 * $b183) * $b210)) + ((58801.0 * $b183) * $b213)) - ((108142.0 * $b184) * $b187)) - ((210930.0 * $b184) * $b214)) - ((108142.0 * $b185) * $b188)) - ((210930.0 * $b185) * $b215)) - ((108142.0 * $b186) * $b189)) - ((210930.0 * $b186) * $b216)) + ((145601.0 * $b187) * $b190)) + ((104550.0 * $b187) * $b217)) + ((145601.0 * $b188) * $b191)) + ((104550.0 * $b188) * $b218)) + ((145601.0 * $b189) * $b192)) + ((104550.0 * $b189) * $b219)) + ((231665.0 * $b190) * $b193)) + ((51705.0 * $b190) * $b220)) + ((231665.0 * $b191) * $b194)) + ((51705.0 * $b191) * $b221)) + ((231665.0 * $b192) * $b195)) + ((51705.0 * $b192) * $b222)) - ((49380.0 * $b193) * $b196)) + ((21233.0 * $b193) * $b223)) - ((49380.0 * $b194) * $b197)) + ((21233.0 * $b194) * $b224)) - ((49380.0 * $b195) * $b198)) + ((21233.0 * $b195) * $b225)) + ((61670.0 * $b196) * $b199)) - ((101100.0 * $b196) * $b226)) + ((61670.0 * $b197) * $b200)) - ((101100.0 * $b197) * $b227)) + ((61670.0 * $b198) * $b201)) - ((101100.0 * $b198) * $b228)) + ((66074.0 * $b199) * $b202)) - ((103726.0 * $b199) * $b229)) + ((66074.0 * $b200) * $b203)) - ((103726.0 * $b200) * $b230)) + ((66074.0 * $b201) * $b204)) - ((103726.0 * $b201) * $b231)) + ((23275.0 * $b202) * $b205)) - ((239558.0 * $b202) * $b232)) + ((23275.0 * $b203) * $b206)) - ((239558.0 * $b203) * $b233)) + ((23275.0 * $b204) * $b207)) - ((239558.0 * $b204) * $b234)) - ((144999.0 * $b205) * $b208)) + ((30889.0 * $b205) * $b235)) - ((144999.0 * $b206) * $b209)) + ((30889.0 * $b206) * $b236)) - ((144999.0 * $b207) * $b210)) + ((30889.0 * $b207) * $b237)) - ((65255.0 * $b208) * $b238)) - ((65255.0 * $b209) * $b239)) - ((65255.0 * $b210) * $b240)) - ((208953.0 * $b211) * $b214)) + ((11477.0 * $b211) * $b238)) + ((268429.0 * $b211) * $b241)) - ((208953.0 * $b212) * $b215)) + ((11477.0 * $b212) * $b239)) + ((268429.0 * $b212) * $b242)) - ((208953.0 * $b213) * $b216)) + ((11477.0 * $b213) * $b240)) + ((268429.0 * $b213) * $b243)) + ((26984.0 * $b214) * $b217)) - ((170553.0 * $b214) * $b244)) + ((26984.0 * $b215) * $b218)) - ((170553.0 * $b215) * $b245)) + ((26984.0 * $b216) * $b219)) - ((170553.0 * $b216) * $b246)) + ((69156.0 * $b217) * $b220)) + ((44984.0 * $b217) * $b247)) + ((69156.0 * $b218) * $b221)) + ((44984.0 * $b218) * $b248)) + ((69156.0 * $b219) * $b222)) + ((44984.0 * $b219) * $b249)) - ((23255.0 * $b220) * $b223)) - ((5961.0 * $b220) * $b250)) - ((23255.0 * $b221) * $b224)) - ((5961.0 * $b221) * $b251)) - ((23255.0 * $b222) * $b225)) - ((5961.0 * $b222) * $b252)) + ((71643.0 * $b223) * $b226)) + ((57314.0 * $b223) * $b253)) + ((71643.0 * $b224) * $b227)) + ((57314.0 * $b224) * $b254)) + ((71643.0 * $b225) * $b228)) + ((57314.0 * $b225) * $b255)) + ((18626.0 * $b226) * $b229)) + ((243235.0 * $b226) * $b256)) + ((18626.0 * $b227) * $b230)) + ((243235.0 * $b227) * $b257)) + ((18626.0 * $b228) * $b231)) + ((243235.0 * $b228) * $b258)) - ((32740.0 * $b229) * $b232)) - ((41971.0 * $b229) * $b259)) - ((32740.0 * $b230) * $b233)) - ((41971.0 * $b230) * $b260)) - ((32740.0 * $b231) * $b234)) - ((41971.0 * $b231) * $b261)) + ((59354.0 * $b232) * $b235)) + ((63438.0 * $b232) * $b262)) + ((59354.0 * $b233) * $b236)) + ((63438.0 * $b233) * $b263)) + ((59354.0 * $b234) * $b237)) + ((63438.0 * $b234) * $b264)) + ((2745.0 * $b235) * $b238)) + ((1963.0 * $b235) * $b265)) + ((2745.0 * $b236) * $b239)) + ((1963.0 * $b236) * $b266)) + ((2745.0 * $b237) * $b240)) + ((1963.0 * $b237) * $b267)) + ((19196.0 * $b238) * $b268)) + ((19196.0 * $b239) * $b269)) + ((19196.0 * $b240) * $b270)) + ((29280.0 * $b241) * $b244)) + ((9212.0 * $b241) * $b268)) + ((152008.0 * $b241) * $b271)) + ((29280.0 * $b242) * $b245)) + ((9212.0 * $b242) * $b269)) + ((152008.0 * $b242) * $b272)) + ((29280.0 * $b243) * $b246)) + ((9212.0 * $b243) * $b270)) + ((152008.0 * $b243) * $b273)) + ((37618.0 * $b244) * $b247)) + ((6449.0 * $b244) * $b274)) + ((37618.0 * $b245) * $b248)) + ((6449.0 * $b245) * $b275)) + ((37618.0 * $b246) * $b249)) + ((6449.0 * $b246) * $b276)) + ((101612.0 * $b247) * $b250)) - ((104102.0 * $b247) * $b277)) + ((101612.0 * $b248) * $b251)) - ((104102.0 * $b248) * $b278)) + ((101612.0 * $b249) * $b252)) - ((104102.0 * $b249) * $b279)) + ((33724.0 * $b250) * $b253)) + ((126817.0 * $b250) * $b280)) + ((33724.0 * $b251) * $b254)) + ((126817.0 * $b251) * $b281)) + ((33724.0 * $b252) * $b255)) + ((126817.0 * $b252) * $b282)) + ((72754.0 * $b253) * $b256)) - ((17622.0 * $b253) * $b283)) + ((72754.0 * $b254) * $b257)) - ((17622.0 * $b254) * $b284)) + ((72754.0 * $b255) * $b258)) - ((17622.0 * $b255) * $b285)) + ((73668.0 * $b256) * $b259)) + ((161048.0 * $b256) * $b286)) + ((73668.0 * $b257) * $b260)) + ((161048.0 * $b257) * $b287)) + ((73668.0 * $b258) * $b261)) + ((161048.0 * $b258) * $b288)) - ((55290.0 * $b259) * $b262)) + ((69537.0 * $b259) * $b289)) - ((55290.0 * $b260) * $b263)) + ((69537.0 * $b260) * $b290)) - ((55290.0 * $b261) * $b264)) + ((69537.0 * $b261) * $b291)) - ((142640.0 * $b262) * $b265)) + ((50161.0 * $b262) * $b292)) - ((142640.0 * $b263) * $b266)) + ((50161.0 * $b263) * $b293)) - ((142640.0 * $b264) * $b267)) + ((50161.0 * $b264) * $b294)) + ((115122.0 * $b265) * $b268)) + ((209308.0 * $b265) * $b295)) + ((115122.0 * $b266) * $b269)) + ((209308.0 * $b266) * $b296)) + ((115122.0 * $b267) * $b270)) + ((209308.0 * $b267) * $b297)) - ((89633.0 * $b268) * $b298)) - ((89633.0 * $b269) * $b299)) - ((89633.0 * $b270) * $b300)) + ((85472.0 * $b271) * $b274)) - ((65488.0 * $b271) * $b298)) + ((85472.0 * $b272) * $b275)) - ((65488.0 * $b272) * $b299)) + ((85472.0 * $b273) * $b276)) - ((65488.0 * $b273) * $b300)) - ((97644.0 * $b274) * $b277)) - ((97644.0 * $b275) * $b278)) - ((97644.0 * $b276) * $b279)) - ((22383.0 * $b277) * $b280)) - ((22383.0 * $b278) * $b281)) - ((22383.0 * $b279) * $b282)) + ((39505.0 * $b280) * $b283)) + ((39505.0 * $b281) * $b284)) + ((39505.0 * $b282) * $b285)) - ((26866.0 * $b283) * $b286)) - ((26866.0 * $b284) * $b287)) - ((26866.0 * $b285) * $b288)) - ((104695.0 * $b286) * $b289)) - ((104695.0 * $b287) * $b290)) - ((104695.0 * $b288) * $b291)) - ((118676.0 * $b289) * $b292)) - ((118676.0 * $b290) * $b293)) - ((118676.0 * $b291) * $b294)) - ((80157.0 * $b292) * $b295)) - ((80157.0 * $b293) * $b296)) - ((80157.0 * $b294) * $b297)) - ((29119.0 * $b295) * $b298)) - ((29119.0 * $b296) * $b299)) - ((29119.0 * $b297) * $b300)),
        "constraints": {
            "e1": (($b1 + $b2) + $b3) = 1.0,
            "e2": (($b4 + $b5) + $b6) = 1.0,
            "e3": (($b7 + $b8) + $b9) = 1.0,
            "e4": (($b10 + $b11) + $b12) = 1.0,
            "e5": (($b13 + $b14) + $b15) = 1.0,
            "e6": (($b16 + $b17) + $b18) = 1.0,
            "e7": (($b19 + $b20) + $b21) = 1.0,
            "e8": (($b22 + $b23) + $b24) = 1.0,
            "e9": (($b25 + $b26) + $b27) = 1.0,
            "e10": (($b28 + $b29) + $b30) = 1.0,
            "e11": (($b31 + $b32) + $b33) = 1.0,
            "e12": (($b34 + $b35) + $b36) = 1.0,
            "e13": (($b37 + $b38) + $b39) = 1.0,
            "e14": (($b40 + $b41) + $b42) = 1.0,
            "e15": (($b43 + $b44) + $b45) = 1.0,
            "e16": (($b46 + $b47) + $b48) = 1.0,
            "e17": (($b49 + $b50) + $b51) = 1.0,
            "e18": (($b52 + $b53) + $b54) = 1.0,
            "e19": (($b55 + $b56) + $b57) = 1.0,
            "e20": (($b58 + $b59) + $b60) = 1.0,
            "e21": (($b61 + $b62) + $b63) = 1.0,
            "e22": (($b64 + $b65) + $b66) = 1.0,
            "e23": (($b67 + $b68) + $b69) = 1.0,
            "e24": (($b70 + $b71) + $b72) = 1.0,
            "e25": (($b73 + $b74) + $b75) = 1.0,
            "e26": (($b76 + $b77) + $b78) = 1.0,
            "e27": (($b79 + $b80) + $b81) = 1.0,
            "e28": (($b82 + $b83) + $b84) = 1.0,
            "e29": (($b85 + $b86) + $b87) = 1.0,
            "e30": (($b88 + $b89) + $b90) = 1.0,
            "e31": (($b91 + $b92) + $b93) = 1.0,
            "e32": (($b94 + $b95) + $b96) = 1.0,
            "e33": (($b97 + $b98) + $b99) = 1.0,
            "e34": (($b100 + $b101) + $b102) = 1.0,
            "e35": (($b103 + $b104) + $b105) = 1.0,
            "e36": (($b106 + $b107) + $b108) = 1.0,
            "e37": (($b109 + $b110) + $b111) = 1.0,
            "e38": (($b112 + $b113) + $b114) = 1.0,
            "e39": (($b115 + $b116) + $b117) = 1.0,
            "e40": (($b118 + $b119) + $b120) = 1.0,
            "e41": (($b121 + $b122) + $b123) = 1.0,
            "e42": (($b124 + $b125) + $b126) = 1.0,
            "e43": (($b127 + $b128) + $b129) = 1.0,
            "e44": (($b130 + $b131) + $b132) = 1.0,
            "e45": (($b133 + $b134) + $b135) = 1.0,
            "e46": (($b136 + $b137) + $b138) = 1.0,
            "e47": (($b139 + $b140) + $b141) = 1.0,
            "e48": (($b142 + $b143) + $b144) = 1.0,
            "e49": (($b145 + $b146) + $b147) = 1.0,
            "e50": (($b148 + $b149) + $b150) = 1.0,
            "e51": (($b151 + $b152) + $b153) = 1.0,
            "e52": (($b154 + $b155) + $b156) = 1.0,
            "e53": (($b157 + $b158) + $b159) = 1.0,
            "e54": (($b160 + $b161) + $b162) = 1.0,
            "e55": (($b163 + $b164) + $b165) = 1.0,
            "e56": (($b166 + $b167) + $b168) = 1.0,
            "e57": (($b169 + $b170) + $b171) = 1.0,
            "e58": (($b172 + $b173) + $b174) = 1.0,
            "e59": (($b175 + $b176) + $b177) = 1.0,
            "e60": (($b178 + $b179) + $b180) = 1.0,
            "e61": (($b181 + $b182) + $b183) = 1.0,
            "e62": (($b184 + $b185) + $b186) = 1.0,
            "e63": (($b187 + $b188) + $b189) = 1.0,
            "e64": (($b190 + $b191) + $b192) = 1.0,
            "e65": (($b193 + $b194) + $b195) = 1.0,
            "e66": (($b196 + $b197) + $b198) = 1.0,
            "e67": (($b199 + $b200) + $b201) = 1.0,
            "e68": (($b202 + $b203) + $b204) = 1.0,
            "e69": (($b205 + $b206) + $b207) = 1.0,
            "e70": (($b208 + $b209) + $b210) = 1.0,
            "e71": (($b211 + $b212) + $b213) = 1.0,
            "e72": (($b214 + $b215) + $b216) = 1.0,
            "e73": (($b217 + $b218) + $b219) = 1.0,
            "e74": (($b220 + $b221) + $b222) = 1.0,
            "e75": (($b223 + $b224) + $b225) = 1.0,
            "e76": (($b226 + $b227) + $b228) = 1.0,
            "e77": (($b229 + $b230) + $b231) = 1.0,
            "e78": (($b232 + $b233) + $b234) = 1.0,
            "e79": (($b235 + $b236) + $b237) = 1.0,
            "e80": (($b238 + $b239) + $b240) = 1.0,
            "e81": (($b241 + $b242) + $b243) = 1.0,
            "e82": (($b244 + $b245) + $b246) = 1.0,
            "e83": (($b247 + $b248) + $b249) = 1.0,
            "e84": (($b250 + $b251) + $b252) = 1.0,
            "e85": (($b253 + $b254) + $b255) = 1.0,
            "e86": (($b256 + $b257) + $b258) = 1.0,
            "e87": (($b259 + $b260) + $b261) = 1.0,
            "e88": (($b262 + $b263) + $b264) = 1.0,
            "e89": (($b265 + $b266) + $b267) = 1.0,
            "e90": (($b268 + $b269) + $b270) = 1.0,
            "e91": (($b271 + $b272) + $b273) = 1.0,
            "e92": (($b274 + $b275) + $b276) = 1.0,
            "e93": (($b277 + $b278) + $b279) = 1.0,
            "e94": (($b280 + $b281) + $b282) = 1.0,
            "e95": (($b283 + $b284) + $b285) = 1.0,
            "e96": (($b286 + $b287) + $b288) = 1.0,
            "e97": (($b289 + $b290) + $b291) = 1.0,
            "e98": (($b292 + $b293) + $b294) = 1.0,
            "e99": (($b295 + $b296) + $b297) = 1.0,
            "e100": (($b298 + $b299) + $b300) = 1.0
        }
    }
};

