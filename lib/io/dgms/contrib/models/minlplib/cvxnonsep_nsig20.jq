jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_nsig20($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    let $i10 := $input.i10
    let $x11 := $input.x11
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    return {
        "obj": ((((((((((((((((((((1.5 * $i1) + (0.51 * $i2)) + (1.01 * $i3)) + (1.4 * $i4)) + (1.78 * $i5)) + (1.92 * $i6)) + (1.09 * $i7)) + (0.48 * $i8)) + (0.67 * $i9)) + (0.52 * $i10)) + (1.68 * $x11)) + (0.51 * $x12)) + (1.63 * $x13)) + (0.49 * $x14)) + (1.86 * $x15)) + (0.7 * $x16)) + (0.39 * $x17)) + (0.5 * $x18)) + (1.23 * $x19)) + (0.95 * $x20)),
        "constraints": {
            "e2": -((((((((((((((((((((0.2 * math:pow($i1, 0.065)) * math:pow($i2, 0.004)) * math:pow($i3, 0.084)) * math:pow($i4, 0.093)) * math:pow($i5, 0.06)) * math:pow($i6, 0.075)) * math:pow($i7, 0.074)) * math:pow($i8, 0.039)) * math:pow($i9, 0.065)) * math:pow($i10, 0.017)) * math:pow($x11, 0.07)) * math:pow($x12, 0.03)) * math:pow($x13, 0.028)) * math:pow($x14, 0.005)) * math:pow($x15, 0.01)) * math:pow($x16, 0.082)) * math:pow($x17, 0.069)) * math:pow($x18, 0.032)) * math:pow($x19, 0.095)) * math:pow($x20, 0.003)) <= -1.0
        }
    }
};

