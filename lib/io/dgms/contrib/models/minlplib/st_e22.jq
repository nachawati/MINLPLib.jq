jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e22";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e22($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": (-math:pow($x1, 2.0) - (4.0 * math:pow($x2, 2.0))),
        "constraints": {
            "e1": ($x1 + $x2) <= 10.0,
            "e2": ($x1 + (5.0 * $x2)) <= 22.0,
            "e3": -((3.0 * $x1) + (2.0 * $x2)) <= 2.0,
            "e4": -($x1 - (4.0 * $x2)) <= -4.0,
            "e5": ($x1 - (2.0 * $x2)) <= 4.0
        }
    }
};

