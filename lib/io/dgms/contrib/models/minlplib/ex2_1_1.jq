jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": ((((((42.0 * $x1) - (0.5 * ((((((100.0 * $x1) * $x1) + ((100.0 * $x2) * $x2)) + ((100.0 * $x3) * $x3)) + ((100.0 * $x4) * $x4)) + ((100.0 * $x5) * $x5)))) + (44.0 * $x2)) + (45.0 * $x3)) + (47.0 * $x4)) + (47.5 * $x5)),
        "constraints": {
            "e2": (((((20.0 * $x1) + (12.0 * $x2)) + (11.0 * $x3)) + (7.0 * $x4)) + (4.0 * $x5)) <= 40.0
        }
    }
};

