jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_bental4pq";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_bental4pq($input)
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
        "obj": (((((($x5 - (5.0 * $x6)) - (3.0 * $x9)) - (9.0 * $x10)) + (6.0 * $x11)) + (7.0 * $x13)) + $x14),
        "constraints": {
            "e2": ($x9 + $x10) <= 300.0,
            "e3": ($x11 + $x12) <= 50.0,
            "e4": ($x13 + $x14) <= 300.0,
            "e5": ($x5 + $x6) <= 300.0,
            "e6": ((((($x9 + $x10) + $x11) + $x12) + $x13) + $x14) <= 300.0,
            "e7": ((($x5 + $x9) + $x11) + $x13) <= 100.0,
            "e8": ((($x6 + $x10) + $x12) + $x14) <= 200.0,
            "e9": -((((0.5 * $x5) + (0.5 * $x9)) - (1.5 * $x11)) - (1.5 * $x13)) <= 0.0,
            "e10": ((((0.5 * $x6) + (1.5 * $x10)) - (0.5 * $x12)) - (0.5 * $x14)) <= 0.0,
            "e11": (($x2 + $x3) + $x4) = 1.0,
            "e12": -(($x2 * $x7) + $x9) = 0.0,
            "e13": -(($x2 * $x8) + $x10) = 0.0,
            "e14": -(($x3 * $x7) + $x11) = 0.0,
            "e15": -(($x3 * $x8) + $x12) = 0.0,
            "e16": -(($x4 * $x7) + $x13) = 0.0,
            "e17": -(($x4 * $x8) + $x14) = 0.0
        }
    }
};

