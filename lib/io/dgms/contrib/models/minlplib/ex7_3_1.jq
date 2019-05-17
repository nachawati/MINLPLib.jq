jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_3_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex7_3_1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": $x4,
        "constraints": {
            "e2": (((((((((((((((((10.0 * math:pow($x2, 2.0)) * math:pow($x3, 3.0)) + ((10.0 * math:pow($x2, 3.0)) * math:pow($x3, 2.0))) + ((200.0 * math:pow($x2, 2.0)) * math:pow($x3, 2.0))) + ((100.0 * math:pow($x2, 3.0)) * $x3)) + ((100.0 * math:pow($x3, 3.0)) * $x2)) + (($x1 * $x2) * math:pow($x3, 2.0))) + ((math:pow($x2, 2.0) * $x1) * $x3)) + ((1000.0 * math:pow($x3, 2.0)) * $x2)) + ((8.0 * math:pow($x3, 2.0)) * $x1)) + ((1000.0 * math:pow($x2, 2.0)) * $x3)) + ((8.0 * math:pow($x2, 2.0)) * $x1)) + (((6.0 * $x1) * $x2) * $x3)) - math:pow($x1, 2.0)) + ((60.0 * $x1) * $x3)) + ((60.0 * $x1) * $x2)) - (200.0 * $x1)) <= 0.0,
            "e3": -($x1 - (800.0 * $x4)) <= -800.0,
            "e4": ($x1 - (800.0 * $x4)) <= 800.0,
            "e5": -($x2 - (2.0 * $x4)) <= -4.0,
            "e6": ($x2 - (2.0 * $x4)) <= 4.0,
            "e7": -($x3 - (3.0 * $x4)) <= -6.0,
            "e8": ($x3 - (3.0 * $x4)) <= 6.0
        }
    }
};

