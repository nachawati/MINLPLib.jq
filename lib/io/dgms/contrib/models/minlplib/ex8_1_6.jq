jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_1_6($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((-(1.0 idiv ((0.1 + math:pow(-(4.0 + $x1), 2.0)) + math:pow(-(4.0 + $x2), 2.0))) - (1.0 idiv ((0.2 + math:pow(-(1.0 + $x1), 2.0)) + math:pow(-(1.0 + $x2), 2.0)))) - (1.0 idiv ((0.2 + math:pow(-(8.0 + $x1), 2.0)) + math:pow(-(8.0 + $x2), 2.0)))),
        "constraints": {

        }
    }
};

