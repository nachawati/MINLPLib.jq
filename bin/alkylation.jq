jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/alkylation";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1.0E-6, 2000.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.0E-6, 16000.0] }),
    "x3": a:variable({ name: "x3", bounds: [1.0E-6, 120.0] }),
    "x4": a:variable({ name: "x4", bounds: [1.0E-6, 5000.0] }),
    "x5": a:variable({ name: "x5", bounds: [1.0E-6, 2000.0] }),
    "x6": a:variable({ name: "x6", bounds: [85.0, 93.0] }),
    "x7": a:variable({ name: "x7", bounds: [90.0, 95.0] }),
    "x8": a:variable({ name: "x8", bounds: [3.0, 12.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.01, 4.0] }),
    "x10": a:variable({ name: "x10", bounds: [145.0, 162.0] })
} return {
    "obj": a:maximize({
        model: ns:alkylation#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
