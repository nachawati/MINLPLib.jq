jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_7";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_1_7($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": ((((math:pow(-(1.0 + $x1), 2.0) + math:pow(($x1 - $x2), 2.0)) + math:pow(($x2 - $x3), 3.0)) + math:pow(($x3 - $x4), 4.0)) + math:pow(($x4 - $x5), 4.0)),
        "constraints": {
            "e1": ((math:pow($x2, 2.0) + math:pow($x3, 3.0)) + $x1) <= 6.24264068711929,
            "e2": ((-math:pow($x3, 3.0) - math:pow($x2, 2.0)) - $x1) <= -6.24264068711929,
            "e3": -((math:pow($x3, 2.0) + $x2) + $x4) <= 0.82842712474619,
            "e4": ((math:pow($x3, 2.0) - $x2) - $x4) <= -0.82842712474619,
            "e5": (((0.5 * $x1) * $x5) + ((0.5 * $x1) * $x5)) = 2.0
        }
    }
};

