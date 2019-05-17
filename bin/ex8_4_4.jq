jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_4_4";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [4.0, 6.0] }),
    "x2": a:variable({ name: "x2", bounds: [-6.0, -4.0] }),
    "x3": a:variable({ name: "x3", bounds: [2.0, 4.0] }),
    "x4": a:variable({ name: "x4", bounds: [-3.0, -1.0] }),
    "x5": a:variable({ name: "x5", bounds: [1.0, 3.0] }),
    "x6": a:variable({ name: "x6", bounds: [-2.0, 0.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.5, 2.5] }),
    "x8": a:variable({ name: "x8", bounds: [-1.5, 0.5] }),
    "x9": a:variable({ name: "x9", bounds: [0.2, 2.2] }),
    "x10": a:variable({ name: "x10", bounds: [-1.2, 0.8] }),
    "x11": a:variable({ name: "x11", bounds: [0.1, 2.1] }),
    "x12": a:variable({ name: "x12", bounds: [-1.1, 0.9] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 1.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 1.0] }),
    "x15": a:variable({ name: "x15", bounds: [1.1, 1.3] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 1.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex8_4_4#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
