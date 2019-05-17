jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sample";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sample($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    return {
        "obj": ((($x1 + $x2) + $x3) + $x4),
        "constraints": {
            "e1": ((((4.0 idiv $x1) + (2.25 idiv $x2)) + (1.0 idiv $x3)) + (0.25 idiv $x4)) <= 0.0401,
            "e2": ((((0.16 idiv $x1) + (0.36 idiv $x2)) + (0.64 idiv $x3)) + (0.64 idiv $x4)) <= 0.010085
        }
    }
};

