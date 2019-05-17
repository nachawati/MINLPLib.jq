jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs07";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs07($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    return {
        "obj": (((2.0 * math:pow($i2, 2.0)) + $i1) + (5.0 * $i3)),
        "constraints": {
            "e1": (((math:pow($i3, 2.0) * $i2) + (5.0 * $i3)) + (3.0 * $i1)) >= 10.0,
            "e2": ($i1 - $i3) >= 2.66
        }
    }
};

