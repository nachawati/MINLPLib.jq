jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/nvs09";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:nvs09($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $i3 := $input.i3
    let $i4 := $input.i4
    let $i5 := $input.i5
    let $i6 := $input.i6
    let $i7 := $input.i7
    let $i8 := $input.i8
    let $i9 := $input.i9
    let $i10 := $input.i10
    return {
        "obj": ((((((((((((((((((((math:pow(math:log((-2.0 + $i1)), 2.0) + math:pow(math:log((10.0 - $i1)), 2.0)) + math:pow(math:log((-2.0 + $i2)), 2.0)) + math:pow(math:log((10.0 - $i2)), 2.0)) + math:pow(math:log((-2.0 + $i3)), 2.0)) + math:pow(math:log((10.0 - $i3)), 2.0)) + math:pow(math:log((-2.0 + $i4)), 2.0)) + math:pow(math:log((10.0 - $i4)), 2.0)) + math:pow(math:log((-2.0 + $i5)), 2.0)) + math:pow(math:log((10.0 - $i5)), 2.0)) + math:pow(math:log((-2.0 + $i6)), 2.0)) + math:pow(math:log((10.0 - $i6)), 2.0)) + math:pow(math:log((-2.0 + $i7)), 2.0)) + math:pow(math:log((10.0 - $i7)), 2.0)) + math:pow(math:log((-2.0 + $i8)), 2.0)) + math:pow(math:log((10.0 - $i8)), 2.0)) + math:pow(math:log((-2.0 + $i9)), 2.0)) + math:pow(math:log((10.0 - $i9)), 2.0)) + math:pow(math:log((-2.0 + $i10)), 2.0)) + math:pow(math:log((10.0 - $i10)), 2.0)) - math:pow(((((((((($i1 * $i2) * $i3) * $i4) * $i5) * $i6) * $i7) * $i8) * $i9) * $i10), 0.2)),
        "constraints": {

        }
    }
};

