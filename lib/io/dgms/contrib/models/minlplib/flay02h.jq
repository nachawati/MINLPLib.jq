jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/flay02h";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:flay02h($input)
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
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    let $x41 := $input.x41
    let $x42 := $input.x42
    let $b43 := $input.b43
    let $b44 := $input.b44
    let $b45 := $input.b45
    let $b46 := $input.b46
    return {
        "obj": ((2.0 * $x9) + (2.0 * $x10)),
        "constraints": {
            "e2": -(($x1 - $x5) + $x9) >= 0.0,
            "e3": -(($x2 - $x6) + $x9) >= 0.0,
            "e4": -(($x3 - $x7) + $x10) >= 0.0,
            "e5": -(($x4 - $x8) + $x10) >= 0.0,
            "e6": ((40.0 idiv $x7) - $x5) <= 0.0,
            "e7": ((50.0 idiv $x8) - $x6) <= 0.0,
            "e8": (((($x1 - $x11) - $x12) - $x13) - $x14) = 0.0,
            "e9": (((($x2 - $x15) - $x16) - $x17) - $x18) = 0.0,
            "e10": (((($x3 - $x19) - $x20) - $x21) - $x22) = 0.0,
            "e11": (((($x4 - $x23) - $x24) - $x25) - $x26) = 0.0,
            "e12": (((($x5 - $x27) - $x28) - $x29) - $x30) = 0.0,
            "e13": (((($x6 - $x31) - $x32) - $x33) - $x34) = 0.0,
            "e14": (((($x7 - $x35) - $x36) - $x37) - $x38) = 0.0,
            "e15": (((($x8 - $x39) - $x40) - $x41) - $x42) = 0.0,
            "e16": ($x11 - (29.0 * $b43)) <= 0.0,
            "e17": ($x12 - (29.0 * $b44)) <= 0.0,
            "e18": ($x13 - (29.0 * $b45)) <= 0.0,
            "e19": ($x14 - (29.0 * $b46)) <= 0.0,
            "e20": ($x15 - (29.0 * $b43)) <= 0.0,
            "e21": ($x16 - (29.0 * $b44)) <= 0.0,
            "e22": ($x17 - (29.0 * $b45)) <= 0.0,
            "e23": ($x18 - (29.0 * $b46)) <= 0.0,
            "e24": ($x19 - (29.0 * $b43)) <= 0.0,
            "e25": ($x20 - (29.0 * $b44)) <= 0.0,
            "e26": ($x21 - (29.0 * $b45)) <= 0.0,
            "e27": ($x22 - (29.0 * $b46)) <= 0.0,
            "e28": ($x23 - (29.0 * $b43)) <= 0.0,
            "e29": ($x24 - (29.0 * $b44)) <= 0.0,
            "e30": ($x25 - (29.0 * $b45)) <= 0.0,
            "e31": ($x26 - (29.0 * $b46)) <= 0.0,
            "e32": ($x27 - (40.0 * $b43)) <= 0.0,
            "e33": ($x28 - (40.0 * $b44)) <= 0.0,
            "e34": ($x29 - (40.0 * $b45)) <= 0.0,
            "e35": ($x30 - (40.0 * $b46)) <= 0.0,
            "e36": ($x31 - (40.0 * $b43)) <= 0.0,
            "e37": ($x32 - (40.0 * $b44)) <= 0.0,
            "e38": ($x33 - (40.0 * $b45)) <= 0.0,
            "e39": ($x34 - (40.0 * $b46)) <= 0.0,
            "e40": ($x35 - (40.0 * $b43)) <= 0.0,
            "e41": ($x36 - (40.0 * $b44)) <= 0.0,
            "e42": ($x37 - (40.0 * $b45)) <= 0.0,
            "e43": ($x38 - (40.0 * $b46)) <= 0.0,
            "e44": ($x39 - (40.0 * $b43)) <= 0.0,
            "e45": ($x40 - (40.0 * $b44)) <= 0.0,
            "e46": ($x41 - (40.0 * $b45)) <= 0.0,
            "e47": ($x42 - (40.0 * $b46)) <= 0.0,
            "e48": (($x11 - $x15) + $x27) <= 0.0,
            "e49": -(($x12 + $x16) + $x32) <= 0.0,
            "e50": (($x21 - $x25) + $x37) <= 0.0,
            "e51": -(($x22 + $x26) + $x42) <= 0.0,
            "e52": ((($b43 + $b44) + $b45) + $b46) = 1.0
        }
    }
};

