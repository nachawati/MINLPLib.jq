jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/graphpart_2pm-0066-0066";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:graphpart_2pm-0066-0066($input)
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
    let $b82 := $input.b82
    let $b83 := $input.b83
    let $b84 := $input.b84
    let $b85 := $input.b85
    let $b86 := $input.b86
    let $b87 := $input.b87
    let $b88 := $input.b88
    let $b89 := $input.b89
    let $b90 := $input.b90
    let $b91 := $input.b91
    let $b92 := $input.b92
    let $b93 := $input.b93
    let $b94 := $input.b94
    let $b95 := $input.b95
    let $b96 := $input.b96
    let $b97 := $input.b97
    let $b98 := $input.b98
    let $b99 := $input.b99
    let $b100 := $input.b100
    let $b101 := $input.b101
    let $b102 := $input.b102
    let $b103 := $input.b103
    let $b104 := $input.b104
    let $b105 := $input.b105
    let $b106 := $input.b106
    let $b107 := $input.b107
    let $b108 := $input.b108
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((($b1 * $b4) + ($b1 * $b16)) + ($b1 * $b19)) + ($b1 * $b91)) + ($b2 * $b5)) + ($b2 * $b17)) + ($b2 * $b20)) + ($b2 * $b92)) + ($b3 * $b6)) + ($b3 * $b18)) + ($b3 * $b21)) + ($b3 * $b93)) + ($b4 * $b7)) + ($b4 * $b22)) + ($b4 * $b94)) + ($b5 * $b8)) + ($b5 * $b23)) + ($b5 * $b95)) + ($b6 * $b9)) + ($b6 * $b24)) + ($b6 * $b96)) + ($b7 * $b10)) - ($b7 * $b25)) + ($b7 * $b97)) + ($b8 * $b11)) - ($b8 * $b26)) + ($b8 * $b98)) + ($b9 * $b12)) - ($b9 * $b27)) + ($b9 * $b99)) - ($b10 * $b13)) + ($b10 * $b28)) - ($b10 * $b100)) - ($b11 * $b14)) + ($b11 * $b29)) - ($b11 * $b101)) - ($b12 * $b15)) + ($b12 * $b30)) - ($b12 * $b102)) + ($b13 * $b16)) - ($b13 * $b31)) + ($b13 * $b103)) + ($b14 * $b17)) - ($b14 * $b32)) + ($b14 * $b104)) + ($b15 * $b18)) - ($b15 * $b33)) + ($b15 * $b105)) + ($b16 * $b34)) - ($b16 * $b106)) + ($b17 * $b35)) - ($b17 * $b107)) + ($b18 * $b36)) - ($b18 * $b108)) - ($b19 * $b22)) + ($b19 * $b34)) + ($b19 * $b37)) - ($b20 * $b23)) + ($b20 * $b35)) + ($b20 * $b38)) - ($b21 * $b24)) + ($b21 * $b36)) + ($b21 * $b39)) - ($b22 * $b25)) - ($b22 * $b40)) - ($b23 * $b26)) - ($b23 * $b41)) - ($b24 * $b27)) - ($b24 * $b42)) - ($b25 * $b28)) + ($b25 * $b43)) - ($b26 * $b29)) + ($b26 * $b44)) - ($b27 * $b30)) + ($b27 * $b45)) - ($b28 * $b31)) - ($b28 * $b46)) - ($b29 * $b32)) - ($b29 * $b47)) - ($b30 * $b33)) - ($b30 * $b48)) - ($b31 * $b34)) + ($b31 * $b49)) - ($b32 * $b35)) + ($b32 * $b50)) - ($b33 * $b36)) + ($b33 * $b51)) - ($b34 * $b52)) - ($b35 * $b53)) - ($b36 * $b54)) + ($b37 * $b40)) - ($b37 * $b52)) - ($b37 * $b55)) + ($b38 * $b41)) - ($b38 * $b53)) - ($b38 * $b56)) + ($b39 * $b42)) - ($b39 * $b54)) - ($b39 * $b57)) + ($b40 * $b43)) + ($b40 * $b58)) + ($b41 * $b44)) + ($b41 * $b59)) + ($b42 * $b45)) + ($b42 * $b60)) - ($b43 * $b46)) - ($b43 * $b61)) - ($b44 * $b47)) - ($b44 * $b62)) - ($b45 * $b48)) - ($b45 * $b63)) + ($b46 * $b49)) - ($b46 * $b64)) + ($b47 * $b50)) - ($b47 * $b65)) + ($b48 * $b51)) - ($b48 * $b66)) + ($b49 * $b52)) - ($b49 * $b67)) + ($b50 * $b53)) - ($b50 * $b68)) + ($b51 * $b54)) - ($b51 * $b69)) - ($b52 * $b70)) - ($b53 * $b71)) - ($b54 * $b72)) + ($b55 * $b58)) + ($b55 * $b70)) - ($b55 * $b73)) + ($b56 * $b59)) + ($b56 * $b71)) - ($b56 * $b74)) + ($b57 * $b60)) + ($b57 * $b72)) - ($b57 * $b75)) - ($b58 * $b61)) - ($b58 * $b76)) - ($b59 * $b62)) - ($b59 * $b77)) - ($b60 * $b63)) - ($b60 * $b78)) - ($b61 * $b64)) - ($b61 * $b79)) - ($b62 * $b65)) - ($b62 * $b80)) - ($b63 * $b66)) - ($b63 * $b81)) - ($b64 * $b67)) - ($b64 * $b82)) - ($b65 * $b68)) - ($b65 * $b83)) - ($b66 * $b69)) - ($b66 * $b84)) + ($b67 * $b70)) + ($b67 * $b85)) + ($b68 * $b71)) + ($b68 * $b86)) + ($b69 * $b72)) + ($b69 * $b87)) + ($b70 * $b88)) + ($b71 * $b89)) + ($b72 * $b90)) + ($b73 * $b76)) - ($b73 * $b88)) + ($b73 * $b91)) + ($b74 * $b77)) - ($b74 * $b89)) + ($b74 * $b92)) + ($b75 * $b78)) - ($b75 * $b90)) + ($b75 * $b93)) + ($b76 * $b79)) + ($b76 * $b94)) + ($b77 * $b80)) + ($b77 * $b95)) + ($b78 * $b81)) + ($b78 * $b96)) - ($b79 * $b82)) - ($b79 * $b97)) - ($b80 * $b83)) - ($b80 * $b98)) - ($b81 * $b84)) - ($b81 * $b99)) + ($b82 * $b85)) - ($b82 * $b100)) + ($b83 * $b86)) - ($b83 * $b101)) + ($b84 * $b87)) - ($b84 * $b102)) - ($b85 * $b88)) - ($b85 * $b103)) - ($b86 * $b89)) - ($b86 * $b104)) - ($b87 * $b90)) - ($b87 * $b105)) - ($b88 * $b106)) - ($b89 * $b107)) - ($b90 * $b108)) + ($b91 * $b94)) + ($b91 * $b106)) + ($b92 * $b95)) + ($b92 * $b107)) + ($b93 * $b96)) + ($b93 * $b108)) + ($b94 * $b97)) + ($b95 * $b98)) + ($b96 * $b99)) - ($b97 * $b100)) - ($b98 * $b101)) - ($b99 * $b102)) - ($b100 * $b103)) - ($b101 * $b104)) - ($b102 * $b105)) + ($b103 * $b106)) + ($b104 * $b107)) + ($b105 * $b108)),
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
            "e27": (($b79 + $b80) + $b81) = 1.0,
            "e28": (($b82 + $b83) + $b84) = 1.0,
            "e29": (($b85 + $b86) + $b87) = 1.0,
            "e30": (($b88 + $b89) + $b90) = 1.0,
            "e31": (($b91 + $b92) + $b93) = 1.0,
            "e32": (($b94 + $b95) + $b96) = 1.0,
            "e33": (($b97 + $b98) + $b99) = 1.0,
            "e34": (($b100 + $b101) + $b102) = 1.0,
            "e35": (($b103 + $b104) + $b105) = 1.0,
            "e36": (($b106 + $b107) + $b108) = 1.0
        }
    }
};

