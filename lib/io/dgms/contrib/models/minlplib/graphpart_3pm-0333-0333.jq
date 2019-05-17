jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/graphpart_3pm-0333-0333";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:graphpart_3pm-0333-0333($input)
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
    let $b49 := $input.b49
    let $b50 := $input.b50
    let $b51 := $input.b51
    let $b52 := $input.b52
    let $b53 := $input.b53
    let $b54 := $input.b54
    let $b55 := $input.b55
    let $b56 := $input.b56
    let $b57 := $input.b57
    let $b58 := $input.b58
    let $b59 := $input.b59
    let $b60 := $input.b60
    let $b61 := $input.b61
    let $b62 := $input.b62
    let $b63 := $input.b63
    let $b64 := $input.b64
    let $b65 := $input.b65
    let $b66 := $input.b66
    let $b67 := $input.b67
    let $b68 := $input.b68
    let $b69 := $input.b69
    let $b70 := $input.b70
    let $b71 := $input.b71
    let $b72 := $input.b72
    let $b73 := $input.b73
    let $b74 := $input.b74
    let $b75 := $input.b75
    let $b76 := $input.b76
    let $b77 := $input.b77
    let $b78 := $input.b78
    let $b79 := $input.b79
    let $b80 := $input.b80
    let $b81 := $input.b81
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((-($b1 * $b4) - ($b1 * $b7)) + ($b1 * $b10)) + ($b1 * $b19)) - ($b1 * $b28)) - ($b1 * $b55)) - ($b2 * $b5)) - ($b2 * $b8)) + ($b2 * $b11)) + ($b2 * $b20)) - ($b2 * $b29)) - ($b2 * $b56)) - ($b3 * $b6)) - ($b3 * $b9)) + ($b3 * $b12)) + ($b3 * $b21)) - ($b3 * $b30)) - ($b3 * $b57)) - ($b4 * $b7)) - ($b4 * $b13)) + ($b4 * $b22)) - ($b4 * $b31)) - ($b4 * $b58)) - ($b5 * $b8)) - ($b5 * $b14)) + ($b5 * $b23)) - ($b5 * $b32)) - ($b5 * $b59)) - ($b6 * $b9)) - ($b6 * $b15)) + ($b6 * $b24)) - ($b6 * $b33)) - ($b6 * $b60)) + ($b7 * $b16)) + ($b7 * $b25)) + ($b7 * $b34)) - ($b7 * $b61)) + ($b8 * $b17)) + ($b8 * $b26)) + ($b8 * $b35)) - ($b8 * $b62)) + ($b9 * $b18)) + ($b9 * $b27)) + ($b9 * $b36)) - ($b9 * $b63)) - ($b10 * $b13)) + ($b10 * $b16)) - ($b10 * $b19)) + ($b10 * $b37)) - ($b10 * $b64)) - ($b11 * $b14)) + ($b11 * $b17)) - ($b11 * $b20)) + ($b11 * $b38)) - ($b11 * $b65)) - ($b12 * $b15)) + ($b12 * $b18)) - ($b12 * $b21)) + ($b12 * $b39)) - ($b12 * $b66)) + ($b13 * $b16)) - ($b13 * $b22)) - ($b13 * $b40)) + ($b13 * $b67)) + ($b14 * $b17)) - ($b14 * $b23)) - ($b14 * $b41)) + ($b14 * $b68)) + ($b15 * $b18)) - ($b15 * $b24)) - ($b15 * $b42)) + ($b15 * $b69)) + ($b16 * $b25)) + ($b16 * $b43)) + ($b16 * $b70)) + ($b17 * $b26)) + ($b17 * $b44)) + ($b17 * $b71)) + ($b18 * $b27)) + ($b18 * $b45)) + ($b18 * $b72)) - ($b19 * $b22)) - ($b19 * $b25)) - ($b19 * $b46)) + ($b19 * $b73)) - ($b20 * $b23)) - ($b20 * $b26)) - ($b20 * $b47)) + ($b20 * $b74)) - ($b21 * $b24)) - ($b21 * $b27)) - ($b21 * $b48)) + ($b21 * $b75)) + ($b22 * $b25)) + ($b22 * $b49)) + ($b22 * $b76)) + ($b23 * $b26)) + ($b23 * $b50)) + ($b23 * $b77)) + ($b24 * $b27)) + ($b24 * $b51)) + ($b24 * $b78)) - ($b25 * $b52)) - ($b25 * $b79)) - ($b26 * $b53)) - ($b26 * $b80)) - ($b27 * $b54)) - ($b27 * $b81)) + ($b28 * $b31)) - ($b28 * $b34)) - ($b28 * $b37)) - ($b28 * $b46)) - ($b28 * $b55)) + ($b29 * $b32)) - ($b29 * $b35)) - ($b29 * $b38)) - ($b29 * $b47)) - ($b29 * $b56)) + ($b30 * $b33)) - ($b30 * $b36)) - ($b30 * $b39)) - ($b30 * $b48)) - ($b30 * $b57)) - ($b31 * $b34)) - ($b31 * $b40)) - ($b31 * $b49)) + ($b31 * $b58)) - ($b32 * $b35)) - ($b32 * $b41)) - ($b32 * $b50)) + ($b32 * $b59)) - ($b33 * $b36)) - ($b33 * $b42)) - ($b33 * $b51)) + ($b33 * $b60)) - ($b34 * $b43)) + ($b34 * $b52)) + ($b34 * $b61)) - ($b35 * $b44)) + ($b35 * $b53)) + ($b35 * $b62)) - ($b36 * $b45)) + ($b36 * $b54)) + ($b36 * $b63)) + ($b37 * $b40)) - ($b37 * $b43)) - ($b37 * $b46)) + ($b37 * $b64)) + ($b38 * $b41)) - ($b38 * $b44)) - ($b38 * $b47)) + ($b38 * $b65)) + ($b39 * $b42)) - ($b39 * $b45)) - ($b39 * $b48)) + ($b39 * $b66)) + ($b40 * $b43)) + ($b40 * $b49)) - ($b40 * $b67)) + ($b41 * $b44)) + ($b41 * $b50)) - ($b41 * $b68)) + ($b42 * $b45)) + ($b42 * $b51)) - ($b42 * $b69)) - ($b43 * $b52)) + ($b43 * $b70)) - ($b44 * $b53)) + ($b44 * $b71)) - ($b45 * $b54)) + ($b45 * $b72)) + ($b46 * $b49)) + ($b46 * $b52)) + ($b46 * $b73)) + ($b47 * $b50)) + ($b47 * $b53)) + ($b47 * $b74)) + ($b48 * $b51)) + ($b48 * $b54)) + ($b48 * $b75)) + ($b49 * $b52)) + ($b49 * $b76)) + ($b50 * $b53)) + ($b50 * $b77)) + ($b51 * $b54)) + ($b51 * $b78)) - ($b52 * $b79)) - ($b53 * $b80)) - ($b54 * $b81)) + ($b55 * $b58)) + ($b55 * $b61)) - ($b55 * $b64)) + ($b55 * $b73)) + ($b56 * $b59)) + ($b56 * $b62)) - ($b56 * $b65)) + ($b56 * $b74)) + ($b57 * $b60)) + ($b57 * $b63)) - ($b57 * $b66)) + ($b57 * $b75)) - ($b58 * $b61)) - ($b58 * $b67)) + ($b58 * $b76)) - ($b59 * $b62)) - ($b59 * $b68)) + ($b59 * $b77)) - ($b60 * $b63)) - ($b60 * $b69)) + ($b60 * $b78)) + ($b61 * $b70)) - ($b61 * $b79)) + ($b62 * $b71)) - ($b62 * $b80)) + ($b63 * $b72)) - ($b63 * $b81)) - ($b64 * $b67)) - ($b64 * $b70)) + ($b64 * $b73)) - ($b65 * $b68)) - ($b65 * $b71)) + ($b65 * $b74)) - ($b66 * $b69)) - ($b66 * $b72)) + ($b66 * $b75)) + ($b67 * $b70)) - ($b67 * $b76)) + ($b68 * $b71)) - ($b68 * $b77)) + ($b69 * $b72)) - ($b69 * $b78)) - ($b70 * $b79)) - ($b71 * $b80)) - ($b72 * $b81)) + ($b73 * $b76)) + ($b73 * $b79)) + ($b74 * $b77)) + ($b74 * $b80)) + ($b75 * $b78)) + ($b75 * $b81)) + ($b76 * $b79)) + ($b77 * $b80)) + ($b78 * $b81)),
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
            "e16": (($b46 + $b47) + $b48) = 1.0,
            "e17": (($b49 + $b50) + $b51) = 1.0,
            "e18": (($b52 + $b53) + $b54) = 1.0,
            "e19": (($b55 + $b56) + $b57) = 1.0,
            "e20": (($b58 + $b59) + $b60) = 1.0,
            "e21": (($b61 + $b62) + $b63) = 1.0,
            "e22": (($b64 + $b65) + $b66) = 1.0,
            "e23": (($b67 + $b68) + $b69) = 1.0,
            "e24": (($b70 + $b71) + $b72) = 1.0,
            "e25": (($b73 + $b74) + $b75) = 1.0,
            "e26": (($b76 + $b77) + $b78) = 1.0,
            "e27": (($b79 + $b80) + $b81) = 1.0
        }
    }
};
