jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/gear2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:gear2($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    let $b27 := $input.b27
    let $b28 := $input.b28
    let $b29 := $input.b29
    return {
        "obj": math:pow((0.14427932477276 - (($x2 * $x3) idiv ($x4 * $x5))), 2.0),
        "constraints": {
            "e2": (((((($x2 - $b6) - (2.0 * $b7)) - (4.0 * $b8)) - (8.0 * $b9)) - (16.0 * $b10)) - (32.0 * $b11)) = 0.0,
            "e3": (((((($x3 - $b12) - (2.0 * $b13)) - (4.0 * $b14)) - (8.0 * $b15)) - (16.0 * $b16)) - (32.0 * $b17)) = 0.0,
            "e4": (((((($x4 - $b18) - (2.0 * $b19)) - (4.0 * $b20)) - (8.0 * $b21)) - (16.0 * $b22)) - (32.0 * $b23)) = 0.0,
            "e5": (((((($x5 - $b24) - (2.0 * $b25)) - (4.0 * $b26)) - (8.0 * $b27)) - (16.0 * $b28)) - (32.0 * $b29)) = 0.0
        }
    }
};

