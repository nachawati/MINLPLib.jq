jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_pcon40";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_pcon40($input)
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
    let $i16 := $input.i16
    let $i17 := $input.i17
    let $i18 := $input.i18
    let $i19 := $input.i19
    let $i20 := $input.i20
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
    let $x31 := $input.x31
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    return {
        "obj": -((((((((((((((((((((((((((((((((((((((((0.18 * $i1) - (0.72 * $i2)) - (0.47 * $i3)) - (0.15 * $i4)) - (0.34 * $i5)) - (0.61 * $i6)) - (0.19 * $i7)) - (0.74 * $i8)) - (0.24 * $i9)) - (0.92 * $i10)) - (0.27 * $i11)) - (0.77 * $i12)) - (0.19 * $i13)) - (0.29 * $i14)) - (0.09 * $i15)) - (0.58 * $i16)) - (0.68 * $i17)) - (0.55 * $i18)) - (0.43 * $i19)) - (0.64 * $i20)) - (0.65 * $x21)) - (0.68 * $x22)) - (0.64 * $x23)) - (0.95 * $x24)) - (0.21 * $x25)) - (0.71 * $x26)) - (0.24 * $x27)) - (0.12 * $x28)) - (0.61 * $x29)) - (0.45 * $x30)) - (0.46 * $x31)) - (0.66 * $x32)) - (0.77 * $x33)) - (0.35 * $x34)) - (0.66 * $x35)) - (0.42 * $x36)) - (0.84 * $x37)) - (0.83 * $x38)) - (0.26 * $x39)) - (0.61 * $x40)),
        "constraints": {
            "e2": math:pow(((((((((((((((((((((((((((((((((((((((math:pow(2.0, ($i1 + $i2)) + math:pow(2.0, ($i2 + $i3))) + math:pow(2.0, ($i3 + $i4))) + math:pow(2.0, ($i4 + $i5))) + math:pow(2.0, ($i5 + $i6))) + math:pow(2.0, ($i6 + $i7))) + math:pow(2.0, ($i7 + $i8))) + math:pow(2.0, ($i8 + $i9))) + math:pow(2.0, ($i9 + $i10))) + math:pow(2.0, ($i10 + $i11))) + math:pow(2.0, ($i11 + $i12))) + math:pow(2.0, ($i12 + $i13))) + math:pow(2.0, ($i13 + $i14))) + math:pow(2.0, ($i14 + $i15))) + math:pow(2.0, ($i15 + $i16))) + math:pow(2.0, ($i16 + $i17))) + math:pow(2.0, ($i17 + $i18))) + math:pow(2.0, ($i18 + $i19))) + math:pow(2.0, ($i19 + $i20))) + math:pow(2.0, ($i20 + $x21))) + math:pow(2.0, ($x21 + $x22))) + math:pow(2.0, ($x22 + $x23))) + math:pow(2.0, ($x23 + $x24))) + math:pow(2.0, ($x24 + $x25))) + math:pow(2.0, ($x25 + $x26))) + math:pow(2.0, ($x26 + $x27))) + math:pow(2.0, ($x27 + $x28))) + math:pow(2.0, ($x28 + $x29))) + math:pow(2.0, ($x29 + $x30))) + math:pow(2.0, ($x30 + $x31))) + math:pow(2.0, ($x31 + $x32))) + math:pow(2.0, ($x32 + $x33))) + math:pow(2.0, ($x33 + $x34))) + math:pow(2.0, ($x34 + $x35))) + math:pow(2.0, ($x35 + $x36))) + math:pow(2.0, ($x36 + $x37))) + math:pow(2.0, ($x37 + $x38))) + math:pow(2.0, ($x38 + $x39))) + math:pow(2.0, ($x39 + $x40))), 2.0) <= 230400.0
        }
    }
};

