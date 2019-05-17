jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_5_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_5_4($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((((math:log($x2) * $x2) + (math:log($x3) * $x3)) - math:log(($x4 - $x6))) + $x4) - ((math:log((1.0 + ($x6 idiv $x4))) * $x5) idiv $x6)) + (0.362259780811985 * $x2)) + (3.27527428318836 * $x3)) - 1.0),
        "constraints": {
            "e2": (((math:pow($x4, 3.0) - math:pow($x4, 2.0)) + (-((math:pow($x6, 2.0) - $x6) + $x5) * $x4)) - ($x5 * $x6)) = 0.0,
            "e3": -((((((0.352565 * $x2) * $x2) + ((0.844083 * $x2) * $x3)) + ((0.844083 * $x3) * $x2)) + ((2.14335 * $x3) * $x3)) + $x5) = 0.0,
            "e4": -(((0.12932 * $x2) - (0.271567 * $x3)) + $x6) = 0.0,
            "e5": ($x2 + $x3) = 1.0
        }
    }
};

