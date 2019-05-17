jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs16";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs16($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": ((math:pow((1.5 - ($i1 * (1.0 - $i2))), 2.0) + math:pow((2.25 - ((1.0 - math:pow($i2, 2.0)) * $i1)), 2.0)) + math:pow((2.625 - ((1.0 - math:pow($i2, 3.0)) * $i1)), 2.0)),
        "constraints": {

        }
    }
};

