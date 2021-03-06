jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sssd22-08persp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sssd22-08persp($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((208.792389579557 * $b1) + (217.220995426524 * $b2)) + (219.328963727163 * $b3)) + (335.651755242039 * $b4)) + (357.330454546574 * $b5)) + (346.288650280159 * $b6)) + (266.831359835122 * $b7)) + (456.270698882756 * $b8)) + (598.603823802659 * $b9)) + (472.76096139298 * $b10)) + (440.895090698712 * $b11)) + (587.391445247834 * $b12)) + (645.591064716537 * $b13)) + (842.289923714761 * $b14)) + (121.085274825763 * $b15)) + (827.593258115164 * $b16)) + (197.884040776939 * $b17)) + (265.670270246372 * $b18)) + (277.19406330985 * $b19)) + (300.515348924627 * $b20)) + (219.737117743978 * $b21)) + (29.7605015712574 * $b22)) + (340.166179406841 * $b23)) + (283.856776912609 * $b24)) + (530.371712601246 * $b25)) + (666.342201226349 * $b26)) + (688.262656274643 * $b27)) + (749.884149250718 * $b28)) + (433.188232823123 * $b29)) + (179.889568973086 * $b30)) + (781.513894249438 * $b31)) + (721.578241933227 * $b32)) + (385.365331428565 * $b33)) + (397.310751547733 * $b34)) + (394.709618384088 * $b35)) + (488.796381342564 * $b36)) + (69.1228046698849 * $b37)) + (353.774426772291 * $b38)) + (291.790884852353 * $b39)) + (571.723273315939 * $b40)) + (155.222386730589 * $b41)) + (99.2899226882794 * $b42)) + (86.2196187420574 * $b43)) + (139.670924625187 * $b44)) + (254.800918398364 * $b45)) + (272.399716241454 * $b46)) + (63.6669462920938 * $b47)) + (233.124068769687 * $b48)) + (420.433611725096 * $b49)) + (392.743531304658 * $b50)) + (381.78274307056 * $b51)) + (492.339258879241 * $b52)) + (221.765410784674 * $b53)) + (471.509884685296 * $b54)) + (198.32681114913 * $b55)) + (616.946947175197 * $b56)) + (367.630309121365 * $b57)) + (460.597168454611 * $b58)) + (476.106543114266 * $b59)) + (507.291994932137 * $b60)) + (326.794364462657 * $b61)) + (129.791978899027 * $b62)) + (548.796138386955 * $b63)) + (473.395038736004 * $b64)) + (325.447206766794 * $b65)) + (490.469713344171 * $b66)) + (523.815789714576 * $b67)) + (505.034257474519 * $b68)) + (692.411426088716 * $b69)) + (200.55621733527 * $b70)) + (775.7926466443 * $b71)) + (384.953901158781 * $b72)) + (90.6602362937041 * $b73)) + (141.123442371391 * $b74)) + (161.956213738203 * $b75)) + (109.048636049605 * $b76)) + (478.505506249041 * $b77)) + (280.921006907188 * $b78)) + (370.54186916052 * $b79)) + (90.0885571257413 * $b80)) + (298.187335183707 * $b81)) + (446.806547302861 * $b82)) + (478.682808405872 * $b83)) + (442.741538849651 * $b84)) + (691.38591250887 * $b85)) + (245.191525741426 * $b86)) + (733.088602836978 * $b87)) + (307.319437419187 * $b88)) + (337.888982918121 * $b89)) + (419.167156191436 * $b90)) + (433.274587404946 * $b91)) + (450.445951605631 * $b92)) + (325.562889404499 * $b93)) + (140.625297509477 * $b94)) + (505.752773889592 * $b95)) + (406.547094311348 * $b96)) + (222.184700988121 * $b97)) + (240.706858859471 * $b98)) + (241.574880311851 * $b99)) + (291.369743048828 * $b100)) + (15.2686323496579 * $b101)) + (176.809772873193 * $b102)) + (203.189667115456 * $b103)) + (327.65591970594 * $b104)) + (129.877228863824 * $b105)) + (213.864055621011 * $b106)) + (228.904588570087 * $b107)) + (267.714721001121 * $b108)) + (296.129922427254 * $b109)) + (120.997544341877 * $b110)) + (335.613750709585 * $b111)) + (282.466658282013 * $b112)) + (672.898864110698 * $b113)) + (756.187216722396 * $b114)) + (765.66484083818 * $b115)) + (865.192465249929 * $b116)) + (236.611873044182 * $b117)) + (434.91997598185 * $b118)) + (723.10739482889 * $b119)) + (901.139517259906 * $b120)) + (219.602048486048 * $b121)) + (201.157387320931 * $b122)) + (198.047001409938 * $b123)) + (323.278842853872 * $b124)) + (375.740471906088 * $b125)) + (384.320011362398 * $b126)) + (227.915246894889 * $b127)) + (461.206035499698 * $b128)) + (136.697588440332 * $b129)) + (195.795672174039 * $b130)) + (206.510139458451 * $b131)) + (266.993643756477 * $b132)) + (266.428828703525 * $b133)) + (172.197876959554 * $b134)) + (285.213773004863 * $b135)) + (314.039353185424 * $b136)) + (100.546799414253 * $b137)) + (158.869600643741 * $b138)) + (169.177101793017 * $b139)) + (192.372362299551 * $b140)) + (196.928390780027 * $b141)) + (62.8591174163952 * $b142)) + (238.906880310977 * $b143)) + (194.625572987735 * $b144)) + (426.229131856612 * $b145)) + (514.495326782553 * $b146)) + (528.382010861139 * $b147)) + (570.004598026737 * $b148)) + (306.963768408293 * $b149)) + (192.514354981969 * $b150)) + (576.445077629097 * $b151)) + (547.274100083715 * $b152)) + (355.78132876986 * $b153)) + (441.081415856693 * $b154)) + (455.950573614429 * $b155)) + (472.925391866814 * $b156)) + (345.902082835143 * $b157)) + (150.24855415155 * $b158)) + (533.120100629792 * $b159)) + (425.427178535863 * $b160)) + (312.501954887052 * $b161)) + (342.776531219538 * $b162)) + (344.744206407029 * $b163)) + (420.060812382554 * $b164)) + (52.4443211841249 * $b165)) + (248.287530992381 * $b166)) + (297.059157510037 * $b167)) + (474.854530167614 * $b168)) + (304.572783869897 * $b169)) + (413.92096155854 * $b170)) + (436.177554965223 * $b171)) + (418.666286552571 * $b172)) + (507.602151838219 * $b173)) + (167.124705382621 * $b174)) + (599.946283215143 * $b175)) + (318.432467752406 * $b176)) + (428.280624 * $b177)) + (146.029695525341 * $b178)) + (90.4403621070536 * $b179)) + (443.1386765 * $b180)) + (145.975961746562 * $b181)) + (88.8621264293527 * $b182)) + (397.34356925 * $b183)) + (142.916859315786 * $b184)) + (90.9090638831941 * $b185)) + (292.49438275 * $b186)) + (113.954644649109 * $b187)) + (75.4405570646217 * $b188)) + (444.36193375 * $b189)) + (145.506402206668 * $b190)) + (88.3118947061088 * $b191)) + (277.65857175 * $b192)) + (112.736894888761 * $b193)) + (76.1920106860745 * $b194)) + (477.617688 * $b195)) + (153.675005321166 * $b196)) + (92.4547040495498 * $b197)) + (336.34625775 * $b198)) + (118.939551077852 * $b199)) + (75.017245954943 * $b200)) + (90113.9517259906 * $x201)) + (90113.9517259906 * $x202)) + (90113.9517259906 * $x203)) + (90113.9517259906 * $x204)) + (90113.9517259906 * $x205)) + (90113.9517259906 * $x206)) + (90113.9517259906 * $x207)) + (90113.9517259906 * $x208)),
        "constraints": {
            "e2": (((((((((((((((((((((((((1.171932132 * $b1) + (1.380580128 * $b9)) + (0.642148796 * $b17)) + (1.365957869 * $b25)) + (0.883196807 * $b33)) + (0.529359847 * $b41)) + (0.944441234 * $b49)) + (0.877264007 * $b57)) + (1.377561448 * $b65)) + (0.849949624 * $b73)) + (1.272241722 * $b81)) + (0.725429288 * $b89)) + (0.514827484 * $b97)) + (0.859331887 * $b105)) + (1.257166993 * $b113)) + (1.166831024 * $b121)) + (0.873786249 * $b129)) + (0.571003843 * $b137)) + (0.894706799 * $b145)) + (0.757692826 * $b153)) + (0.793024066 * $b161)) + (0.914251523 * $b169)) - (2.1220404046875 * $x209)) - (4.244080809375 * $x210)) - (6.3661212140625 * $x211)) = 0.0,
            "e3": (((((((((((((((((((((((((1.171932132 * $b2) + (1.380580128 * $b10)) + (0.642148796 * $b18)) + (1.365957869 * $b26)) + (0.883196807 * $b34)) + (0.529359847 * $b42)) + (0.944441234 * $b50)) + (0.877264007 * $b58)) + (1.377561448 * $b66)) + (0.849949624 * $b74)) + (1.272241722 * $b82)) + (0.725429288 * $b90)) + (0.514827484 * $b98)) + (0.859331887 * $b106)) + (1.257166993 * $b114)) + (1.166831024 * $b122)) + (0.873786249 * $b130)) + (0.571003843 * $b138)) + (0.894706799 * $b146)) + (0.757692826 * $b154)) + (0.793024066 * $b162)) + (0.914251523 * $b170)) - (1.9799363876875 * $x212)) - (3.959872775375 * $x213)) - (5.9398091630625 * $x214)) = 0.0,
            "e4": (((((((((((((((((((((((((1.171932132 * $b3) + (1.380580128 * $b11)) + (0.642148796 * $b19)) + (1.365957869 * $b27)) + (0.883196807 * $b35)) + (0.529359847 * $b43)) + (0.944441234 * $b51)) + (0.877264007 * $b59)) + (1.377561448 * $b67)) + (0.849949624 * $b75)) + (1.272241722 * $b83)) + (0.725429288 * $b91)) + (0.514827484 * $b99)) + (0.859331887 * $b107)) + (1.257166993 * $b115)) + (1.166831024 * $b123)) + (0.873786249 * $b131)) + (0.571003843 * $b139)) + (0.894706799 * $b147)) + (0.757692826 * $b155)) + (0.793024066 * $b163)) + (0.914251523 * $b171)) - (2.31103048 * $x215)) - (4.62206096 * $x216)) - (6.93309144 * $x217)) = 0.0,
            "e5": (((((((((((((((((((((((((1.171932132 * $b4) + (1.380580128 * $b12)) + (0.642148796 * $b20)) + (1.365957869 * $b28)) + (0.883196807 * $b36)) + (0.529359847 * $b44)) + (0.944441234 * $b52)) + (0.877264007 * $b60)) + (1.377561448 * $b68)) + (0.849949624 * $b76)) + (1.272241722 * $b84)) + (0.725429288 * $b92)) + (0.514827484 * $b100)) + (0.859331887 * $b108)) + (1.257166993 * $b116)) + (1.166831024 * $b124)) + (0.873786249 * $b132)) + (0.571003843 * $b140)) + (0.894706799 * $b148)) + (0.757692826 * $b156)) + (0.793024066 * $b164)) + (0.914251523 * $b172)) - (2.1619703510625 * $x218)) - (4.323940702125 * $x219)) - (6.4859110531875 * $x220)) = 0.0,
            "e6": (((((((((((((((((((((((((1.171932132 * $b5) + (1.380580128 * $b13)) + (0.642148796 * $b21)) + (1.365957869 * $b29)) + (0.883196807 * $b37)) + (0.529359847 * $b45)) + (0.944441234 * $b53)) + (0.877264007 * $b61)) + (1.377561448 * $b69)) + (0.849949624 * $b77)) + (1.272241722 * $b85)) + (0.725429288 * $b93)) + (0.514827484 * $b101)) + (0.859331887 * $b109)) + (1.257166993 * $b117)) + (1.166831024 * $b125)) + (0.873786249 * $b133)) + (0.571003843 * $b141)) + (0.894706799 * $b149)) + (0.757692826 * $b157)) + (0.793024066 * $b165)) + (0.914251523 * $b173)) - (1.9501097226875 * $x221)) - (3.900219445375 * $x222)) - (5.8503291680625 * $x223)) = 0.0,
            "e7": (((((((((((((((((((((((((1.171932132 * $b6) + (1.380580128 * $b14)) + (0.642148796 * $b22)) + (1.365957869 * $b30)) + (0.883196807 * $b38)) + (0.529359847 * $b46)) + (0.944441234 * $b54)) + (0.877264007 * $b62)) + (1.377561448 * $b70)) + (0.849949624 * $b78)) + (1.272241722 * $b86)) + (0.725429288 * $b94)) + (0.514827484 * $b102)) + (0.859331887 * $b110)) + (1.257166993 * $b118)) + (1.166831024 * $b126)) + (0.873786249 * $b134)) + (0.571003843 * $b142)) + (0.894706799 * $b150)) + (0.757692826 * $b158)) + (0.793024066 * $b166)) + (0.914251523 * $b174)) - (2.32308593 * $x224)) - (4.64617186 * $x225)) - (6.96925779 * $x226)) = 0.0,
            "e8": (((((((((((((((((((((((((1.171932132 * $b7) + (1.380580128 * $b15)) + (0.642148796 * $b23)) + (1.365957869 * $b31)) + (0.883196807 * $b39)) + (0.529359847 * $b47)) + (0.944441234 * $b55)) + (0.877264007 * $b63)) + (1.377561448 * $b71)) + (0.849949624 * $b79)) + (1.272241722 * $b87)) + (0.725429288 * $b95)) + (0.514827484 * $b103)) + (0.859331887 * $b111)) + (1.257166993 * $b119)) + (1.166831024 * $b127)) + (0.873786249 * $b135)) + (0.571003843 * $b143)) + (0.894706799 * $b151)) + (0.757692826 * $b159)) + (0.793024066 * $b167)) + (0.914251523 * $b175)) - (1.9885435838125 * $x227)) - (3.977087167625 * $x228)) - (5.9656307514375 * $x229)) = 0.0,
            "e9": (((((((((((((((((((((((((1.171932132 * $b8) + (1.380580128 * $b16)) + (0.642148796 * $b24)) + (1.365957869 * $b32)) + (0.883196807 * $b40)) + (0.529359847 * $b48)) + (0.944441234 * $b56)) + (0.877264007 * $b64)) + (1.377561448 * $b72)) + (0.849949624 * $b80)) + (1.272241722 * $b88)) + (0.725429288 * $b96)) + (0.514827484 * $b104)) + (0.859331887 * $b112)) + (1.257166993 * $b120)) + (1.166831024 * $b128)) + (0.873786249 * $b136)) + (0.571003843 * $b144)) + (0.894706799 * $b152)) + (0.757692826 * $b160)) + (0.793024066 * $b168)) + (0.914251523 * $b176)) - (1.8590587860625 * $x230)) - (3.718117572125 * $x231)) - (5.5771763581875 * $x232)) = 0.0,
            "e10": ((((((($b1 + $b2) + $b3) + $b4) + $b5) + $b6) + $b7) + $b8) = 1.0,
            "e11": ((((((($b9 + $b10) + $b11) + $b12) + $b13) + $b14) + $b15) + $b16) = 1.0,
            "e12": ((((((($b17 + $b18) + $b19) + $b20) + $b21) + $b22) + $b23) + $b24) = 1.0,
            "e13": ((((((($b25 + $b26) + $b27) + $b28) + $b29) + $b30) + $b31) + $b32) = 1.0,
            "e14": ((((((($b33 + $b34) + $b35) + $b36) + $b37) + $b38) + $b39) + $b40) = 1.0,
            "e15": ((((((($b41 + $b42) + $b43) + $b44) + $b45) + $b46) + $b47) + $b48) = 1.0,
            "e16": ((((((($b49 + $b50) + $b51) + $b52) + $b53) + $b54) + $b55) + $b56) = 1.0,
            "e17": ((((((($b57 + $b58) + $b59) + $b60) + $b61) + $b62) + $b63) + $b64) = 1.0,
            "e18": ((((((($b65 + $b66) + $b67) + $b68) + $b69) + $b70) + $b71) + $b72) = 1.0,
            "e19": ((((((($b73 + $b74) + $b75) + $b76) + $b77) + $b78) + $b79) + $b80) = 1.0,
            "e20": ((((((($b81 + $b82) + $b83) + $b84) + $b85) + $b86) + $b87) + $b88) = 1.0,
            "e21": ((((((($b89 + $b90) + $b91) + $b92) + $b93) + $b94) + $b95) + $b96) = 1.0,
            "e22": ((((((($b97 + $b98) + $b99) + $b100) + $b101) + $b102) + $b103) + $b104) = 1.0,
            "e23": ((((((($b105 + $b106) + $b107) + $b108) + $b109) + $b110) + $b111) + $b112) = 1.0,
            "e24": ((((((($b113 + $b114) + $b115) + $b116) + $b117) + $b118) + $b119) + $b120) = 1.0,
            "e25": ((((((($b121 + $b122) + $b123) + $b124) + $b125) + $b126) + $b127) + $b128) = 1.0,
            "e26": ((((((($b129 + $b130) + $b131) + $b132) + $b133) + $b134) + $b135) + $b136) = 1.0,
            "e27": ((((((($b137 + $b138) + $b139) + $b140) + $b141) + $b142) + $b143) + $b144) = 1.0,
            "e28": ((((((($b145 + $b146) + $b147) + $b148) + $b149) + $b150) + $b151) + $b152) = 1.0,
            "e29": ((((((($b153 + $b154) + $b155) + $b156) + $b157) + $b158) + $b159) + $b160) = 1.0,
            "e30": ((((((($b161 + $b162) + $b163) + $b164) + $b165) + $b166) + $b167) + $b168) = 1.0,
            "e31": ((((((($b169 + $b170) + $b171) + $b172) + $b173) + $b174) + $b175) + $b176) = 1.0,
            "e32": (($b177 + $b178) + $b179) <= 1.0,
            "e33": (($b180 + $b181) + $b182) <= 1.0,
            "e34": (($b183 + $b184) + $b185) <= 1.0,
            "e35": (($b186 + $b187) + $b188) <= 1.0,
            "e36": (($b189 + $b190) + $b191) <= 1.0,
            "e37": (($b192 + $b193) + $b194) <= 1.0,
            "e38": (($b195 + $b196) + $b197) <= 1.0,
            "e39": (($b198 + $b199) + $b200) <= 1.0,
            "e40": -($b177 + $x209) <= 0.0,
            "e41": -($b178 + $x210) <= 0.0,
            "e42": -($b179 + $x211) <= 0.0,
            "e43": -($b180 + $x212) <= 0.0,
            "e44": -($b181 + $x213) <= 0.0,
            "e45": -($b182 + $x214) <= 0.0,
            "e46": -($b183 + $x215) <= 0.0,
            "e47": -($b184 + $x216) <= 0.0,
            "e48": -($b185 + $x217) <= 0.0,
            "e49": -($b186 + $x218) <= 0.0,
            "e50": -($b187 + $x219) <= 0.0,
            "e51": -($b188 + $x220) <= 0.0,
            "e52": -($b189 + $x221) <= 0.0,
            "e53": -($b190 + $x222) <= 0.0,
            "e54": -($b191 + $x223) <= 0.0,
            "e55": -($b192 + $x224) <= 0.0,
            "e56": -($b193 + $x225) <= 0.0,
            "e57": -($b194 + $x226) <= 0.0,
            "e58": -($b195 + $x227) <= 0.0,
            "e59": -($b196 + $x228) <= 0.0,
            "e60": -($b197 + $x229) <= 0.0,
            "e61": -($b198 + $x230) <= 0.0,
            "e62": -($b199 + $x231) <= 0.0,
            "e63": -($b200 + $x232) <= 0.0,
            "e64": ((($x209 * $b177) + ($x209 * $x201)) - ($x201 * $b177)) <= 0.0,
            "e65": ((($x210 * $b178) + ($x210 * $x201)) - ($x201 * $b178)) <= 0.0,
            "e66": ((($x211 * $b179) + ($x211 * $x201)) - ($x201 * $b179)) <= 0.0,
            "e67": ((($x212 * $b180) + ($x212 * $x202)) - ($x202 * $b180)) <= 0.0,
            "e68": ((($x213 * $b181) + ($x213 * $x202)) - ($x202 * $b181)) <= 0.0,
            "e69": ((($x214 * $b182) + ($x214 * $x202)) - ($x202 * $b182)) <= 0.0,
            "e70": ((($x215 * $b183) + ($x215 * $x203)) - ($x203 * $b183)) <= 0.0,
            "e71": ((($x216 * $b184) + ($x216 * $x203)) - ($x203 * $b184)) <= 0.0,
            "e72": ((($x217 * $b185) + ($x217 * $x203)) - ($x203 * $b185)) <= 0.0,
            "e73": ((($x218 * $b186) + ($x218 * $x204)) - ($x204 * $b186)) <= 0.0,
            "e74": ((($x219 * $b187) + ($x219 * $x204)) - ($x204 * $b187)) <= 0.0,
            "e75": ((($x220 * $b188) + ($x220 * $x204)) - ($x204 * $b188)) <= 0.0,
            "e76": ((($x221 * $b189) + ($x221 * $x205)) - ($x205 * $b189)) <= 0.0,
            "e77": ((($x222 * $b190) + ($x222 * $x205)) - ($x205 * $b190)) <= 0.0,
            "e78": ((($x223 * $b191) + ($x223 * $x205)) - ($x205 * $b191)) <= 0.0,
            "e79": ((($x224 * $b192) + ($x224 * $x206)) - ($x206 * $b192)) <= 0.0,
            "e80": ((($x225 * $b193) + ($x225 * $x206)) - ($x206 * $b193)) <= 0.0,
            "e81": ((($x226 * $b194) + ($x226 * $x206)) - ($x206 * $b194)) <= 0.0,
            "e82": ((($x227 * $b195) + ($x227 * $x207)) - ($x207 * $b195)) <= 0.0,
            "e83": ((($x228 * $b196) + ($x228 * $x207)) - ($x207 * $b196)) <= 0.0,
            "e84": ((($x229 * $b197) + ($x229 * $x207)) - ($x207 * $b197)) <= 0.0,
            "e85": ((($x230 * $b198) + ($x230 * $x208)) - ($x208 * $b198)) <= 0.0,
            "e86": ((($x231 * $b199) + ($x231 * $x208)) - ($x208 * $b199)) <= 0.0,
            "e87": ((($x232 * $b200) + ($x232 * $x208)) - ($x208 * $b200)) <= 0.0
        }
    }
};

