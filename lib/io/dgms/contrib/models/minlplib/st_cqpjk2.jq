jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_cqpjk2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_cqpjk2($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": (((((((9.0 * $x1) * $x1) - (15.0 * $x1)) + ((9.0 * $x2) * $x2)) - (12.0 * $x2)) + ((9.0 * $x3) * $x3)) - (9.0 * $x3)),
        "constraints": {
            "e1": (($x1 + $x2) + $x3) <= 1.0E10
        }
    }
};

