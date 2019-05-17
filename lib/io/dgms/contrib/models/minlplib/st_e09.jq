jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e09";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e09($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": -((2.0 * $x1) * $x2),
        "constraints": {
            "e1": ((((4.0 * $x1) * $x2) + (2.0 * $x1)) + (2.0 * $x2)) <= 3.0
        }
    }
};

