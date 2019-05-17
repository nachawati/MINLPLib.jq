jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e01";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e01($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": -($x1 - $x2),
        "constraints": {
            "e1": ($x1 * $x2) <= 4.0
        }
    }
};

