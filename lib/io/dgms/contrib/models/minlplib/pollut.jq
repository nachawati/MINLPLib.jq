jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/pollut";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:pollut($input)
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
    let $x31 := $input.x31
    let $x32 := $input.x32
    let $x33 := $input.x33
    let $x34 := $input.x34
    let $x35 := $input.x35
    let $x36 := $input.x36
    let $x37 := $input.x37
    let $x38 := $input.x38
    let $x39 := $input.x39
    let $x40 := $input.x40
    let $x41 := $input.x41
    let $x42 := $input.x42
    return {
        "obj": -(((((((((((((((((((((9.6 * math:pow($x1, 0.879)) * math:pow($x21, 0.121)) + ((6.353 * math:pow($x2, 0.806)) * math:pow($x22, 0.194))) + ((9.818 * math:pow($x3, 0.796)) * math:pow($x23, 0.204))) + ((7.371 * math:pow($x4, 0.819)) * math:pow($x24, 0.181))) + ((10.22 * math:pow($x5, 0.829)) * math:pow($x25, 0.171))) + ((6.255 * math:pow($x6, 0.855)) * math:pow($x26, 0.145))) + ((8.149 * math:pow($x7, 0.696)) * math:pow($x27, 0.304))) + ((7.794 * math:pow($x8, 0.854)) * math:pow($x28, 0.146))) + ((8.4 * math:pow($x9, 0.827)) * math:pow($x29, 0.173))) + ((9.933 * math:pow($x10, 0.826)) * math:pow($x30, 0.174))) + ((11.069 * math:pow($x11, 0.833)) * math:pow($x31, 0.167))) + ((6.528 * math:pow($x12, 0.808)) * math:pow($x32, 0.192))) + ((7.928 * math:pow($x13, 0.884)) * math:pow($x33, 0.116))) + ((10.559 * math:pow($x14, 0.909)) * math:pow($x34, 0.091))) + ((6.606 * math:pow($x15, 0.773)) * math:pow($x35, 0.227))) + ((7.153 * math:pow($x16, 0.792)) * math:pow($x36, 0.208))) + ((11.146 * math:pow($x17, 0.849)) * math:pow($x37, 0.151))) + ((6.884 * math:pow($x18, 0.801)) * math:pow($x38, 0.199))) + ((6.66 * math:pow($x19, 0.747)) * math:pow($x39, 0.253))) + ((7.929 * math:pow($x20, 0.818)) * math:pow($x40, 0.182))),
        "constraints": {
            "e2": ((((((((((((((((((((0.797744360902256 * $x1) + (0.208131595282433 * $x2)) + (0.395400943396226 * $x3)) + (0.00945378151260504 * $x4)) + (0.016020942408377 * $x5)) + (1.32848209209778 * $x6)) + (0.347442922374429 * $x7)) + (0.534329395413482 * $x8)) + (0.284322678843227 * $x9)) + (0.283080040526849 * $x10)) + (0.341982864137087 * $x11)) + (0.0127927927927928 * $x12)) + (0.0437154696132597 * $x13)) + (0.00886939571150097 * $x14)) + (0.00797702616464582 * $x15)) + (0.00590969455511288 * $x16)) + (0.0137430167597765 * $x17)) + (0.00493133583021223 * $x18)) + (0.0273858921161826 * $x19)) + (0.0741242038216561 * $x20)) <= 153000.0,
            "e3": ((((((((((((((((((((0.0854323308270677 * $x1) + (0.153320918684047 * $x2)) + (0.29127358490566 * $x3)) + (0.00588235294117647 * $x4)) + (0.00879581151832461 * $x5)) + (0.424161455372371 * $x6)) + (0.263333333333333 * $x7)) + (0.400764419735928 * $x8)) + (0.126560121765601 * $x9)) + (0.0462006079027356 * $x10)) + (0.0558139534883721 * $x11)) + (0.528528528528528 * $x12)) + (0.163052486187845 * $x13)) + (0.329044834307992 * $x14)) + (0.0548819400127632 * $x15)) + (0.0249667994687915 * $x16)) + (0.0412290502793296 * $x17)) + (0.00792759051186017 * $x18)) + (0.0174273858921162 * $x19)) + (0.0200636942675159 * $x20)) <= 120000.0,
            "e4": ((((((((((((((((((((0.281015037593985 * $x1) + (0.557417752948479 * $x2)) + (0.327830188679245 * $x3)) + (0.48249299719888 * $x4)) + (0.366492146596859 * $x5)) + (0.266628766344514 * $x6)) + (0.0589041095890411 * $x7)) + (0.373175816539263 * $x8)) + (2.06088280060883 * $x9)) + (0.611955420466059 * $x10)) + (0.609547123623011 * $x11)) + (0.691291291291291 * $x12)) + (0.614640883977901 * $x13)) + (0.260233918128655 * $x14)) + (0.433312061263561 * $x15)) + (0.412350597609562 * $x16)) + (0.329608938547486 * $x17)) + (0.491260923845194 * $x18)) + (0.264868603042877 * $x19)) + (0.337579617834395 * $x20)) <= 250000.0,
            "e5": ((((((((((((((((((((0.676221804511278 * $x1) + (1.05723153320919 * $x2)) + (0.158608490566038 * $x3)) + (0.112464985994398 * $x4)) + (0.149633507853403 * $x5)) + (0.883001705514497 * $x6)) + (0.0844748858447489 * $x7)) + (0.6726893676164 * $x8)) + (0.220700152207002 * $x9)) + (0.932117527862209 * $x10)) + (0.895960832313342 * $x11)) + (0.571771771771772 * $x12)) + (0.537292817679558 * $x13)) + (0.362573099415205 * $x14)) + (0.314613911933631 * $x15)) + (0.164674634794157 * $x16)) + (0.256983240223464 * $x17)) + (0.268414481897628 * $x18)) + (0.208160442600277 * $x19)) + (0.278662420382166 * $x20)) <= 250000.0,
            "e6": ($x41 - (0.9 * $x42)) >= 0.0,
            "e7": ($x41 - (1.4 * $x42)) <= 0.0,
            "e8": -(((((((((((((((((((($x1 - $x2) - $x3) - $x4) - $x5) - $x6) - $x7) - $x8) - $x9) - $x10) - $x11) - $x12) - $x13) - $x14) - $x15) - $x16) - $x17) - $x18) - $x19) - $x20) + $x41) = 0.0,
            "e9": -(((((((((((((((((((($x21 - $x22) - $x23) - $x24) - $x25) - $x26) - $x27) - $x28) - $x29) - $x30) - $x31) - $x32) - $x33) - $x34) - $x35) - $x36) - $x37) - $x38) - $x39) - $x40) + $x42) = 0.0
        }
    }
};

