jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex8_4_3($input)
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((math:pow(-(0.113 + $x1), 2.0) + math:pow(-(1.851 + $x2), 2.0)) + math:pow(-(0.126 + $x3), 2.0)) + math:pow(-(1.854 + $x4), 2.0)) + math:pow(-(0.172 + $x5), 2.0)) + math:pow(-(1.849 + $x6), 2.0)) + math:pow(-(0.155 + $x7), 2.0)) + math:pow(-(1.815 + $x8), 2.0)) + math:pow(-(0.219 + $x9), 2.0)) + math:pow(-(1.828 + $x10), 2.0)) + math:pow(-(0.245 + $x11), 2.0)) + math:pow(-(1.847 + $x12), 2.0)) + math:pow(-(0.274 + $x13), 2.0)) + math:pow(-(1.804 + $x14), 2.0)) + math:pow(-(0.264 + $x15), 2.0)) + math:pow(-(1.832 + $x16), 2.0)) + math:pow(-(0.312 + $x17), 2.0)) + math:pow(-(1.838 + $x18), 2.0)) + math:pow(-(0.324 + $x19), 2.0)) + math:pow(-(1.817 + $x20), 2.0)) + math:pow(-(0.333 + $x21), 2.0)) + math:pow(-(1.82 + $x22), 2.0)) + math:pow(-(0.399 + $x23), 2.0)) + math:pow(-(1.845 + $x24), 2.0)) + math:pow(-(0.417 + $x25), 2.0)) + math:pow(-(1.829 + $x26), 2.0)) + math:pow(-(0.419 + $x27), 2.0)) + math:pow(-(1.832 + $x28), 2.0)) + math:pow(-(0.439 + $x29), 2.0)) + math:pow(-(1.82 + $x30), 2.0)) + math:pow(-(0.475 + $x31), 2.0)) + math:pow(-(1.82 + $x32), 2.0)) + math:pow(-(0.506 + $x33), 2.0)) + math:pow(-(1.799 + $x34), 2.0)) + math:pow(-(0.538 + $x35), 2.0)) + math:pow(-(1.838 + $x36), 2.0)) + math:pow(-(0.538 + $x37), 2.0)) + math:pow(-(1.835 + $x38), 2.0)) + math:pow(-(0.591 + $x39), 2.0)) + math:pow(-(1.811 + $x40), 2.0)) + math:pow(-(0.578 + $x41), 2.0)) + math:pow(-(1.794 + $x42), 2.0)) + math:pow(-(0.626 + $x43), 2.0)) + math:pow(-(1.825 + $x44), 2.0)) + math:pow(-(0.659 + $x45), 2.0)) + math:pow(-(1.801 + $x46), 2.0)) + math:pow(-(0.668 + $x47), 2.0)) + math:pow(-(1.81 + $x48), 2.0)) + math:pow(-(0.687 + $x49), 2.0)) + math:pow(-(1.802 + $x50), 2.0)),
        "constraints": {
            "e2": (((1.0 idiv ($x1 - $x52)) - $x2) + $x51) = 0.0,
            "e3": (((1.0 idiv ($x3 - $x52)) - $x4) + $x51) = 0.0,
            "e4": (((1.0 idiv ($x5 - $x52)) - $x6) + $x51) = 0.0,
            "e5": (((1.0 idiv ($x7 - $x52)) - $x8) + $x51) = 0.0,
            "e6": (((1.0 idiv ($x9 - $x52)) - $x10) + $x51) = 0.0,
            "e7": (((1.0 idiv ($x11 - $x52)) - $x12) + $x51) = 0.0,
            "e8": (((1.0 idiv ($x13 - $x52)) - $x14) + $x51) = 0.0,
            "e9": (((1.0 idiv ($x15 - $x52)) - $x16) + $x51) = 0.0,
            "e10": (((1.0 idiv ($x17 - $x52)) - $x18) + $x51) = 0.0,
            "e11": (((1.0 idiv ($x19 - $x52)) - $x20) + $x51) = 0.0,
            "e12": (((1.0 idiv ($x21 - $x52)) - $x22) + $x51) = 0.0,
            "e13": (((1.0 idiv ($x23 - $x52)) - $x24) + $x51) = 0.0,
            "e14": (((1.0 idiv ($x25 - $x52)) - $x26) + $x51) = 0.0,
            "e15": (((1.0 idiv ($x27 - $x52)) - $x28) + $x51) = 0.0,
            "e16": (((1.0 idiv ($x29 - $x52)) - $x30) + $x51) = 0.0,
            "e17": (((1.0 idiv ($x31 - $x52)) - $x32) + $x51) = 0.0,
            "e18": (((1.0 idiv ($x33 - $x52)) - $x34) + $x51) = 0.0,
            "e19": (((1.0 idiv ($x35 - $x52)) - $x36) + $x51) = 0.0,
            "e20": (((1.0 idiv ($x37 - $x52)) - $x38) + $x51) = 0.0,
            "e21": (((1.0 idiv ($x39 - $x52)) - $x40) + $x51) = 0.0,
            "e22": (((1.0 idiv ($x41 - $x52)) - $x42) + $x51) = 0.0,
            "e23": (((1.0 idiv ($x43 - $x52)) - $x44) + $x51) = 0.0,
            "e24": (((1.0 idiv ($x45 - $x52)) - $x46) + $x51) = 0.0,
            "e25": (((1.0 idiv ($x47 - $x52)) - $x48) + $x51) = 0.0,
            "e26": (((1.0 idiv ($x49 - $x52)) - $x50) + $x51) = 0.0
        }
    }
};

