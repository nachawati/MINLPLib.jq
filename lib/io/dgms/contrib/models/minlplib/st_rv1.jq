jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_rv1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_rv1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    return {
        "obj": (((((((((((((((((((-(5.5E-4 * math:pow($x1, 2.0)) - (0.0583 * $x1)) - (0.0019 * math:pow($x2, 2.0))) - (0.2318 * $x2)) - (2.0E-4 * math:pow($x3, 2.0))) - (0.0108 * $x3)) - (9.5E-4 * math:pow($x4, 2.0))) - (0.1634 * $x4)) - (0.0046 * math:pow($x5, 2.0))) - (0.138 * $x5)) - (0.0035 * math:pow($x6, 2.0))) - (0.357 * $x6)) - (0.00315 * math:pow($x7, 2.0))) - (0.1953 * $x7)) - (0.00475 * math:pow($x8, 2.0))) - (0.361 * $x8)) - (0.0048 * math:pow($x9, 2.0))) - (0.1824 * $x9)) - (0.003 * math:pow($x10, 2.0))) - (0.162 * $x10)),
        "constraints": {
            "e1": ((((((((8.0 * $x1) + (7.0 * $x2)) + (9.0 * $x3)) + (9.0 * $x5)) + (8.0 * $x6)) + (2.0 * $x7)) + (4.0 * $x9)) + $x10) <= 530.0,
            "e2": ((((((((3.0 * $x1) + (4.0 * $x2)) + (6.0 * $x3)) + (9.0 * $x4)) + (6.0 * $x6)) + (9.0 * $x7)) + $x8) + $x10) <= 395.0,
            "e3": (((((((2.0 * $x2) + $x3) + (5.0 * $x4)) + (5.0 * $x5)) + (7.0 * $x7)) + (4.0 * $x8)) + (2.0 * $x9)) <= 350.0,
            "e4": ((((((((5.0 * $x1) + (7.0 * $x3)) + $x4) + (7.0 * $x5)) + (5.0 * $x6)) + (7.0 * $x8)) + (9.0 * $x9)) + (5.0 * $x10)) <= 405.0,
            "e5": ((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) <= 200.0
        }
    }
};

