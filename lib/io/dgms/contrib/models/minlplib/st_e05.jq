jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e05";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e05($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    return {
        "obj": (($x1 + $x2) + $x3),
        "constraints": {
            "e1": ((100000.0 * $x4) - ((120.0 * $x1) * (300.0 - $x4))) = 1.0E7,
            "e2": (((100000.0 * $x5) - ((80.0 * $x2) * (400.0 - $x5))) - (100000.0 * $x4)) = 0.0,
            "e3": -((4000.0 * $x3) - (100000.0 * $x5)) = -5.0E7
        }
    }
};

