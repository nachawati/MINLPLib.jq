jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_2_5($input)
{
    let $x1 := $input.x1
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    return {
        "obj": ((-(3.0 + $x3) * -(3.0 + $x3)) + (-(2.0 + $x1) * -(2.0 + $x1))),
        "constraints": {
            "e2": (($x1 - (2.0 * $x3)) + $x4) = 1.0,
            "e3": -(((2.0 * $x1) + $x3) + $x5) = 2.0,
            "e4": (((2.0 * $x1) + $x3) + $x6) = 14.0,
            "e5": ($x4 * $x7) = 0.0,
            "e6": ($x5 * $x8) = 0.0,
            "e7": ($x6 * $x9) = 0.0,
            "e8": ((((2.0 * $x1) + $x7) - (2.0 * $x8)) + (2.0 * $x9)) = 10.0
        }
    }
};

