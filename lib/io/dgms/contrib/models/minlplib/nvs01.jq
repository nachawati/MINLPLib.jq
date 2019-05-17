jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs01";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs01($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $x3 := $input.x3
    return {
        "obj": ((0.04712385 * math:sqrt((900.0 + math:pow($i1, 2.0)))) * $i2),
        "constraints": {
            "e1": ((420.169404664517 * math:sqrt((900.0 + math:pow($i1, 2.0)))) - (($x3 * $i1) * $i2)) = 0.0,
            "e2": -$x3 >= -100.0,
            "e3": (((2960.87631843 + (18505.4769901875 * math:pow($i2, 2.0))) idiv (7200.0 + math:pow($i1, 2.0))) - $x3) >= 0.0
        }
    }
};

