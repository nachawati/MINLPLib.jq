jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_bsj4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_bsj4($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((((((((10.5 * $x1) - (1.5 * math:pow($x1, 2.0))) - math:pow($x2, 2.0)) - (3.95 * $x2)) - math:pow($x3, 2.0)) + (3.0 * $x3)) - (2.0 * math:pow($x4, 2.0))) + (5.0 * $x4)) - math:pow($x5, 2.0)) + (1.5 * $x5)) - (2.5 * math:pow($x6, 2.0))) - (1.5 * $x6)),
        "constraints": {
            "e1": ((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) <= 500.0,
            "e2": ((($x1 + (3.0 * $x2)) + (6.0 * $x3)) + (2.0 * $x4)) >= 50.0,
            "e3": ((3.0 * $x5) + (4.0 * $x6)) >= 50.0,
            "e4": ((($x3 + (2.0 * $x4)) + (3.0 * $x5)) + $x6) <= 350.0
        }
    }
};

