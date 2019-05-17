jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e07";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e07($input)
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
    return {
        "obj": (((((6.0 * $x1) + (16.0 * $x2)) - (9.0 * $x5)) + (10.0 * $x6)) - (15.0 * $x9)),
        "constraints": {
            "e1": ((($x1 + $x2) - $x3) - $x4) = 0.0,
            "e2": (($x3 - $x5) + $x7) = 0.0,
            "e3": (($x4 + $x8) - $x9) = 0.0,
            "e4": -(($x6 + $x7) + $x8) = 0.0,
            "e5": ((($x10 * $x3) - (2.5 * $x5)) + (2.0 * $x7)) <= 0.0,
            "e6": ((($x10 * $x4) + (2.0 * $x8)) - (1.5 * $x9)) <= 0.0,
            "e7": -((($x10 * ($x3 + $x4)) + (3.0 * $x1)) + $x2) = 0.0
        }
    }
};

