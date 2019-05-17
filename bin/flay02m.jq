jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/flay02m";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 29.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 29.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 29.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 29.0] }),
    "x5": a:variable({ name: "x5", bounds: [1.0, 40.0] }),
    "x6": a:variable({ name: "x6", bounds: [1.0, 50.0] }),
    "x7": a:variable({ name: "x7", bounds: [1.0, 40.0] }),
    "x8": a:variable({ name: "x8", bounds: [1.0, 50.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 30.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 30.0] }),
    "b11": a:variable({ name: "b11", domain: "binary", bounds: [0.0, 1.0] }),
    "b12": a:variable({ name: "b12", domain: "binary", bounds: [0.0, 1.0] }),
    "b13": a:variable({ name: "b13", domain: "binary", bounds: [0.0, 1.0] }),
    "b14": a:variable({ name: "b14", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:flay02m#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
