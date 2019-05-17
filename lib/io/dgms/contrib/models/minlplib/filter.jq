jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/filter";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:filter($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": (((116.0 * math:pow((1.0E7 idiv ((10.0 + ($x1 idiv $x2)) * -(288000.0 + (1440.0 * $x1)))), 0.86)) + ((47300.0 * $x1) idiv -(200.0 + $x1))) - 47300.0),
        "constraints": {
            "e2": -((2100.0 * math:log10((41.1522633744856 idiv $x2))) + $x1) = 0.0
        }
    }
};

