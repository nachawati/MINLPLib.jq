jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/rbrock";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:rbrock($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": ((100.0 * math:pow(($x3 - math:pow($x2, 2.0)), 2.0)) + math:pow((1.0 - $x2), 2.0)),
        "constraints": {

        }
    }
};

