jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/autocorr_bern20-03";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:autocorr_bern20-03($input)
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
    let $x21 := $input.x21
    return {
        "obj": $x21,
        "constraints": {
            "e1": ((((((((((((((((((((((((((((((((((((((((8.0 * $b1) * $b3) - (4.0 * $b1)) - (8.0 * $b3)) + ((8.0 * $b2) * $b4)) - (4.0 * $b2)) - (8.0 * $b4)) + ((8.0 * $b3) * $b5)) - (8.0 * $b5)) + ((8.0 * $b4) * $b6)) - (8.0 * $b6)) + ((8.0 * $b5) * $b7)) - (8.0 * $b7)) + ((8.0 * $b6) * $b8)) - (8.0 * $b8)) + ((8.0 * $b7) * $b9)) - (8.0 * $b9)) + ((8.0 * $b8) * $b10)) - (8.0 * $b10)) + ((8.0 * $b9) * $b11)) - (8.0 * $b11)) + ((8.0 * $b10) * $b12)) - (8.0 * $b12)) + ((8.0 * $b11) * $b13)) - (8.0 * $b13)) + ((8.0 * $b12) * $b14)) - (8.0 * $b14)) + ((8.0 * $b13) * $b15)) - (8.0 * $b15)) + ((8.0 * $b14) * $b16)) - (8.0 * $b16)) + ((8.0 * $b15) * $b17)) - (8.0 * $b17)) + ((8.0 * $b16) * $b18)) - (8.0 * $b18)) + ((8.0 * $b17) * $b19)) - (4.0 * $b19)) + ((8.0 * $b18) * $b20)) - (4.0 * $b20)) - $x21) <= 0.0
        }
    }
};

