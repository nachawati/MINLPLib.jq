jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/trig";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:trig($input)
{
    let $x1 := $input.x1
    return {
        "obj": (((math:sin((11.0 * $x1)) + math:cos((13.0 * $x1))) - math:sin((17.0 * $x1))) - math:cos((19.0 * $x1))),
        "constraints": {
            "e2": ((5.0 * math:sin($x1)) - $x1) <= 0.0
        }
    }
};

