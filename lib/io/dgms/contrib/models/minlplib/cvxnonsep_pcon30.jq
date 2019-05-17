jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_pcon30";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_pcon30($input)
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
    let $i11 := $input.i11
    let $i12 := $input.i12
    let $i13 := $input.i13
    let $i14 := $input.i14
    let $i15 := $input.i15
    let $x16 := $input.x16
    let $x17 := $input.x17
    let $x18 := $input.x18
    let $x19 := $input.x19
    let $x20 := $input.x20
    let $x21 := $input.x21
    let $x22 := $input.x22
    let $x23 := $input.x23
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
    let $x27 := $input.x27
    let $x28 := $input.x28
    let $x29 := $input.x29
    let $x30 := $input.x30
    return {
        "obj": -((((((((((((((((((((((((((((((0.52 * $i1) - (0.94 * $i2)) - (0.64 * $i3)) - (0.96 * $i4)) - (0.24 * $i5)) - (0.68 * $i6)) - (0.29 * $i7)) - (0.67 * $i8)) - (0.7 * $i9)) - (0.07 * $i10)) - (0.25 * $i11)) - (0.22 * $i12)) - (0.67 * $i13)) - (0.84 * $i14)) - (0.34 * $i15)) - (0.78 * $x16)) - (0.68 * $x17)) - (0.01 * $x18)) - (0.6 * $x19)) - (0.39 * $x20)) - (0.92 * $x21)) - (0.1 * $x22)) - (0.46 * $x23)) - (0.77 * $x24)) - (0.32 * $x25)) - (0.78 * $x26)) - (0.37 * $x27)) - (0.78 * $x28)) - (0.47 * $x29)) - (0.04 * $x30)),
        "constraints": {
            "e2": math:pow(((((((((((((((((((((((((((((math:pow(2.0, ($i1 + $i2)) + math:pow(2.0, ($i2 + $i3))) + math:pow(2.0, ($i3 + $i4))) + math:pow(2.0, ($i4 + $i5))) + math:pow(2.0, ($i5 + $i6))) + math:pow(2.0, ($i6 + $i7))) + math:pow(2.0, ($i7 + $i8))) + math:pow(2.0, ($i8 + $i9))) + math:pow(2.0, ($i9 + $i10))) + math:pow(2.0, ($i10 + $i11))) + math:pow(2.0, ($i11 + $i12))) + math:pow(2.0, ($i12 + $i13))) + math:pow(2.0, ($i13 + $i14))) + math:pow(2.0, ($i14 + $i15))) + math:pow(2.0, ($i15 + $x16))) + math:pow(2.0, ($x16 + $x17))) + math:pow(2.0, ($x17 + $x18))) + math:pow(2.0, ($x18 + $x19))) + math:pow(2.0, ($x19 + $x20))) + math:pow(2.0, ($x20 + $x21))) + math:pow(2.0, ($x21 + $x22))) + math:pow(2.0, ($x22 + $x23))) + math:pow(2.0, ($x23 + $x24))) + math:pow(2.0, ($x24 + $x25))) + math:pow(2.0, ($x25 + $x26))) + math:pow(2.0, ($x26 + $x27))) + math:pow(2.0, ($x27 + $x28))) + math:pow(2.0, ($x28 + $x29))) + math:pow(2.0, ($x29 + $x30))), 2.0) <= 129600.0
        }
    }
};

