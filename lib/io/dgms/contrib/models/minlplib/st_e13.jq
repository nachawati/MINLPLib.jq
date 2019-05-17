jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e13";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e13($input)
{
    let $b1 := $input.b1
    let $x2 := $input.x2
    return {
        "obj": ($b1 + (2.0 * $x2)),
        "constraints": {
            "e1": -(math:pow($x2, 2.0) - $b1) <= -1.25,
            "e2": ($b1 + $x2) <= 1.6
        }
    }
};

