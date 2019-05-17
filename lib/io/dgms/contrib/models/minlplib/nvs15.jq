jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs15";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs15($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    return {
        "obj": (((((((((2.0 * math:pow($i1, 2.0)) - (8.0 * $i1)) + (2.0 * math:pow($i2, 2.0))) - (6.0 * $i2)) + math:pow($i3, 2.0)) - (4.0 * $i3)) + ((2.0 * $i1) * $i2)) + ((2.0 * $i1) * $i3)) + 9.0),
        "constraints": {
            "e1": -(($i1 - $i2) - (2.0 * $i3)) >= -3.0
        }
    }
};

