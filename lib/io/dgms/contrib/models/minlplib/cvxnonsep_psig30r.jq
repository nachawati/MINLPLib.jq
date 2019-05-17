jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/cvxnonsep_psig30r";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:cvxnonsep_psig30r($input)
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
    let $x61 := $input.x61
    let $x62 := $input.x62
    let $x63 := $input.x63
    return {
        "obj": (((((((((((((((((((((((((((((($i1 + $i2) + $i3) + $i4) + $i5) + $i6) + $i7) + $i8) + $i9) + $i10) + $i11) + $i12) + $i13) + $i14) + $i15) + $x16) + $x17) + $x18) + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) + (30000.0 * $x63)),
        "constraints": {
            "e2": (((((((((((((((((((((((((((((($x32 + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) + $x42) + $x43) + $x44) + $x45) + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) + $x52) + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) + $x62) <= 0.0,
            "e3": -((0.48 * math:log($i1)) - $x32) <= 0.0,
            "e4": -((0.275 * math:log($i2)) - $x33) <= 0.0,
            "e5": -((0.26 * math:log($i3)) - $x34) <= 0.0,
            "e6": -((0.215 * math:log($i4)) - $x35) <= 0.0,
            "e7": -((0.245 * math:log($i5)) - $x36) <= 0.0,
            "e8": -((0.31 * math:log($i6)) - $x37) <= 0.0,
            "e9": -((0.34 * math:log($i7)) - $x38) <= 0.0,
            "e10": -((0.2 * math:log($i8)) - $x39) <= 0.0,
            "e11": -((0.185 * math:log($i9)) - $x40) <= 0.0,
            "e12": -((0.495 * math:log($i10)) - $x41) <= 0.0,
            "e13": -((0.02 * math:log($i11)) - $x42) <= 0.0,
            "e14": -((0.445 * math:log($i12)) - $x43) <= 0.0,
            "e15": -((0.455 * math:log($i13)) - $x44) <= 0.0,
            "e16": -((0.4 * math:log($i14)) - $x45) <= 0.0,
            "e17": -((0.05 * math:log($i15)) - $x46) <= 0.0,
            "e18": -((0.13 * math:log($x16)) - $x47) <= 0.0,
            "e19": -((0.17 * math:log($x17)) - $x48) <= 0.0,
            "e20": -((0.34 * math:log($x18)) - $x49) <= 0.0,
            "e21": -((0.07 * math:log($x19)) - $x50) <= 0.0,
            "e22": -((0.36 * math:log($x20)) - $x51) <= 0.0,
            "e23": -((0.05 * math:log($x21)) - $x52) <= 0.0,
            "e24": -((0.325 * math:log($x22)) - $x53) <= 0.0,
            "e25": -((0.245 * math:log($x23)) - $x54) <= 0.0,
            "e26": -((0.39 * math:log($x24)) - $x55) <= 0.0,
            "e27": -((0.36 * math:log($x25)) - $x56) <= 0.0,
            "e28": -((0.45 * math:log($x26)) - $x57) <= 0.0,
            "e29": -((0.445 * math:log($x27)) - $x58) <= 0.0,
            "e30": -((0.165 * math:log($x28)) - $x59) <= 0.0,
            "e31": -((0.35 * math:log($x29)) - $x60) <= 0.0,
            "e32": -((0.1 * math:log($x30)) - $x61) <= 0.0,
            "e33": -(math:log($x63) - $x62) <= 0.0
        }
    }
};

