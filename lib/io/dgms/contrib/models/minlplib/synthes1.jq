jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/synthes1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:synthes1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    return {
        "obj": (((((((-(18.0 * math:log((1.0 + $x2))) - (19.2 * math:log(((1.0 + $x1) - $x2)))) + (10.0 * $x1)) - (7.0 * $x3)) + (5.0 * $b4)) + (6.0 * $b5)) + (8.0 * $b6)) + 10.0),
        "constraints": {
            "e2": (((0.8 * math:log((1.0 + $x2))) + (0.96 * math:log(((1.0 + $x1) - $x2)))) - (0.8 * $x3)) >= 0.0,
            "e3": (((math:log((1.0 + $x2)) + (1.2 * math:log(((1.0 + $x1) - $x2)))) - $x3) - (2.0 * $b6)) >= -2.0,
            "e4": -($x1 + $x2) <= 0.0,
            "e5": ($x2 - (2.0 * $b4)) <= 0.0,
            "e6": (($x1 - $x2) - (2.0 * $b5)) <= 0.0,
            "e7": ($b4 + $b5) <= 1.0
        }
    }
};

