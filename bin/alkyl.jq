jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/alkyl";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [0.0, 2.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 1.6] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 1.2] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 5.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 2.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.85, 0.93] }),
    "x8": a:variable({ name: "x8", bounds: [0.9, 0.95] }),
    "x9": a:variable({ name: "x9", bounds: [3.0, 12.0] }),
    "x10": a:variable({ name: "x10", bounds: [1.2, 4.0] }),
    "x11": a:variable({ name: "x11", bounds: [1.45, 1.62] }),
    "x12": a:variable({ name: "x12", bounds: [0.99, 1.01010101010101] }),
    "x13": a:variable({ name: "x13", bounds: [0.99, 1.01010101010101] }),
    "x14": a:variable({ name: "x14", bounds: [0.9, 1.11111111111111] }),
    "x15": a:variable({ name: "x15", bounds: [0.99, 1.01010101010101] })
} return {
    "obj": a:minimize({
        model: ns:alkyl#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
