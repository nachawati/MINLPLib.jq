jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs06";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs06($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": ((0.1 * ((math:pow($i1, 2.0) + ((1.0 + math:pow($i2, 2.0)) idiv math:pow($i1, 2.0))) + ((100.0 + (math:pow($i1, 2.0) * math:pow($i2, 2.0))) idiv math:pow(($i1 * $i2), 4.0)))) + 1.2),
        "constraints": {

        }
    }
};

