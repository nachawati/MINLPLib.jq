jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/chenery";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:chenery($input)
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
    let $x41 := $input.x41
    let $x42 := $input.x42
    let $x43 := $input.x43
    let $x44 := $input.x44
    return {
        "obj": -((($x9 - $x10) - $x11) - $x12),
        "constraints": {
            "e2": ((($x1 - $x9) - $x25) + $x28) >= 0.0,
            "e3": -(((((0.1 * $x1) + $x2) - $x10) - $x26) + $x29) >= 0.0,
            "e4": -((((((0.2 * $x1) - (0.1 * $x2)) + $x3) - $x11) - $x27) + $x30) >= 0.0,
            "e5": -(((((0.2 * $x1) - (0.3 * $x2)) - (0.1 * $x3)) + $x4) - $x12) >= 0.0,
            "e6": (((((($x31 * $x28) - ($x34 * $x25)) + ($x32 * $x29)) - ($x35 * $x26)) + ($x33 * $x30)) - ($x36 * $x27)) <= 0.0,
            "e7": -((0.005 * $x28) + $x31) = 1.0,
            "e8": -((0.0157 * $x29) + $x32) = 1.0,
            "e9": -((0.00178 * $x30) + $x33) = 1.0,
            "e10": ((0.005 * $x25) + $x34) = 1.0,
            "e11": ((0.001 * $x26) + $x35) = 1.1,
            "e12": ((0.01 * $x27) + $x36) = 1.0,
            "e13": -((100.0 * math:pow(($x39 * $x13), -0.674)) + $x9) = 0.0,
            "e14": -((230.0 * math:pow(($x39 * $x14), -0.246)) + $x10) = 0.0,
            "e15": -((220.0 * math:pow(($x39 * $x15), -0.587)) + $x11) = 0.0,
            "e16": -((450.0 * math:pow(($x39 * $x16), -0.352)) + $x12) = 0.0,
            "e17": (((($x17 * $x1) + ($x18 * $x2)) + ($x19 * $x3)) + ($x20 * $x4)) <= 750.0,
            "e18": (((($x21 * $x1) + ($x22 * $x2)) + ($x23 * $x3)) + ($x24 * $x4)) = 500.0,
            "e19": -(((($x5 + $x13) - (0.1 * $x14)) - (0.2 * $x15)) - (0.2 * $x16)) = 0.0,
            "e20": -((($x6 + $x14) - (0.1 * $x15)) - (0.3 * $x16)) = 0.0,
            "e21": -(($x7 + $x15) - (0.1 * $x16)) = 0.0,
            "e22": -($x8 + $x16) = 0.0,
            "e23": -($x37 + $x38) = 0.0,
            "e24": -(math:pow((2.06748466257669 * $x38), -0.89) + $x41) = 0.0,
            "e25": -(math:pow((1.25733634311512 * $x38), -0.71) + $x42) = 0.0,
            "e26": -(math:pow((0.00908173562058528 * $x38), -0.8) + $x43) = 0.0,
            "e27": -(math:pow((124.31328320802 * $x38), -0.95) + $x44) = 0.0,
            "e28": -(math:pow((0.674 + (0.326 idiv $x41)), 0.123595505617978) + (3.97 * $x17)) = 0.0,
            "e29": -(math:pow((0.557 + (0.443 idiv $x42)), 0.408450704225352) + (3.33 * $x18)) = 0.0,
            "e30": -(math:pow((0.00900000000000001 + (0.991 idiv $x43)), 0.25) + (1.67 * $x19)) = 0.0,
            "e31": -(math:pow((0.99202 + (0.00798 idiv $x44)), 0.0526315789473684) + (1.84 * $x20)) = 0.0,
            "e32": -(math:pow((0.326 + (0.674 * $x41)), 0.123595505617978) + (3.97 * $x21)) = 0.0,
            "e33": -(math:pow((0.443 + (0.557 * $x42)), 0.408450704225352) + (3.33 * $x22)) = 0.0,
            "e34": -(math:pow((0.991 + (0.00900000000000001 * $x43)), 0.25) + (1.67 * $x23)) = 0.0,
            "e35": -(math:pow((0.00798 + (0.99202 * $x44)), 0.0526315789473684) + (1.84 * $x24)) = 0.0,
            "e36": -((($x37 * $x21) + $x5) - $x17) = 0.0,
            "e37": -((($x37 * $x22) + $x6) - $x18) = 0.0,
            "e38": -((($x37 * $x23) + $x7) - $x19) = 0.0,
            "e39": -((($x37 * $x24) + $x8) - $x20) = 0.0
        }
    }
};

