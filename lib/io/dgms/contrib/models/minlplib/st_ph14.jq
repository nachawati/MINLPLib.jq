jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ph14";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ph14($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": (((((-(3.5 * math:pow($x1, 2.0)) - (35.0 * $x1)) - (0.5 * math:pow($x2, 2.0))) - (3.0 * $x2)) - (2.0 * math:pow($x3, 2.0))) + (4.0 * $x3)),
        "constraints": {
            "e1": $x1 <= 4.0,
            "e2": $x2 <= 4.0,
            "e3": $x3 <= 4.0,
            "e4": (((2.0 * $x1) + (3.0 * $x2)) + (4.0 * $x3)) <= 35.0,
            "e5": (((2.0 * $x1) + (3.0 * $x2)) - (4.0 * $x3)) <= 19.0,
            "e6": (((2.0 * $x1) - (3.0 * $x2)) + (4.0 * $x3)) <= 23.0,
            "e7": -(((2.0 * $x1) + (3.0 * $x2)) + (4.0 * $x3)) <= 27.0,
            "e8": (((2.0 * $x1) - (3.0 * $x2)) - (4.0 * $x3)) <= 7.0,
            "e9": -(((2.0 * $x1) - (3.0 * $x2)) + (4.0 * $x3)) <= 15.0,
            "e10": -(((2.0 * $x1) + (3.0 * $x2)) - (4.0 * $x3)) <= 11.0
        }
    }
};

