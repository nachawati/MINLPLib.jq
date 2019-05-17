jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ethanolm";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ethanolm($input)
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
            "e17": ($x6 + (100000.0 * $b15)) <= 100000.999999995,
            "e18": ($x7 + (100000.0 * $b16)) <= 100000.999999995,
            "e19": ($x8 + (100000.0 * $b17)) <= 100000.999999995,
            "e20": ($x9 + (100000.0 * $b18)) <= 100000.999999995,
            "e21": ($x10 + (100000.0 * $b19)) <= 100000.999999995,
            "e22": ($x11 + (100000.0 * $b20)) <= 100000.999999995,
            "e23": ($x12 + (100000.0 * $b21)) <= 100000.999999995,
            "e24": ($x13 + (100000.0 * $b22)) <= 100000.999999995,
            "e25": -($x6 + (100000.0 * $b23)) <= 99999.000000005,
            "e26": -($x7 + (100000.0 * $b24)) <= 99999.000000005,
            "e27": -($x8 + (100000.0 * $b25)) <= 99999.000000005,
            "e28": -($x9 + (100000.0 * $b26)) <= 99999.000000005,
            "e29": -($x10 + (100000.0 * $b27)) <= 99999.000000005,
            "e30": -($x11 + (100000.0 * $b28)) <= 99999.000000005,
            "e31": -($x12 + (100000.0 * $b29)) <= 99999.000000005,
            "e32": -($x13 + (100000.0 * $b30)) <= 99999.000000005,
            "e33": ($x6 + (100000.0 * $b23)) <= 100001.000000005,
            "e34": ($x7 + (100000.0 * $b24)) <= 100001.000000005,
            "e35": ($x8 + (100000.0 * $b25)) <= 100001.000000005,
            "e36": ($x9 + (100000.0 * $b26)) <= 100001.000000005,
            "e37": ($x10 + (100000.0 * $b27)) <= 100001.000000005,
            "e38": ($x11 + (100000.0 * $b28)) <= 100001.000000005,
            "e39": ($x12 + (100000.0 * $b29)) <= 100001.000000005,
            "e40": ($x13 + (100000.0 * $b30)) <= 100001.000000005,
            "e41": -($x6 + (100000.0 * $b31)) <= 99998.999999995,
            "e42": -($x7 + (100000.0 * $b32)) <= 99998.999999995,
            "e43": -($x8 + (100000.0 * $b33)) <= 99998.999999995,
            "e44": -($x9 + (100000.0 * $b34)) <= 99998.999999995,
            "e45": -($x10 + (100000.0 * $b35)) <= 99998.999999995,
            "e46": -($x11 + (100000.0 * $b36)) <= 99998.999999995,
            "e47": -($x12 + (100000.0 * $b37)) <= 99998.999999995,
            "e48": -($x13 + (100000.0 * $b38)) <= 99998.999999995,
            "e49": $x6 >= 0.2,
            "e50": $x7 >= 0.2,
            "e51": $x8 >= 0.2,
            "e52": $x9 >= 0.2,
            "e53": $x10 >= 0.2,
            "e54": $x11 >= 0.2,
            "e55": $x12 >= 0.2,
            "e56": $x13 >= 0.2,
            "e57": $x6 <= 5.0,
            "e58": $x7 <= 5.0,
            "e59": $x8 <= 5.0,
            "e60": $x9 <= 5.0,
            "e61": $x10 <= 5.0,
            "e62": $x11 <= 5.0,
            "e63": $x12 <= 5.0,
            "e64": $x13 <= 5.0,
            "e65": (($b15 + $b23) + $b31) = 1.0,
            "e66": (($b16 + $b24) + $b32) = 1.0,
            "e67": (($b17 + $b25) + $b33) = 1.0,
            "e68": (($b18 + $b26) + $b34) = 1.0,
            "e69": (($b19 + $b27) + $b35) = 1.0,
            "e70": (($b20 + $b28) + $b36) = 1.0,
            "e71": (($b21 + $b29) + $b37) = 1.0,
            "e72": (($b22 + $b30) + $b38) = 1.0,
            "e73": ((((((((((((((($b15 + $b16) + $b17) + $b18) + $b19) + $b20) + $b21) + $b22) + $b31) + $b32) + $b33) + $b34) + $b35) + $b36) + $b37) + $b38) <= 8.0
        }
    }
};

