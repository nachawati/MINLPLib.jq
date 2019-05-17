jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/house";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:house($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    return {
        "obj": -($x7 - $x8),
        "constraints": {
            "e1": -((($x1 * $x2) + ($x5 * $x4)) + $x7) = 0.0,
            "e2": -(($x1 * $x3) + $x8) = 0.0,
            "e4": -(($x2 - $x5) + $x6) = 0.0,
            "e5": ($x1 - (0.333333333333333 * $x4)) >= 0.0,
            "e6": ($x1 - (0.5 * $x4)) <= 0.0,
            "e7": ($x2 * ($x4 - $x1)) >= 1500.0,
            "e8": -(((0.5 * $x2) + $x3) - $x5) = 0.0,
            "e9": -((0.5 * $x2) + $x5) >= 0.0
        }
    }
};

