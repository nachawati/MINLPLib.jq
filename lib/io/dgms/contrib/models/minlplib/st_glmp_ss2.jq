jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_ss2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_glmp_ss2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": (($x4 * $x5) + $x3),
        "constraints": {
            "e1": ($x1 - (2.0 * $x2)) <= 100.0,
            "e2": -($x1 - (2.0 * $x2)) <= 100.0,
            "e3": -($x1 + (2.0 * $x2)) >= 5.0,
            "e4": -($x1 + (2.0 * $x2)) <= 8.0,
            "e5": ($x1 + (2.0 * $x2)) <= 12.0,
            "e6": ($x1 - $x3) = 0.0,
            "e7": (((2.0 * $x1) - (3.0 * $x2)) - $x4) = -13.0,
            "e8": (($x1 + $x2) - $x5) = 1.0
        }
    }
};

