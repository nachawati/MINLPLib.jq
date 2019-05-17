jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:mathopt5_6($input)
{
    let $x1 := $input.x1
    return {
        "obj": ((math:sqrt(math:abs($x1)) * math:pow(math:sin($x1), 2.0)) + (0.1 * $x1)),
        "constraints": {

        }
    }
};

