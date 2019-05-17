jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/trigx";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:trigx($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": (($x2 * $x2) + ($x3 * $x3)),
        "constraints": {
            "e2": (($x2 - math:sin(((2.0 * $x2) + (3.0 * $x3)))) - math:cos(((3.0 * $x2) - (5.0 * $x3)))) = 0.0,
            "e3": (($x3 - math:sin(($x2 - (2.0 * $x3)))) + math:cos(($x2 + (3.0 * $x3)))) = 0.0
        }
    }
};

