jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tln2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tln2($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    return {
        "obj": ((((0.1 * $b1) + (0.2 * $b2)) + $i3) + $i4),
        "constraints": {
            "e2": ((460.0 * $i5) + (570.0 * $i7)) <= 1900.0,
            "e3": ((460.0 * $i6) + (570.0 * $i8)) <= 1900.0,
            "e4": -((460.0 * $i5) - (570.0 * $i7)) <= -1700.0,
            "e5": -((460.0 * $i6) - (570.0 * $i8)) <= -1700.0,
            "e6": ($i5 + $i7) <= 5.0,
            "e7": ($i6 + $i8) <= 5.0,
            "e8": ($b1 - $i3) <= 0.0,
            "e9": ($b2 - $i4) <= 0.0,
            "e10": -((15.0 * $b1) + $i3) <= 0.0,
            "e11": -((15.0 * $b2) + $i4) <= 0.0,
            "e12": -(($i3 * $i5) + ($i4 * $i6)) <= -8.0,
            "e13": -(($i3 * $i7) + ($i4 * $i8)) <= -7.0
        }
    }
};

