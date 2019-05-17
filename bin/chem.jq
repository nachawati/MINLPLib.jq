jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/chem";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.001, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.001, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.001, null] }),
    "x4": a:variable({ name: "x4", bounds: [0.001, null] }),
    "x5": a:variable({ name: "x5", bounds: [0.001, null] }),
    "x6": a:variable({ name: "x6", bounds: [0.001, null] }),
    "x7": a:variable({ name: "x7", bounds: [0.001, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.001, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.001, null] }),
    "x10": a:variable({ name: "x10", bounds: [0.001, null] }),
    "x11": a:variable({ name: "x11", bounds: [0.01, null] })
} return {
    "obj": a:minimize({
        model: ns:chem#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
