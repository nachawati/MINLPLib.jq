jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_bental4tp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_bental4tp($input)
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
    return {
        "obj": -(((((((3.0 * $x4) - (9.0 * $x5)) + (6.0 * $x6)) + (7.0 * $x8)) + $x9) + $x13) - (5.0 * $x14)),
        "constraints": {
            "e2": ($x4 + $x5) <= 300.0,
            "e3": ($x6 + $x7) <= 50.0,
            "e4": ($x8 + $x9) <= 300.0,
            "e5": ($x13 + $x14) <= 300.0,
            "e6": ((((($x4 + $x5) + $x6) + $x7) + $x8) + $x9) <= 300.0,
            "e7": ((($x4 + $x6) + $x8) + $x13) <= 100.0,
            "e8": ((($x5 + $x7) + $x9) + $x14) <= 200.0,
            "e9": ((((0.5 * $x4) - (1.5 * $x6)) - (1.5 * $x8)) - (0.5 * $x13)) <= 0.0,
            "e10": ((((1.5 * $x5) - (0.5 * $x7)) - (0.5 * $x9)) + (0.5 * $x14)) <= 0.0,
            "e11": ($x2 + $x3) = 1.0,
            "e12": -(($x2 * $x10) + $x4) = 0.0,
            "e13": -(($x3 * $x10) + $x5) = 0.0,
            "e14": -(($x2 * $x11) + $x6) = 0.0,
            "e15": -(($x3 * $x11) + $x7) = 0.0,
            "e16": -(($x2 * $x12) + $x8) = 0.0,
            "e17": -(($x3 * $x12) + $x9) = 0.0
        }
    }
};

