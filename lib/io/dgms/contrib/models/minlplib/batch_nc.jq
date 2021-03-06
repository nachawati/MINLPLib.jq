jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/batch_nc";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:batch_nc($input)
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
    return {
        "obj": (((((((250.0 * math:pow($x7, 0.6)) * $x1) + ((250.0 * math:pow($x8, 0.6)) * $x2)) + ((250.0 * math:pow($x9, 0.6)) * $x3)) + ((250.0 * math:pow($x10, 0.6)) * $x4)) + ((250.0 * math:pow($x11, 0.6)) * $x5)) + ((250.0 * math:pow($x12, 0.6)) * $x6)),
        "constraints": {
            "e2": ($x7 - (7.9 * $x13)) >= 0.0,
            "e3": ($x8 - (2.0 * $x13)) >= 0.0,
            "e4": ($x9 - (5.2 * $x13)) >= 0.0,
            "e5": ($x10 - (4.9 * $x13)) >= 0.0,
            "e6": ($x11 - (6.1 * $x13)) >= 0.0,
            "e7": ($x12 - (4.2 * $x13)) >= 0.0,
            "e8": ($x7 - (0.7 * $x14)) >= 0.0,
            "e9": ($x8 - (0.8 * $x14)) >= 0.0,
            "e10": ($x9 - (0.9 * $x14)) >= 0.0,
            "e11": ($x10 - (3.4 * $x14)) >= 0.0,
            "e12": ($x11 - (2.1 * $x14)) >= 0.0,
            "e13": ($x12 - (2.5 * $x14)) >= 0.0,
            "e14": ($x7 - (0.7 * $x15)) >= 0.0,
            "e15": ($x8 - (2.6 * $x15)) >= 0.0,
            "e16": ($x9 - (1.6 * $x15)) >= 0.0,
            "e17": ($x10 - (3.6 * $x15)) >= 0.0,
            "e18": ($x11 - (3.2 * $x15)) >= 0.0,
            "e19": ($x12 - (2.9 * $x15)) >= 0.0,
            "e20": ($x7 - (4.7 * $x16)) >= 0.0,
            "e21": ($x8 - (2.3 * $x16)) >= 0.0,
            "e22": ($x9 - (1.6 * $x16)) >= 0.0,
            "e23": ($x10 - (2.7 * $x16)) >= 0.0,
            "e24": ($x11 - (1.2 * $x16)) >= 0.0,
            "e25": ($x12 - (2.5 * $x16)) >= 0.0,
            "e26": ($x7 - (1.2 * $x17)) >= 0.0,
            "e27": ($x8 - (3.6 * $x17)) >= 0.0,
            "e28": ($x9 - (2.4 * $x17)) >= 0.0,
            "e29": ($x10 - (4.5 * $x17)) >= 0.0,
            "e30": ($x11 - (1.6 * $x17)) >= 0.0,
            "e31": ($x12 - (2.1 * $x17)) >= 0.0,
            "e32": ($x1 * $x18) >= 6.4,
            "e33": ($x2 * $x18) >= 4.7,
            "e34": ($x3 * $x18) >= 8.3,
            "e35": ($x4 * $x18) >= 3.9,
            "e36": ($x5 * $x18) >= 2.1,
            "e37": ($x6 * $x18) >= 1.2,
            "e38": ($x1 * $x19) >= 6.8,
            "e39": ($x2 * $x19) >= 6.4,
            "e40": ($x3 * $x19) >= 6.5,
            "e41": ($x4 * $x19) >= 4.4,
            "e42": ($x5 * $x19) >= 2.3,
            "e43": ($x6 * $x19) >= 3.2,
            "e44": ($x1 * $x20) >= 1.0,
            "e45": ($x2 * $x20) >= 6.3,
            "e46": ($x3 * $x20) >= 5.4,
            "e47": ($x4 * $x20) >= 11.9,
            "e48": ($x5 * $x20) >= 5.7,
            "e49": ($x6 * $x20) >= 6.2,
            "e50": ($x1 * $x21) >= 3.2,
            "e51": ($x2 * $x21) >= 3.0,
            "e52": ($x3 * $x21) >= 3.5,
            "e53": ($x4 * $x21) >= 3.3,
            "e54": ($x5 * $x21) >= 2.8,
            "e55": ($x6 * $x21) >= 3.4,
            "e56": ($x1 * $x22) >= 2.1,
            "e57": ($x2 * $x22) >= 2.5,
            "e58": ($x3 * $x22) >= 4.2,
            "e59": ($x4 * $x22) >= 3.6,
            "e60": ($x5 * $x22) >= 3.7,
            "e61": ($x6 * $x22) >= 2.2,
            "e62": ((((((250000.0 * $x18) idiv $x13) + ((150000.0 * $x19) idiv $x14)) + ((180000.0 * $x20) idiv $x15)) + ((160000.0 * $x21) idiv $x16)) + ((120000.0 * $x22) idiv $x17)) <= 6000.0,
            "e63": (($x1 - $b23) - (2.0 * $b29)) = 1.0,
            "e64": (($x2 - $b24) - (2.0 * $b30)) = 1.0,
            "e65": (($x3 - $b25) - (2.0 * $b31)) = 1.0,
            "e66": (($x4 - $b26) - (2.0 * $b32)) = 1.0,
            "e67": (($x5 - $b27) - (2.0 * $b33)) = 1.0,
            "e68": (($x6 - $b28) - (2.0 * $b34)) = 1.0
        }
    }
};

