jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/sssd08-04persp";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:sssd08-04persp($input)
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
    let $x45 := $input.x45
    let $x46 := $input.x46
    let $x47 := $input.x47
    let $x48 := $input.x48
    let $x49 := $input.x49
    let $x50 := $input.x50
    let $x51 := $input.x51
    let $x52 := $input.x52
    let $x53 := $input.x53
    let $x54 := $input.x54
    let $x55 := $input.x55
    let $x56 := $input.x56
    let $x57 := $input.x57
    let $x58 := $input.x58
    let $x59 := $input.x59
    let $x60 := $input.x60
    return {
        "obj": ((((((((((((((((((((((((((((((((((((((((((((((((222.395350591392 * $b1) + (582.786400468795 * $b2)) + (119.753843399653 * $b3)) + (338.549698035479 * $b4)) + (119.783636606301 * $b5)) + (409.374679229076 * $b6)) + (278.20529021903 * $b7)) + (306.426594992684 * $b8)) + (441.233650379831 * $b9)) + (153.049293317818 * $b10)) + (439.090557840933 * $b11)) + (175.155823424664 * $b12)) + (612.328425893001 * $b13)) + (146.717315955674 * $b14)) + (676.916374379371 * $b15)) + (425.643803755754 * $b16)) + (476.000407399777 * $b17)) + (218.667102585295 * $b18)) + (429.494068158725 * $b19)) + (260.065761415496 * $b20)) + (228.081133173702 * $b21)) + (290.916261365409 * $b22)) + (358.983740312016 * $b23)) + (303.078553779965 * $b24)) + (224.102176788463 * $b25)) + (372.279886491354 * $b26)) + (217.090150838618 * $b27)) + (84.469492807076 * $b28)) + (274.179320847966 * $b29)) + (209.61866336051 * $b30)) + (205.445642503502 * $b31)) + (144.701484010017 * $b32)) + (270.520699 * $b33)) + (100.444790162654 * $b34)) + (64.9166596734302 * $b35)) + (330.80933975 * $b36)) + (110.205022516595 * $b37)) + (67.4648851252699 * $b38)) + (297.23545225 * $b39)) + (96.7703053435877 * $b40)) + (58.5635369942729 * $b41)) + (252.028512 * $b42)) + (91.7540307917193 * $b43)) + (58.7189192724058 * $b44)) + (67691.6374379371 * $x45)) + (67691.6374379371 * $x46)) + (67691.6374379371 * $x47)) + (67691.6374379371 * $x48)),
        "constraints": {
            "e2": (((((((((((0.990828132 * $b1) + (0.7867768 * $b5)) + (1.1494727 * $b9)) + (1.090185213 * $b13)) + (0.861308711 * $b17)) + (0.646379815 * $b21)) + (1.205697202 * $b25)) + (0.554843463 * $b29)) - (1.730889404 * $x49)) - (3.461778808 * $x50)) - (5.192668212 * $x51)) = 0.0,
            "e3": (((((((((((0.990828132 * $b2) + (0.7867768 * $b6)) + (1.1494727 * $b10)) + (1.090185213 * $b14)) + (0.861308711 * $b18)) + (0.646379815 * $b22)) + (1.205697202 * $b26)) + (0.554843463 * $b30)) - (1.528745876 * $x52)) - (3.057491752 * $x53)) - (4.586237628 * $x54)) = 0.0,
            "e4": (((((((((((0.990828132 * $b3) + (0.7867768 * $b7)) + (1.1494727 * $b11)) + (1.090185213 * $b15)) + (0.861308711 * $b19)) + (0.646379815 * $b23)) + (1.205697202 * $b27)) + (0.554843463 * $b31)) - (1.282069237 * $x55)) - (2.564138474 * $x56)) - (3.846207711 * $x57)) = 0.0,
            "e5": (((((((((((0.990828132 * $b4) + (0.7867768 * $b8)) + (1.1494727 * $b12)) + (1.090185213 * $b16)) + (0.861308711 * $b20)) + (0.646379815 * $b24)) + (1.205697202 * $b28)) + (0.554843463 * $b32)) - (1.520071172 * $x58)) - (3.040142344 * $x59)) - (4.560213516 * $x60)) = 0.0,
            "e6": ((($b1 + $b2) + $b3) + $b4) = 1.0,
            "e7": ((($b5 + $b6) + $b7) + $b8) = 1.0,
            "e8": ((($b9 + $b10) + $b11) + $b12) = 1.0,
            "e9": ((($b13 + $b14) + $b15) + $b16) = 1.0,
            "e10": ((($b17 + $b18) + $b19) + $b20) = 1.0,
            "e11": ((($b21 + $b22) + $b23) + $b24) = 1.0,
            "e12": ((($b25 + $b26) + $b27) + $b28) = 1.0,
            "e13": ((($b29 + $b30) + $b31) + $b32) = 1.0,
            "e14": (($b33 + $b34) + $b35) <= 1.0,
            "e15": (($b36 + $b37) + $b38) <= 1.0,
            "e16": (($b39 + $b40) + $b41) <= 1.0,
            "e17": (($b42 + $b43) + $b44) <= 1.0,
            "e18": -($b33 + $x49) <= 0.0,
            "e19": -($b34 + $x50) <= 0.0,
            "e20": -($b35 + $x51) <= 0.0,
            "e21": -($b36 + $x52) <= 0.0,
            "e22": -($b37 + $x53) <= 0.0,
            "e23": -($b38 + $x54) <= 0.0,
            "e24": -($b39 + $x55) <= 0.0,
            "e25": -($b40 + $x56) <= 0.0,
            "e26": -($b41 + $x57) <= 0.0,
            "e27": -($b42 + $x58) <= 0.0,
            "e28": -($b43 + $x59) <= 0.0,
            "e29": -($b44 + $x60) <= 0.0,
            "e30": ((($x49 * $b33) + ($x49 * $x45)) - ($x45 * $b33)) <= 0.0,
            "e31": ((($x50 * $b34) + ($x50 * $x45)) - ($x45 * $b34)) <= 0.0,
            "e32": ((($x51 * $b35) + ($x51 * $x45)) - ($x45 * $b35)) <= 0.0,
            "e33": ((($x52 * $b36) + ($x52 * $x46)) - ($x46 * $b36)) <= 0.0,
            "e34": ((($x53 * $b37) + ($x53 * $x46)) - ($x46 * $b37)) <= 0.0,
            "e35": ((($x54 * $b38) + ($x54 * $x46)) - ($x46 * $b38)) <= 0.0,
            "e36": ((($x55 * $b39) + ($x55 * $x47)) - ($x47 * $b39)) <= 0.0,
            "e37": ((($x56 * $b40) + ($x56 * $x47)) - ($x47 * $b40)) <= 0.0,
            "e38": ((($x57 * $b41) + ($x57 * $x47)) - ($x47 * $b41)) <= 0.0,
            "e39": ((($x58 * $b42) + ($x58 * $x48)) - ($x48 * $b42)) <= 0.0,
            "e40": ((($x59 * $b43) + ($x59 * $x48)) - ($x48 * $b43)) <= 0.0,
            "e41": ((($x60 * $b44) + ($x60 * $x48)) - ($x48 * $b44)) <= 0.0
        }
    }
};

