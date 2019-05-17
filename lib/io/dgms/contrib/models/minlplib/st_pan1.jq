jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_pan1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_pan1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": ((((((1.25 * $x1) - (2.5 * math:pow($x1, 2.0))) - (5.0 * math:pow($x2, 2.0))) + (2.5 * $x2)) - (7.5 * math:pow($x3, 2.0))) + (5.0 * $x3)),
        "constraints": {
            "e1": (((10.0 * $x1) + (0.2 * $x2)) - (0.1 * $x3)) <= 11.0,
            "e2": -(((0.3 * $x1) + (9.0 * $x2)) + (0.2 * $x3)) <= 8.0,
            "e3": -(((0.1 * $x1) + (0.4 * $x2)) + (11.0 * $x3)) <= 12.0,
            "e4": (((6.0 * $x1) + (8.0 * $x2)) + (9.0 * $x3)) <= 18.0
        }
    }
};

