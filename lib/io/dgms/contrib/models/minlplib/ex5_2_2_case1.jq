jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_2_2_case1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_2_2_case1($input)
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
    return {
        "obj": -((((((9.0 * $x1) - (15.0 * $x2)) + (6.0 * $x3)) + (16.0 * $x4)) + (10.0 * $x5)) + (10.0 * $x6)),
        "constraints": {
            "e2": -((($x3 - $x4) + $x8) + $x9) = 0.0,
            "e3": (($x1 - $x5) - $x8) = 0.0,
            "e4": (($x2 - $x6) - $x9) = 0.0,
            "e5": ((($x7 * $x8) - (2.5 * $x1)) + (2.0 * $x5)) <= 0.0,
            "e6": ((($x7 * $x9) - (1.5 * $x2)) + (2.0 * $x6)) <= 0.0,
            "e7": (((($x7 * $x8) + ($x7 * $x9)) - (3.0 * $x3)) - $x4) = 0.0
        }
    }
};

