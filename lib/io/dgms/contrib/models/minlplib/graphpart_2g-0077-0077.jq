jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/graphpart_2g-0077-0077";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:graphpart_2g-0077-0077($input)
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
    let $b109 := $input.b109
    let $b110 := $input.b110
    let $b111 := $input.b111
    let $b112 := $input.b112
    let $b113 := $input.b113
    let $b114 := $input.b114
    let $b115 := $input.b115
    let $b116 := $input.b116
    let $b117 := $input.b117
    let $b118 := $input.b118
    let $b119 := $input.b119
    let $b120 := $input.b120
    let $b121 := $input.b121
    let $b122 := $input.b122
    let $b123 := $input.b123
    let $b124 := $input.b124
    let $b125 := $input.b125
    let $b126 := $input.b126
    let $b127 := $input.b127
    let $b128 := $input.b128
    let $b129 := $input.b129
    let $b130 := $input.b130
    let $b131 := $input.b131
    let $b132 := $input.b132
    let $b133 := $input.b133
    let $b134 := $input.b134
    let $b135 := $input.b135
    let $b136 := $input.b136
    let $b137 := $input.b137
    let $b138 := $input.b138
    let $b139 := $input.b139
    let $b140 := $input.b140
    let $b141 := $input.b141
    let $b142 := $input.b142
    let $b143 := $input.b143
    let $b144 := $input.b144
    let $b145 := $input.b145
    let $b146 := $input.b146
    let $b147 := $input.b147
    return {
        "obj": (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((99093.0 * $b1) * $b4) - ((77684.0 * $b1) * $b19)) + ((66589.0 * $b1) * $b22)) + ((50891.0 * $b1) * $b127)) + ((99093.0 * $b2) * $b5)) - ((77684.0 * $b2) * $b20)) + ((66589.0 * $b2) * $b23)) + ((50891.0 * $b2) * $b128)) + ((99093.0 * $b3) * $b6)) - ((77684.0 * $b3) * $b21)) + ((66589.0 * $b3) * $b24)) + ((50891.0 * $b3) * $b129)) - ((76205.0 * $b4) * $b7)) + ((26829.0 * $b4) * $b25)) + ((29455.0 * $b4) * $b130)) - ((76205.0 * $b5) * $b8)) + ((26829.0 * $b5) * $b26)) + ((29455.0 * $b5) * $b131)) - ((76205.0 * $b6) * $b9)) + ((26829.0 * $b6) * $b27)) + ((29455.0 * $b6) * $b132)) + ((80693.0 * $b7) * $b10)) - ((45754.0 * $b7) * $b28)) + ((134708.0 * $b7) * $b133)) + ((80693.0 * $b8) * $b11)) - ((45754.0 * $b8) * $b29)) + ((134708.0 * $b8) * $b134)) + ((80693.0 * $b9) * $b12)) - ((45754.0 * $b9) * $b30)) + ((134708.0 * $b9) * $b135)) + ((50250.0 * $b10) * $b13)) + ((52323.0 * $b10) * $b31)) - ((191280.0 * $b10) * $b136)) + ((50250.0 * $b11) * $b14)) + ((52323.0 * $b11) * $b32)) - ((191280.0 * $b11) * $b137)) + ((50250.0 * $b12) * $b15)) + ((52323.0 * $b12) * $b33)) - ((191280.0 * $b12) * $b138)) - ((67886.0 * $b13) * $b16)) + ((38471.0 * $b13) * $b34)) + ((77261.0 * $b13) * $b139)) - ((67886.0 * $b14) * $b17)) + ((38471.0 * $b14) * $b35)) + ((77261.0 * $b14) * $b140)) - ((67886.0 * $b15) * $b18)) + ((38471.0 * $b15) * $b36)) + ((77261.0 * $b15) * $b141)) - ((180484.0 * $b16) * $b19)) - ((25662.0 * $b16) * $b37)) + ((52999.0 * $b16) * $b142)) - ((180484.0 * $b17) * $b20)) - ((25662.0 * $b17) * $b38)) + ((52999.0 * $b17) * $b143)) - ((180484.0 * $b18) * $b21)) - ((25662.0 * $b18) * $b39)) + ((52999.0 * $b18) * $b144)) + ((13495.0 * $b19) * $b40)) + ((30362.0 * $b19) * $b145)) + ((13495.0 * $b20) * $b41)) + ((30362.0 * $b20) * $b146)) + ((13495.0 * $b21) * $b42)) + ((30362.0 * $b21) * $b147)) + ((53624.0 * $b22) * $b25)) - ((177827.0 * $b22) * $b40)) + ((220239.0 * $b22) * $b43)) + ((53624.0 * $b23) * $b26)) - ((177827.0 * $b23) * $b41)) + ((220239.0 * $b23) * $b44)) + ((53624.0 * $b24) * $b27)) - ((177827.0 * $b24) * $b42)) + ((220239.0 * $b24) * $b45)) + ((188248.0 * $b25) * $b28)) - ((88647.0 * $b25) * $b46)) + ((188248.0 * $b26) * $b29)) - ((88647.0 * $b26) * $b47)) + ((188248.0 * $b27) * $b30)) - ((88647.0 * $b27) * $b48)) + ((83133.0 * $b28) * $b31)) + ((35225.0 * $b28) * $b49)) + ((83133.0 * $b29) * $b32)) + ((35225.0 * $b29) * $b50)) + ((83133.0 * $b30) * $b33)) + ((35225.0 * $b30) * $b51)) + ((167679.0 * $b31) * $b34)) + ((42769.0 * $b31) * $b52)) + ((167679.0 * $b32) * $b35)) + ((42769.0 * $b32) * $b53)) + ((167679.0 * $b33) * $b36)) + ((42769.0 * $b33) * $b54)) - ((27747.0 * $b34) * $b37)) + ((246522.0 * $b34) * $b55)) - ((27747.0 * $b35) * $b38)) + ((246522.0 * $b35) * $b56)) - ((27747.0 * $b36) * $b39)) + ((246522.0 * $b36) * $b57)) + ((37045.0 * $b37) * $b40)) + ((119254.0 * $b37) * $b58)) + ((37045.0 * $b38) * $b41)) + ((119254.0 * $b38) * $b59)) + ((37045.0 * $b39) * $b42)) + ((119254.0 * $b39) * $b60)) + ((140205.0 * $b40) * $b61)) + ((140205.0 * $b41) * $b62)) + ((140205.0 * $b42) * $b63)) - ((20395.0 * $b43) * $b46)) + ((53738.0 * $b43) * $b61)) - ((150009.0 * $b43) * $b64)) - ((20395.0 * $b44) * $b47)) + ((53738.0 * $b44) * $b62)) - ((150009.0 * $b44) * $b65)) - ((20395.0 * $b45) * $b48)) + ((53738.0 * $b45) * $b63)) - ((150009.0 * $b45) * $b66)) - ((111345.0 * $b46) * $b49)) - ((54432.0 * $b46) * $b67)) - ((111345.0 * $b47) * $b50)) - ((54432.0 * $b47) * $b68)) - ((111345.0 * $b48) * $b51)) - ((54432.0 * $b48) * $b69)) - ((29677.0 * $b49) * $b52)) - ((6944.0 * $b49) * $b70)) - ((29677.0 * $b50) * $b53)) - ((6944.0 * $b50) * $b71)) - ((29677.0 * $b51) * $b54)) - ((6944.0 * $b51) * $b72)) - ((21958.0 * $b52) * $b55)) + ((24962.0 * $b52) * $b73)) - ((21958.0 * $b53) * $b56)) + ((24962.0 * $b53) * $b74)) - ((21958.0 * $b54) * $b57)) + ((24962.0 * $b54) * $b75)) + ((138034.0 * $b55) * $b58)) - ((449347.0 * $b55) * $b76)) + ((138034.0 * $b56) * $b59)) - ((449347.0 * $b56) * $b77)) + ((138034.0 * $b57) * $b60)) - ((449347.0 * $b57) * $b78)) - ((25735.0 * $b58) * $b61)) - ((9378.0 * $b58) * $b79)) - ((25735.0 * $b59) * $b62)) - ((9378.0 * $b59) * $b80)) - ((25735.0 * $b60) * $b63)) - ((9378.0 * $b60) * $b81)) - ((21579.0 * $b61) * $b82)) - ((21579.0 * $b62) * $b83)) - ((21579.0 * $b63) * $b84)) - ((47083.0 * $b64) * $b67)) + ((189310.0 * $b64) * $b82)) + ((39678.0 * $b64) * $b85)) - ((47083.0 * $b65) * $b68)) + ((189310.0 * $b65) * $b83)) + ((39678.0 * $b65) * $b86)) - ((47083.0 * $b66) * $b69)) + ((189310.0 * $b66) * $b84)) + ((39678.0 * $b66) * $b87)) - ((88279.0 * $b67) * $b70)) - ((91790.0 * $b67) * $b88)) - ((88279.0 * $b68) * $b71)) - ((91790.0 * $b68) * $b89)) - ((88279.0 * $b69) * $b72)) - ((91790.0 * $b69) * $b90)) - ((126083.0 * $b70) * $b73)) + ((206726.0 * $b70) * $b91)) - ((126083.0 * $b71) * $b74)) + ((206726.0 * $b71) * $b92)) - ((126083.0 * $b72) * $b75)) + ((206726.0 * $b72) * $b93)) + ((31377.0 * $b73) * $b76)) - ((47085.0 * $b73) * $b94)) + ((31377.0 * $b74) * $b77)) - ((47085.0 * $b74) * $b95)) + ((31377.0 * $b75) * $b78)) - ((47085.0 * $b75) * $b96)) + ((59209.0 * $b76) * $b79)) - ((62335.0 * $b76) * $b97)) + ((59209.0 * $b77) * $b80)) - ((62335.0 * $b77) * $b98)) + ((59209.0 * $b78) * $b81)) - ((62335.0 * $b78) * $b99)) - ((41864.0 * $b79) * $b82)) + ((124532.0 * $b79) * $b100)) - ((41864.0 * $b80) * $b83)) + ((124532.0 * $b80) * $b101)) - ((41864.0 * $b81) * $b84)) + ((124532.0 * $b81) * $b102)) - ((35887.0 * $b82) * $b103)) - ((35887.0 * $b83) * $b104)) - ((35887.0 * $b84) * $b105)) + ((99820.0 * $b85) * $b88)) - ((34353.0 * $b85) * $b103)) - ((21734.0 * $b85) * $b106)) + ((99820.0 * $b86) * $b89)) - ((34353.0 * $b86) * $b104)) - ((21734.0 * $b86) * $b107)) + ((99820.0 * $b87) * $b90)) - ((34353.0 * $b87) * $b105)) - ((21734.0 * $b87) * $b108)) + ((6876.0 * $b88) * $b91)) + ((271707.0 * $b88) * $b109)) + ((6876.0 * $b89) * $b92)) + ((271707.0 * $b89) * $b110)) + ((6876.0 * $b90) * $b93)) + ((271707.0 * $b90) * $b111)) + ((2742.0 * $b91) * $b94)) - ((69992.0 * $b91) * $b112)) + ((2742.0 * $b92) * $b95)) - ((69992.0 * $b92) * $b113)) + ((2742.0 * $b93) * $b96)) - ((69992.0 * $b93) * $b114)) + ((49667.0 * $b94) * $b97)) - ((122559.0 * $b94) * $b115)) + ((49667.0 * $b95) * $b98)) - ((122559.0 * $b95) * $b116)) + ((49667.0 * $b96) * $b99)) - ((122559.0 * $b96) * $b117)) + ((43737.0 * $b97) * $b100)) - ((100320.0 * $b97) * $b118)) + ((43737.0 * $b98) * $b101)) - ((100320.0 * $b98) * $b119)) + ((43737.0 * $b99) * $b102)) - ((100320.0 * $b99) * $b120)) + ((245542.0 * $b100) * $b103)) + ((116052.0 * $b100) * $b121)) + ((245542.0 * $b101) * $b104)) + ((116052.0 * $b101) * $b122)) + ((245542.0 * $b102) * $b105)) + ((116052.0 * $b102) * $b123)) + ((195586.0 * $b103) * $b124)) + ((195586.0 * $b104) * $b125)) + ((195586.0 * $b105) * $b126)) + ((1319.0 * $b106) * $b109)) - ((33519.0 * $b106) * $b124)) - ((62792.0 * $b106) * $b127)) + ((1319.0 * $b107) * $b110)) - ((33519.0 * $b107) * $b125)) - ((62792.0 * $b107) * $b128)) + ((1319.0 * $b108) * $b111)) - ((33519.0 * $b108) * $b126)) - ((62792.0 * $b108) * $b129)) + ((353.0 * $b109) * $b112)) - ((12704.0 * $b109) * $b130)) + ((353.0 * $b110) * $b113)) - ((12704.0 * $b110) * $b131)) + ((353.0 * $b111) * $b114)) - ((12704.0 * $b111) * $b132)) - ((121534.0 * $b112) * $b115)) + ((75986.0 * $b112) * $b133)) - ((121534.0 * $b113) * $b116)) + ((75986.0 * $b113) * $b134)) - ((121534.0 * $b114) * $b117)) + ((75986.0 * $b114) * $b135)) - ((116713.0 * $b115) * $b118)) - ((36198.0 * $b115) * $b136)) - ((116713.0 * $b116) * $b119)) - ((36198.0 * $b116) * $b137)) - ((116713.0 * $b117) * $b120)) - ((36198.0 * $b117) * $b138)) + ((100127.0 * $b118) * $b121)) + ((113016.0 * $b118) * $b139)) + ((100127.0 * $b119) * $b122)) + ((113016.0 * $b119) * $b140)) + ((100127.0 * $b120) * $b123)) + ((113016.0 * $b120) * $b141)) + ((53451.0 * $b121) * $b124)) + ((49080.0 * $b121) * $b142)) + ((53451.0 * $b122) * $b125)) + ((49080.0 * $b122) * $b143)) + ((53451.0 * $b123) * $b126)) + ((49080.0 * $b123) * $b144)) + ((97829.0 * $b124) * $b145)) + ((97829.0 * $b125) * $b146)) + ((97829.0 * $b126) * $b147)) - ((5014.0 * $b127) * $b130)) + ((180361.0 * $b127) * $b145)) - ((5014.0 * $b128) * $b131)) + ((180361.0 * $b128) * $b146)) - ((5014.0 * $b129) * $b132)) + ((180361.0 * $b129) * $b147)) + ((23013.0 * $b130) * $b133)) + ((23013.0 * $b131) * $b134)) + ((23013.0 * $b132) * $b135)) - ((44376.0 * $b133) * $b136)) - ((44376.0 * $b134) * $b137)) - ((44376.0 * $b135) * $b138)) + ((32833.0 * $b136) * $b139)) + ((32833.0 * $b137) * $b140)) + ((32833.0 * $b138) * $b141)) - ((93485.0 * $b139) * $b142)) - ((93485.0 * $b140) * $b143)) - ((93485.0 * $b141) * $b144)) - ((257373.0 * $b142) * $b145)) - ((257373.0 * $b143) * $b146)) - ((257373.0 * $b144) * $b147)),
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
            "e36": (($b106 + $b107) + $b108) = 1.0,
            "e37": (($b109 + $b110) + $b111) = 1.0,
            "e38": (($b112 + $b113) + $b114) = 1.0,
            "e39": (($b115 + $b116) + $b117) = 1.0,
            "e40": (($b118 + $b119) + $b120) = 1.0,
            "e41": (($b121 + $b122) + $b123) = 1.0,
            "e42": (($b124 + $b125) + $b126) = 1.0,
            "e43": (($b127 + $b128) + $b129) = 1.0,
            "e44": (($b130 + $b131) + $b132) = 1.0,
            "e45": (($b133 + $b134) + $b135) = 1.0,
            "e46": (($b136 + $b137) + $b138) = 1.0,
            "e47": (($b139 + $b140) + $b141) = 1.0,
            "e48": (($b142 + $b143) + $b144) = 1.0,
            "e49": (($b145 + $b146) + $b147) = 1.0
        }
    }
};
