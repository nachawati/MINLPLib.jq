jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tls4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tls4($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $i5 := $input.i5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
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
    return {
        "obj": (((((((((((((((((((((((((0.1 * $b1) + (0.2 * $b2)) + (0.3 * $b3)) + (0.4 * $b4)) + $b25) + (2.0 * $b26)) + (3.0 * $b27)) + (4.0 * $b28)) + (5.0 * $b29)) + (6.0 * $b30)) + (7.0 * $b31)) + (8.0 * $b32)) + $b33) + (2.0 * $b34)) + (3.0 * $b35)) + (4.0 * $b36)) + (5.0 * $b37)) + (6.0 * $b38)) + (7.0 * $b39)) + $b40) + (2.0 * $b41)) + (3.0 * $b42)) + (4.0 * $b43)) + $b44) + (2.0 * $b45)),
        "constraints": {
            "e2": (((((((((((((((330.0 * $b46) + (660.0 * $b47)) + (990.0 * $b48)) + (1320.0 * $b49)) + (360.0 * $b62)) + (720.0 * $b63)) + (1080.0 * $b64)) + (1440.0 * $b65)) + (1800.0 * $b66)) + (385.0 * $b82)) + (770.0 * $b83)) + (1155.0 * $b84)) + (1540.0 * $b85)) + (415.0 * $b98)) + (830.0 * $b99)) <= 1900.0,
            "e3": (((((((((((((((330.0 * $b50) + (660.0 * $b51)) + (990.0 * $b52)) + (1320.0 * $b53)) + (360.0 * $b67)) + (720.0 * $b68)) + (1080.0 * $b69)) + (1440.0 * $b70)) + (1800.0 * $b71)) + (385.0 * $b86)) + (770.0 * $b87)) + (1155.0 * $b88)) + (1540.0 * $b89)) + (415.0 * $b100)) + (830.0 * $b101)) <= 1900.0,
            "e4": (((((((((((((((330.0 * $b54) + (660.0 * $b55)) + (990.0 * $b56)) + (1320.0 * $b57)) + (360.0 * $b72)) + (720.0 * $b73)) + (1080.0 * $b74)) + (1440.0 * $b75)) + (1800.0 * $b76)) + (385.0 * $b90)) + (770.0 * $b91)) + (1155.0 * $b92)) + (1540.0 * $b93)) + (415.0 * $b102)) + (830.0 * $b103)) <= 1900.0,
            "e5": (((((((((((((((330.0 * $b58) + (660.0 * $b59)) + (990.0 * $b60)) + (1320.0 * $b61)) + (360.0 * $b77)) + (720.0 * $b78)) + (1080.0 * $b79)) + (1440.0 * $b80)) + (1800.0 * $b81)) + (385.0 * $b94)) + (770.0 * $b95)) + (1155.0 * $b96)) + (1540.0 * $b97)) + (415.0 * $b104)) + (830.0 * $b105)) <= 1900.0,
            "e6": -(((((((((((((((330.0 * $b46) - (660.0 * $b47)) - (990.0 * $b48)) - (1320.0 * $b49)) - (360.0 * $b62)) - (720.0 * $b63)) - (1080.0 * $b64)) - (1440.0 * $b65)) - (1800.0 * $b66)) - (385.0 * $b82)) - (770.0 * $b83)) - (1155.0 * $b84)) - (1540.0 * $b85)) - (415.0 * $b98)) - (830.0 * $b99)) <= -1700.0,
            "e7": -(((((((((((((((330.0 * $b50) - (660.0 * $b51)) - (990.0 * $b52)) - (1320.0 * $b53)) - (360.0 * $b67)) - (720.0 * $b68)) - (1080.0 * $b69)) - (1440.0 * $b70)) - (1800.0 * $b71)) - (385.0 * $b86)) - (770.0 * $b87)) - (1155.0 * $b88)) - (1540.0 * $b89)) - (415.0 * $b100)) - (830.0 * $b101)) <= -1700.0,
            "e8": -(((((((((((((((330.0 * $b54) - (660.0 * $b55)) - (990.0 * $b56)) - (1320.0 * $b57)) - (360.0 * $b72)) - (720.0 * $b73)) - (1080.0 * $b74)) - (1440.0 * $b75)) - (1800.0 * $b76)) - (385.0 * $b90)) - (770.0 * $b91)) - (1155.0 * $b92)) - (1540.0 * $b93)) - (415.0 * $b102)) - (830.0 * $b103)) <= -1700.0,
            "e9": -(((((((((((((((330.0 * $b58) - (660.0 * $b59)) - (990.0 * $b60)) - (1320.0 * $b61)) - (360.0 * $b77)) - (720.0 * $b78)) - (1080.0 * $b79)) - (1440.0 * $b80)) - (1800.0 * $b81)) - (385.0 * $b94)) - (770.0 * $b95)) - (1155.0 * $b96)) - (1540.0 * $b97)) - (415.0 * $b104)) - (830.0 * $b105)) <= -1700.0,
            "e10": (((((((((((((($b46 + (2.0 * $b47)) + (3.0 * $b48)) + (4.0 * $b49)) + $b62) + (2.0 * $b63)) + (3.0 * $b64)) + (4.0 * $b65)) + (5.0 * $b66)) + $b82) + (2.0 * $b83)) + (3.0 * $b84)) + (4.0 * $b85)) + $b98) + (2.0 * $b99)) <= 5.0,
            "e11": (((((((((((((($b50 + (2.0 * $b51)) + (3.0 * $b52)) + (4.0 * $b53)) + $b67) + (2.0 * $b68)) + (3.0 * $b69)) + (4.0 * $b70)) + (5.0 * $b71)) + $b86) + (2.0 * $b87)) + (3.0 * $b88)) + (4.0 * $b89)) + $b100) + (2.0 * $b101)) <= 5.0,
            "e12": (((((((((((((($b54 + (2.0 * $b55)) + (3.0 * $b56)) + (4.0 * $b57)) + $b72) + (2.0 * $b73)) + (3.0 * $b74)) + (4.0 * $b75)) + (5.0 * $b76)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b102) + (2.0 * $b103)) <= 5.0,
            "e13": (((((((((((((($b58 + (2.0 * $b59)) + (3.0 * $b60)) + (4.0 * $b61)) + $b77) + (2.0 * $b78)) + (3.0 * $b79)) + (4.0 * $b80)) + (5.0 * $b81)) + $b94) + (2.0 * $b95)) + (3.0 * $b96)) + (4.0 * $b97)) + $b104) + (2.0 * $b105)) <= 5.0,
            "e14": (((((((($b1 - $b25) - (2.0 * $b26)) - (3.0 * $b27)) - (4.0 * $b28)) - (5.0 * $b29)) - (6.0 * $b30)) - (7.0 * $b31)) - (8.0 * $b32)) <= 0.0,
            "e15": ((((((($b2 - $b33) - (2.0 * $b34)) - (3.0 * $b35)) - (4.0 * $b36)) - (5.0 * $b37)) - (6.0 * $b38)) - (7.0 * $b39)) <= 0.0,
            "e16": (((($b3 - $b40) - (2.0 * $b41)) - (3.0 * $b42)) - (4.0 * $b43)) <= 0.0,
            "e17": (($b4 - $b44) - (2.0 * $b45)) <= 0.0,
            "e18": -(((((((((8.0 * $b1) + $b25) + (2.0 * $b26)) + (3.0 * $b27)) + (4.0 * $b28)) + (5.0 * $b29)) + (6.0 * $b30)) + (7.0 * $b31)) + (8.0 * $b32)) <= 0.0,
            "e19": -((((((((7.0 * $b2) + $b33) + (2.0 * $b34)) + (3.0 * $b35)) + (4.0 * $b36)) + (5.0 * $b37)) + (6.0 * $b38)) + (7.0 * $b39)) <= 0.0,
            "e20": -(((((4.0 * $b3) + $b40) + (2.0 * $b41)) + (3.0 * $b42)) + (4.0 * $b43)) <= 0.0,
            "e21": -(((2.0 * $b4) + $b44) + (2.0 * $b45)) <= 0.0,
            "e22": (((((((($i5 - (3.0 * $b25)) - (8.0 * $b26)) - (15.0 * $b27)) - (24.0 * $b28)) - (35.0 * $b29)) - (48.0 * $b30)) - (63.0 * $b31)) - (80.0 * $b32)) = 1.0,
            "e23": ((((((($i6 - (3.0 * $b33)) - (8.0 * $b34)) - (15.0 * $b35)) - (24.0 * $b36)) - (35.0 * $b37)) - (48.0 * $b38)) - (63.0 * $b39)) = 1.0,
            "e24": (((($i7 - (3.0 * $b40)) - (8.0 * $b41)) - (15.0 * $b42)) - (24.0 * $b43)) = 1.0,
            "e25": (($i8 - (3.0 * $b44)) - (8.0 * $b45)) = 1.0,
            "e26": ((((((($b25 + $b26) + $b27) + $b28) + $b29) + $b30) + $b31) + $b32) <= 1.0,
            "e27": (((((($b33 + $b34) + $b35) + $b36) + $b37) + $b38) + $b39) <= 1.0,
            "e28": ((($b40 + $b41) + $b42) + $b43) <= 1.0,
            "e29": ($b44 + $b45) <= 1.0,
            "e30": (((($x9 - (3.0 * $b46)) - (8.0 * $b47)) - (15.0 * $b48)) - (24.0 * $b49)) = 1.0,
            "e31": (((($x10 - (3.0 * $b50)) - (8.0 * $b51)) - (15.0 * $b52)) - (24.0 * $b53)) = 1.0,
            "e32": (((($x11 - (3.0 * $b54)) - (8.0 * $b55)) - (15.0 * $b56)) - (24.0 * $b57)) = 1.0,
            "e33": (((($x12 - (3.0 * $b58)) - (8.0 * $b59)) - (15.0 * $b60)) - (24.0 * $b61)) = 1.0,
            "e34": ((((($x13 - (3.0 * $b62)) - (8.0 * $b63)) - (15.0 * $b64)) - (24.0 * $b65)) - (35.0 * $b66)) = 1.0,
            "e35": ((((($x14 - (3.0 * $b67)) - (8.0 * $b68)) - (15.0 * $b69)) - (24.0 * $b70)) - (35.0 * $b71)) = 1.0,
            "e36": ((((($x15 - (3.0 * $b72)) - (8.0 * $b73)) - (15.0 * $b74)) - (24.0 * $b75)) - (35.0 * $b76)) = 1.0,
            "e37": ((((($x16 - (3.0 * $b77)) - (8.0 * $b78)) - (15.0 * $b79)) - (24.0 * $b80)) - (35.0 * $b81)) = 1.0,
            "e38": (((($x17 - (3.0 * $b82)) - (8.0 * $b83)) - (15.0 * $b84)) - (24.0 * $b85)) = 1.0,
            "e39": (((($x18 - (3.0 * $b86)) - (8.0 * $b87)) - (15.0 * $b88)) - (24.0 * $b89)) = 1.0,
            "e40": (((($x19 - (3.0 * $b90)) - (8.0 * $b91)) - (15.0 * $b92)) - (24.0 * $b93)) = 1.0,
            "e41": (((($x20 - (3.0 * $b94)) - (8.0 * $b95)) - (15.0 * $b96)) - (24.0 * $b97)) = 1.0,
            "e42": (($x21 - (3.0 * $b98)) - (8.0 * $b99)) = 1.0,
            "e43": (($x22 - (3.0 * $b100)) - (8.0 * $b101)) = 1.0,
            "e44": (($x23 - (3.0 * $b102)) - (8.0 * $b103)) = 1.0,
            "e45": (($x24 - (3.0 * $b104)) - (8.0 * $b105)) = 1.0,
            "e46": ((($b46 + $b47) + $b48) + $b49) <= 1.0,
            "e47": ((($b50 + $b51) + $b52) + $b53) <= 1.0,
            "e48": ((($b54 + $b55) + $b56) + $b57) <= 1.0,
            "e49": ((($b58 + $b59) + $b60) + $b61) <= 1.0,
            "e50": (((($b62 + $b63) + $b64) + $b65) + $b66) <= 1.0,
            "e51": (((($b67 + $b68) + $b69) + $b70) + $b71) <= 1.0,
            "e52": (((($b72 + $b73) + $b74) + $b75) + $b76) <= 1.0,
            "e53": (((($b77 + $b78) + $b79) + $b80) + $b81) <= 1.0,
            "e54": ((($b82 + $b83) + $b84) + $b85) <= 1.0,
            "e55": ((($b86 + $b87) + $b88) + $b89) <= 1.0,
            "e56": ((($b90 + $b91) + $b92) + $b93) <= 1.0,
            "e57": ((($b94 + $b95) + $b96) + $b97) <= 1.0,
            "e58": ($b98 + $b99) <= 1.0,
            "e59": ($b100 + $b101) <= 1.0,
            "e60": ($b102 + $b103) <= 1.0,
            "e61": ($b104 + $b105) <= 1.0,
            "e62": -((((((((((((((((((((((((((((((((((((((((math:sqrt(($i5 * $x9)) + math:sqrt(($i6 * $x10))) + math:sqrt(($i7 * $x11))) + math:sqrt(($i8 * $x12))) + $b25) + (2.0 * $b26)) + (3.0 * $b27)) + (4.0 * $b28)) + (5.0 * $b29)) + (6.0 * $b30)) + (7.0 * $b31)) + (8.0 * $b32)) + $b33) + (2.0 * $b34)) + (3.0 * $b35)) + (4.0 * $b36)) + (5.0 * $b37)) + (6.0 * $b38)) + (7.0 * $b39)) + $b40) + (2.0 * $b41)) + (3.0 * $b42)) + (4.0 * $b43)) + $b44) + (2.0 * $b45)) + $b46) + (2.0 * $b47)) + (3.0 * $b48)) + (4.0 * $b49)) + $b50) + (2.0 * $b51)) + (3.0 * $b52)) + (4.0 * $b53)) + $b54) + (2.0 * $b55)) + (3.0 * $b56)) + (4.0 * $b57)) + $b58) + (2.0 * $b59)) + (3.0 * $b60)) + (4.0 * $b61)) <= -12.0,
            "e63": -((((((((((((((((((((((((((((((((((((((((((((math:sqrt(($i5 * $x13)) + math:sqrt(($i6 * $x14))) + math:sqrt(($i7 * $x15))) + math:sqrt(($i8 * $x16))) + $b25) + (2.0 * $b26)) + (3.0 * $b27)) + (4.0 * $b28)) + (5.0 * $b29)) + (6.0 * $b30)) + (7.0 * $b31)) + (8.0 * $b32)) + $b33) + (2.0 * $b34)) + (3.0 * $b35)) + (4.0 * $b36)) + (5.0 * $b37)) + (6.0 * $b38)) + (7.0 * $b39)) + $b40) + (2.0 * $b41)) + (3.0 * $b42)) + (4.0 * $b43)) + $b44) + (2.0 * $b45)) + $b62) + (2.0 * $b63)) + (3.0 * $b64)) + (4.0 * $b65)) + (5.0 * $b66)) + $b67) + (2.0 * $b68)) + (3.0 * $b69)) + (4.0 * $b70)) + (5.0 * $b71)) + $b72) + (2.0 * $b73)) + (3.0 * $b74)) + (4.0 * $b75)) + (5.0 * $b76)) + $b77) + (2.0 * $b78)) + (3.0 * $b79)) + (4.0 * $b80)) + (5.0 * $b81)) <= -11.0,
            "e64": -((((((((((((((((((((((((((((((((((((((((math:sqrt(($i5 * $x17)) + math:sqrt(($i6 * $x18))) + math:sqrt(($i7 * $x19))) + math:sqrt(($i8 * $x20))) + $b25) + (2.0 * $b26)) + (3.0 * $b27)) + (4.0 * $b28)) + (5.0 * $b29)) + (6.0 * $b30)) + (7.0 * $b31)) + (8.0 * $b32)) + $b33) + (2.0 * $b34)) + (3.0 * $b35)) + (4.0 * $b36)) + (5.0 * $b37)) + (6.0 * $b38)) + (7.0 * $b39)) + $b40) + (2.0 * $b41)) + (3.0 * $b42)) + (4.0 * $b43)) + $b44) + (2.0 * $b45)) + $b82) + (2.0 * $b83)) + (3.0 * $b84)) + (4.0 * $b85)) + $b86) + (2.0 * $b87)) + (3.0 * $b88)) + (4.0 * $b89)) + $b90) + (2.0 * $b91)) + (3.0 * $b92)) + (4.0 * $b93)) + $b94) + (2.0 * $b95)) + (3.0 * $b96)) + (4.0 * $b97)) <= -16.0,
            "e65": -((((((((((((((((((((((((((((((((math:sqrt(($i5 * $x21)) + math:sqrt(($i6 * $x22))) + math:sqrt(($i7 * $x23))) + math:sqrt(($i8 * $x24))) + $b25) + (2.0 * $b26)) + (3.0 * $b27)) + (4.0 * $b28)) + (5.0 * $b29)) + (6.0 * $b30)) + (7.0 * $b31)) + (8.0 * $b32)) + $b33) + (2.0 * $b34)) + (3.0 * $b35)) + (4.0 * $b36)) + (5.0 * $b37)) + (6.0 * $b38)) + (7.0 * $b39)) + $b40) + (2.0 * $b41)) + (3.0 * $b42)) + (4.0 * $b43)) + $b44) + (2.0 * $b45)) + $b98) + (2.0 * $b99)) + $b100) + (2.0 * $b101)) + $b102) + (2.0 * $b103)) + $b104) + (2.0 * $b105)) <= -15.0
        }
    }
};
