jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/hhfair";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:hhfair($input)
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
    return {
        "obj": -((math:pow($x26, 0.944) * $x25) * math:pow($x27, 0.891136)),
        "constraints": {
            "e2": -((0.01 * math:pow(((0.5 * math:pow($x5, 0.5)) + (0.5 * math:pow(((1004.72366 - $x8) - $x15), 0.5))), 2.0)) + $x25) = 0.0,
            "e3": -((0.01 * math:pow(((0.5 * math:pow($x6, 0.5)) + (0.5 * math:pow(((1004.72366 - $x9) - $x16), 0.5))), 2.0)) + $x26) = 0.0,
            "e4": -((0.01 * math:pow(((0.5 * math:pow($x7, 0.5)) + (0.5 * math:pow(((1004.72366 - $x10) - $x17), 0.5))), 2.0)) + $x27) = 0.0,
            "e5": -(((0.07 * $x2) - $x8) + $x28) = 0.0,
            "e6": -(((0.07 * $x3) - $x9) + $x29) = 0.0,
            "e7": -(((0.07 * $x4) - $x10) + $x30) = 0.0,
            "e8": ($x22 - (0.2 * $x28)) = 0.0,
            "e9": ($x23 - (0.2 * $x29)) = 0.0,
            "e10": ($x24 - (0.2 * $x30)) = 0.0,
            "e11": ((($x5 + $x19) + $x22) - $x28) = 0.0,
            "e12": ((($x6 + $x20) + $x23) - $x29) = 0.0,
            "e13": ((($x7 + $x21) + $x24) - $x30) = 0.0,
            "e14": (((($x1 - $x2) + $x11) - $x12) + $x19) = 0.0,
            "e15": (((($x2 - $x3) + $x12) - $x13) + $x20) = 0.0,
            "e16": (((($x3 - $x4) + $x13) - $x14) + $x21) = 0.0,
            "e17": ($x15 * ($x12 - (0.255905 * $x5))) = 1.0,
            "e18": ($x16 * ($x13 - (0.255905 * $x6))) = 1.0,
            "e19": ($x17 * ($x14 - (0.255905 * $x7))) = 1.0,
            "e20": ($x4 + $x14) = 1100.0,
            "e21": -((0.25846405 * $x5) + $x12) >= 0.0,
            "e22": -((0.25846405 * $x6) + $x13) >= 0.0,
            "e23": -((0.25846405 * $x7) + $x14) >= 0.0,
            "e24": ($x8 + $x15) <= 904.251294,
            "e25": ($x9 + $x16) <= 904.251294,
            "e26": ($x10 + $x17) <= 904.251294
        }
    }
};

