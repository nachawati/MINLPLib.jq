jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_2_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_2_4($input)
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
        "obj": ((((((0.4 * math:pow($x1, 0.67)) idiv math:pow($x7, 0.67)) + ((0.4 * math:pow($x2, 0.67)) idiv math:pow($x8, 0.67))) - $x1) - $x2) + 10.0),
        "constraints": {
            "e2": (((0.0588 * $x5) * $x7) + (0.1 * $x1)) <= 1.0,
            "e3": ((((0.0588 * $x6) * $x8) + (0.1 * $x1)) + (0.1 * $x2)) <= 1.0,
            "e4": ((((4.0 * $x3) idiv $x5) + (2.0 idiv (math:pow($x3, 0.71) * $x5))) + ((0.0588 * $x7) idiv math:pow($x3, 1.3))) <= 1.0,
            "e5": ((((4.0 * $x4) idiv $x6) + (2.0 idiv (math:pow($x4, 0.71) * $x6))) + ((0.0588 * math:pow($x4, 1.3)) * $x8)) <= 1.0
        }
    }
};

