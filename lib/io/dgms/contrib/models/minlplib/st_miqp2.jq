jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_miqp2($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    return {
        "obj": (((((((4.0 * $i3) * $i3) - (3.0 * $i3)) + ((2.0 * $i4) * $i4)) - (10.0 * $i4)) + (4.0 * $i1)) + (5.0 * $i2)),
        "constraints": {
            "e1": -((10.0 * $i1) + $i3) <= 0.0,
            "e2": -((20.0 * $i2) + $i4) <= 0.0,
            "e3": ($i3 + $i4) >= 5.0
        }
    }
};

