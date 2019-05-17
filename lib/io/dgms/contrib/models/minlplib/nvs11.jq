jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs11";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs11($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    return {
        "obj": ((((((((7.0 * math:pow($i1, 2.0)) + (6.0 * math:pow($i2, 2.0))) - (15.8 * $i1)) - (93.2 * $i2)) + (8.0 * math:pow($i3, 2.0))) - ((6.0 * $i3) * $i1)) + ((4.0 * $i3) * $i2)) - (63.0 * $i3)),
        "constraints": {
            "e1": (((((-(9.0 * math:pow($i1, 2.0)) - ((10.0 * $i1) * $i2)) - (8.0 * math:pow($i2, 2.0))) - (5.0 * math:pow($i3, 2.0))) - ((6.0 * $i3) * $i1)) - ((10.0 * $i3) * $i2)) >= -1000.0,
            "e2": (((((-(6.0 * math:pow($i1, 2.0)) - ((8.0 * $i1) * $i2)) - (6.0 * math:pow($i2, 2.0))) - (4.0 * math:pow($i3, 2.0))) - ((2.0 * $i3) * $i1)) - ((2.0 * $i3) * $i2)) >= -550.0,
            "e3": ((((-(9.0 * math:pow($i1, 2.0)) - (6.0 * math:pow($i2, 2.0))) - (8.0 * math:pow($i3, 2.0))) + ((2.0 * $i2) * $i1)) + ((2.0 * $i3) * $i2)) >= -340.0
        }
    }
};

