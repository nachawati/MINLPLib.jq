jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/weapons";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:weapons($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
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
    let $x64 := $input.x64
    let $x65 := $input.x65
    return {
        "obj": -(-((((((((((((((((((((((60.0 * math:pow(0.84, $x7)) * math:pow(0.96, $x25)) * math:pow(0.92, $x52)) - ((((50.0 * math:pow(0.95, $x1)) * math:pow(0.83, $x8)) * math:pow(0.95, $x26)) * math:pow(0.94, $x53))) - (((50.0 * math:pow(0.85, $x9)) * math:pow(0.96, $x27)) * math:pow(0.92, $x54))) - (((75.0 * math:pow(0.84, $x10)) * math:pow(0.96, $x28)) * math:pow(0.95, $x55))) - (((40.0 * math:pow(0.85, $x11)) * math:pow(0.96, $x29)) * math:pow(0.95, $x56))) - ((((60.0 * math:pow(0.85, $x2)) * math:pow(0.81, $x12)) * math:pow(0.9, $x30)) * math:pow(0.98, $x57))) - ((((35.0 * math:pow(0.9, $x3)) * math:pow(0.81, $x13)) * math:pow(0.92, $x31)) * math:pow(0.98, $x58))) - (((30.0 * math:pow(0.85, $x4)) * math:pow(0.82, $x14)) * math:pow(0.91, $x32))) - (((25.0 * math:pow(0.8, $x5)) * math:pow(0.8, $x15)) * math:pow(0.92, $x33))) - ((((150.0 * math:pow(0.86, $x16)) * math:pow(0.95, $x34)) * math:pow(0.96, $x45)) * math:pow(0.9, $x59))) - (((30.0 * math:pow(0.99, $x35)) * math:pow(0.91, $x46)) * math:pow(0.95, $x60))) - ((((45.0 * math:pow(0.98, $x17)) * math:pow(0.98, $x36)) * math:pow(0.92, $x47)) * math:pow(0.96, $x61))) - (((125.0 * math:pow(0.99, $x37)) * math:pow(0.91, $x48)) * math:pow(0.91, $x62))) - ((((200.0 * math:pow(0.88, $x18)) * math:pow(0.98, $x38)) * math:pow(0.92, $x49)) * math:pow(0.98, $x63))) - ((((200.0 * math:pow(0.87, $x19)) * math:pow(0.97, $x39)) * math:pow(0.98, $x50)) * math:pow(0.99, $x64))) - ((((130.0 * math:pow(0.88, $x20)) * math:pow(0.98, $x40)) * math:pow(0.93, $x51)) * math:pow(0.99, $x65))) - ((100.0 * math:pow(0.85, $x21)) * math:pow(0.95, $x41))) - (((100.0 * math:pow(0.95, $x6)) * math:pow(0.84, $x22)) * math:pow(0.92, $x42))) - ((100.0 * math:pow(0.85, $x23)) * math:pow(0.93, $x43))) - ((150.0 * math:pow(0.85, $x24)) * math:pow(0.92, $x44))) - 1755.0),
        "constraints": {
            "e1": ((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) <= 200.0,
            "e2": ((((((((((((((((($x7 + $x8) + $x9) + $x10) + $x11) + $x12) + $x13) + $x14) + $x15) + $x16) + $x17) + $x18) + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) <= 100.0,
            "e3": ((((((((((((((((((($x25 + $x26) + $x27) + $x28) + $x29) + $x30) + $x31) + $x32) + $x33) + $x34) + $x35) + $x36) + $x37) + $x38) + $x39) + $x40) + $x41) + $x42) + $x43) + $x44) <= 300.0,
            "e4": (((((($x45 + $x46) + $x47) + $x48) + $x49) + $x50) + $x51) <= 150.0,
            "e5": ((((((((((((($x52 + $x53) + $x54) + $x55) + $x56) + $x57) + $x58) + $x59) + $x60) + $x61) + $x62) + $x63) + $x64) + $x65) <= 250.0,
            "e6": (($x7 + $x25) + $x52) >= 30.0,
            "e7": ((($x2 + $x12) + $x30) + $x57) >= 100.0,
            "e8": ((($x16 + $x34) + $x45) + $x59) >= 40.0,
            "e9": ((($x18 + $x38) + $x49) + $x63) >= 50.0,
            "e10": ((($x19 + $x39) + $x50) + $x64) >= 70.0,
            "e11": ((($x20 + $x40) + $x51) + $x65) >= 35.0,
            "e12": ($x24 + $x44) >= 10.0
        }
    }
};

