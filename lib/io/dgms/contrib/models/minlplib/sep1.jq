jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sep1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sep1($input)
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
    let $b28 := $input.b28
    let $b29 := $input.b29
    return {
        "obj": -((((((((((35.0 * $x1) - (30.0 * $x4)) + (10.0 * $x5)) + (8.0 * $x6)) + $x9) + $x10) + (4.0 * $x11)) + (4.0 * $x12)) + (50.0 * $b28)) + (2.0 * $b29)),
        "constraints": {
            "e1": -(((0.55 * $x5) - (0.5 * $x6)) + $x7) = 0.0,
            "e2": -(((0.45 * $x5) - (0.5 * $x6)) + $x8) = 0.0,
            "e3": -(($x25 * $x7) + $x9) = 0.0,
            "e4": -(($x25 * $x8) + $x10) = 0.0,
            "e5": -(($x26 * $x7) + $x11) = 0.0,
            "e6": -(($x26 * $x8) + $x12) = 0.0,
            "e7": -(($x27 * $x7) + $x13) = 0.0,
            "e8": -(($x27 * $x8) + $x14) = 0.0,
            "e9": -(((($x7 + $x9) + $x11) + $x13) + $x15) = 0.0,
            "e10": -(((($x8 + $x10) + $x12) + $x14) + $x16) = 0.0,
            "e11": -((0.85 * $x9) + $x17) = 0.0,
            "e12": -((0.2 * $x10) + $x18) = 0.0,
            "e13": -((0.15 * $x9) + $x19) = 0.0,
            "e14": -((0.8 * $x10) + $x20) = 0.0,
            "e15": -((0.975 * $x11) + $x21) = 0.0,
            "e16": -((0.05 * $x12) + $x22) = 0.0,
            "e17": -((0.025 * $x11) + $x23) = 0.0,
            "e18": -((0.95 * $x12) + $x24) = 0.0,
            "e19": ((($x1 - $x13) - $x17) - $x21) = 0.0,
            "e20": ((($x2 - $x14) - $x18) - $x22) = 0.0,
            "e21": ((($x3 - $x15) - $x19) - $x23) = 0.0,
            "e22": ((($x4 - $x16) - $x20) - $x24) = 0.0,
            "e23": (($x9 + $x10) - (2.5 * $b29)) >= 0.0,
            "e24": (($x9 + $x10) - (25.0 * $b29)) <= 0.0,
            "e25": (($x11 + $x12) - (2.5 * $b28)) >= 0.0,
            "e26": (($x11 + $x12) - (25.0 * $b28)) <= 0.0,
            "e27": ($x1 - (4.0 * $x2)) >= 0.0,
            "e28": -((3.0 * $x3) + $x4) >= 0.0,
            "e29": ($x1 + $x2) <= 15.0,
            "e30": ($x3 + $x4) <= 18.0,
            "e31": ($b28 + $b29) >= 1.0
        }
    }
};

