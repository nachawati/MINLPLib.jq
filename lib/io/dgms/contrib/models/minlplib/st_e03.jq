jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e03";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e03($input)
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
        "obj": -((((((0.063 * $x4) * $x7) + (5.04 * $x1)) + (0.035 * $x2)) + (10.0 * $x3)) + (3.36 * $x5)),
        "constraints": {
            "e1": (($x1 - (1.22 * $x4)) + $x5) = 0.0,
            "e2": ($x9 + (0.222 * $x10)) = 35.82,
            "e3": ((3.0 * $x7) - $x10) = 133.0,
            "e4": ((((0.038 * math:pow($x8, 2.0)) - (1.098 * $x8)) - (0.325 * $x6)) + $x7) = 57.425,
            "e5": (((($x4 * $x9) * $x6) + ((1000.0 * $x3) * $x6)) - (98000.0 * $x3)) = 0.0,
            "e6": -((($x1 * $x8) + $x2) + $x5) = 0.0,
            "e7": (((((0.13167 * $x8) * $x1) + (1.12 * $x1)) - ((0.00667 * math:pow($x8, 2.0)) * $x1)) - $x4) >= 0.0
        }
    }
};

