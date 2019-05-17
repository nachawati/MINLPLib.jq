jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig40";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_nsig40($input)
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
        "obj": ((((((((((((((((((((((((((((((((((((((((1.1 * $i1) + (1.86 * $i2)) + (0.86 * $i3)) + (1.23 * $i4)) + (0.72 * $i5)) + (0.47 * $i6)) + (0.98 * $i7)) + (0.39 * $i8)) + (0.25 * $i9)) + (0.41 * $i10)) + (0.29 * $i11)) + (0.38 * $i12)) + (1.49 * $i13)) + (1.27 * $i14)) + (0.56 * $i15)) + (1.08 * $i16)) + (1.39 * $i17)) + $i18) + (1.37 * $i19)) + (0.89 * $i20)) + (0.25 * $x21)) + (0.98 * $x22)) + (1.71 * $x23)) + (1.75 * $x24)) + (0.54 * $x25)) + (0.42 * $x26)) + (1.13 * $x27)) + (1.28 * $x28)) + (0.83 * $x29)) + (0.41 * $x30)) + (1.9 * $x31)) + (0.16 * $x32)) + (0.21 * $x33)) + (0.28 * $x34)) + (0.33 * $x35)) + (1.24 * $x36)) + (1.15 * $x37)) + (0.1 * $x38)) + (1.86 * $x39)) + (1.46 * $x40)),
        "constraints": {
            "e2": -((((((((((((((((((((((((((((((((((((((((0.2 * math:pow($i1, 0.035)) * math:pow($i2, 0.003)) * math:pow($i3, 0.04)) * math:pow($i4, 0.044)) * math:pow($i5, 0.046)) * math:pow($i6, 0.04)) * math:pow($i7, 0.037)) * math:pow($i8, 0.024)) * math:pow($i9, 0.008)) * math:pow($i10, 0.019)) * math:pow($i11, 0.006)) * math:pow($i12, 0.001)) * math:pow($i13, 0.044)) * math:pow($i14, 0.014)) * math:pow($i15, 0.014)) * math:pow($i16, 0.016)) * math:pow($i17, 0.022)) * math:pow($i18, 0.03)) * math:pow($i19, 0.001)) * math:pow($i20, 0.039)) * math:pow($x21, 0.026)) * math:pow($x22, 0.04)) * math:pow($x23, 0.016)) * math:pow($x24, 0.021)) * math:pow($x25, 0.003)) * math:pow($x26, 0.008)) * math:pow($x27, 0.031)) * math:pow($x28, 0.015)) * math:pow($x29, 0.042)) * math:pow($x30, 0.006)) * math:pow($x31, 0.046)) * math:pow($x32, 0.025)) * math:pow($x33, 0.033)) * math:pow($x34, 0.047)) * math:pow($x35, 0.013)) * math:pow($x36, 0.019)) * math:pow($x37, 0.022)) * math:pow($x38, 0.036)) * math:pow($x39, 0.038)) * math:pow($x40, 0.005)) <= -1.0
        }
    }
};

