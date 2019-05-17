jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_1_1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    return {
        "obj": ((math:cos($x1) * math:sin($x2)) - ($x1 idiv (1.0 + math:pow($x2, 2.0)))),
        "constraints": {

        }
    }
};

