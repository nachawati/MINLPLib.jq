jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/dispatch";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:dispatch($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": (((((((0.00533 * math:pow($x1, 2.0)) + (11.669 * $x1)) + (0.00889 * math:pow($x2, 2.0))) + (10.333 * $x2)) + (0.00741 * math:pow($x3, 2.0))) + (10.833 * $x3)) + 653.1),
        "constraints": {
            "e2": -(((((0.01 * ((((((((((0.0676 * $x1) * $x1) + ((0.00953 * $x1) * $x2)) - ((0.00507 * $x1) * $x3)) + ((0.00953 * $x2) * $x1)) + ((0.0521 * $x2) * $x2)) + ((0.00901 * $x2) * $x3)) - ((0.00507 * $x3) * $x1)) + ((0.00901 * $x3) * $x2)) + ((0.0294 * $x3) * $x3))) - (7.66E-4 * $x1)) - (3.42E-5 * $x2)) + (1.89E-4 * $x3)) + $x4) = 0.040357,
            "e3": ((($x1 + $x2) + $x3) - $x4) >= 210.0
        }
    }
};

