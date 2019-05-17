jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_miqp4($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": ((((((((((5.0 * $x4) * $x4) + (2.0 * $x4)) + ((5.0 * $x5) * $x5)) + (3.0 * $x5)) + ((10.0 * $x6) * $x6)) - (500.0 * $x6)) + (10.0 * $i1)) - (4.0 * $i2)) + (5.0 * $i3)),
        "constraints": {
            "e1": (($x4 + $x5) - $x6) >= 0.0,
            "e2": -((5.0 * $i1) + $x4) <= 0.0,
            "e3": -((10.0 * $i2) + $x5) <= 0.0,
            "e4": -((30.0 * $i3) + $x6) <= 0.0
        }
    }
};

