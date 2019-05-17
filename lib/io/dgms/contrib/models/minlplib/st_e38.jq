jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e38";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e38($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": ((((((0.0389 * $i1) * $x3) * $x4) + ((0.1111312 * math:pow($x3, 2.0)) * $i2)) + ((0.012348046875 * math:pow($i1, 2.0)) * $x4)) + ((0.0775 * math:pow($i1, 2.0)) * $x3)),
        "constraints": {
            "e1": -((0.0625 * $i1) + (0.0193 * $x3)) <= 0.0,
            "e2": -((0.0625 * $i2) + (0.00954 * $x3)) <= 0.0,
            "e3": (3.1415927 * ((math:pow($x3, 2.0) * $x4) + (1.33333333333333 * math:pow($x3, 3.0)))) >= 1296000.0
        }
    }
};

