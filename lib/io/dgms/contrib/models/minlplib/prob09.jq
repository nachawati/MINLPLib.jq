jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/prob09";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:prob09($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": $x1,
        "constraints": {
            "e1": (((100.0 * math:pow(($x3 - math:pow($x2, 2.0)), 2.0)) + math:pow((1.0 - $x2), 2.0)) - $x1) = 0.0
        }
    }
};

