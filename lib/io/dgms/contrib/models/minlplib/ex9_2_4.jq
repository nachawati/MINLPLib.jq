jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_2_4($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    return {
        "obj": ((-(1.0 + (0.5 * $x4)) * -(2.0 + $x4)) + (-(1.0 + (0.5 * $x5)) * -(2.0 + $x5))),
        "constraints": {
            "e2": -(($x3 + $x4) + $x5) = 0.0,
            "e3": -($x4 + $x6) = 0.0,
            "e4": -($x5 + $x7) = 0.0,
            "e5": ($x6 * $x8) = 0.0,
            "e6": ($x7 * $x9) = 0.0,
            "e7": (($x2 + $x4) - $x8) = 0.0,
            "e8": ($x2 - $x9) = -1.0
        }
    }
};

