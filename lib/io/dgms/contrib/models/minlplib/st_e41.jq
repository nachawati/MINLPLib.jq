jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e41";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_e41($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": ((((200.0 * math:pow($x1, 0.6)) + (200.0 * math:pow($x2, 0.6))) + (200.0 * math:pow($x3, 0.6))) + (300.0 * math:pow($x4, 0.6))),
        "constraints": {
            "e1": --(((math:pow((1.0 - $x1), 2.0) * $x3) * math:pow((1.0 - $x4), 2.0)) - (math:pow((1.0 - ((1.0 - ((1.0 - $x1) * (1.0 - $x4))) * $x2)), 2.0) * (1.0 - $x3))) <= 0.1,
            "e2": (-((math:pow((1.0 - $x1), 2.0) * $x3) * math:pow((1.0 - $x4), 2.0)) - (math:pow((1.0 - ((1.0 - ((1.0 - $x1) * (1.0 - $x4))) * $x2)), 2.0) * (1.0 - $x3))) <= 0.0
        }
    }
};

