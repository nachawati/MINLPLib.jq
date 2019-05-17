jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/chance";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:chance($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": ((((24.55 * $x2) + (26.75 * $x3)) + (39.0 * $x4)) + (40.5 * $x5)),
        "constraints": {
            "e2": ((($x2 + $x3) + $x4) + $x5) = 1.0,
            "e3": (((((12.0 * $x2) - (1.645 * math:sqrt(((((0.28 * math:pow($x2, 2.0)) + (0.19 * math:pow($x3, 2.0))) + (20.5 * math:pow($x4, 2.0))) + (0.62 * math:pow($x5, 2.0)))))) + (11.9 * $x3)) + (41.8 * $x4)) + (52.1 * $x5)) >= 21.0,
            "e4": ((((2.3 * $x2) + (5.6 * $x3)) + (11.1 * $x4)) + (1.3 * $x5)) >= 5.0
        }
    }
};

