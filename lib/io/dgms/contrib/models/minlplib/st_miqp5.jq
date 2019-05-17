jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp5";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_miqp5($input)
{
    let $i1 := $input.i1
    let $i2 := $input.i2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": ((((((((5.0 * $x6) * $x6) - (0.875189948987 * $x6)) + ((52.0 * $x7) * $x7)) - (192.710582631 * $x7)) - (54.0615511462 * $x3)) - (45.2691026456 * $x4)) - (33.0896119339 * $x5)),
        "constraints": {
            "e1": -(((((1.93414531698 * $x3) + (1.80314509442 * $x4)) + (2.89695789508 * $x5)) + (0.729324957489 * $x6)) + (3.8837442915 * $x7)) <= 60.0,
            "e2": -(((((1.13150591228 * $x3) + (1.10500971967 * $x4)) - (1.01838569726 * $x5)) + (2.62556984696 * $x6)) + (4.85468036438 * $x7)) <= 60.0,
            "e3": -(((((0.0524800119769 * $x3) - (0.904837825133 * $x4)) + (0.209520819817 * $x5)) - (0.291729982996 * $x6)) - (0.222506183367 * $x7)) <= 0.0,
            "e4": (((((0.0524800119769 * $x3) + (0.904837825133 * $x4)) - (0.209520819817 * $x5)) + (0.291729982996 * $x6)) + (0.222506183367 * $x7)) <= 1.0,
            "e5": (((((0.445391966818 * $x3) + (0.301519984248 * $x4)) + (0.587645368916 * $x5)) - (0.145864991498 * $x6)) - (0.586607210695 * $x7)) <= 0.0,
            "e6": -(((((0.445391966818 * $x3) - (0.301519984248 * $x4)) - (0.587645368916 * $x5)) + (0.145864991498 * $x6)) + (0.586607210695 * $x7)) <= 1.0,
            "e7": -(((((0.328188665272 * $x3) + (0.199986646277 * $x4)) + (0.506106406938 * $x5)) - (0.583459965992 * $x6)) + (0.505695871289 * $x7)) >= 0.0,
            "e8": -(((((0.345682002598 * $x3) - (0.101625962101 * $x4)) + (0.57594668021 * $x5)) + (0.729324957489 * $x6)) + (0.0809113394063 * $x7)) >= 0.0,
            "e9": (((((0.756087294764 * $x3) - (0.200079270407 * $x4)) + (0.151379235251 * $x5)) + (0.145864991498 * $x6)) + (0.586607210695 * $x7)) >= 0.0,
            "e10": -((((($i1 + (0.0524800119769 * $x3)) + (0.904837825133 * $x4)) - (0.209520819817 * $x5)) + (0.291729982996 * $x6)) + (0.222506183367 * $x7)) <= 0.0,
            "e11": ((((($i1 - (0.0524800119769 * $x3)) - (0.904837825133 * $x4)) + (0.209520819817 * $x5)) - (0.291729982996 * $x6)) - (0.222506183367 * $x7)) <= 0.0,
            "e12": -((((($i2 - (0.445391966818 * $x3)) - (0.301519984248 * $x4)) - (0.587645368916 * $x5)) + (0.145864991498 * $x6)) + (0.586607210695 * $x7)) <= 0.0,
            "e13": ((((($i2 + (0.445391966818 * $x3)) + (0.301519984248 * $x4)) + (0.587645368916 * $x5)) - (0.145864991498 * $x6)) - (0.586607210695 * $x7)) <= 0.0
        }
    }
};

