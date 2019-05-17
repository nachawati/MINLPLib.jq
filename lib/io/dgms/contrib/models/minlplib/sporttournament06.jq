jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sporttournament06";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sporttournament06($input)
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
    let $x16 := $input.x16
    return {
        "obj": $x16,
        "constraints": {
            "e1": (((((((((((((((((((((((((((((((((((((2.0 * $b1) * $b3) - (2.0 * $b1)) + (2.0 * $b3)) + ((2.0 * $b1) * $b7)) - (2.0 * $b7)) + ((2.0 * $b2) * $b5)) - (2.0 * $b2)) - (2.0 * $b5)) + ((2.0 * $b2) * $b10)) - (4.0 * $b10)) - ((2.0 * $b3) * $b4)) + (2.0 * $b4)) - ((2.0 * $b3) * $b12)) - ((2.0 * $b3) * $b14)) - ((2.0 * $b4) * $b5)) + ((2.0 * $b4) * $b9)) - (2.0 * $b9)) - ((2.0 * $b4) * $b15)) + ((2.0 * $b5) * $b6)) - (2.0 * $b6)) + ((2.0 * $b5) * $b8)) - (2.0 * $b8)) + ((2.0 * $b6) * $b9)) - ((2.0 * $b7) * $b8)) + ((2.0 * $b7) * $b12)) + ((2.0 * $b7) * $b13)) + ((2.0 * $b8) * $b10)) + ((2.0 * $b8) * $b15)) + ((2.0 * $b9) * $b11)) - (2.0 * $b11)) - ((2.0 * $b9) * $b12)) + ((2.0 * $b10) * $b11)) + ((2.0 * $b10) * $b12)) - ((2.0 * $b13) * $b15)) + ((2.0 * $b14) * $b15)) + $x16) <= 0.0
        }
    }
};

