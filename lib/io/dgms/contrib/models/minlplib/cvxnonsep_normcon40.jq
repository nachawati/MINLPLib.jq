jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_normcon40";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_normcon40($input)
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
        "obj": -((((((((((((((((((((((((((((((((((((((((0.64 * $i1) - (0.38 * $i2)) - (0.19 * $i3)) - (0.43 * $i4)) - (0.48 * $i5)) - (0.12 * $i6)) - (0.59 * $i7)) - (0.23 * $i8)) - (0.38 * $i9)) - (0.85 * $i10)) - (0.25 * $i11)) - (0.29 * $i12)) - (0.62 * $i13)) - (0.82 * $i14)) - (0.27 * $i15)) - (0.98 * $i16)) - (0.73 * $i17)) - (0.34 * $i18)) - (0.58 * $i19)) - (0.11 * $i20)) - (0.91 * $x21)) - (0.88 * $x22)) - (0.82 * $x23)) - (0.26 * $x24)) - (0.02 * $x25)) - (0.43 * $x26)) - (0.31 * $x27)) - (0.59 * $x28)) - (0.16 * $x29)) - (0.18 * $x30)) - (0.42 * $x31)) - (0.09 * $x32)) - (0.6 * $x33)) - (0.47 * $x34)) - (0.7 * $x35)) - (0.7 * $x36)) - (0.64 * $x37)) - (0.03 * $x38)) - (0.07 * $x39)) - (0.32 * $x40)),
        "constraints": {
            "e1": math:sqrt(((((((((((((((((((((((((((((((((((((((((1.0E-4 + math:pow($i1, 2.0)) + math:pow($i2, 2.0)) + math:pow($i3, 2.0)) + math:pow($i4, 2.0)) + math:pow($i5, 2.0)) + math:pow($i6, 2.0)) + math:pow($i7, 2.0)) + math:pow($i8, 2.0)) + math:pow($i9, 2.0)) + math:pow($i10, 2.0)) + math:pow($i11, 2.0)) + math:pow($i12, 2.0)) + math:pow($i13, 2.0)) + math:pow($i14, 2.0)) + math:pow($i15, 2.0)) + math:pow($i16, 2.0)) + math:pow($i17, 2.0)) + math:pow($i18, 2.0)) + math:pow($i19, 2.0)) + math:pow($i20, 2.0)) + math:pow($x21, 2.0)) + math:pow($x22, 2.0)) + math:pow($x23, 2.0)) + math:pow($x24, 2.0)) + math:pow($x25, 2.0)) + math:pow($x26, 2.0)) + math:pow($x27, 2.0)) + math:pow($x28, 2.0)) + math:pow($x29, 2.0)) + math:pow($x30, 2.0)) + math:pow($x31, 2.0)) + math:pow($x32, 2.0)) + math:pow($x33, 2.0)) + math:pow($x34, 2.0)) + math:pow($x35, 2.0)) + math:pow($x36, 2.0)) + math:pow($x37, 2.0)) + math:pow($x38, 2.0)) + math:pow($x39, 2.0)) + math:pow($x40, 2.0))) <= 10.0
        }
    }
};

