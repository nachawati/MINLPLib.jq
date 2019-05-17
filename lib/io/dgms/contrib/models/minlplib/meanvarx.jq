jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/meanvarx";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:meanvarx($input)
{
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
    let $b23 := $input.b23
    let $b24 := $input.b24
    let $b25 := $input.b25
    let $b26 := $input.b26
    let $b27 := $input.b27
    let $b28 := $input.b28
    let $b29 := $input.b29
    let $b30 := $input.b30
    let $b31 := $input.b31
    let $b32 := $input.b32
    let $b33 := $input.b33
    let $b34 := $input.b34
    let $b35 := $input.b35
    let $b36 := $input.b36
    return {
        "obj": ((((((((((((((((((((((((((((((((((((42.18 * $x2) * $x2) + ((40.36 * $x2) * $x3)) + ((21.76 * $x2) * $x4)) + ((10.6 * $x2) * $x5)) + ((24.64 * $x2) * $x6)) + ((47.68 * $x2) * $x7)) + ((34.82 * $x2) * $x8)) + ((70.89 * $x3) * $x3)) + ((43.16 * $x3) * $x4)) + ((30.82 * $x3) * $x5)) + ((46.48 * $x3) * $x6)) + ((47.6 * $x3) * $x7)) + ((25.24 * $x3) * $x8)) + ((25.51 * $x4) * $x4)) + ((19.2 * $x4) * $x5)) + ((45.26 * $x4) * $x6)) + ((26.44 * $x4) * $x7)) + ((9.4 * $x4) * $x8)) + ((22.33 * $x5) * $x5)) + ((20.64 * $x5) * $x6)) + ((20.92 * $x5) * $x7)) + ((2.0 * $x5) * $x8)) + ((30.01 * $x6) * $x6)) + ((32.72 * $x6) * $x7)) + ((14.4 * $x6) * $x8)) + ((42.23 * $x7) * $x7)) + ((19.8 * $x7) * $x8)) + ((16.42 * $x8) * $x8)) - (0.06435 * $x2)) - (0.0548 * $x3)) - (0.02505 * $x4)) - (0.0762 * $x5)) - (0.03815 * $x6)) - (0.0927 * $x7)) - (0.031 * $x8)),
        "constraints": {
            "e1": (((((($x2 + $x3) + $x4) + $x5) + $x6) + $x7) + $x8) = 1.0,
            "e2": (($x2 - $x9) + $x16) = 0.2,
            "e3": (($x3 - $x10) + $x17) = 0.2,
            "e4": (($x4 - $x11) + $x18) = 0.0,
            "e5": (($x5 - $x12) + $x19) = 0.0,
            "e6": (($x6 - $x13) + $x20) = 0.2,
            "e7": (($x7 - $x14) + $x21) = 0.2,
            "e8": (($x8 - $x15) + $x22) = 0.2,
            "e9": (((((($x9 + $x10) + $x11) + $x12) + $x13) + $x14) + $x15) <= 0.3,
            "e10": ($x9 - (0.11 * $b23)) <= 0.0,
            "e11": ($x10 - (0.1 * $b24)) <= 0.0,
            "e12": ($x11 - (0.07 * $b25)) <= 0.0,
            "e13": ($x12 - (0.11 * $b26)) <= 0.0,
            "e14": ($x13 - (0.2 * $b27)) <= 0.0,
            "e15": ($x14 - (0.1 * $b28)) <= 0.0,
            "e16": ($x15 - (0.1 * $b29)) <= 0.0,
            "e17": ($x9 - (0.03 * $b23)) >= 0.0,
            "e18": ($x10 - (0.04 * $b24)) >= 0.0,
            "e19": ($x11 - (0.04 * $b25)) >= 0.0,
            "e20": ($x12 - (0.03 * $b26)) >= 0.0,
            "e21": ($x13 - (0.03 * $b27)) >= 0.0,
            "e22": ($x14 - (0.03 * $b28)) >= 0.0,
            "e23": ($x15 - (0.03 * $b29)) >= 0.0,
            "e24": ($x16 - (0.2 * $b30)) <= 0.0,
            "e25": ($x17 - (0.15 * $b31)) <= 0.0,
            "e26": $x18 <= 0.0,
            "e27": $x19 <= 0.0,
            "e28": ($x20 - (0.1 * $b34)) <= 0.0,
            "e29": ($x21 - (0.15 * $b35)) <= 0.0,
            "e30": ($x22 - (0.2 * $b36)) <= 0.0,
            "e31": ($x16 - (0.02 * $b30)) >= 0.0,
            "e32": ($x17 - (0.02 * $b31)) >= 0.0,
            "e33": ($x18 - (0.04 * $b32)) >= 0.0,
            "e34": ($x19 - (0.04 * $b33)) >= 0.0,
            "e35": ($x20 - (0.04 * $b34)) >= 0.0,
            "e36": ($x21 - (0.04 * $b35)) >= 0.0,
            "e37": ($x22 - (0.04 * $b36)) >= 0.0,
            "e38": ($b23 + $b30) <= 1.0,
            "e39": ($b24 + $b31) <= 1.0,
            "e40": ($b25 + $b32) <= 1.0,
            "e41": ($b26 + $b33) <= 1.0,
            "e42": ($b27 + $b34) <= 1.0,
            "e43": ($b28 + $b35) <= 1.0,
            "e44": ($b29 + $b36) <= 1.0
        }
    }
};

