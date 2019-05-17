jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt3($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": (((((math:pow(($x1 + $x2), 2.0) + math:pow(($x3 - $x5), 2.0)) + math:pow(($x6 - $x4), 2.0)) + (2.0 * math:pow((($x1 + $x3) - $x4), 2.0))) + math:pow(((($x2 - $x1) + $x3) - $x4), 2.0)) + (10.0 * math:pow(math:sin((($x1 + $x5) - $x6)), 2.0))),
        "constraints": {
            "e2": ((((math:pow($x1, 2.0) - math:sin($x2)) - $x4) + $x5) + $x6) = 0.0,
            "e3": (((($x1 * $x3) - (($x2 * $x4) * $x1)) - math:sin(((-$x1 - $x3) + $x6))) - $x5) = 0.0,
            "e4": ((((($x2 * $x6) * math:cos($x5)) - math:sin(($x3 * $x4))) + $x2) - $x5) = 0.0,
            "e5": (((($x1 * $x2) - math:pow($x3, 2.0)) - ($x4 * $x5)) - math:pow($x6, 2.0)) = 0.0,
            "e6": ((((2.0 * $x1) + (5.0 * $x2)) + $x3) + $x4) <= 1.0,
            "e7": ((((3.0 * $x1) - (2.0 * $x2)) + $x3) - (4.0 * $x4)) <= 0.0,
            "e8": ((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) <= 2.0
        }
    }
};

