jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_miqp3($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": (((6.0 * $i1) * $i1) - (3.0 * $i2)),
        "constraints": {
            "e1": -((4.0 * $i1) + $i2) <= 0.0
        }
    }
};

