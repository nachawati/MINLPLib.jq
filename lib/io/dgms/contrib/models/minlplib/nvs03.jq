jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs03";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs03($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": (math:pow(-(8.0 + $i1), 2.0) + math:pow(-(2.0 + $i2), 2.0)),
        "constraints": {
            "e1": -((0.1 * math:pow($i1, 2.0)) + $i2) >= 0.0,
            "e2": -((0.333333333333333 * $i1) - $i2) >= -4.5
        }
    }
};

