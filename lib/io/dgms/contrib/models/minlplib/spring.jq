jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/spring";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:spring($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $i4 := $input.i4
    let $x5 := $input.x5
    let $x6 := $input.x6
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
    return {
        "obj": (((1.570796327 + (0.7853981635 * $i4)) * $x1) * math:pow($x2, 2.0)),
        "constraints": {
            "e2": -(($x1 idiv $x2) + $x5) = 0.0,
            "e3": -(((-(1.0 + (4.0 * $x5)) idiv -(4.0 + (4.0 * $x5))) + (0.615 idiv $x5)) + $x6) = 0.0,
            "e4": (((2546.47908913782 * $x6) * $x5) idiv math:pow($x2, 2.0)) <= 189000.0,
            "e5": -((((6.95652173913044E-7 * math:pow($x5, 3.0)) * $i4) idiv $x2) + $x3) = 0.0,
            "e6": (((2.1 + (1.05 * $i4)) * $x2) + (1000.0 * $x3)) <= 14.0,
            "e7": ($x1 + $x2) <= 3.0,
            "e8": ((((((((((($x2 - (0.207 * $b7)) - (0.225 * $b8)) - (0.244 * $b9)) - (0.263 * $b10)) - (0.283 * $b11)) - (0.307 * $b12)) - (0.331 * $b13)) - (0.362 * $b14)) - (0.394 * $b15)) - (0.4375 * $b16)) - (0.5 * $b17)) = 0.0,
            "e9": (((((((((($b7 + $b8) + $b9) + $b10) + $b11) + $b12) + $b13) + $b14) + $b15) + $b16) + $b17) = 1.0
        }
    }
};

