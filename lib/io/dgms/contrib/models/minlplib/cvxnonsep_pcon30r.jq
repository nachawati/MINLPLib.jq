jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_pcon30r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_pcon30r($input)
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
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    let $x41 := $input.x41
    let $x42 := $input.x42
    let $x43 := $input.x43
    let $x44 := $input.x44
    let $x45 := $input.x45
    let $x46 := $input.x46
    let $x47 := $input.x47
    let $x48 := $input.x48
    let $x49 := $input.x49
    let $x50 := $input.x50
    let $x51 := $input.x51
    let $x52 := $input.x52
    let $x53 := $input.x53
    let $x54 := $input.x54
    let $x55 := $input.x55
    let $x56 := $input.x56
    let $x57 := $input.x57
    let $x58 := $input.x58
    let $x59 := $input.x59
    let $x60 := $input.x60
    return {
        "obj": -((((((((((((((((((((((((((((((0.52 * $i1) - (0.94 * $i2)) - (0.64 * $i3)) - (0.96 * $i4)) - (0.24 * $i5)) - (0.68 * $i6)) - (0.29 * $i7)) - (0.67 * $i8)) - (0.7 * $i9)) - (0.07 * $i10)) - (0.25 * $i11)) - (0.22 * $i12)) - (0.67 * $i13)) - (0.84 * $i14)) - (0.34 * $i15)) - (0.78 * $x16)) - (0.68 * $x17)) - (0.01 * $x18)) - (0.6 * $x19)) - (0.39 * $x20)) - (0.92 * $x21)) - (0.1 * $x22)) - (0.46 * $x23)) - (0.77 * $x24)) - (0.32 * $x25)) - (0.78 * $x26)) - (0.37 * $x27)) - (0.78 * $x28)) - (0.47 * $x29)) - (0.04 * $x30)),
        "constraints": {
            "e2": (((((((((((((((((((((((((((($x32 + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) + $x42) + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) <= 360.0,
            "e3": (math:pow(2.0, ($i1 + $i2)) - $x32) <= 0.0,
            "e4": (math:pow(2.0, ($i2 + $i3)) - $x33) <= 0.0,
            "e5": (math:pow(2.0, ($i3 + $i4)) - $x34) <= 0.0,
            "e6": (math:pow(2.0, ($i4 + $i5)) - $x35) <= 0.0,
            "e7": (math:pow(2.0, ($i5 + $i6)) - $x36) <= 0.0,
            "e8": (math:pow(2.0, ($i6 + $i7)) - $x37) <= 0.0,
            "e9": (math:pow(2.0, ($i7 + $i8)) - $x38) <= 0.0,
            "e10": (math:pow(2.0, ($i8 + $i9)) - $x39) <= 0.0,
            "e11": (math:pow(2.0, ($i9 + $i10)) - $x40) <= 0.0,
            "e12": (math:pow(2.0, ($i10 + $i11)) - $x41) <= 0.0,
            "e13": (math:pow(2.0, ($i11 + $i12)) - $x42) <= 0.0,
            "e14": (math:pow(2.0, ($i12 + $i13)) - $x43) <= 0.0,
            "e15": (math:pow(2.0, ($i13 + $i14)) - $x44) <= 0.0,
            "e16": (math:pow(2.0, ($i14 + $i15)) - $x45) <= 0.0,
            "e17": (math:pow(2.0, ($i15 + $x16)) - $x46) <= 0.0,
            "e18": (math:pow(2.0, ($x16 + $x17)) - $x47) <= 0.0,
            "e19": (math:pow(2.0, ($x17 + $x18)) - $x48) <= 0.0,
            "e20": (math:pow(2.0, ($x18 + $x19)) - $x49) <= 0.0,
            "e21": (math:pow(2.0, ($x19 + $x20)) - $x50) <= 0.0,
            "e22": (math:pow(2.0, ($x20 + $x21)) - $x51) <= 0.0,
            "e23": (math:pow(2.0, ($x21 + $x22)) - $x52) <= 0.0,
            "e24": (math:pow(2.0, ($x22 + $x23)) - $x53) <= 0.0,
            "e25": (math:pow(2.0, ($x23 + $x24)) - $x54) <= 0.0,
            "e26": (math:pow(2.0, ($x24 + $x25)) - $x55) <= 0.0,
            "e27": (math:pow(2.0, ($x25 + $x26)) - $x56) <= 0.0,
            "e28": (math:pow(2.0, ($x26 + $x27)) - $x57) <= 0.0,
            "e29": (math:pow(2.0, ($x27 + $x28)) - $x58) <= 0.0,
            "e30": (math:pow(2.0, ($x28 + $x29)) - $x59) <= 0.0,
            "e31": (math:pow(2.0, ($x29 + $x30)) - $x60) <= 0.0
        }
    }
};

