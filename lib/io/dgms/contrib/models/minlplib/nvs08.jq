jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs08";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs08($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $x3 := $input.x3
    return {
        "obj": ((math:pow(-(3.0 + $i1), 2.0) + math:pow(-(2.0 + $i2), 2.0)) + math:pow((4.0 + $x3), 2.0)),
        "constraints": {
            "e1": ((math:sqrt($x3) + $i1) + (2.0 * $i2)) >= 10.0,
            "e2": (((0.240038406144983 * math:pow($i1, 2.0)) - $i2) + (0.255036980362153 * $x3)) >= -3.0,
            "e3": ((math:pow($i2, 2.0) - (1.0 idiv (math:pow($x3, 3.0) * math:sqrt($x3)))) - (4.0 * $i1)) >= -12.0
        }
    }
};

