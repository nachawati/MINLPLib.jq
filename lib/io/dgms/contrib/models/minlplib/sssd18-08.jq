jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sssd18-08";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sssd18-08($input)
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
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((552.281145549261 * $b1) + (426.236209278853 * $b2)) + (411.027424117795 * $b3)) + (466.68869062928 * $b4)) + (288.317250921223 * $b5)) + (590.182468227663 * $b6)) + (381.017859269849 * $b7)) + (572.544284039417 * $b8)) + (433.107424736324 * $b9)) + (429.289469802582 * $b10)) + (722.101048978265 * $b11)) + (30.0952649131444 * $b12)) + (408.663734727663 * $b13)) + (327.144961122973 * $b14)) + (408.872583504261 * $b15)) + (371.229606779419 * $b16)) + (743.231830330272 * $b17)) + (424.123388295749 * $b18)) + (1012.59483684509 * $b19)) + (325.068016443889 * $b20)) + (489.829200609382 * $b21)) + (616.392367634356 * $b22)) + (717.376121177217 * $b23)) + (671.497074168691 * $b24)) + (333.243033401626 * $b25)) + (469.212452608196 * $b26)) + (55.3101521264496 * $b27)) + (439.078549562248 * $b28)) + (397.954628500691 * $b29)) + (404.754476708584 * $b30)) + (260.583114103962 * $b31)) + (374.661728741154 * $b32)) + (705.865114334154 * $b33)) + (409.260796409624 * $b34)) + (941.121512213036 * $b35)) + (352.661317024937 * $b36)) + (478.410844041197 * $b37)) + (592.864375784787 * $b38)) + (688.804587834202 * $b39)) + (642.137051102147 * $b40)) + (675.37494220409 * $b41)) + (537.327976828555 * $b42)) + (326.270384675669 * $b43)) + (667.587791945904 * $b44)) + (430.879246065957 * $b45)) + (741.317344127774 * $b46)) + (525.377882163679 * $b47)) + (713.734501618144 * $b48)) + (449.47820772841 * $b49)) + (590.656036300788 * $b50)) + (825.357606588055 * $b51)) + (234.546168311308 * $b52)) + (591.462084387522 * $b53)) + (311.109367719916 * $b54)) + (500.934150264854 * $b55)) + (370.791485521561 * $b56)) + (344.058371833736 * $b57)) + (204.379731785556 * $b58)) + (212.615335031657 * $b59)) + (304.078143674645 * $b60)) + (160.084737093308 * $b61)) + (363.67946743236 * $b62)) + (273.136822990176 * $b63)) + (355.563806296337 * $b64)) + (194.046191003143 * $b65)) + (99.0010715125356 * $b66)) + (250.598725578763 * $b67)) + (67.6669605181366 * $b68)) + (88.2421148072165 * $b69)) + (169.700774043074 * $b70)) + (163.618413602519 * $b71)) + (179.622443088529 * $b72)) + (503.06832772418 * $b73)) + (179.201297229611 * $b74)) + (414.285319927326 * $b75)) + (359.134843842496 * $b76)) + (90.9738416529607 * $b77)) + (505.334430249411 * $b78)) + (394.341605011239 * $b79)) + (504.182673743417 * $b80)) + (232.742365145843 * $b81)) + (707.696470886055 * $b82)) + (710.448776297179 * $b83)) + (250.562514769084 * $b84)) + (650.238440560302 * $b85)) + (77.1170572675807 * $b86)) + (312.633669961727 * $b87)) + (142.269450675157 * $b88)) + (153.022776132362 * $b89)) + (551.147919857098 * $b90)) + (287.831002149329 * $b91)) + (336.782937608947 * $b92)) + (463.701548212201 * $b93)) + (241.611196591671 * $b94)) + (24.1639213931607 * $b95)) + (200.643830319498 * $b96)) + (376.097990316451 * $b97)) + (154.600594109087 * $b98)) + (278.64599329384 * $b99)) + (295.429713043008 * $b100)) + (113.945955775425 * $b101)) + (383.962346931602 * $b102)) + (302.65105541664 * $b103)) + (380.813914126253 * $b104)) + (773.198288152452 * $b105)) + (265.047476834782 * $b106)) + (632.465317742327 * $b107)) + (586.791111855992 * $b108)) + (260.082638813274 * $b109)) + (769.354688759475 * $b110)) + (657.006566335408 * $b111)) + (771.861427768791 * $b112)) + (540.885172741987 * $b113)) + (560.594490776333 * $b114)) + (890.488880299848 * $b115)) + (259.942482707707 * $b116)) + (580.756336311101 * $b117)) + (404.516739709834 * $b118)) + (574.739678540771 * $b119)) + (463.535898137432 * $b120)) + (245.785748722981 * $b121)) + (872.250506358296 * $b122)) + (704.377804059606 * $b123)) + (481.541576364034 * $b124)) + (814.563195802202 * $b125)) + (217.645632620131 * $b126)) + (397.523527704031 * $b127)) + (215.278878363054 * $b128)) + (660.689322162664 * $b129)) + (766.389526160548 * $b130)) + (160.247965176608 * $b131)) + (779.837433303884 * $b132)) + (633.958305188238 * $b133)) + (773.22857535608 * $b134)) + (502.341772532799 * $b135)) + (725.863386674913 * $b136)) + (443.26403170523 * $b137)) + (135.166265997905 * $b138)) + (513.770662349363 * $b139)) + (239.391320299212 * $b140)) + (194.33615146318 * $b141)) + (395.043386622235 * $b142)) + (407.638910845368 * $b143)) + (416.170540899117 * $b144)) + (268.22715225 * $b145)) + (101.841745437534 * $b146)) + (66.5583916008528 * $b147)) + (327.416664 * $b148)) + (113.0930596242 * $b149)) + (70.496630802465 * $b150)) + (318.91031775 * $b151)) + (106.016440623009 * $b152)) + (64.8321038352068 * $b153)) + (354.20971275 * $b154)) + (116.787224755912 * $b155)) + (71.1258209679967 * $b156)) + (409.67052 * $b157)) + (127.189145909207 * $b158)) + (75.1660702970269 * $b159)) + (440.1576845 * $b160)) + (133.588180245023 * $b161)) + (78.0570051826685 * $b162)) + (422.36333725 * $b163)) + (136.77241788249 * $b164)) + (82.5503807534421 * $b165)) + (437.47924675 * $b166)) + (131.974510024443 * $b167)) + (76.8812256404764 * $b168)) + (101259.483684509 * $x169)) + (101259.483684509 * $x170)) + (101259.483684509 * $x171)) + (101259.483684509 * $x172)) + (101259.483684509 * $x173)) + (101259.483684509 * $x174)) + (101259.483684509 * $x175)) + (101259.483684509 * $x176)),
        "constraints": {
            "e2": (((((((((((((((((((((1.465020132 * $b1) + (1.359734944 * $b9)) + (1.421554108 * $b17)) + (0.749119501 * $b25)) + (1.211666119 * $b33)) + (1.222030951 * $b41)) + (1.224720338 * $b49)) + (0.583392775 * $b57)) + (0.507387528 * $b65)) + (1.007181208 * $b73)) + (1.448218778 * $b81)) + (1.128698856 * $b89)) + (0.64088422 * $b97)) + (1.073533103 * $b105)) + (1.242005841 * $b113)) + (1.242671696 * $b121)) + (1.400550697 * $b129)) + (0.704652931 * $b137)) - (1.8351027624375 * $x177)) - (3.670205524875 * $x178)) - (5.5053082873125 * $x179)) = 0.0,
            "e3": (((((((((((((((((((((1.465020132 * $b2) + (1.359734944 * $b10)) + (1.421554108 * $b18)) + (0.749119501 * $b26)) + (1.211666119 * $b34)) + (1.222030951 * $b42)) + (1.224720338 * $b50)) + (0.583392775 * $b58)) + (0.507387528 * $b66)) + (1.007181208 * $b74)) + (1.448218778 * $b82)) + (1.128698856 * $b90)) + (0.64088422 * $b98)) + (1.073533103 * $b106)) + (1.242005841 * $b114)) + (1.242671696 * $b122)) + (1.400550697 * $b130)) + (0.704652931 * $b138)) - (1.686527528625 * $x180)) - (3.37305505725 * $x181)) - (5.059582585875 * $x182)) = 0.0,
            "e4": (((((((((((((((((((((1.465020132 * $b3) + (1.359734944 * $b11)) + (1.421554108 * $b19)) + (0.749119501 * $b27)) + (1.211666119 * $b35)) + (1.222030951 * $b43)) + (1.224720338 * $b51)) + (0.583392775 * $b59)) + (0.507387528 * $b67)) + (1.007181208 * $b75)) + (1.448218778 * $b83)) + (1.128698856 * $b91)) + (0.64088422 * $b99)) + (1.073533103 * $b107)) + (1.242005841 * $b115)) + (1.242671696 * $b123)) + (1.400550697 * $b131)) + (0.704652931 * $b139)) - (1.464431797125 * $x183)) - (2.92886359425 * $x184)) - (4.393295391375 * $x185)) = 0.0,
            "e5": (((((((((((((((((((((1.465020132 * $b4) + (1.359734944 * $b12)) + (1.421554108 * $b20)) + (0.749119501 * $b28)) + (1.211666119 * $b36)) + (1.222030951 * $b44)) + (1.224720338 * $b52)) + (0.583392775 * $b60)) + (0.507387528 * $b68)) + (1.007181208 * $b76)) + (1.448218778 * $b84)) + (1.128698856 * $b92)) + (0.64088422 * $b100)) + (1.073533103 * $b108)) + (1.242005841 * $b116)) + (1.242671696 * $b124)) + (1.400550697 * $b132)) + (0.704652931 * $b140)) - (1.5869074876875 * $x186)) - (3.173814975375 * $x187)) - (4.7607224630625 * $x188)) = 0.0,
            "e6": (((((((((((((((((((((1.465020132 * $b5) + (1.359734944 * $b13)) + (1.421554108 * $b21)) + (0.749119501 * $b29)) + (1.211666119 * $b37)) + (1.222030951 * $b45)) + (1.224720338 * $b53)) + (0.583392775 * $b61)) + (0.507387528 * $b69)) + (1.007181208 * $b77)) + (1.448218778 * $b85)) + (1.128698856 * $b93)) + (0.64088422 * $b101)) + (1.073533103 * $b109)) + (1.242005841 * $b117)) + (1.242671696 * $b125)) + (1.400550697 * $b133)) + (0.704652931 * $b141)) - (1.5323799785625 * $x189)) - (3.064759957125 * $x190)) - (4.5971399356875 * $x191)) = 0.0,
            "e7": (((((((((((((((((((((1.465020132 * $b6) + (1.359734944 * $b14)) + (1.421554108 * $b22)) + (0.749119501 * $b30)) + (1.211666119 * $b38)) + (1.222030951 * $b46)) + (1.224720338 * $b54)) + (0.583392775 * $b62)) + (0.507387528 * $b70)) + (1.007181208 * $b78)) + (1.448218778 * $b86)) + (1.128698856 * $b94)) + (0.64088422 * $b102)) + (1.073533103 * $b110)) + (1.242005841 * $b118)) + (1.242671696 * $b126)) + (1.400550697 * $b134)) + (0.704652931 * $b142)) - (1.5380589155625 * $x192)) - (3.076117831125 * $x193)) - (4.6141767466875 * $x194)) = 0.0,
            "e8": (((((((((((((((((((((1.465020132 * $b7) + (1.359734944 * $b15)) + (1.421554108 * $b23)) + (0.749119501 * $b31)) + (1.211666119 * $b39)) + (1.222030951 * $b47)) + (1.224720338 * $b55)) + (0.583392775 * $b63)) + (0.507387528 * $b71)) + (1.007181208 * $b79)) + (1.448218778 * $b87)) + (1.128698856 * $b95)) + (0.64088422 * $b103)) + (1.073533103 * $b111)) + (1.242005841 * $b119)) + (1.242671696 * $b127)) + (1.400550697 * $b135)) + (0.704652931 * $b143)) - (1.792707516 * $x195)) - (3.585415032 * $x196)) - (5.378122548 * $x197)) = 0.0,
            "e9": (((((((((((((((((((((1.465020132 * $b8) + (1.359734944 * $b16)) + (1.421554108 * $b24)) + (0.749119501 * $b32)) + (1.211666119 * $b40)) + (1.222030951 * $b48)) + (1.224720338 * $b56)) + (0.583392775 * $b64)) + (0.507387528 * $b72)) + (1.007181208 * $b80)) + (1.448218778 * $b88)) + (1.128698856 * $b96)) + (0.64088422 * $b104)) + (1.073533103 * $b112)) + (1.242005841 * $b120)) + (1.242671696 * $b128)) + (1.400550697 * $b136)) + (0.704652931 * $b144)) - (1.5012071746875 * $x198)) - (3.002414349375 * $x199)) - (4.5036215240625 * $x200)) = 0.0,
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
            "e28": (($b145 + $b146) + $b147) <= 1.0,
            "e29": (($b148 + $b149) + $b150) <= 1.0,
            "e30": (($b151 + $b152) + $b153) <= 1.0,
            "e31": (($b154 + $b155) + $b156) <= 1.0,
            "e32": (($b157 + $b158) + $b159) <= 1.0,
            "e33": (($b160 + $b161) + $b162) <= 1.0,
            "e34": (($b163 + $b164) + $b165) <= 1.0,
            "e35": (($b166 + $b167) + $b168) <= 1.0,
            "e36": -($b145 + $x177) <= 0.0,
            "e37": -($b146 + $x178) <= 0.0,
            "e38": -($b147 + $x179) <= 0.0,
            "e39": -($b148 + $x180) <= 0.0,
            "e40": -($b149 + $x181) <= 0.0,
            "e41": -($b150 + $x182) <= 0.0,
            "e42": -($b151 + $x183) <= 0.0,
            "e43": -($b152 + $x184) <= 0.0,
            "e44": -($b153 + $x185) <= 0.0,
            "e45": -($b154 + $x186) <= 0.0,
            "e46": -($b155 + $x187) <= 0.0,
            "e47": -($b156 + $x188) <= 0.0,
            "e48": -($b157 + $x189) <= 0.0,
            "e49": -($b158 + $x190) <= 0.0,
            "e50": -($b159 + $x191) <= 0.0,
            "e51": -($b160 + $x192) <= 0.0,
            "e52": -($b161 + $x193) <= 0.0,
            "e53": -($b162 + $x194) <= 0.0,
            "e54": -($b163 + $x195) <= 0.0,
            "e55": -($b164 + $x196) <= 0.0,
            "e56": -($b165 + $x197) <= 0.0,
            "e57": -($b166 + $x198) <= 0.0,
            "e58": -($b167 + $x199) <= 0.0,
            "e59": -($b168 + $x200) <= 0.0,
            "e60": -(($x169 idiv (1.0 + $x169)) + $x177) <= 0.0,
            "e61": -(($x169 idiv (1.0 + $x169)) + $x178) <= 0.0,
            "e62": -(($x169 idiv (1.0 + $x169)) + $x179) <= 0.0,
            "e63": -(($x170 idiv (1.0 + $x170)) + $x180) <= 0.0,
            "e64": -(($x170 idiv (1.0 + $x170)) + $x181) <= 0.0,
            "e65": -(($x170 idiv (1.0 + $x170)) + $x182) <= 0.0,
            "e66": -(($x171 idiv (1.0 + $x171)) + $x183) <= 0.0,
            "e67": -(($x171 idiv (1.0 + $x171)) + $x184) <= 0.0,
            "e68": -(($x171 idiv (1.0 + $x171)) + $x185) <= 0.0,
            "e69": -(($x172 idiv (1.0 + $x172)) + $x186) <= 0.0,
            "e70": -(($x172 idiv (1.0 + $x172)) + $x187) <= 0.0,
            "e71": -(($x172 idiv (1.0 + $x172)) + $x188) <= 0.0,
            "e72": -(($x173 idiv (1.0 + $x173)) + $x189) <= 0.0,
            "e73": -(($x173 idiv (1.0 + $x173)) + $x190) <= 0.0,
            "e74": -(($x173 idiv (1.0 + $x173)) + $x191) <= 0.0,
            "e75": -(($x174 idiv (1.0 + $x174)) + $x192) <= 0.0,
            "e76": -(($x174 idiv (1.0 + $x174)) + $x193) <= 0.0,
            "e77": -(($x174 idiv (1.0 + $x174)) + $x194) <= 0.0,
            "e78": -(($x175 idiv (1.0 + $x175)) + $x195) <= 0.0,
            "e79": -(($x175 idiv (1.0 + $x175)) + $x196) <= 0.0,
            "e80": -(($x175 idiv (1.0 + $x175)) + $x197) <= 0.0,
            "e81": -(($x176 idiv (1.0 + $x176)) + $x198) <= 0.0,
            "e82": -(($x176 idiv (1.0 + $x176)) + $x199) <= 0.0,
            "e83": -(($x176 idiv (1.0 + $x176)) + $x200) <= 0.0
        }
    }
};

