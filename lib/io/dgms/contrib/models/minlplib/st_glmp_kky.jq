jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_glmp_kky";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_glmp_kky($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ((($x4 * $x5) + ($x6 * $x7)) + $x3),
        "constraints": {
            "e1": -((5.0 * $x1) + (8.0 * $x2)) <= 24.0,
            "e2": -((5.0 * $x1) - (8.0 * $x2)) <= 100.0,
            "e3": -((6.0 * $x1) + (3.0 * $x2)) <= 100.0,
            "e4": -((4.0 * $x1) - (5.0 * $x2)) <= -10.0,
            "e5": ((5.0 * $x1) - (8.0 * $x2)) <= 100.0,
            "e6": ((5.0 * $x1) + (8.0 * $x2)) <= 44.0,
            "e7": ((6.0 * $x1) - (3.0 * $x2)) <= 15.0,
            "e8": ((4.0 * $x1) + (5.0 * $x2)) <= 100.0,
            "e10": (((3.0 * $x1) - (4.0 * $x2)) - $x3) = 0.0,
            "e11": (($x1 + (2.0 * $x2)) - $x4) = 1.5,
            "e12": (((2.0 * $x1) - $x2) - $x5) = -4.0,
            "e13": (($x1 - (2.0 * $x2)) - $x6) = -8.5,
            "e14": (((2.0 * $x1) + $x2) - $x7) = 1.0
        }
    }
};

