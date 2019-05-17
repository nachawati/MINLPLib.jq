jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt5_2($input)
{
    let $x1 := $input.x1
    return {
        "obj": (math:pow($x1, 2.0) - math:cos((18.0 * $x1))),
        "constraints": {

        }
    }
};

