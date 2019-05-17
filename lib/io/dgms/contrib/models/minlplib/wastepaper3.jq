jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/wastepaper3";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:wastepaper3($input)
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
    let $x23 := $input.x23
    let $x24 := $input.x24
    let $x25 := $input.x25
    let $x26 := $input.x26
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
    let $b37 := $input.b37
    let $b38 := $input.b38
    let $b39 := $input.b39
    let $b40 := $input.b40
    let $b41 := $input.b41
    let $b42 := $input.b42
    let $b43 := $input.b43
    let $b44 := $input.b44
    let $b45 := $input.b45
    let $b46 := $input.b46
    let $b47 := $input.b47
    let $b48 := $input.b48
    let $b49 := $input.b49
    let $b50 := $input.b50
    let $b51 := $input.b51
    let $b52 := $input.b52
    let $b53 := $input.b53
    return {
        "obj": $x17,
        "constraints": {
            "e2": $x5 <= 0.0675,
            "e3": (($x7 - $x8) + $x9) = 0.0,
            "e4": (($x10 - $x11) + $x12) = 0.0,
            "e5": (($x13 - $x14) + $x15) = 0.0,
            "e6": (($x18 - $x19) + $x20) = 0.0,
            "e7": (($x21 - $x22) + $x23) = 0.0,
            "e8": (($x24 - $x25) + $x26) = 0.0,
            "e9": ((math:pow($x2, 0.29) * $x8) - $x9) = 0.0,
            "e10": ((math:pow($x3, 0.13) * $x11) - $x12) = 0.0,
            "e11": ((math:pow($x4, 0.06) * $x14) - $x15) = 0.0,
            "e12": ((math:pow($x2, 0.74) * $x19) - $x20) = 0.0,
            "e13": ((math:pow($x3, 0.79) * $x22) - $x23) = 0.0,
            "e14": ((math:pow($x4, 0.71) * $x25) - $x26) = 0.0,
            "e15": (((((((($b27 * $x7) + ($b30 * $x9)) + ($b33 * $x10)) + ($b36 * $x12)) + ($b39 * $x13)) + ($b42 * $x15)) - $x8) + (0.675 * $b45)) = 0.0,
            "e16": (((((((($b28 * $x7) + ($b31 * $x9)) + ($b34 * $x10)) + ($b37 * $x12)) + ($b40 * $x13)) + ($b43 * $x15)) - $x11) + (0.675 * $b46)) = 0.0,
            "e17": (((((((($b29 * $x7) + ($b32 * $x9)) + ($b35 * $x10)) + ($b38 * $x12)) + ($b41 * $x13)) + ($b44 * $x15)) - $x14) + (0.675 * $b47)) = 0.0,
            "e18": (((((((($b27 * $x18) + ($b30 * $x20)) + ($b33 * $x21)) + ($b36 * $x23)) + ($b39 * $x24)) + ($b42 * $x26)) - $x19) + (0.649 * $b45)) = 0.0,
            "e19": (((((((($b28 * $x18) + ($b31 * $x20)) + ($b34 * $x21)) + ($b37 * $x23)) + ($b40 * $x24)) + ($b43 * $x26)) - $x22) + (0.649 * $b46)) = 0.0,
            "e20": (((((((($b29 * $x18) + ($b32 * $x20)) + ($b35 * $x21)) + ($b38 * $x23)) + ($b41 * $x24)) + ($b44 * $x26)) - $x25) + (0.649 * $b47)) = 0.0,
            "e21": (((($b48 * $x7) + ($b49 * $x10)) + ($b50 * $x13)) - $x5) = 0.0,
            "e22": (((($b48 * $x18) + ($b49 * $x21)) + ($b50 * $x24)) - $x16) = 0.0,
            "e23": (((($b51 * $x9) + ($b52 * $x12)) + ($b53 * $x15)) - $x6) = 0.0,
            "e24": (((($b51 * $x20) + ($b52 * $x23)) + ($b53 * $x26)) - $x17) = 0.0,
            "e25": ((($b27 + $b28) + $b29) + $b48) = 1.0,
            "e26": ((($b33 + $b34) + $b35) + $b49) = 1.0,
            "e27": ((($b39 + $b40) + $b41) + $b50) = 1.0,
            "e28": ((($b30 + $b31) + $b32) + $b51) = 1.0,
            "e29": ((($b36 + $b37) + $b38) + $b52) = 1.0,
            "e30": ((($b42 + $b43) + $b44) + $b53) = 1.0,
            "e31": (($b45 + $b46) + $b47) = 1.0
        }
    }
};

