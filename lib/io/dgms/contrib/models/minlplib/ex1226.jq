jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1226";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1226($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    return {
        "obj": -((5.0 * $x1) + (3.0 * $x2)),
        "constraints": {
            "e1": (((((8.0 * $x1) - ((2.0 * math:pow($x1, 0.5)) * math:pow($x2, 2.0))) + (11.0 * $x2)) + (2.0 * math:pow($x2, 2.0))) - (2.0 * math:pow($x2, 0.5))) <= 39.0,
            "e2": ($x1 - $x2) <= 3.0,
            "e3": ((3.0 * $x1) + (2.0 * $x2)) <= 24.0,
            "e4": ((($x2 - $b3) - (2.0 * $b4)) - (4.0 * $b5)) = 1.0,
            "e5": ($b4 + $b5) <= 1.0
        }
    }
};

