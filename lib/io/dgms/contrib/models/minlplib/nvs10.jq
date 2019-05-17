jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs10";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs10($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": ((((7.0 * math:pow($i1, 2.0)) + (6.0 * math:pow($i2, 2.0))) - (35.0 * $i1)) - (80.4 * $i2)),
        "constraints": {
            "e1": ((-(9.0 * math:pow($i1, 2.0)) - ((10.0 * $i1) * $i2)) - (8.0 * math:pow($i2, 2.0))) >= -583.0,
            "e2": ((-(6.0 * math:pow($i1, 2.0)) - ((8.0 * $i1) * $i2)) - (6.0 * math:pow($i2, 2.0))) >= -441.0
        }
    }
};

