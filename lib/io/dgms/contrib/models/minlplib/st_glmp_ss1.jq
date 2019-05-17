jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_ss1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_glmp_ss1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": (($x5 * $x6) + $x4),
        "constraints": {
            "e1": ($x1 - (2.0 * $x2)) <= 100.0,
            "e2": -((3.0 * $x1) - (4.0 * $x2)) <= -12.0,
            "e3": -($x1 - $x2) <= 100.0,
            "e4": -($x1 + (4.0 * $x2)) <= 100.0,
            "e5": -($x1 + (2.0 * $x2)) <= 18.0,
            "e6": ((3.0 * $x1) + (4.0 * $x2)) <= 100.0,
            "e7": ($x1 + $x2) <= 13.0,
            "e8": ($x1 - (4.0 * $x2)) <= 8.0,
            "e9": ($x1 - $x4) = 0.0,
            "e10": (($x1 - $x2) - $x5) = -10.0,
            "e11": (($x1 + $x2) - $x6) = 6.0
        }
    }
};

