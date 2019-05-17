jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs21";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs21($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $x3 := $input.x3
    return {
        "obj": -(((0.00201 * math:pow($i1, 4.0)) * $i2) * math:pow($x3, 2.0)),
        "constraints": {
            "e1": -(math:pow($i1, 2.0) * $i2) >= -675.0,
            "e2": -((0.1 * math:pow($i1, 2.0)) * math:pow($x3, 2.0)) >= -0.419
        }
    }
};

