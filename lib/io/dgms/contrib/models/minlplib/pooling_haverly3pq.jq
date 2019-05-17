jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pooling_haverly3pq";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pooling_haverly3pq($input)
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
    return {
        "obj": ((((($x4 - (5.0 * $x5)) - (3.0 * $x8)) - (9.0 * $x9)) + (4.0 * $x10)) - (2.0 * $x11)),
        "constraints": {
            "e2": ($x8 + $x9) <= 300.0,
            "e3": ($x10 + $x11) <= 300.0,
            "e4": ($x4 + $x5) <= 300.0,
            "e5": ((($x8 + $x9) + $x10) + $x11) <= 300.0,
            "e6": (($x4 + $x8) + $x10) <= 100.0,
            "e7": (($x5 + $x9) + $x11) <= 200.0,
            "e8": -(((0.5 * $x4) + (0.5 * $x8)) - (1.5 * $x10)) <= 0.0,
            "e9": (((0.5 * $x5) + (1.5 * $x9)) - (0.5 * $x11)) <= 0.0,
            "e10": ($x2 + $x3) = 1.0,
            "e11": -(($x2 * $x6) + $x8) = 0.0,
            "e12": -(($x2 * $x7) + $x9) = 0.0,
            "e13": -(($x3 * $x6) + $x10) = 0.0,
            "e14": -(($x3 * $x7) + $x11) = 0.0
        }
    }
};

