jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_8";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_2_8($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ((((3.0 * $x3) - ((4.0 * $x2) * $x3)) + (2.0 * $x2)) + 1.0),
        "constraints": {
            "e2": -($x3 + $x4) = 0.0,
            "e3": ($x3 + $x5) = 1.0,
            "e4": ($x6 * $x4) = 0.0,
            "e5": ($x7 * $x5) = 0.0,
            "e6": (((4.0 * $x2) - $x6) + $x7) = 1.0
        }
    }
};

