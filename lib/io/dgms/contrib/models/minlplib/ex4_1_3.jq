jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex4_1_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex4_1_3($input)
{
    let $x1 := $input.x1
    return {
        "obj": (((((8.9248E-5 * $x1) - (0.0218343 * math:pow($x1, 2.0))) + (0.998266 * math:pow($x1, 3.0))) - (1.6995 * math:pow($x1, 4.0))) + (0.2 * math:pow($x1, 5.0))),
        "constraints": {

        }
    }
};

