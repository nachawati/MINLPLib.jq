jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ethanolh";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ethanolh($input)
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
    let $x37 := $input.x37
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
    return {
        "obj": -((((((325.08 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.05)) * math:pow($x4, 0.533)) * math:pow($x5, -0.0822)) * $x12),
        "constraints": {
            "e2": -(((((((16.00034 * math:pow($x1, 0.0)) * math:pow($x2, -0.2344)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 0.0)) * $x6) - ((((((196.1292 * math:pow($x1, 0.7464)) * math:pow($x2, 0.0)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 0.0243)) * $x7)) = 0.0,
            "e3": -((((((((196.1292 * math:pow($x1, 0.7464)) * math:pow($x2, 0.0)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 0.0243)) * $x7) - ((((((16.58544 * math:pow($x1, 0.0)) * math:pow($x2, 0.7318)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, -0.3941)) * $x8)) - ((((((0.012879 * math:pow($x1, 0.0)) * math:pow($x2, 8.6107)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 0.0)) * $x9)) = 0.0,
            "e4": -((((((((16.58544 * math:pow($x1, 0.0)) * math:pow($x2, 0.7318)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, -0.3941)) * $x8) - ((((((3.78145609890476 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.6159)) * math:pow($x4, 0.0)) * math:pow($x5, 0.1308)) * $x10)) - ((((((9.59175 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.05)) * math:pow($x4, 0.533)) * math:pow($x5, -0.0822)) * $x11)) = 0.0,
            "e5": -(((((((7.56291219780952 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.6159)) * math:pow($x4, 0.0)) * math:pow($x5, 0.1308)) * $x10) - ((((((325.08 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.05)) * math:pow($x4, 0.533)) * math:pow($x5, -0.0822)) * $x12)) = 0.0,
            "e6": --(((((((((((196.1292 * math:pow($x1, 0.7464)) * math:pow($x2, 0.0)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 0.0243)) * $x7) - ((((((16.58544 * math:pow($x1, 0.0)) * math:pow($x2, 0.7318)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, -0.3941)) * $x8)) - ((((((0.012879 * math:pow($x1, 0.0)) * math:pow($x2, 8.6107)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 0.0)) * $x9)) + ((((((7.56291219780952 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.6159)) * math:pow($x4, 0.0)) * math:pow($x5, 0.1308)) * $x10)) + ((((((325.08 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.05)) * math:pow($x4, 0.533)) * math:pow($x5, -0.0822)) * $x12)) - ((((((25.1 * math:pow($x1, 0.0)) * math:pow($x2, 0.0)) * math:pow($x3, 0.0)) * math:pow($x4, 0.0)) * math:pow($x5, 1.0)) * $x13)) = 0.0,
            "e7": $x1 >= 0.00345,
            "e8": $x2 >= 0.1011,
            "e9": $x3 >= 0.9144,
            "e10": $x4 >= 9.5E-4,
            "e11": $x5 >= 0.11278,
            "e12": $x1 <= 0.345,
            "e13": $x2 <= 10.11,
            "e14": $x3 <= 91.44,
            "e15": $x4 <= 0.095,
            "e16": $x5 <= 11.278,
            "e17": ((($x6 - $x14) - $x22) - $x30) = 0.0,
            "e18": ((($x7 - $x15) - $x23) - $x31) = 0.0,
            "e19": ((($x8 - $x16) - $x24) - $x32) = 0.0,
            "e20": ((($x9 - $x17) - $x25) - $x33) = 0.0,
            "e21": ((($x10 - $x18) - $x26) - $x34) = 0.0,
            "e22": ((($x11 - $x19) - $x27) - $x35) = 0.0,
            "e23": ((($x12 - $x20) - $x28) - $x36) = 0.0,
            "e24": ((($x13 - $x21) - $x29) - $x37) = 0.0,
            "e25": ($x14 - (0.2 * $b39)) >= 0.0,
            "e26": ($x15 - (0.2 * $b40)) >= 0.0,
            "e27": ($x16 - (0.2 * $b41)) >= 0.0,
            "e28": ($x17 - (0.2 * $b42)) >= 0.0,
            "e29": ($x18 - (0.2 * $b43)) >= 0.0,
            "e30": ($x19 - (0.2 * $b44)) >= 0.0,
            "e31": ($x20 - (0.2 * $b45)) >= 0.0,
            "e32": ($x21 - (0.2 * $b46)) >= 0.0,
            "e33": ($x14 - (0.999999995 * $b39)) <= 0.0,
            "e34": ($x15 - (0.999999995 * $b40)) <= 0.0,
            "e35": ($x16 - (0.999999995 * $b41)) <= 0.0,
            "e36": ($x17 - (0.999999995 * $b42)) <= 0.0,
            "e37": ($x18 - (0.999999995 * $b43)) <= 0.0,
            "e38": ($x19 - (0.999999995 * $b44)) <= 0.0,
            "e39": ($x20 - (0.999999995 * $b45)) <= 0.0,
            "e40": ($x21 - (0.999999995 * $b46)) <= 0.0,
            "e41": ($x22 - (0.999999995 * $b47)) >= 0.0,
            "e42": ($x23 - (0.999999995 * $b48)) >= 0.0,
            "e43": ($x24 - (0.999999995 * $b49)) >= 0.0,
            "e44": ($x25 - (0.999999995 * $b50)) >= 0.0,
            "e45": ($x26 - (0.999999995 * $b51)) >= 0.0,
            "e46": ($x27 - (0.999999995 * $b52)) >= 0.0,
            "e47": ($x28 - (0.999999995 * $b53)) >= 0.0,
            "e48": ($x29 - (0.999999995 * $b54)) >= 0.0,
            "e49": ($x22 - (1.000000005 * $b47)) <= 0.0,
            "e50": ($x23 - (1.000000005 * $b48)) <= 0.0,
            "e51": ($x24 - (1.000000005 * $b49)) <= 0.0,
            "e52": ($x25 - (1.000000005 * $b50)) <= 0.0,
            "e53": ($x26 - (1.000000005 * $b51)) <= 0.0,
            "e54": ($x27 - (1.000000005 * $b52)) <= 0.0,
            "e55": ($x28 - (1.000000005 * $b53)) <= 0.0,
            "e56": ($x29 - (1.000000005 * $b54)) <= 0.0,
            "e57": ($x30 - (1.000000005 * $b55)) >= 0.0,
            "e58": ($x31 - (1.000000005 * $b56)) >= 0.0,
            "e59": ($x32 - (1.000000005 * $b57)) >= 0.0,
            "e60": ($x33 - (1.000000005 * $b58)) >= 0.0,
            "e61": ($x34 - (1.000000005 * $b59)) >= 0.0,
            "e62": ($x35 - (1.000000005 * $b60)) >= 0.0,
            "e63": ($x36 - (1.000000005 * $b61)) >= 0.0,
            "e64": ($x37 - (1.000000005 * $b62)) >= 0.0,
            "e65": ($x30 - (5.0 * $b55)) <= 0.0,
            "e66": ($x31 - (5.0 * $b56)) <= 0.0,
            "e67": ($x32 - (5.0 * $b57)) <= 0.0,
            "e68": ($x33 - (5.0 * $b58)) <= 0.0,
            "e69": ($x34 - (5.0 * $b59)) <= 0.0,
            "e70": ($x35 - (5.0 * $b60)) <= 0.0,
            "e71": ($x36 - (5.0 * $b61)) <= 0.0,
            "e72": ($x37 - (5.0 * $b62)) <= 0.0,
            "e73": (($b39 + $b47) + $b55) = 1.0,
            "e74": (($b40 + $b48) + $b56) = 1.0,
            "e75": (($b41 + $b49) + $b57) = 1.0,
            "e76": (($b42 + $b50) + $b58) = 1.0,
            "e77": (($b43 + $b51) + $b59) = 1.0,
            "e78": (($b44 + $b52) + $b60) = 1.0,
            "e79": (($b45 + $b53) + $b61) = 1.0,
            "e80": (($b46 + $b54) + $b62) = 1.0,
            "e81": ((((((((((((((($b39 + $b40) + $b41) + $b42) + $b43) + $b44) + $b45) + $b46) + $b55) + $b56) + $b57) + $b58) + $b59) + $b60) + $b61) + $b62) <= 8.0
        }
    }
};

