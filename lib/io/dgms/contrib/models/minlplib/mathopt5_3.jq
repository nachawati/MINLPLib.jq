jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt5_3($input)
{
    let $x1 := $input.x1
    return {
        "obj": (math:sin($x1) * math:pow((math:cos($x1) - math:sin($x1)), 2.0)),
        "constraints": {

        }
    }
};

