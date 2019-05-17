jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sporttournament08";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sporttournament08($input)
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
    let $x29 := $input.x29
    return {
        "obj": $x29,
        "constraints": {
            "e1": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((2.0 * $b1) * $b10) - (4.0 * $b1)) - (2.0 * $b10)) + ((2.0 * $b1) * $b17)) + ((2.0 * $b1) * $b18)) + ((2.0 * $b1) * $b20)) + ((2.0 * $b2) * $b4)) - (2.0 * $b2)) - (2.0 * $b4)) + ((2.0 * $b2) * $b14)) - (4.0 * $b14)) + ((2.0 * $b3) * $b19)) - (2.0 * $b3)) + ((2.0 * $b3) * $b21)) + ((2.0 * $b3) * $b23)) - ((2.0 * $b3) * $b24)) + ((2.0 * $b4) * $b5)) - (2.0 * $b5)) + ((2.0 * $b4) * $b7)) - (2.0 * $b7)) - ((2.0 * $b4) * $b25)) + ((2.0 * $b5) * $b8)) - (4.0 * $b8)) + ((2.0 * $b6) * $b7)) + (2.0 * $b6)) - ((2.0 * $b6) * $b23)) - ((2.0 * $b6) * $b25)) - ((2.0 * $b6) * $b28)) + ((2.0 * $b7) * $b13)) - (2.0 * $b13)) - ((2.0 * $b7) * $b18)) + ((2.0 * $b8) * $b9)) - (2.0 * $b9)) + ((2.0 * $b8) * $b12)) - (2.0 * $b12)) + ((2.0 * $b8) * $b25)) + ((2.0 * $b9) * $b13)) + ((2.0 * $b10) * $b24)) + ((2.0 * $b10) * $b27)) - ((2.0 * $b10) * $b28)) + ((2.0 * $b11) * $b12)) - (2.0 * $b11)) - ((2.0 * $b11) * $b19)) + ((2.0 * $b11) * $b25)) + ((2.0 * $b11) * $b28)) + ((2.0 * $b12) * $b14)) - ((2.0 * $b12) * $b17)) + ((2.0 * $b13) * $b15)) - (2.0 * $b15)) - ((2.0 * $b13) * $b16)) + ((2.0 * $b14) * $b15)) + ((2.0 * $b14) * $b16)) + ((2.0 * $b16) * $b17)) - ((2.0 * $b16) * $b18)) - ((2.0 * $b17) * $b19)) + ((2.0 * $b18) * $b23)) + ((2.0 * $b19) * $b20)) - ((2.0 * $b20) * $b21)) - ((2.0 * $b20) * $b22)) + ((2.0 * $b22) * $b26)) - ((2.0 * $b23) * $b26)) - ((2.0 * $b26) * $b27)) + ((2.0 * $b26) * $b28)) + $x29) <= 0.0
        }
    }
};

