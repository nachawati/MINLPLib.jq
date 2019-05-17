jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_bental4stp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_bental4stp($input)
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
    return {
        "obj": (((((($x5 - (5.0 * $x6)) - (3.0 * $x14)) - (9.0 * $x15)) + (6.0 * $x16)) + (7.0 * $x18)) + $x19),
        "constraints": {
            "e2": ($x14 + $x15) <= 300.0,
            "e3": ($x16 + $x17) <= 50.0,
            "e4": ($x18 + $x19) <= 300.0,
            "e5": ($x5 + $x6) <= 300.0,
            "e6": ((((($x14 + $x15) + $x16) + $x17) + $x18) + $x19) <= 300.0,
            "e7": ((($x5 + $x14) + $x16) + $x18) <= 100.0,
            "e8": ((($x6 + $x15) + $x17) + $x19) <= 200.0,
            "e9": -((((0.5 * $x5) + (0.5 * $x14)) - (1.5 * $x16)) - (1.5 * $x18)) <= 0.0,
            "e10": ((((0.5 * $x6) + (1.5 * $x15)) - (0.5 * $x17)) - (0.5 * $x19)) <= 0.0,
            "e11": (($x9 + $x10) + $x11) = 1.0,
            "e12": ($x12 + $x13) = 1.0,
            "e13": -(($x9 * $x7) + $x14) = 0.0,
            "e14": -(($x9 * $x8) + $x15) = 0.0,
            "e15": -(($x10 * $x7) + $x16) = 0.0,
            "e16": -(($x10 * $x8) + $x17) = 0.0,
            "e17": -(($x11 * $x7) + $x18) = 0.0,
            "e18": -(($x11 * $x8) + $x19) = 0.0,
            "e19": -(($x12 * $x2) + $x14) = 0.0,
            "e20": -(($x13 * $x2) + $x15) = 0.0,
            "e21": -(($x12 * $x3) + $x16) = 0.0,
            "e22": -(($x13 * $x3) + $x17) = 0.0,
            "e23": -(($x12 * $x4) + $x18) = 0.0,
            "e24": -(($x13 * $x4) + $x19) = 0.0
        }
    }
};

