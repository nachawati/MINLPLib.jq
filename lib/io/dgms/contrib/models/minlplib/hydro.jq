jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/hydro";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:hydro($input)
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
    return {
        "obj": ((82.8 * ((((((((((((0.0016 * math:pow($x1, 2.0)) + (8.0 * $x1)) + (0.0016 * math:pow($x2, 2.0))) + (8.0 * $x2)) + (0.0016 * math:pow($x3, 2.0))) + (8.0 * $x3)) + (0.0016 * math:pow($x4, 2.0))) + (8.0 * $x4)) + (0.0016 * math:pow($x5, 2.0))) + (8.0 * $x5)) + (0.0016 * math:pow($x6, 2.0))) + (8.0 * $x6))) + 248400.0),
        "constraints": {
            "e2": (($x1 + $x7) - $x13) >= 1200.0,
            "e3": (($x2 + $x8) - $x14) >= 1500.0,
            "e4": (($x3 + $x9) - $x15) >= 1100.0,
            "e5": (($x4 + $x10) - $x16) >= 1800.0,
            "e6": (($x5 + $x11) - $x17) >= 950.0,
            "e7": (($x6 + $x12) - $x18) >= 1300.0,
            "e8": (((12.0 * $x19) - $x25) + $x26) = 24000.0,
            "e9": (((12.0 * $x20) - $x26) + $x27) = 24000.0,
            "e10": (((12.0 * $x21) - $x27) + $x28) = 24000.0,
            "e11": (((12.0 * $x22) - $x28) + $x29) = 24000.0,
            "e12": (((12.0 * $x23) - $x29) + $x30) = 24000.0,
            "e13": (((12.0 * $x24) - $x30) + $x31) = 24000.0,
            "e14": -((8.0E-5 * math:pow($x7, 2.0)) + $x13) = 0.0,
            "e15": -((8.0E-5 * math:pow($x8, 2.0)) + $x14) = 0.0,
            "e16": -((8.0E-5 * math:pow($x9, 2.0)) + $x15) = 0.0,
            "e17": -((8.0E-5 * math:pow($x10, 2.0)) + $x16) = 0.0,
            "e18": -((8.0E-5 * math:pow($x11, 2.0)) + $x17) = 0.0,
            "e19": -((8.0E-5 * math:pow($x12, 2.0)) + $x18) = 0.0,
            "e20": -((4.97 * $x7) + $x19) = 330.0,
            "e21": -((4.97 * $x8) + $x20) = 330.0,
            "e22": -((4.97 * $x9) + $x21) = 330.0,
            "e23": -((4.97 * $x10) + $x22) = 330.0,
            "e24": -((4.97 * $x11) + $x23) = 330.0,
            "e25": -((4.97 * $x12) + $x24) = 330.0
        }
    }
};

