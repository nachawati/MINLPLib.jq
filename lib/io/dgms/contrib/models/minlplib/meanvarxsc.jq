jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/meanvarxsc";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:meanvarxsc($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    return {
        "constraints": {

        }
    }
};

