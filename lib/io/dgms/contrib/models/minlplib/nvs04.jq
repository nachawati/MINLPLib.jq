jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs04";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs04($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    return {
        "obj": ((100.0 * math:pow(((0.5 - math:pow((0.6 + $i1), 2.0)) + $i2), 2.0)) + math:pow((0.4 - $i1), 2.0)),
        "constraints": {

        }
    }
};

