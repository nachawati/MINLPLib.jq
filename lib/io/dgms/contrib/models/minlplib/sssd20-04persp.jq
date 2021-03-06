jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sssd20-04persp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sssd20-04persp($input)
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
    let $x93 := $input.x93
    let $x94 := $input.x94
    let $x95 := $input.x95
    let $x96 := $input.x96
    let $x97 := $input.x97
    let $x98 := $input.x98
    let $x99 := $input.x99
    let $x100 := $input.x100
    let $x101 := $input.x101
    let $x102 := $input.x102
    let $x103 := $input.x103
    let $x104 := $input.x104
    let $x105 := $input.x105
    let $x106 := $input.x106
    let $x107 := $input.x107
    let $x108 := $input.x108
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((605.279840123728 * $b1) + (272.608555855308 * $b2)) + (211.960656393875 * $b3)) + (135.715048070326 * $b4)) + (522.241469316371 * $b5)) + (523.563443912583 * $b6)) + (619.396068733614 * $b7)) + (682.855110454901 * $b8)) + (114.621684843966 * $b9)) + (261.173379139252 * $b10)) + (513.947181134071 * $b11)) + (358.827151019868 * $b12)) + (52.6956363514181 * $b13)) + (220.516589731527 * $b14)) + (345.528110071738 * $b15)) + (282.457316020068 * $b16)) + (164.693392296952 * $b17)) + (399.53784188835 * $b18)) + (579.783225922065 * $b19)) + (516.220792703845 * $b20)) + (141.747533297772 * $b21)) + (335.99629563561 * $b22)) + (476.041671993639 * $b23)) + (412.41709048995 * $b24)) + (249.021288299155 * $b25)) + (32.6643717959122 * $b26)) + (199.880519193262 * $b27)) + (133.876249431799 * $b28)) + (728.457456178222 * $b29)) + (404.601461725878 * $b30)) + (192.078907281649 * $b31)) + (305.768394889279 * $b32)) + (221.337276729365 * $b33)) + (192.029949456353 * $b34)) + (290.444487065555 * $b35)) + (290.589607684046 * $b36)) + (51.4630955019675 * $b37)) + (378.97714206935 * $b38)) + (703.676326841317 * $b39)) + (539.35222186517 * $b40)) + (204.068863192141 * $b41)) + (463.922884836254 * $b42)) + (653.596824664278 * $b43)) + (561.360926563887 * $b44)) + (266.946572387463 * $b45)) + (560.351177303554 * $b46)) + (769.136225452049 * $b47)) + (680.608731917532 * $b48)) + (63.9346010099856 * $b49)) + (279.007631632013 * $b50)) + (482.164187877198 * $b51)) + (396.080242012788 * $b52)) + (220.027468271858 * $b53)) + (241.243800922173 * $b54)) + (278.137335265831 * $b55)) + (303.106288586679 * $b56)) + (422.202307395423 * $b57)) + (190.792583868763 * $b58)) + (305.391726831552 * $b59)) + (321.417518470348 * $b60)) + (658.941366540719 * $b61)) + (257.620909868047 * $b62)) + (150.646514025985 * $b63)) + (290.969639301944 * $b64)) + (505.285454816257 * $b65)) + (51.8926025973049 * $b66)) + (331.503998535252 * $b67)) + (203.933628440855 * $b68)) + (342.132118599327 * $b69)) + (368.956004133481 * $b70)) + (594.305258519636 * $b71)) + (387.086094157069 * $b72)) + (159.012285419563 * $b73)) + (466.830163547866 * $b74)) + (692.307419918051 * $b75)) + (595.529758838679 * $b76)) + (367.398716653205 * $b77)) + (816.295996604146 * $b78)) + (1138.18899052505 * $b79)) + (1010.10082815226 * $b80)) + (334.527248 * $b81)) + (153.380628575016 * $b82)) + (110.155626976693 * $b83)) + (304.26749275 * $b84)) + (134.618265608558 * $b85)) + (94.9717940075149 * $b86)) + (386.41984025 * $b87)) + (164.839722634043 * $b88)) + (114.190322638477 * $b89)) + (292.732952 * $b90)) + (143.429945907125 * $b91)) + (106.48563964612 * $b92)) + (113818.899052505 * $x93)) + (113818.899052505 * $x94)) + (113818.899052505 * $x95)) + (113818.899052505 * $x96)),
        "constraints": {
            "e2": (((((((((((((((((((((((1.051196132 * $b1) + (1.318044576 * $b5)) + (0.980364732 * $b9)) + (0.515442765 * $b13)) + (0.868604743 * $b17)) + (0.607373159 * $b21)) + (0.785278546 * $b25)) + (0.995650311 * $b29)) + (0.767039688 * $b33)) + (1.321644376 * $b37)) + (0.80017289 * $b41)) + (0.935237992 * $b45)) + (0.892997692 * $b49)) + (0.501935535 * $b53)) + (1.211683537 * $b57)) + (1.39435304 * $b61)) + (1.454079593 * $b65)) + (0.971951107 * $b69)) + (0.997801135 * $b73)) + (1.479427834 * $b77)) - (4.0303184825 * $x97)) - (8.060636965 * $x98)) - (12.0909554475 * $x99)) = 0.0,
            "e3": (((((((((((((((((((((((1.051196132 * $b2) + (1.318044576 * $b6)) + (0.980364732 * $b10)) + (0.515442765 * $b14)) + (0.868604743 * $b18)) + (0.607373159 * $b22)) + (0.785278546 * $b26)) + (0.995650311 * $b30)) + (0.767039688 * $b34)) + (1.321644376 * $b38)) + (0.80017289 * $b42)) + (0.935237992 * $b46)) + (0.892997692 * $b50)) + (0.501935535 * $b54)) + (1.211683537 * $b58)) + (1.39435304 * $b62)) + (1.454079593 * $b66)) + (0.971951107 * $b70)) + (0.997801135 * $b74)) + (1.479427834 * $b78)) - (3.29375444375 * $x100)) - (6.5875088875 * $x101)) - (9.88126333125 * $x102)) = 0.0,
            "e4": (((((((((((((((((((((((1.051196132 * $b3) + (1.318044576 * $b7)) + (0.980364732 * $b11)) + (0.515442765 * $b15)) + (0.868604743 * $b19)) + (0.607373159 * $b23)) + (0.785278546 * $b27)) + (0.995650311 * $b31)) + (0.767039688 * $b35)) + (1.321644376 * $b39)) + (0.80017289 * $b43)) + (0.935237992 * $b47)) + (0.892997692 * $b51)) + (0.501935535 * $b55)) + (1.211683537 * $b59)) + (1.39435304 * $b63)) + (1.454079593 * $b67)) + (0.971951107 * $b71)) + (0.997801135 * $b75)) + (1.479427834 * $b79)) - (3.74935596125 * $x103)) - (7.4987119225 * $x104)) - (11.24806788375 * $x105)) = 0.0,
            "e5": (((((((((((((((((((((((1.051196132 * $b4) + (1.318044576 * $b8)) + (0.980364732 * $b12)) + (0.515442765 * $b16)) + (0.868604743 * $b20)) + (0.607373159 * $b24)) + (0.785278546 * $b28)) + (0.995650311 * $b32)) + (0.767039688 * $b36)) + (1.321644376 * $b40)) + (0.80017289 * $b44)) + (0.935237992 * $b48)) + (0.892997692 * $b52)) + (0.501935535 * $b56)) + (1.211683537 * $b60)) + (1.39435304 * $b64)) + (1.454079593 * $b68)) + (0.971951107 * $b72)) + (0.997801135 * $b76)) + (1.479427834 * $b80)) - (4.30395742125 * $x106)) - (8.6079148425 * $x107)) - (12.91187226375 * $x108)) = 0.0,
            "e6": ((($b1 + $b2) + $b3) + $b4) = 1.0,
            "e7": ((($b5 + $b6) + $b7) + $b8) = 1.0,
            "e8": ((($b9 + $b10) + $b11) + $b12) = 1.0,
            "e9": ((($b13 + $b14) + $b15) + $b16) = 1.0,
            "e10": ((($b17 + $b18) + $b19) + $b20) = 1.0,
            "e11": ((($b21 + $b22) + $b23) + $b24) = 1.0,
            "e12": ((($b25 + $b26) + $b27) + $b28) = 1.0,
            "e13": ((($b29 + $b30) + $b31) + $b32) = 1.0,
            "e14": ((($b33 + $b34) + $b35) + $b36) = 1.0,
            "e15": ((($b37 + $b38) + $b39) + $b40) = 1.0,
            "e16": ((($b41 + $b42) + $b43) + $b44) = 1.0,
            "e17": ((($b45 + $b46) + $b47) + $b48) = 1.0,
            "e18": ((($b49 + $b50) + $b51) + $b52) = 1.0,
            "e19": ((($b53 + $b54) + $b55) + $b56) = 1.0,
            "e20": ((($b57 + $b58) + $b59) + $b60) = 1.0,
            "e21": ((($b61 + $b62) + $b63) + $b64) = 1.0,
            "e22": ((($b65 + $b66) + $b67) + $b68) = 1.0,
            "e23": ((($b69 + $b70) + $b71) + $b72) = 1.0,
            "e24": ((($b73 + $b74) + $b75) + $b76) = 1.0,
            "e25": ((($b77 + $b78) + $b79) + $b80) = 1.0,
            "e26": (($b81 + $b82) + $b83) <= 1.0,
            "e27": (($b84 + $b85) + $b86) <= 1.0,
            "e28": (($b87 + $b88) + $b89) <= 1.0,
            "e29": (($b90 + $b91) + $b92) <= 1.0,
            "e30": -($b81 + $x97) <= 0.0,
            "e31": -($b82 + $x98) <= 0.0,
            "e32": -($b83 + $x99) <= 0.0,
            "e33": -($b84 + $x100) <= 0.0,
            "e34": -($b85 + $x101) <= 0.0,
            "e35": -($b86 + $x102) <= 0.0,
            "e36": -($b87 + $x103) <= 0.0,
            "e37": -($b88 + $x104) <= 0.0,
            "e38": -($b89 + $x105) <= 0.0,
            "e39": -($b90 + $x106) <= 0.0,
            "e40": -($b91 + $x107) <= 0.0,
            "e41": -($b92 + $x108) <= 0.0,
            "e42": ((($x97 * $b81) + ($x97 * $x93)) - ($x93 * $b81)) <= 0.0,
            "e43": ((($x98 * $b82) + ($x98 * $x93)) - ($x93 * $b82)) <= 0.0,
            "e44": ((($x99 * $b83) + ($x99 * $x93)) - ($x93 * $b83)) <= 0.0,
            "e45": ((($x100 * $b84) + ($x100 * $x94)) - ($x94 * $b84)) <= 0.0,
            "e46": ((($x101 * $b85) + ($x101 * $x94)) - ($x94 * $b85)) <= 0.0,
            "e47": ((($x102 * $b86) + ($x102 * $x94)) - ($x94 * $b86)) <= 0.0,
            "e48": ((($x103 * $b87) + ($x103 * $x95)) - ($x95 * $b87)) <= 0.0,
            "e49": ((($x104 * $b88) + ($x104 * $x95)) - ($x95 * $b88)) <= 0.0,
            "e50": ((($x105 * $b89) + ($x105 * $x95)) - ($x95 * $b89)) <= 0.0,
            "e51": ((($x106 * $b90) + ($x106 * $x96)) - ($x96 * $b90)) <= 0.0,
            "e52": ((($x107 * $b91) + ($x107 * $x96)) - ($x96 * $b91)) <= 0.0,
            "e53": ((($x108 * $b92) + ($x108 * $x96)) - ($x96 * $b92)) <= 0.0
        }
    }
};

