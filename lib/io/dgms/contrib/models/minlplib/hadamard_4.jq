jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/hadamard_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:hadamard_4($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
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
    let $x17 := $input.x17
    return {
        "obj": $x17,
        "constraints": {
            "e1": ((((((((((((((((((((((((((($b1 * $b6) * $b11) * $b16) - ((($b1 * $b6) * $b12) * $b15)) + ((($b1 * $b8) * $b10) * $b15)) - ((($b4 * $b5) * $b10) * $b15)) + ((($b4 * $b5) * $b11) * $b14)) - ((($b1 * $b8) * $b11) * $b14)) + ((($b1 * $b7) * $b12) * $b14)) - ((($b1 * $b7) * $b10) * $b16)) + ((($b3 * $b5) * $b10) * $b16)) - ((($b3 * $b5) * $b12) * $b14)) + ((($b3 * $b8) * $b9) * $b14)) - ((($b4 * $b7) * $b9) * $b14)) + ((($b4 * $b7) * $b10) * $b13)) - ((($b3 * $b8) * $b10) * $b13)) + ((($b3 * $b6) * $b12) * $b13)) - ((($b3 * $b6) * $b9) * $b16)) + ((($b2 * $b7) * $b9) * $b16)) - ((($b2 * $b7) * $b12) * $b13)) + ((($b2 * $b8) * $b11) * $b13)) - ((($b4 * $b6) * $b11) * $b13)) + ((($b4 * $b6) * $b9) * $b15)) - ((($b2 * $b8) * $b9) * $b15)) + ((($b2 * $b5) * $b12) * $b15)) - ((($b2 * $b5) * $b11) * $b16)) - $x17) >= 0.0
        }
    }
};

