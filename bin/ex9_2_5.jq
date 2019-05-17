jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_5";

let $input := {
    "x1": a:variable({ name: "x1" }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 8.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, null] })
} return {
    "obj": a:minimize({
        model: ns:ex9_2_5#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
