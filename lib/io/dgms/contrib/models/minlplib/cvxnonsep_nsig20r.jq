jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_nsig20r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_nsig20r($input)
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
        "obj": ((((((((((((((((((((1.5 * $i1) + (0.51 * $i2)) + (1.01 * $i3)) + (1.4 * $i4)) + (1.78 * $i5)) + (1.92 * $i6)) + (1.09 * $i7)) + (0.48 * $i8)) + (0.67 * $i9)) + (0.52 * $i10)) + (1.68 * $x11)) + (0.51 * $x12)) + (1.63 * $x13)) + (0.49 * $x14)) + (1.86 * $x15)) + (0.7 * $x16)) + (0.39 * $x17)) + (0.5 * $x18)) + (1.23 * $x19)) + (0.95 * $x20)),
        "constraints": {
            "e2": ((((((((((((((((((($x21 + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) <= -1.6094379124341,
            "e3": -((0.065 * math:log($i1)) - $x21) <= 0.0,
            "e4": -((0.004 * math:log($i2)) - $x22) <= 0.0,
            "e5": -((0.084 * math:log($i3)) - $x23) <= 0.0,
            "e6": -((0.093 * math:log($i4)) - $x24) <= 0.0,
            "e7": -((0.06 * math:log($i5)) - $x25) <= 0.0,
            "e8": -((0.075 * math:log($i6)) - $x26) <= 0.0,
            "e9": -((0.074 * math:log($i7)) - $x27) <= 0.0,
            "e10": -((0.039 * math:log($i8)) - $x28) <= 0.0,
            "e11": -((0.065 * math:log($i9)) - $x29) <= 0.0,
            "e12": -((0.017 * math:log($i10)) - $x30) <= 0.0,
            "e13": -((0.07 * math:log($x11)) - $x31) <= 0.0,
            "e14": -((0.03 * math:log($x12)) - $x32) <= 0.0,
            "e15": -((0.028 * math:log($x13)) - $x33) <= 0.0,
            "e16": -((0.005 * math:log($x14)) - $x34) <= 0.0,
            "e17": -((0.01 * math:log($x15)) - $x35) <= 0.0,
            "e18": -((0.082 * math:log($x16)) - $x36) <= 0.0,
            "e19": -((0.069 * math:log($x17)) - $x37) <= 0.0,
            "e20": -((0.032 * math:log($x18)) - $x38) <= 0.0,
            "e21": -((0.095 * math:log($x19)) - $x39) <= 0.0,
            "e22": -((0.003 * math:log($x20)) - $x40) <= 0.0
        }
    }
};

