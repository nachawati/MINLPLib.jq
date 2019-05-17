jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tls5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tls5($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    let $i10 := $input.i10
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
    return {
        "obj": (((((((((((((((((((((((((((((((0.1 * $b1) + (0.2 * $b2)) + (0.3 * $b3)) + (0.4 * $b4)) + (0.5 * $b5)) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) + $b60) + (2.0 * $b61)),
        "constraints": {
            "e2": ((((((((((((((((((((330.0 * $b62) + (660.0 * $b63)) + (990.0 * $b64)) + (360.0 * $b77)) + (720.0 * $b78)) + (1080.0 * $b79)) + (1440.0 * $b80)) + (1800.0 * $b81)) + (370.0 * $b102)) + (740.0 * $b103)) + (1110.0 * $b104)) + (1480.0 * $b105)) + (1850.0 * $b106)) + (415.0 * $b127)) + (830.0 * $b128)) + (1245.0 * $b129)) + (1660.0 * $b130)) + (435.0 * $b147)) + (870.0 * $b148)) + (1305.0 * $b149)) <= 2000.0,
            "e3": ((((((((((((((((((((330.0 * $b65) + (660.0 * $b66)) + (990.0 * $b67)) + (360.0 * $b82)) + (720.0 * $b83)) + (1080.0 * $b84)) + (1440.0 * $b85)) + (1800.0 * $b86)) + (370.0 * $b107)) + (740.0 * $b108)) + (1110.0 * $b109)) + (1480.0 * $b110)) + (1850.0 * $b111)) + (415.0 * $b131)) + (830.0 * $b132)) + (1245.0 * $b133)) + (1660.0 * $b134)) + (435.0 * $b150)) + (870.0 * $b151)) + (1305.0 * $b152)) <= 2000.0,
            "e4": ((((((((((((((((((((330.0 * $b68) + (660.0 * $b69)) + (990.0 * $b70)) + (360.0 * $b87)) + (720.0 * $b88)) + (1080.0 * $b89)) + (1440.0 * $b90)) + (1800.0 * $b91)) + (370.0 * $b112)) + (740.0 * $b113)) + (1110.0 * $b114)) + (1480.0 * $b115)) + (1850.0 * $b116)) + (415.0 * $b135)) + (830.0 * $b136)) + (1245.0 * $b137)) + (1660.0 * $b138)) + (435.0 * $b153)) + (870.0 * $b154)) + (1305.0 * $b155)) <= 2000.0,
            "e5": ((((((((((((((((((((330.0 * $b71) + (660.0 * $b72)) + (990.0 * $b73)) + (360.0 * $b92)) + (720.0 * $b93)) + (1080.0 * $b94)) + (1440.0 * $b95)) + (1800.0 * $b96)) + (370.0 * $b117)) + (740.0 * $b118)) + (1110.0 * $b119)) + (1480.0 * $b120)) + (1850.0 * $b121)) + (415.0 * $b139)) + (830.0 * $b140)) + (1245.0 * $b141)) + (1660.0 * $b142)) + (435.0 * $b156)) + (870.0 * $b157)) + (1305.0 * $b158)) <= 2000.0,
            "e6": ((((((((((((((((((((330.0 * $b74) + (660.0 * $b75)) + (990.0 * $b76)) + (360.0 * $b97)) + (720.0 * $b98)) + (1080.0 * $b99)) + (1440.0 * $b100)) + (1800.0 * $b101)) + (370.0 * $b122)) + (740.0 * $b123)) + (1110.0 * $b124)) + (1480.0 * $b125)) + (1850.0 * $b126)) + (415.0 * $b143)) + (830.0 * $b144)) + (1245.0 * $b145)) + (1660.0 * $b146)) + (435.0 * $b159)) + (870.0 * $b160)) + (1305.0 * $b161)) <= 2000.0,
            "e7": -((((((((((((((((((((330.0 * $b62) - (660.0 * $b63)) - (990.0 * $b64)) - (360.0 * $b77)) - (720.0 * $b78)) - (1080.0 * $b79)) - (1440.0 * $b80)) - (1800.0 * $b81)) - (370.0 * $b102)) - (740.0 * $b103)) - (1110.0 * $b104)) - (1480.0 * $b105)) - (1850.0 * $b106)) - (415.0 * $b127)) - (830.0 * $b128)) - (1245.0 * $b129)) - (1660.0 * $b130)) - (435.0 * $b147)) - (870.0 * $b148)) - (1305.0 * $b149)) <= -1800.0,
            "e8": -((((((((((((((((((((330.0 * $b65) - (660.0 * $b66)) - (990.0 * $b67)) - (360.0 * $b82)) - (720.0 * $b83)) - (1080.0 * $b84)) - (1440.0 * $b85)) - (1800.0 * $b86)) - (370.0 * $b107)) - (740.0 * $b108)) - (1110.0 * $b109)) - (1480.0 * $b110)) - (1850.0 * $b111)) - (415.0 * $b131)) - (830.0 * $b132)) - (1245.0 * $b133)) - (1660.0 * $b134)) - (435.0 * $b150)) - (870.0 * $b151)) - (1305.0 * $b152)) <= -1800.0,
            "e9": -((((((((((((((((((((330.0 * $b68) - (660.0 * $b69)) - (990.0 * $b70)) - (360.0 * $b87)) - (720.0 * $b88)) - (1080.0 * $b89)) - (1440.0 * $b90)) - (1800.0 * $b91)) - (370.0 * $b112)) - (740.0 * $b113)) - (1110.0 * $b114)) - (1480.0 * $b115)) - (1850.0 * $b116)) - (415.0 * $b135)) - (830.0 * $b136)) - (1245.0 * $b137)) - (1660.0 * $b138)) - (435.0 * $b153)) - (870.0 * $b154)) - (1305.0 * $b155)) <= -1800.0,
            "e10": -((((((((((((((((((((330.0 * $b71) - (660.0 * $b72)) - (990.0 * $b73)) - (360.0 * $b92)) - (720.0 * $b93)) - (1080.0 * $b94)) - (1440.0 * $b95)) - (1800.0 * $b96)) - (370.0 * $b117)) - (740.0 * $b118)) - (1110.0 * $b119)) - (1480.0 * $b120)) - (1850.0 * $b121)) - (415.0 * $b139)) - (830.0 * $b140)) - (1245.0 * $b141)) - (1660.0 * $b142)) - (435.0 * $b156)) - (870.0 * $b157)) - (1305.0 * $b158)) <= -1800.0,
            "e11": -((((((((((((((((((((330.0 * $b74) - (660.0 * $b75)) - (990.0 * $b76)) - (360.0 * $b97)) - (720.0 * $b98)) - (1080.0 * $b99)) - (1440.0 * $b100)) - (1800.0 * $b101)) - (370.0 * $b122)) - (740.0 * $b123)) - (1110.0 * $b124)) - (1480.0 * $b125)) - (1850.0 * $b126)) - (415.0 * $b143)) - (830.0 * $b144)) - (1245.0 * $b145)) - (1660.0 * $b146)) - (435.0 * $b159)) - (870.0 * $b160)) - (1305.0 * $b161)) <= -1800.0,
            "e12": ((((((((((((((((((($b62 + (2.0 * $b63)) + (3.0 * $b64)) + $b77) + (2.0 * $b78)) + (3.0 * $b79)) + (4.0 * $b80)) + (5.0 * $b81)) + $b102) + (2.0 * $b103)) + (3.0 * $b104)) + (4.0 * $b105)) + (5.0 * $b106)) + $b127) + (2.0 * $b128)) + (3.0 * $b129)) + (4.0 * $b130)) + $b147) + (2.0 * $b148)) + (3.0 * $b149)) <= 5.0,
            "e13": ((((((((((((((((((($b65 + (2.0 * $b66)) + (3.0 * $b67)) + $b82) + (2.0 * $b83)) + (3.0 * $b84)) + (4.0 * $b85)) + (5.0 * $b86)) + $b107) + (2.0 * $b108)) + (3.0 * $b109)) + (4.0 * $b110)) + (5.0 * $b111)) + $b131) + (2.0 * $b132)) + (3.0 * $b133)) + (4.0 * $b134)) + $b150) + (2.0 * $b151)) + (3.0 * $b152)) <= 5.0,
            "e14": ((((((((((((((((((($b68 + (2.0 * $b69)) + (3.0 * $b70)) + $b87) + (2.0 * $b88)) + (3.0 * $b89)) + (4.0 * $b90)) + (5.0 * $b91)) + $b112) + (2.0 * $b113)) + (3.0 * $b114)) + (4.0 * $b115)) + (5.0 * $b116)) + $b135) + (2.0 * $b136)) + (3.0 * $b137)) + (4.0 * $b138)) + $b153) + (2.0 * $b154)) + (3.0 * $b155)) <= 5.0,
            "e15": ((((((((((((((((((($b71 + (2.0 * $b72)) + (3.0 * $b73)) + $b92) + (2.0 * $b93)) + (3.0 * $b94)) + (4.0 * $b95)) + (5.0 * $b96)) + $b117) + (2.0 * $b118)) + (3.0 * $b119)) + (4.0 * $b120)) + (5.0 * $b121)) + $b139) + (2.0 * $b140)) + (3.0 * $b141)) + (4.0 * $b142)) + $b156) + (2.0 * $b157)) + (3.0 * $b158)) <= 5.0,
            "e16": ((((((((((((((((((($b74 + (2.0 * $b75)) + (3.0 * $b76)) + $b97) + (2.0 * $b98)) + (3.0 * $b99)) + (4.0 * $b100)) + (5.0 * $b101)) + $b122) + (2.0 * $b123)) + (3.0 * $b124)) + (4.0 * $b125)) + (5.0 * $b126)) + $b143) + (2.0 * $b144)) + (3.0 * $b145)) + (4.0 * $b146)) + $b159) + (2.0 * $b160)) + (3.0 * $b161)) <= 5.0,
            "e17": ((((((((($b1 - $b36) - (2.0 * $b37)) - (3.0 * $b38)) - (4.0 * $b39)) - (5.0 * $b40)) - (6.0 * $b41)) - (7.0 * $b42)) - (8.0 * $b43)) - (9.0 * $b44)) <= 0.0,
            "e18": (((((($b2 - $b45) - (2.0 * $b46)) - (3.0 * $b47)) - (4.0 * $b48)) - (5.0 * $b49)) - (6.0 * $b50)) <= 0.0,
            "e19": (((((($b3 - $b51) - (2.0 * $b52)) - (3.0 * $b53)) - (4.0 * $b54)) - (5.0 * $b55)) - (6.0 * $b56)) <= 0.0,
            "e20": ((($b4 - $b57) - (2.0 * $b58)) - (3.0 * $b59)) <= 0.0,
            "e21": (($b5 - $b60) - (2.0 * $b61)) <= 0.0,
            "e22": -((((((((((9.0 * $b1) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) <= 0.0,
            "e23": -(((((((6.0 * $b2) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) <= 0.0,
            "e24": -(((((((6.0 * $b3) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) <= 0.0,
            "e25": -((((3.0 * $b4) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) <= 0.0,
            "e26": -(((2.0 * $b5) + $b60) + (2.0 * $b61)) <= 0.0,
            "e27": ((((((((($i6 - (3.0 * $b36)) - (8.0 * $b37)) - (15.0 * $b38)) - (24.0 * $b39)) - (35.0 * $b40)) - (48.0 * $b41)) - (63.0 * $b42)) - (80.0 * $b43)) - (99.0 * $b44)) = 1.0,
            "e28": (((((($i7 - (3.0 * $b45)) - (8.0 * $b46)) - (15.0 * $b47)) - (24.0 * $b48)) - (35.0 * $b49)) - (48.0 * $b50)) = 1.0,
            "e29": (((((($i8 - (3.0 * $b51)) - (8.0 * $b52)) - (15.0 * $b53)) - (24.0 * $b54)) - (35.0 * $b55)) - (48.0 * $b56)) = 1.0,
            "e30": ((($i9 - (3.0 * $b57)) - (8.0 * $b58)) - (15.0 * $b59)) = 1.0,
            "e31": (($i10 - (3.0 * $b60)) - (8.0 * $b61)) = 1.0,
            "e32": (((((((($b36 + $b37) + $b38) + $b39) + $b40) + $b41) + $b42) + $b43) + $b44) <= 1.0,
            "e33": ((((($b45 + $b46) + $b47) + $b48) + $b49) + $b50) <= 1.0,
            "e34": ((((($b51 + $b52) + $b53) + $b54) + $b55) + $b56) <= 1.0,
            "e35": (($b57 + $b58) + $b59) <= 1.0,
            "e36": ($b60 + $b61) <= 1.0,
            "e37": ((($x11 - (3.0 * $b62)) - (8.0 * $b63)) - (15.0 * $b64)) = 1.0,
            "e38": ((($x12 - (3.0 * $b65)) - (8.0 * $b66)) - (15.0 * $b67)) = 1.0,
            "e39": ((($x13 - (3.0 * $b68)) - (8.0 * $b69)) - (15.0 * $b70)) = 1.0,
            "e40": ((($x14 - (3.0 * $b71)) - (8.0 * $b72)) - (15.0 * $b73)) = 1.0,
            "e41": ((($x15 - (3.0 * $b74)) - (8.0 * $b75)) - (15.0 * $b76)) = 1.0,
            "e42": ((((($x16 - (3.0 * $b77)) - (8.0 * $b78)) - (15.0 * $b79)) - (24.0 * $b80)) - (35.0 * $b81)) = 1.0,
            "e43": ((((($x17 - (3.0 * $b82)) - (8.0 * $b83)) - (15.0 * $b84)) - (24.0 * $b85)) - (35.0 * $b86)) = 1.0,
            "e44": ((((($x18 - (3.0 * $b87)) - (8.0 * $b88)) - (15.0 * $b89)) - (24.0 * $b90)) - (35.0 * $b91)) = 1.0,
            "e45": ((((($x19 - (3.0 * $b92)) - (8.0 * $b93)) - (15.0 * $b94)) - (24.0 * $b95)) - (35.0 * $b96)) = 1.0,
            "e46": ((((($x20 - (3.0 * $b97)) - (8.0 * $b98)) - (15.0 * $b99)) - (24.0 * $b100)) - (35.0 * $b101)) = 1.0,
            "e47": ((((($x21 - (3.0 * $b102)) - (8.0 * $b103)) - (15.0 * $b104)) - (24.0 * $b105)) - (35.0 * $b106)) = 1.0,
            "e48": ((((($x22 - (3.0 * $b107)) - (8.0 * $b108)) - (15.0 * $b109)) - (24.0 * $b110)) - (35.0 * $b111)) = 1.0,
            "e49": ((((($x23 - (3.0 * $b112)) - (8.0 * $b113)) - (15.0 * $b114)) - (24.0 * $b115)) - (35.0 * $b116)) = 1.0,
            "e50": ((((($x24 - (3.0 * $b117)) - (8.0 * $b118)) - (15.0 * $b119)) - (24.0 * $b120)) - (35.0 * $b121)) = 1.0,
            "e51": ((((($x25 - (3.0 * $b122)) - (8.0 * $b123)) - (15.0 * $b124)) - (24.0 * $b125)) - (35.0 * $b126)) = 1.0,
            "e52": (((($x26 - (3.0 * $b127)) - (8.0 * $b128)) - (15.0 * $b129)) - (24.0 * $b130)) = 1.0,
            "e53": (((($x27 - (3.0 * $b131)) - (8.0 * $b132)) - (15.0 * $b133)) - (24.0 * $b134)) = 1.0,
            "e54": (((($x28 - (3.0 * $b135)) - (8.0 * $b136)) - (15.0 * $b137)) - (24.0 * $b138)) = 1.0,
            "e55": (((($x29 - (3.0 * $b139)) - (8.0 * $b140)) - (15.0 * $b141)) - (24.0 * $b142)) = 1.0,
            "e56": (((($x30 - (3.0 * $b143)) - (8.0 * $b144)) - (15.0 * $b145)) - (24.0 * $b146)) = 1.0,
            "e57": ((($x31 - (3.0 * $b147)) - (8.0 * $b148)) - (15.0 * $b149)) = 1.0,
            "e58": ((($x32 - (3.0 * $b150)) - (8.0 * $b151)) - (15.0 * $b152)) = 1.0,
            "e59": ((($x33 - (3.0 * $b153)) - (8.0 * $b154)) - (15.0 * $b155)) = 1.0,
            "e60": ((($x34 - (3.0 * $b156)) - (8.0 * $b157)) - (15.0 * $b158)) = 1.0,
            "e61": ((($x35 - (3.0 * $b159)) - (8.0 * $b160)) - (15.0 * $b161)) = 1.0,
            "e62": (($b62 + $b63) + $b64) <= 1.0,
            "e63": (($b65 + $b66) + $b67) <= 1.0,
            "e64": (($b68 + $b69) + $b70) <= 1.0,
            "e65": (($b71 + $b72) + $b73) <= 1.0,
            "e66": (($b74 + $b75) + $b76) <= 1.0,
            "e67": (((($b77 + $b78) + $b79) + $b80) + $b81) <= 1.0,
            "e68": (((($b82 + $b83) + $b84) + $b85) + $b86) <= 1.0,
            "e69": (((($b87 + $b88) + $b89) + $b90) + $b91) <= 1.0,
            "e70": (((($b92 + $b93) + $b94) + $b95) + $b96) <= 1.0,
            "e71": (((($b97 + $b98) + $b99) + $b100) + $b101) <= 1.0,
            "e72": (((($b102 + $b103) + $b104) + $b105) + $b106) <= 1.0,
            "e73": (((($b107 + $b108) + $b109) + $b110) + $b111) <= 1.0,
            "e74": (((($b112 + $b113) + $b114) + $b115) + $b116) <= 1.0,
            "e75": (((($b117 + $b118) + $b119) + $b120) + $b121) <= 1.0,
            "e76": (((($b122 + $b123) + $b124) + $b125) + $b126) <= 1.0,
            "e77": ((($b127 + $b128) + $b129) + $b130) <= 1.0,
            "e78": ((($b131 + $b132) + $b133) + $b134) <= 1.0,
            "e79": ((($b135 + $b136) + $b137) + $b138) <= 1.0,
            "e80": ((($b139 + $b140) + $b141) + $b142) <= 1.0,
            "e81": ((($b143 + $b144) + $b145) + $b146) <= 1.0,
            "e82": (($b147 + $b148) + $b149) <= 1.0,
            "e83": (($b150 + $b151) + $b152) <= 1.0,
            "e84": (($b153 + $b154) + $b155) <= 1.0,
            "e85": (($b156 + $b157) + $b158) <= 1.0,
            "e86": (($b159 + $b160) + $b161) <= 1.0,
            "e87": -(((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i6 * $x11)) + math:sqrt(($i7 * $x12))) + math:sqrt(($i8 * $x13))) + math:sqrt(($i9 * $x14))) + math:sqrt(($i10 * $x15))) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) + $b60) + (2.0 * $b61)) + $b62) + (2.0 * $b63)) + (3.0 * $b64)) + $b65) + (2.0 * $b66)) + (3.0 * $b67)) + $b68) + (2.0 * $b69)) + (3.0 * $b70)) + $b71) + (2.0 * $b72)) + (3.0 * $b73)) + $b74) + (2.0 * $b75)) + (3.0 * $b76)) <= -17.0,
            "e88": -(((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i6 * $x16)) + math:sqrt(($i7 * $x17))) + math:sqrt(($i8 * $x18))) + math:sqrt(($i9 * $x19))) + math:sqrt(($i10 * $x20))) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) + $b60) + (2.0 * $b61)) + $b77) + (2.0 * $b78)) + (3.0 * $b79)) + (4.0 * $b80)) + (5.0 * $b81)) + $b82) + (2.0 * $b83)) + (3.0 * $b84)) + (4.0 * $b85)) + (5.0 * $b86)) + $b87) + (2.0 * $b88)) + (3.0 * $b89)) + (4.0 * $b90)) + (5.0 * $b91)) + $b92) + (2.0 * $b93)) + (3.0 * $b94)) + (4.0 * $b95)) + (5.0 * $b96)) + $b97) + (2.0 * $b98)) + (3.0 * $b99)) + (4.0 * $b100)) + (5.0 * $b101)) <= -11.0,
            "e89": -(((((((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i6 * $x21)) + math:sqrt(($i7 * $x22))) + math:sqrt(($i8 * $x23))) + math:sqrt(($i9 * $x24))) + math:sqrt(($i10 * $x25))) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) + $b60) + (2.0 * $b61)) + $b102) + (2.0 * $b103)) + (3.0 * $b104)) + (4.0 * $b105)) + (5.0 * $b106)) + $b107) + (2.0 * $b108)) + (3.0 * $b109)) + (4.0 * $b110)) + (5.0 * $b111)) + $b112) + (2.0 * $b113)) + (3.0 * $b114)) + (4.0 * $b115)) + (5.0 * $b116)) + $b117) + (2.0 * $b118)) + (3.0 * $b119)) + (4.0 * $b120)) + (5.0 * $b121)) + $b122) + (2.0 * $b123)) + (3.0 * $b124)) + (4.0 * $b125)) + (5.0 * $b126)) <= -20.0,
            "e90": -((((((((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i6 * $x26)) + math:sqrt(($i7 * $x27))) + math:sqrt(($i8 * $x28))) + math:sqrt(($i9 * $x29))) + math:sqrt(($i10 * $x30))) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) + $b60) + (2.0 * $b61)) + $b127) + (2.0 * $b128)) + (3.0 * $b129)) + (4.0 * $b130)) + $b131) + (2.0 * $b132)) + (3.0 * $b133)) + (4.0 * $b134)) + $b135) + (2.0 * $b136)) + (3.0 * $b137)) + (4.0 * $b138)) + $b139) + (2.0 * $b140)) + (3.0 * $b141)) + (4.0 * $b142)) + $b143) + (2.0 * $b144)) + (3.0 * $b145)) + (4.0 * $b146)) <= -11.0,
            "e91": -(((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i6 * $x31)) + math:sqrt(($i7 * $x32))) + math:sqrt(($i8 * $x33))) + math:sqrt(($i9 * $x34))) + math:sqrt(($i10 * $x35))) + $b36) + (2.0 * $b37)) + (3.0 * $b38)) + (4.0 * $b39)) + (5.0 * $b40)) + (6.0 * $b41)) + (7.0 * $b42)) + (8.0 * $b43)) + (9.0 * $b44)) + $b45) + (2.0 * $b46)) + (3.0 * $b47)) + (4.0 * $b48)) + (5.0 * $b49)) + (6.0 * $b50)) + $b51) + (2.0 * $b52)) + (3.0 * $b53)) + (4.0 * $b54)) + (5.0 * $b55)) + (6.0 * $b56)) + $b57) + (2.0 * $b58)) + (3.0 * $b59)) + $b60) + (2.0 * $b61)) + $b147) + (2.0 * $b148)) + (3.0 * $b149)) + $b150) + (2.0 * $b151)) + (3.0 * $b152)) + $b153) + (2.0 * $b154)) + (3.0 * $b155)) + $b156) + (2.0 * $b157)) + (3.0 * $b158)) + $b159) + (2.0 * $b160)) + (3.0 * $b161)) <= -14.0
        }
    }
};
