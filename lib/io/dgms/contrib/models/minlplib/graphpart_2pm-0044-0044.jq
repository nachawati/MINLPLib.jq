jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/graphpart_2pm-0044-0044";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:graphpart_2pm-0044-0044($input)
{
    let $b1 := $input.b1
    let $b2 := $input.b2
    let $b3 := $input.b3
    let $b4 := $input.b4
    let $b5 := $input.b5
    let $b6 := $input.b6
    let $b7 := $input.b7
    let $b8 := $input.b8
    let $b9 := $input.b9
    let $b10 := $input.b10
    let $b11 := $input.b11
    let $b12 := $input.b12
    let $b13 := $input.b13
    let $b14 := $input.b14
    let $b15 := $input.b15
    let $b16 := $input.b16
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
    let $b45 := $input.b45
    let $b46 := $input.b46
    let $b47 := $input.b47
    let $b48 := $input.b48
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((-($b1 * $b4) - ($b1 * $b10)) + ($b1 * $b13)) + ($b1 * $b37)) - ($b2 * $b5)) - ($b2 * $b11)) + ($b2 * $b14)) + ($b2 * $b38)) - ($b3 * $b6)) - ($b3 * $b12)) + ($b3 * $b15)) + ($b3 * $b39)) + ($b4 * $b7)) + ($b4 * $b16)) - ($b4 * $b40)) + ($b5 * $b8)) + ($b5 * $b17)) - ($b5 * $b41)) + ($b6 * $b9)) + ($b6 * $b18)) - ($b6 * $b42)) - ($b7 * $b10)) + ($b7 * $b19)) + ($b7 * $b43)) - ($b8 * $b11)) + ($b8 * $b20)) + ($b8 * $b44)) - ($b9 * $b12)) + ($b9 * $b21)) + ($b9 * $b45)) - ($b10 * $b22)) + ($b10 * $b46)) - ($b11 * $b23)) + ($b11 * $b47)) - ($b12 * $b24)) + ($b12 * $b48)) - ($b13 * $b16)) + ($b13 * $b22)) - ($b13 * $b25)) - ($b14 * $b17)) + ($b14 * $b23)) - ($b14 * $b26)) - ($b15 * $b18)) + ($b15 * $b24)) - ($b15 * $b27)) - ($b16 * $b19)) + ($b16 * $b28)) - ($b17 * $b20)) + ($b17 * $b29)) - ($b18 * $b21)) + ($b18 * $b30)) + ($b19 * $b22)) - ($b19 * $b31)) + ($b20 * $b23)) - ($b20 * $b32)) + ($b21 * $b24)) - ($b21 * $b33)) - ($b22 * $b34)) - ($b23 * $b35)) - ($b24 * $b36)) + ($b25 * $b28)) + ($b25 * $b34)) - ($b25 * $b37)) + ($b26 * $b29)) + ($b26 * $b35)) - ($b26 * $b38)) + ($b27 * $b30)) + ($b27 * $b36)) - ($b27 * $b39)) + ($b28 * $b31)) + ($b28 * $b40)) + ($b29 * $b32)) + ($b29 * $b41)) + ($b30 * $b33)) + ($b30 * $b42)) - ($b31 * $b34)) - ($b31 * $b43)) - ($b32 * $b35)) - ($b32 * $b44)) - ($b33 * $b36)) - ($b33 * $b45)) - ($b34 * $b46)) - ($b35 * $b47)) - ($b36 * $b48)) + ($b37 * $b40)) - ($b37 * $b46)) + ($b38 * $b41)) - ($b38 * $b47)) + ($b39 * $b42)) - ($b39 * $b48)) - ($b40 * $b43)) - ($b41 * $b44)) - ($b42 * $b45)) + ($b43 * $b46)) + ($b44 * $b47)) + ($b45 * $b48)),
        "constraints": {
            "e1": (($b1 + $b2) + $b3) = 1.0,
            "e2": (($b4 + $b5) + $b6) = 1.0,
            "e3": (($b7 + $b8) + $b9) = 1.0,
            "e4": (($b10 + $b11) + $b12) = 1.0,
            "e5": (($b13 + $b14) + $b15) = 1.0,
            "e6": (($b16 + $b17) + $b18) = 1.0,
            "e7": (($b19 + $b20) + $b21) = 1.0,
            "e8": (($b22 + $b23) + $b24) = 1.0,
            "e9": (($b25 + $b26) + $b27) = 1.0,
            "e10": (($b28 + $b29) + $b30) = 1.0,
            "e11": (($b31 + $b32) + $b33) = 1.0,
            "e12": (($b34 + $b35) + $b36) = 1.0,
            "e13": (($b37 + $b38) + $b39) = 1.0,
            "e14": (($b40 + $b41) + $b42) = 1.0,
            "e15": (($b43 + $b44) + $b45) = 1.0,
            "e16": (($b46 + $b47) + $b48) = 1.0
        }
    }
};

