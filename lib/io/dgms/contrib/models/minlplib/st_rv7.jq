jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_rv7";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_rv7($input)
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
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((-(0.00165 * math:pow($x1, 2.0)) - (0.1914 * $x1)) - (4.0E-4 * math:pow($x2, 2.0))) - (0.0384 * $x2)) - (0.00285 * math:pow($x3, 2.0))) - (0.3876 * $x3)) - (0.00155 * math:pow($x4, 2.0))) - (0.1116 * $x4)) - (0.0038 * math:pow($x5, 2.0))) - (0.4636 * $x5)) - (0.0044 * math:pow($x6, 2.0))) - (0.044 * $x6)) - (0.0046 * math:pow($x7, 2.0))) - (0.3588 * $x7)) - (8.5E-4 * math:pow($x8, 2.0))) - (0.0272 * $x8)) - (0.00165 * math:pow($x9, 2.0))) - (0.231 * $x9)) - (0.0025 * math:pow($x10, 2.0))) - (0.27 * $x10)) - (0.00385 * math:pow($x11, 2.0))) - (0.308 * $x11)) - (0.00355 * math:pow($x12, 2.0))) - (0.3692 * $x12)) - (0.0015 * math:pow($x13, 2.0))) - (0.288 * $x13)) - (0.0037 * math:pow($x14, 2.0))) - (0.407 * $x14)) - (0.00125 * math:pow($x15, 2.0))) - (0.1175 * $x15)) - (9.5E-4 * math:pow($x16, 2.0))) - (0.1045 * $x16)) - (0.0048 * math:pow($x17, 2.0))) - (0.1632 * $x17)) - (0.0015 * math:pow($x18, 2.0))) - (0.135 * $x18)) - (0.0048 * math:pow($x19, 2.0))) - (0.0864 * $x19)) - (7.0E-4 * math:pow($x20, 2.0))) - (0.1176 * $x20)) - (0.0043 * math:pow($x21, 2.0))) - (0.645 * $x21)) - (0.0045 * math:pow($x22, 2.0))) - (0.882 * $x22)) - (0.00245 * math:pow($x23, 2.0))) - (0.3283 * $x23)) - (4.0E-4 * math:pow($x24, 2.0))) - (0.0648 * $x24)) - (0.0048 * math:pow($x25, 2.0))) - (0.0864 * $x25)) - (0.00485 * math:pow($x26, 2.0))) - (0.4753 * $x26)) - (2.5E-4 * math:pow($x27, 2.0))) - (0.046 * $x27)) - (0.00435 * math:pow($x28, 2.0))) - (0.7917 * $x28)) - (0.00365 * math:pow($x29, 2.0))) - (0.7008 * $x29)) - (2.0E-4 * math:pow($x30, 2.0))) - (0.0384 * $x30)),
        "constraints": {
            "e1": ((((((((((4.0 * $x1) + (7.0 * $x6)) + (4.0 * $x7)) + (8.0 * $x12)) + $x13) + (3.0 * $x14)) + (8.0 * $x19)) + (6.0 * $x20)) + $x25) + (8.0 * $x26)) <= 425.0,
            "e2": (((((((((((7.0 * $x1) + (3.0 * $x2)) + (7.0 * $x7)) + (9.0 * $x8)) + (9.0 * $x13)) + (2.0 * $x14)) + (6.0 * $x15)) + (5.0 * $x20)) + (7.0 * $x21)) + (5.0 * $x26)) + (8.0 * $x27)) <= 450.0,
            "e3": (((((((((((7.0 * $x2) + (9.0 * $x3)) + (8.0 * $x8)) + (4.0 * $x9)) + (3.0 * $x14)) + (6.0 * $x15)) + (4.0 * $x16)) + (6.0 * $x21)) + (5.0 * $x22)) + (3.0 * $x27)) + (2.0 * $x28)) <= 380.0,
            "e4": (((((((((((6.0 * $x3) + (9.0 * $x4)) + (7.0 * $x9)) + (8.0 * $x10)) + (8.0 * $x15)) + (8.0 * $x16)) + (6.0 * $x17)) + (5.0 * $x22)) + (3.0 * $x23)) + (2.0 * $x28)) + $x29) <= 415.0,
            "e5": (((((((((((5.0 * $x4) + (5.0 * $x5)) + (6.0 * $x10)) + (2.0 * $x11)) + (9.0 * $x16)) + (6.0 * $x17)) + (9.0 * $x18)) + (9.0 * $x23)) + (3.0 * $x24)) + (3.0 * $x29)) + (4.0 * $x30)) <= 360.0,
            "e6": ((((((((((7.0 * $x5) + (5.0 * $x6)) + (6.0 * $x11)) + (6.0 * $x12)) + (8.0 * $x17)) + (5.0 * $x18)) + $x19) + (9.0 * $x24)) + (6.0 * $x25)) + (4.0 * $x30)) <= 365.0,
            "e7": ((((((((((4.0 * $x1) + (5.0 * $x6)) + (4.0 * $x7)) + (4.0 * $x12)) + (9.0 * $x13)) + (6.0 * $x18)) + (2.0 * $x19)) + (2.0 * $x20)) + (2.0 * $x25)) + $x26) <= 300.0,
            "e8": (((((((((((2.0 * $x1) + $x2) + (3.0 * $x7)) + (7.0 * $x8)) + (9.0 * $x13)) + (9.0 * $x14)) + $x19) + (4.0 * $x20)) + (6.0 * $x21)) + (5.0 * $x26)) + (5.0 * $x27)) <= 370.0,
            "e9": ((((((((((((9.0 * $x1) + (7.0 * $x2)) + $x3) + (6.0 * $x8)) + (8.0 * $x9)) + (2.0 * $x14)) + (4.0 * $x15)) + $x20) + (4.0 * $x21)) + (7.0 * $x22)) + (2.0 * $x27)) + (4.0 * $x28)) <= 370.0,
            "e10": ((((((((((((3.0 * $x2) + (4.0 * $x3)) + (4.0 * $x4)) + (7.0 * $x9)) + (9.0 * $x10)) + (7.0 * $x15)) + (2.0 * $x16)) + (3.0 * $x21)) + (2.0 * $x22)) + (2.0 * $x23)) + $x28) + (8.0 * $x29)) <= 320.0,
            "e11": ((((((((((((8.0 * $x3) + (9.0 * $x4)) + (5.0 * $x5)) + $x10) + (3.0 * $x11)) + $x16) + (4.0 * $x17)) + (7.0 * $x22)) + (6.0 * $x23)) + (4.0 * $x24)) + (2.0 * $x29)) + (6.0 * $x30)) <= 330.0,
            "e12": (((((((((((6.0 * $x4) + (5.0 * $x5)) + (3.0 * $x6)) + (5.0 * $x11)) + (7.0 * $x12)) + (9.0 * $x17)) + (9.0 * $x18)) + (4.0 * $x23)) + $x24) + (6.0 * $x25)) + (2.0 * $x30)) <= 325.0,
            "e13": ((((((((((3.0 * $x5) + (9.0 * $x6)) + (3.0 * $x7)) + (8.0 * $x12)) + (5.0 * $x13)) + (4.0 * $x18)) + $x19) + (3.0 * $x24)) + (6.0 * $x25)) + (5.0 * $x26)) <= 285.0,
            "e14": (((((((((((6.0 * $x1) + (2.0 * $x6)) + (4.0 * $x7)) + (2.0 * $x8)) + (9.0 * $x13)) + (7.0 * $x14)) + (8.0 * $x19)) + (2.0 * $x20)) + (8.0 * $x25)) + (8.0 * $x26)) + (6.0 * $x27)) <= 425.0,
            "e15": ((((((((((($x1 + (2.0 * $x2)) + $x7) + (4.0 * $x8)) + $x9) + (6.0 * $x14)) + (3.0 * $x15)) + (7.0 * $x20)) + (6.0 * $x21)) + (5.0 * $x26)) + (7.0 * $x27)) + (3.0 * $x28)) <= 335.0,
            "e16": ((((((((((((9.0 * $x2) + (3.0 * $x3)) + (2.0 * $x8)) + $x9) + (6.0 * $x10)) + (9.0 * $x15)) + (6.0 * $x16)) + (7.0 * $x21)) + (6.0 * $x22)) + (7.0 * $x27)) + (5.0 * $x28)) + (5.0 * $x29)) <= 415.0,
            "e17": ((((((((((((6.0 * $x3) + (3.0 * $x4)) + (5.0 * $x9)) + (6.0 * $x10)) + (3.0 * $x11)) + (9.0 * $x16)) + (8.0 * $x17)) + (7.0 * $x22)) + (4.0 * $x23)) + (7.0 * $x28)) + $x29) + (6.0 * $x30)) <= 390.0,
            "e18": (((((((((((9.0 * $x4) + (8.0 * $x5)) + (2.0 * $x10)) + (7.0 * $x11)) + (8.0 * $x12)) + (8.0 * $x17)) + (9.0 * $x18)) + (2.0 * $x23)) + $x24) + (7.0 * $x29)) + (3.0 * $x30)) <= 410.0,
            "e19": ((((((((((6.0 * $x5) + (9.0 * $x6)) + (9.0 * $x11)) + (6.0 * $x12)) + (9.0 * $x13)) + (4.0 * $x18)) + (3.0 * $x19)) + (3.0 * $x24)) + $x25) + (9.0 * $x30)) <= 370.0,
            "e20": ((((((((((((((((((((((((((((($x1 + $x2) + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) + $x9) + $x10) + $x11) + $x12) + $x13) + $x14) + $x15) + $x16) + $x17) + $x18) + $x19) + $x20) + $x21) + $x22) + $x23) + $x24) + $x25) + $x26) + $x27) + $x28) + $x29) + $x30) <= 400.0
        }
    }
};

