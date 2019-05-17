jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/prob03";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:prob03($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": ((3.0 * $i1) + (2.0 * $i2)),
        "constraints": {
            "e2": -($i1 * $i2) <= -3.5
        }
    }
};

