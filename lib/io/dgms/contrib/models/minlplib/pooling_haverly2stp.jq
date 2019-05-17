jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_haverly2stp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_haverly2stp($input)
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
    return {
        "obj": ((((($x4 - (5.0 * $x5)) - (3.0 * $x12)) - (9.0 * $x13)) + (7.0 * $x14)) + $x15),
        "constraints": {
            "e2": ($x12 + $x13) <= 800.0,
            "e3": ($x14 + $x15) <= 800.0,
            "e4": ($x4 + $x5) <= 800.0,
            "e5": ((($x12 + $x13) + $x14) + $x15) <= 800.0,
            "e6": (($x4 + $x12) + $x14) <= 600.0,
            "e7": (($x5 + $x13) + $x15) <= 200.0,
            "e8": -(((0.5 * $x4) + (0.5 * $x12)) - (1.5 * $x14)) <= 0.0,
            "e9": (((0.5 * $x5) + (1.5 * $x13)) - (0.5 * $x15)) <= 0.0,
            "e10": ($x8 + $x9) = 1.0,
            "e11": ($x10 + $x11) = 1.0,
            "e12": -(($x8 * $x6) + $x12) = 0.0,
            "e13": -(($x8 * $x7) + $x13) = 0.0,
            "e14": -(($x9 * $x6) + $x14) = 0.0,
            "e15": -(($x9 * $x7) + $x15) = 0.0,
            "e16": -(($x10 * $x2) + $x12) = 0.0,
            "e17": -(($x11 * $x2) + $x13) = 0.0,
            "e18": -(($x10 * $x3) + $x14) = 0.0,
            "e19": -(($x11 * $x3) + $x15) = 0.0
        }
    }
};

