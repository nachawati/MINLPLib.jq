jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/bearing";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1.0, 16.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.0, 16.0] }),
    "x3": a:variable({ name: "x3", bounds: [1.0, 16.0] }),
    "x4": a:variable({ name: "x4", bounds: [1.0, 16.0] }),
    "x6": a:variable({ name: "x6", bounds: [1.0, 1000.0] }),
    "x7": a:variable({ name: "x7", bounds: [1.0E-4, null] }),
    "x8": a:variable({ name: "x8", bounds: [1.0E-4, null] }),
    "x9": a:variable({ name: "x9", bounds: [1.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [null, 50.0] }),
    "x11": a:variable({ name: "x11", bounds: [100.0, null] }),
    "x12": a:variable({ name: "x12", bounds: [1.0, null] }),
    "x13": a:variable({ name: "x13", bounds: [1.0E-4, null] }),
    "x14": a:variable({ name: "x14", bounds: [0.01, null] })
} return {
    "obj": a:minimize({
        model: ns:bearing#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
