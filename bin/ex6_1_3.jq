jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex6_1_3";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [1.0E-7, 0.2995] }),
    "x3": a:variable({ name: "x3", bounds: [1.0E-7, 0.2995] }),
    "x4": a:variable({ name: "x4", bounds: [1.0E-7, 0.1998] }),
    "x5": a:variable({ name: "x5", bounds: [1.0E-7, 0.1998] }),
    "x6": a:variable({ name: "x6", bounds: [1.0E-7, 0.4994] }),
    "x7": a:variable({ name: "x7", bounds: [1.0E-7, 0.4994] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, null] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, null] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, null] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, null] })
} return {
    "obj": a:minimize({
        model: ns:ex6_1_3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
