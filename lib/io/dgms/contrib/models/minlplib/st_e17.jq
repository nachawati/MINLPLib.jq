jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e17";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e17($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((29.4 * $x1) + (18.0 * $x2)),
        "constraints": {
            "e1": ($x1 - ((0.2458 * math:pow($x1, 2.0)) idiv $x2)) >= 6.0
        }
    }
};

