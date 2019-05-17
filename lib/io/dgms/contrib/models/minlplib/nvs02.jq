jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs02";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs02($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    return {
        "obj": ((9.99999999999999E-5 * (((5.3578547 * math:pow($i3, 2.0)) + ((0.8356891 * $i1) * $i5)) + (37.293239 * $i1))) + 5.9207859),
        "constraints": {
            "e1": -(((((0.0056858 * $i2) * $i5) + ((6.262E-4 * $i1) * $i4)) - ((0.0022053 * $i3) * $i5)) + $x6) = 85.334407,
            "e2": -(((((0.0071317 * $i2) * $i5) + ((0.0029955 * $i1) * $i2)) + (0.0021813 * math:pow($i3, 2.0))) + $x7) = 80.51249,
            "e3": -(((((0.0047026 * $i3) * $i5) + ((0.0012547 * $i1) * $i3)) + ((0.0019085 * $i3) * $i4)) + $x8) = 9.300961
        }
    }
};

