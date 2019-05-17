jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastepaper4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastepaper4($input)
{
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
    return {
        "obj": $x21,
        "constraints": {
            "e2": $x6 <= 0.0675,
            "e3": (($x8 - $x9) + $x10) = 0.0,
            "e4": (($x11 - $x12) + $x13) = 0.0,
            "e5": (($x14 - $x15) + $x16) = 0.0,
            "e6": (($x17 - $x18) + $x19) = 0.0,
            "e7": (($x22 - $x23) + $x24) = 0.0,
            "e8": (($x25 - $x26) + $x27) = 0.0,
            "e9": (($x28 - $x29) + $x30) = 0.0,
            "e10": (($x31 - $x32) + $x33) = 0.0,
            "e11": ((math:pow($x2, 0.29) * $x9) - $x10) = 0.0,
            "e12": ((math:pow($x3, 0.13) * $x12) - $x13) = 0.0,
            "e13": ((math:pow($x4, 0.06) * $x15) - $x16) = 0.0,
            "e14": ((math:pow($x5, 0.15) * $x18) - $x19) = 0.0,
            "e15": ((math:pow($x2, 0.74) * $x23) - $x24) = 0.0,
            "e16": ((math:pow($x3, 0.79) * $x26) - $x27) = 0.0,
            "e17": ((math:pow($x4, 0.71) * $x29) - $x30) = 0.0,
            "e18": ((math:pow($x5, 0.8) * $x32) - $x33) = 0.0,
            "e19": (((((((((($b34 * $x8) + ($b38 * $x10)) + ($b42 * $x11)) + ($b46 * $x13)) + ($b50 * $x14)) + ($b54 * $x16)) + ($b58 * $x17)) + ($b62 * $x19)) - $x9) + (0.675 * $b66)) = 0.0,
            "e20": (((((((((($b35 * $x8) + ($b39 * $x10)) + ($b43 * $x11)) + ($b47 * $x13)) + ($b51 * $x14)) + ($b55 * $x16)) + ($b59 * $x17)) + ($b63 * $x19)) - $x12) + (0.675 * $b67)) = 0.0,
            "e21": (((((((((($b36 * $x8) + ($b40 * $x10)) + ($b44 * $x11)) + ($b48 * $x13)) + ($b52 * $x14)) + ($b56 * $x16)) + ($b60 * $x17)) + ($b64 * $x19)) - $x15) + (0.675 * $b68)) = 0.0,
            "e22": (((((((((($b37 * $x8) + ($b41 * $x10)) + ($b45 * $x11)) + ($b49 * $x13)) + ($b53 * $x14)) + ($b57 * $x16)) + ($b61 * $x17)) + ($b65 * $x19)) - $x18) + (0.675 * $b69)) = 0.0,
            "e23": (((((((((($b34 * $x22) + ($b38 * $x24)) + ($b42 * $x25)) + ($b46 * $x27)) + ($b50 * $x28)) + ($b54 * $x30)) + ($b58 * $x31)) + ($b62 * $x33)) - $x23) + (0.649 * $b66)) = 0.0,
            "e24": (((((((((($b35 * $x22) + ($b39 * $x24)) + ($b43 * $x25)) + ($b47 * $x27)) + ($b51 * $x28)) + ($b55 * $x30)) + ($b59 * $x31)) + ($b63 * $x33)) - $x26) + (0.649 * $b67)) = 0.0,
            "e25": (((((((((($b36 * $x22) + ($b40 * $x24)) + ($b44 * $x25)) + ($b48 * $x27)) + ($b52 * $x28)) + ($b56 * $x30)) + ($b60 * $x31)) + ($b64 * $x33)) - $x29) + (0.649 * $b68)) = 0.0,
            "e26": (((((((((($b37 * $x22) + ($b41 * $x24)) + ($b45 * $x25)) + ($b49 * $x27)) + ($b53 * $x28)) + ($b57 * $x30)) + ($b61 * $x31)) + ($b65 * $x33)) - $x32) + (0.649 * $b69)) = 0.0,
            "e27": ((((($b70 * $x8) + ($b71 * $x11)) + ($b72 * $x14)) + ($b73 * $x17)) - $x6) = 0.0,
            "e28": ((((($b70 * $x22) + ($b71 * $x25)) + ($b72 * $x28)) + ($b73 * $x31)) - $x20) = 0.0,
            "e29": ((((($b74 * $x10) + ($b75 * $x13)) + ($b76 * $x16)) + ($b77 * $x19)) - $x7) = 0.0,
            "e30": ((((($b74 * $x24) + ($b75 * $x27)) + ($b76 * $x30)) + ($b77 * $x33)) - $x21) = 0.0,
            "e31": (((($b34 + $b35) + $b36) + $b37) + $b70) = 1.0,
            "e32": (((($b42 + $b43) + $b44) + $b45) + $b71) = 1.0,
            "e33": (((($b50 + $b51) + $b52) + $b53) + $b72) = 1.0,
            "e34": (((($b58 + $b59) + $b60) + $b61) + $b73) = 1.0,
            "e35": (((($b38 + $b39) + $b40) + $b41) + $b74) = 1.0,
            "e36": (((($b46 + $b47) + $b48) + $b49) + $b75) = 1.0,
            "e37": (((($b54 + $b55) + $b56) + $b57) + $b76) = 1.0,
            "e38": (((($b62 + $b63) + $b64) + $b65) + $b77) = 1.0,
            "e39": ((($b66 + $b67) + $b68) + $b69) = 1.0
        }
    }
};

