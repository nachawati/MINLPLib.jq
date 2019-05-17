jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/tspn08";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:tspn08($input)
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
    let $b17 := $input.b17
    let $b18 := $input.b18
    let $b19 := $input.b19
    let $b20 := $input.b20
    let $b21 := $input.b21
    let $b22 := $input.b22
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
    let $b37 := $input.b37
    let $b38 := $input.b38
    let $b39 := $input.b39
    let $b40 := $input.b40
    let $b41 := $input.b41
    let $b42 := $input.b42
    let $b43 := $input.b43
    let $b44 := $input.b44
    return {
        "obj": ((((((((((((((((((((((((((((math:sqrt((math:pow(($x1 - $x3), 2.0) + math:pow(($x2 - $x4), 2.0))) * $b17) + (math:sqrt((math:pow(($x1 - $x5), 2.0) + math:pow(($x2 - $x6), 2.0))) * $b18)) + (math:sqrt((math:pow(($x1 - $x7), 2.0) + math:pow(($x2 - $x8), 2.0))) * $b19)) + (math:sqrt((math:pow(($x1 - $x9), 2.0) + math:pow(($x2 - $x10), 2.0))) * $b20)) + (math:sqrt((math:pow(($x1 - $x11), 2.0) + math:pow(($x2 - $x12), 2.0))) * $b21)) + (math:sqrt((math:pow(($x1 - $x13), 2.0) + math:pow(($x2 - $x14), 2.0))) * $b22)) + (math:sqrt((math:pow(($x1 - $x15), 2.0) + math:pow(($x2 - $x16), 2.0))) * $b23)) + (math:sqrt((math:pow(($x3 - $x5), 2.0) + math:pow(($x4 - $x6), 2.0))) * $b24)) + (math:sqrt((math:pow(($x3 - $x7), 2.0) + math:pow(($x4 - $x8), 2.0))) * $b25)) + (math:sqrt((math:pow(($x3 - $x9), 2.0) + math:pow(($x4 - $x10), 2.0))) * $b26)) + (math:sqrt((math:pow(($x3 - $x11), 2.0) + math:pow(($x4 - $x12), 2.0))) * $b27)) + (math:sqrt((math:pow(($x3 - $x13), 2.0) + math:pow(($x4 - $x14), 2.0))) * $b28)) + (math:sqrt((math:pow(($x3 - $x15), 2.0) + math:pow(($x4 - $x16), 2.0))) * $b29)) + (math:sqrt((math:pow(($x5 - $x7), 2.0) + math:pow(($x6 - $x8), 2.0))) * $b30)) + (math:sqrt((math:pow(($x5 - $x9), 2.0) + math:pow(($x6 - $x10), 2.0))) * $b31)) + (math:sqrt((math:pow(($x5 - $x11), 2.0) + math:pow(($x6 - $x12), 2.0))) * $b32)) + (math:sqrt((math:pow(($x5 - $x13), 2.0) + math:pow(($x6 - $x14), 2.0))) * $b33)) + (math:sqrt((math:pow(($x5 - $x15), 2.0) + math:pow(($x6 - $x16), 2.0))) * $b34)) + (math:sqrt((math:pow(($x7 - $x9), 2.0) + math:pow(($x8 - $x10), 2.0))) * $b35)) + (math:sqrt((math:pow(($x7 - $x11), 2.0) + math:pow(($x8 - $x12), 2.0))) * $b36)) + (math:sqrt((math:pow(($x7 - $x13), 2.0) + math:pow(($x8 - $x14), 2.0))) * $b37)) + (math:sqrt((math:pow(($x7 - $x15), 2.0) + math:pow(($x8 - $x16), 2.0))) * $b38)) + (math:sqrt((math:pow(($x9 - $x11), 2.0) + math:pow(($x10 - $x12), 2.0))) * $b39)) + (math:sqrt((math:pow(($x9 - $x13), 2.0) + math:pow(($x10 - $x14), 2.0))) * $b40)) + (math:sqrt((math:pow(($x9 - $x15), 2.0) + math:pow(($x10 - $x16), 2.0))) * $b41)) + (math:sqrt((math:pow(($x11 - $x13), 2.0) + math:pow(($x12 - $x14), 2.0))) * $b42)) + (math:sqrt((math:pow(($x11 - $x15), 2.0) + math:pow(($x12 - $x16), 2.0))) * $b43)) + (math:sqrt((math:pow(($x13 - $x15), 2.0) + math:pow(($x14 - $x16), 2.0))) * $b44)),
        "constraints": {
            "e2": ((((0.013840830449827 * math:pow($x1, 2.0)) - (0.318339100346021 * $x1)) + (0.0236686390532544 * math:pow($x2, 2.0))) - (2.9112426035503 * $x2)) <= -90.3511598861612,
            "e3": ((((0.0493827160493827 * math:pow($x3, 2.0)) - (3.30864197530864 * $x3)) + (0.04 * math:pow($x4, 2.0))) - (1.36 * $x4)) <= -65.9797530864197,
            "e4": ((((0.0330578512396694 * math:pow($x5, 2.0)) - (0.694214876033058 * $x5)) + (0.0493827160493827 * math:pow($x6, 2.0))) - (8.54320987654321 * $x6)) <= -372.138455259667,
            "e5": ((((0.0330578512396694 * math:pow($x7, 2.0)) - (6.57851239669422 * $x7)) + (0.013840830449827 * math:pow($x8, 2.0))) - (0.235294117647059 * $x8)) <= -327.280991735537,
            "e6": ((((0.00826446280991736 * math:pow($x9, 2.0)) - (0.446280991735537 * $x9)) + (0.013840830449827 * math:pow($x10, 2.0))) - (2.92041522491349 * $x10)) <= -159.076696502617,
            "e7": ((((0.0330578512396694 * math:pow($x11, 2.0)) - (4.13223140495868 * $x11)) + (0.013840830449827 * math:pow($x12, 2.0))) - (3.22491349480969 * $x12)) <= -315.983442477623,
            "e8": ((((0.00756143667296786 * math:pow($x13, 2.0)) - (0.173913043478261 * $x13)) + (0.0123456790123457 * math:pow($x14, 2.0))) - (0.395061728395062 * $x14)) <= -3.16049382716049,
            "e9": ((((0.00591715976331361 * math:pow($x15, 2.0)) - (0.72189349112426 * $x15)) + (0.00694444444444444 * math:pow($x16, 2.0))) - (1.38888888888889 * $x16)) <= -90.4621959237344,
            "e10": (((((($b17 + $b18) + $b19) + $b20) + $b21) + $b22) + $b23) = 2.0,
            "e11": (((((($b17 + $b24) + $b25) + $b26) + $b27) + $b28) + $b29) = 2.0,
            "e12": (((((($b18 + $b24) + $b30) + $b31) + $b32) + $b33) + $b34) = 2.0,
            "e13": (((((($b19 + $b25) + $b30) + $b35) + $b36) + $b37) + $b38) = 2.0,
            "e14": (((((($b20 + $b26) + $b31) + $b35) + $b39) + $b40) + $b41) = 2.0,
            "e15": (((((($b21 + $b27) + $b32) + $b36) + $b39) + $b42) + $b43) = 2.0,
            "e16": (((((($b22 + $b28) + $b33) + $b37) + $b40) + $b42) + $b44) = 2.0,
            "e17": (((((($b23 + $b29) + $b34) + $b38) + $b41) + $b43) + $b44) = 2.0,
            "e18": ((((((((($b18 + $b20) + $b21) + $b23) + $b31) + $b32) + $b34) + $b39) + $b41) + $b43) <= 4.0,
            "e19": ((((((((($b17 + $b18) + $b19) + $b22) + $b24) + $b25) + $b28) + $b30) + $b33) + $b37) <= 4.0
        }
    }
};

