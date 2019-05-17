jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/chem";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:chem($input)
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
    return {
        "obj": ((((((((((-(6.05576803624071 + math:log(($x1 idiv $x11))) * $x1) + (-(17.1307680362407 + math:log(($x2 idiv $x11))) * $x2)) + (-(34.0207680362407 + math:log(($x3 idiv $x11))) * $x3)) + (-(5.88076803624071 + math:log(($x4 idiv $x11))) * $x4)) + (-(24.6877680362407 + math:log(($x5 idiv $x11))) * $x5)) + (-(14.9527680362407 + math:log(($x6 idiv $x11))) * $x6)) + (-(24.0667680362407 + math:log(($x7 idiv $x11))) * $x7)) + (-(10.6747680362407 + math:log(($x8 idiv $x11))) * $x8)) + (-(26.6287680362407 + math:log(($x9 idiv $x11))) * $x9)) + (-(22.1447680362407 + math:log(($x10 idiv $x11))) * $x10)),
        "constraints": {
            "e1": (((($x1 + (2.0 * $x2)) + (2.0 * $x3)) + $x6) + $x10) = 2.0,
            "e2": ((($x4 + (2.0 * $x5)) + $x6) + $x7) = 1.0,
            "e3": (((($x3 + $x7) + $x8) + (2.0 * $x9)) + $x10) = 1.0,
            "e5": -(((((((((($x1 - $x2) - $x3) - $x4) - $x5) - $x6) - $x7) - $x8) - $x9) - $x10) + $x11) = 0.0
        }
    }
};

