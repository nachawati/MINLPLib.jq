jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/haverly";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:haverly($input)
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
    return {
        "obj": ($x1 - $x2),
        "constraints": {
            "e1": ((($x1 - (6.0 * $x3)) - (16.0 * $x4)) - (10.0 * $x5)) = 0.0,
            "e2": (($x2 - (9.0 * $x6)) - (15.0 * $x7)) = 0.0,
            "e3": (($x6 - $x8) - $x10) = 0.0,
            "e4": (($x7 - $x9) - $x11) = 0.0,
            "e5": ((($x3 + $x4) - $x10) - $x11) = 0.0,
            "e6": (($x5 - $x8) - $x9) = 0.0,
            "e7": ((($x12 * ($x10 + $x11)) - (3.0 * $x3)) - $x4) = 0.0,
            "e8": ((($x12 * $x10) - (2.5 * $x10)) - (0.5 * $x8)) <= 0.0,
            "e9": ((($x12 * $x11) - (1.5 * $x11)) + (0.5 * $x9)) <= 0.0
        }
    }
};

