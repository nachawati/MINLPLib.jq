jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1265";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1265($input)
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
    let $x106 := $input.x106
    let $x107 := $input.x107
    let $x108 := $input.x108
    let $x109 := $input.x109
    let $x110 := $input.x110
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
    return {
        "obj": ((((((((((0.1 * $b101) + (0.2 * $b102)) + (0.3 * $b103)) + (0.4 * $b104)) + (0.5 * $b105)) + $x106) + $x107) + $x108) + $x109) + $x110),
        "constraints": {
            "e2": ((((($x106 * $x1) + ($x107 * $x2)) + ($x108 * $x3)) + ($x109 * $x4)) + ($x110 * $x5)) >= 12.0,
            "e3": ((((($x106 * $x6) + ($x107 * $x7)) + ($x108 * $x8)) + ($x109 * $x9)) + ($x110 * $x10)) >= 6.0,
            "e4": ((((($x106 * $x11) + ($x107 * $x12)) + ($x108 * $x13)) + ($x109 * $x14)) + ($x110 * $x15)) >= 15.0,
            "e5": ((((($x106 * $x16) + ($x107 * $x17)) + ($x108 * $x18)) + ($x109 * $x19)) + ($x110 * $x20)) >= 6.0,
            "e6": ((((($x106 * $x21) + ($x107 * $x22)) + ($x108 * $x23)) + ($x109 * $x24)) + ($x110 * $x25)) >= 9.0,
            "e7": -((((((330.0 * $x1) - (360.0 * $x6)) - (370.0 * $x11)) - (415.0 * $x16)) - (435.0 * $x21)) + (1800.0 * $b101)) <= 0.0,
            "e8": -((((((330.0 * $x2) - (360.0 * $x7)) - (370.0 * $x12)) - (415.0 * $x17)) - (435.0 * $x22)) + (1800.0 * $b102)) <= 0.0,
            "e9": -((((((330.0 * $x3) - (360.0 * $x8)) - (370.0 * $x13)) - (415.0 * $x18)) - (435.0 * $x23)) + (1800.0 * $b103)) <= 0.0,
            "e10": -((((((330.0 * $x4) - (360.0 * $x9)) - (370.0 * $x14)) - (415.0 * $x19)) - (435.0 * $x24)) + (1800.0 * $b104)) <= 0.0,
            "e11": -((((((330.0 * $x5) - (360.0 * $x10)) - (370.0 * $x15)) - (415.0 * $x20)) - (435.0 * $x25)) + (1800.0 * $b105)) <= 0.0,
            "e12": ((((((330.0 * $x1) + (360.0 * $x6)) + (370.0 * $x11)) + (415.0 * $x16)) + (435.0 * $x21)) - (2000.0 * $b101)) <= 0.0,
            "e13": ((((((330.0 * $x2) + (360.0 * $x7)) + (370.0 * $x12)) + (415.0 * $x17)) + (435.0 * $x22)) - (2000.0 * $b102)) <= 0.0,
            "e14": ((((((330.0 * $x3) + (360.0 * $x8)) + (370.0 * $x13)) + (415.0 * $x18)) + (435.0 * $x23)) - (2000.0 * $b103)) <= 0.0,
            "e15": ((((((330.0 * $x4) + (360.0 * $x9)) + (370.0 * $x14)) + (415.0 * $x19)) + (435.0 * $x24)) - (2000.0 * $b104)) <= 0.0,
            "e16": ((((((330.0 * $x5) + (360.0 * $x10)) + (370.0 * $x15)) + (415.0 * $x20)) + (435.0 * $x25)) - (2000.0 * $b105)) <= 0.0,
            "e17": -((((($x1 - $x6) - $x11) - $x16) - $x21) + $b101) <= 0.0,
            "e18": -((((($x2 - $x7) - $x12) - $x17) - $x22) + $b102) <= 0.0,
            "e19": -((((($x3 - $x8) - $x13) - $x18) - $x23) + $b103) <= 0.0,
            "e20": -((((($x4 - $x9) - $x14) - $x19) - $x24) + $b104) <= 0.0,
            "e21": -((((($x5 - $x10) - $x15) - $x20) - $x25) + $b105) <= 0.0,
            "e22": ((((($x1 + $x6) + $x11) + $x16) + $x21) - (5.0 * $b101)) <= 0.0,
            "e23": ((((($x2 + $x7) + $x12) + $x17) + $x22) - (5.0 * $b102)) <= 0.0,
            "e24": ((((($x3 + $x8) + $x13) + $x18) + $x23) - (5.0 * $b103)) <= 0.0,
            "e25": ((((($x4 + $x9) + $x14) + $x19) + $x24) - (5.0 * $b104)) <= 0.0,
            "e26": ((((($x5 + $x10) + $x15) + $x20) + $x25) - (5.0 * $b105)) <= 0.0,
            "e27": ($b101 - $x106) <= 0.0,
            "e28": ($b102 - $x107) <= 0.0,
            "e29": ($b103 - $x108) <= 0.0,
            "e30": ($b104 - $x109) <= 0.0,
            "e31": ($b105 - $x110) <= 0.0,
            "e32": -((15.0 * $b101) + $x106) <= 0.0,
            "e33": -((12.0 * $b102) + $x107) <= 0.0,
            "e34": -((9.0 * $b103) + $x108) <= 0.0,
            "e35": -((6.0 * $b104) + $x109) <= 0.0,
            "e36": -((6.0 * $b105) + $x110) <= 0.0,
            "e37": (((($x106 + $x107) + $x108) + $x109) + $x110) >= 10.0,
            "e38": -($b101 + $b102) <= 0.0,
            "e39": -($b102 + $b103) <= 0.0,
            "e40": -($b103 + $b104) <= 0.0,
            "e41": -($b104 + $b105) <= 0.0,
            "e42": -($x106 + $x107) <= 0.0,
            "e43": -($x107 + $x108) <= 0.0,
            "e44": -($x108 + $x109) <= 0.0,
            "e45": -($x109 + $x110) <= 0.0,
            "e46": ((($x1 - $b26) - (2.0 * $b27)) - (4.0 * $b28)) = 0.0,
            "e47": ((($x2 - $b29) - (2.0 * $b30)) - (4.0 * $b31)) = 0.0,
            "e48": ((($x3 - $b32) - (2.0 * $b33)) - (4.0 * $b34)) = 0.0,
            "e49": ((($x4 - $b35) - (2.0 * $b36)) - (4.0 * $b37)) = 0.0,
            "e50": ((($x5 - $b38) - (2.0 * $b39)) - (4.0 * $b40)) = 0.0,
            "e51": ((($x6 - $b41) - (2.0 * $b42)) - (4.0 * $b43)) = 0.0,
            "e52": ((($x7 - $b44) - (2.0 * $b45)) - (4.0 * $b46)) = 0.0,
            "e53": ((($x8 - $b47) - (2.0 * $b48)) - (4.0 * $b49)) = 0.0,
            "e54": ((($x9 - $b50) - (2.0 * $b51)) - (4.0 * $b52)) = 0.0,
            "e55": ((($x10 - $b53) - (2.0 * $b54)) - (4.0 * $b55)) = 0.0,
            "e56": ((($x11 - $b56) - (2.0 * $b57)) - (4.0 * $b58)) = 0.0,
            "e57": ((($x12 - $b59) - (2.0 * $b60)) - (4.0 * $b61)) = 0.0,
            "e58": ((($x13 - $b62) - (2.0 * $b63)) - (4.0 * $b64)) = 0.0,
            "e59": ((($x14 - $b65) - (2.0 * $b66)) - (4.0 * $b67)) = 0.0,
            "e60": ((($x15 - $b68) - (2.0 * $b69)) - (4.0 * $b70)) = 0.0,
            "e61": ((($x16 - $b71) - (2.0 * $b72)) - (4.0 * $b73)) = 0.0,
            "e62": ((($x17 - $b74) - (2.0 * $b75)) - (4.0 * $b76)) = 0.0,
            "e63": ((($x18 - $b77) - (2.0 * $b78)) - (4.0 * $b79)) = 0.0,
            "e64": ((($x19 - $b80) - (2.0 * $b81)) - (4.0 * $b82)) = 0.0,
            "e65": ((($x20 - $b83) - (2.0 * $b84)) - (4.0 * $b85)) = 0.0,
            "e66": ((($x21 - $b86) - (2.0 * $b87)) - (4.0 * $b88)) = 0.0,
            "e67": ((($x22 - $b89) - (2.0 * $b90)) - (4.0 * $b91)) = 0.0,
            "e68": ((($x23 - $b92) - (2.0 * $b93)) - (4.0 * $b94)) = 0.0,
            "e69": ((($x24 - $b95) - (2.0 * $b96)) - (4.0 * $b97)) = 0.0,
            "e70": ((($x25 - $b98) - (2.0 * $b99)) - (4.0 * $b100)) = 0.0,
            "e71": (((($x106 - $b111) - (2.0 * $b112)) - (4.0 * $b113)) - (8.0 * $b114)) = 0.0,
            "e72": (((($x107 - $b115) - (2.0 * $b116)) - (4.0 * $b117)) - (8.0 * $b118)) = 0.0,
            "e73": (((($x108 - $b119) - (2.0 * $b120)) - (4.0 * $b121)) - (8.0 * $b122)) = 0.0,
            "e74": (((($x109 - $b123) - (2.0 * $b124)) - (4.0 * $b125)) - (8.0 * $b126)) = 0.0,
            "e75": (((($x110 - $b127) - (2.0 * $b128)) - (4.0 * $b129)) - (8.0 * $b130)) = 0.0
        }
    }
};
