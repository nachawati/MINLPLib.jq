jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_pcon20r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_pcon20r($input)
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
        "obj": -((((((((((((((((((((0.53 * $i1) - (0.65 * $i2)) - (0.49 * $i3)) - (0.82 * $i4)) - (0.88 * $i5)) - (0.97 * $i6)) - (0.53 * $i7)) - (0.33 * $i8)) - (0.11 * $i9)) - (0.61 * $i10)) - (0.78 * $x11)) - (0.09 * $x12)) - (0.27 * $x13)) - (0.15 * $x14)) - (0.28 * $x15)) - (0.44 * $x16)) - (0.53 * $x17)) - (0.46 * $x18)) - (0.88 * $x19)) - (0.15 * $x20)),
        "constraints": {
            "e2": (((((((((((((((((($x22 + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) <= 240.0,
            "e3": (math:pow(2.0, ($i1 + $i2)) - $x22) <= 0.0,
            "e4": (math:pow(2.0, ($i2 + $i3)) - $x23) <= 0.0,
            "e5": (math:pow(2.0, ($i3 + $i4)) - $x24) <= 0.0,
            "e6": (math:pow(2.0, ($i4 + $i5)) - $x25) <= 0.0,
            "e7": (math:pow(2.0, ($i5 + $i6)) - $x26) <= 0.0,
            "e8": (math:pow(2.0, ($i6 + $i7)) - $x27) <= 0.0,
            "e9": (math:pow(2.0, ($i7 + $i8)) - $x28) <= 0.0,
            "e10": (math:pow(2.0, ($i8 + $i9)) - $x29) <= 0.0,
            "e11": (math:pow(2.0, ($i9 + $i10)) - $x30) <= 0.0,
            "e12": (math:pow(2.0, ($i10 + $x11)) - $x31) <= 0.0,
            "e13": (math:pow(2.0, ($x11 + $x12)) - $x32) <= 0.0,
            "e14": (math:pow(2.0, ($x12 + $x13)) - $x33) <= 0.0,
            "e15": (math:pow(2.0, ($x13 + $x14)) - $x34) <= 0.0,
            "e16": (math:pow(2.0, ($x14 + $x15)) - $x35) <= 0.0,
            "e17": (math:pow(2.0, ($x15 + $x16)) - $x36) <= 0.0,
            "e18": (math:pow(2.0, ($x16 + $x17)) - $x37) <= 0.0,
            "e19": (math:pow(2.0, ($x17 + $x18)) - $x38) <= 0.0,
            "e20": (math:pow(2.0, ($x18 + $x19)) - $x39) <= 0.0,
            "e21": (math:pow(2.0, ($x19 + $x20)) - $x40) <= 0.0
        }
    }
};

