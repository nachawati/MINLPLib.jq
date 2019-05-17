jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_iqpbk1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-1.0, 1.0] }),
    "x2": a:variable({ name: "x2", bounds: [-2.1, 2.0] }),
    "x3": a:variable({ name: "x3", bounds: [-3.2, 3.0] }),
    "x4": a:variable({ name: "x4", bounds: [-4.3, 4.0] }),
    "x5": a:variable({ name: "x5", bounds: [-5.4, 5.0] }),
    "x6": a:variable({ name: "x6", bounds: [-6.5, 6.0] }),
    "x7": a:variable({ name: "x7", bounds: [-7.6, 7.0] }),
    "x8": a:variable({ name: "x8", bounds: [-8.7, 8.0] })
} return {
    "obj": a:minimize({
        model: ns:st_iqpbk1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
