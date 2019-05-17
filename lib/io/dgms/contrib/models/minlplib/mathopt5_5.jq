jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt5_5($input)
{
    let $x1 := $input.x1
    return {
        "obj": ((((math:sin((1.0 + (2.0 * $x1))) + (2.0 * math:sin((2.0 + (3.0 * $x1))))) + (3.0 * math:sin((3.0 + (4.0 * $x1))))) + (4.0 * math:sin((4.0 + (5.0 * $x1))))) + (5.0 * math:sin((5.0 + (6.0 * $x1))))),
        "constraints": {

        }
    }
};

