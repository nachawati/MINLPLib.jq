jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gbd";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gbd($input)
{
    let $x2 := $input.x2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    return {
        "obj": ((((5.0 * math:pow($x2, 2.0)) + $b3) + $b4) + $b5),
        "constraints": {
            "e2": (((3.0 * $x2) - $b3) - $b4) <= 0.0,
            "e3": -(($x2 + (0.1 * $b4)) + (0.25 * $b5)) <= 0.0,
            "e4": (($b3 + $b4) + $b5) >= 2.0,
            "e5": (($b3 + $b4) + (2.0 * $b5)) >= 2.0
        }
    }
};

