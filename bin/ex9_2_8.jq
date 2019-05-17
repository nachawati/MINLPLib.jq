jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_8";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.0, 1.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 20.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 20.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 0.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 0.0] })
} return {
    "obj": a:minimize({
        model: ns:ex9_2_8#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
