jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_1_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex6_1_4($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": (((((((0.28809 + math:log($x2)) * $x2) + (-(0.29158 + math:log($x3)) * $x3)) + ((0.59336 + math:log($x4)) * $x4)) + ($x2 * ((1.44805026165593 * $x6) + (0.989428667054834 * $x7)))) + ($x3 * ((1.12676386427658 * $x5) + (1.00363012835441 * $x7)))) + ($x4 * ((0.0347225450624344 * $x5) + (0.82681418300153 * $x6)))),
        "constraints": {
            "e2": (($x5 * (($x2 + (0.145002897355373 * $x3)) + (0.989528214945409 * $x4))) - $x2) = 0.0,
            "e3": (($x6 * (((0.293701311601799 * $x2) + $x3) + (0.646291923054068 * $x4))) - $x3) = 0.0,
            "e4": (($x7 * (((0.619143628558899 * $x2) + (0.239837817616513 * $x3)) + $x4)) - $x4) = 0.0,
            "e5": (($x2 + $x3) + $x4) = 1.0
        }
    }
};

