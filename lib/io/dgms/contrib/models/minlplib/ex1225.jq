jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1225";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex1225($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    return {
        "obj": ((7.0 * $x1) + (10.0 * $x2)),
        "constraints": {
            "e2": (((math:pow($x1, 1.2) * math:pow($x2, 1.7)) - (7.0 * $x1)) - (9.0 * $x2)) <= -24.0,
            "e3": -($x1 - (2.0 * $x2)) <= -5.0,
            "e4": -((3.0 * $x1) + $x2) <= 1.0,
            "e5": ((4.0 * $x1) - (3.0 * $x2)) <= 11.0,
            "e6": ((($x1 - $b3) - (2.0 * $b4)) - (4.0 * $b5)) = 1.0,
            "e7": ((($x2 - $b6) - (2.0 * $b7)) - (4.0 * $b8)) = 1.0,
            "e8": ($b3 + $b5) <= 1.0,
            "e9": ($b6 + $b8) <= 1.0,
            "e10": ($b4 + $b5) <= 1.0,
            "e11": ($b7 + $b8) <= 1.0
        }
    }
};

