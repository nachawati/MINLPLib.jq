jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/fac1";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:fac1($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
    return {
        "obj": ((((((((((((((((((((50.0 * math:pow(((((((($x1 + $x2) + $x3) + $x4) + $x9) + $x10) + $x11) + $x12), 2.5)) + (70.0 * math:pow(((((((($x5 + $x6) + $x7) + $x8) + $x13) + $x14) + $x15) + $x16), 2.5))) + (10.0 * $x1)) + (15.0 * $x2)) + (20.0 * $x3)) + (10.0 * $x4)) + (5.0 * $x5)) + (5.0 * $x6)) + (30.0 * $x7)) + (10.0 * $x8)) + (25.0 * $x9)) + (20.0 * $x10)) + (15.0 * $x11)) + (20.0 * $x12)) + (30.0 * $x13)) + (10.0 * $x14)) + (10.0 * $x15)) + (30.0 * $x16)) + (2000.0 * $b21)) + (2500.0 * $b22)),
        "constraints": {
            "e2": ((($x1 + $x3) + $x5) + $x7) <= 100.0,
            "e3": ((($x2 + $x4) + $x6) + $x8) <= 200.0,
            "e4": ((($x9 + $x11) + $x13) + $x15) <= 150.0,
            "e5": ((($x10 + $x12) + $x14) + $x16) <= 120.0,
            "e6": (($x1 + $x9) - (120.0 * $b17)) = 0.0,
            "e7": (($x2 + $x10) - (140.0 * $b17)) = 0.0,
            "e8": (($x3 + $x11) - (130.0 * $b18)) = 0.0,
            "e9": (($x4 + $x12) - (180.0 * $b18)) = 0.0,
            "e10": (($x5 + $x13) - (120.0 * $b19)) = 0.0,
            "e11": (($x6 + $x14) - (140.0 * $b19)) = 0.0,
            "e12": (($x7 + $x15) - (130.0 * $b20)) = 0.0,
            "e13": (($x8 + $x16) - (180.0 * $b20)) = 0.0,
            "e14": (((260.0 * $b17) + (310.0 * $b18)) - (2500.0 * $b21)) <= 0.0,
            "e15": (((260.0 * $b19) + (310.0 * $b20)) - (3200.0 * $b22)) <= 0.0,
            "e16": (((260.0 * $b17) + (310.0 * $b18)) - (50.0 * $b21)) >= 0.0,
            "e17": (((260.0 * $b19) + (310.0 * $b20)) - (50.0 * $b22)) >= 0.0,
            "e18": ($b17 + $b19) = 1.0,
            "e19": ($b18 + $b20) = 1.0
        }
    }
};
