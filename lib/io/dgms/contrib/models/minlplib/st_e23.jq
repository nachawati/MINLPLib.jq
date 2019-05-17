jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e23";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e23($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((($x1 * $x2) - $x1) - $x2),
        "constraints": {
            "e1": -((6.0 * $x1) + (8.0 * $x2)) <= 3.0,
            "e2": ((3.0 * $x1) - $x2) <= 3.0
        }
    }
};

