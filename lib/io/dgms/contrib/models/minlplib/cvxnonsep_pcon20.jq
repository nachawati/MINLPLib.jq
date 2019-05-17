jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_pcon20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_pcon20($input)
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
        "obj": -((((((((((((((((((((0.53 * $i1) - (0.65 * $i2)) - (0.49 * $i3)) - (0.82 * $i4)) - (0.88 * $i5)) - (0.97 * $i6)) - (0.53 * $i7)) - (0.33 * $i8)) - (0.11 * $i9)) - (0.61 * $i10)) - (0.78 * $x11)) - (0.09 * $x12)) - (0.27 * $x13)) - (0.15 * $x14)) - (0.28 * $x15)) - (0.44 * $x16)) - (0.53 * $x17)) - (0.46 * $x18)) - (0.88 * $x19)) - (0.15 * $x20)),
        "constraints": {
            "e2": math:pow(((((((((((((((((((math:pow(2.0, ($i1 + $i2)) + math:pow(2.0, ($i2 + $i3))) + math:pow(2.0, ($i3 + $i4))) + math:pow(2.0, ($i4 + $i5))) + math:pow(2.0, ($i5 + $i6))) + math:pow(2.0, ($i6 + $i7))) + math:pow(2.0, ($i7 + $i8))) + math:pow(2.0, ($i8 + $i9))) + math:pow(2.0, ($i9 + $i10))) + math:pow(2.0, ($i10 + $x11))) + math:pow(2.0, ($x11 + $x12))) + math:pow(2.0, ($x12 + $x13))) + math:pow(2.0, ($x13 + $x14))) + math:pow(2.0, ($x14 + $x15))) + math:pow(2.0, ($x15 + $x16))) + math:pow(2.0, ($x16 + $x17))) + math:pow(2.0, ($x17 + $x18))) + math:pow(2.0, ($x18 + $x19))) + math:pow(2.0, ($x19 + $x20))), 2.0) <= 57600.0
        }
    }
};

