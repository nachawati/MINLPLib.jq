jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_circles_c6b";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.81, 23.2] }),
    "x2": a:variable({ name: "x2", bounds: [0.5, 7.5] }),
    "x3": a:variable({ name: "x3", bounds: [0.5, 2.4] }),
    "x4": a:variable({ name: "x4", bounds: [0.5, 7.5] }),
    "x5": a:variable({ name: "x5", bounds: [0.5, 2.4] }),
    "x6": a:variable({ name: "x6", bounds: [0.5, 7.5] }),
    "x7": a:variable({ name: "x7", bounds: [0.5, 2.4] }),
    "x8": a:variable({ name: "x8", bounds: [0.5, 7.5] }),
    "x9": a:variable({ name: "x9", bounds: [0.5, 2.4] }),
    "x10": a:variable({ name: "x10", bounds: [0.5, 7.5] }),
    "x11": a:variable({ name: "x11", bounds: [0.5, 2.4] }),
    "x12": a:variable({ name: "x12", bounds: [0.5, 7.5] }),
    "x13": a:variable({ name: "x13", bounds: [0.5, 2.4] }),
    "x14": a:variable({ name: "x14", bounds: [0.9, 7.1] }),
    "x15": a:variable({ name: "x15", bounds: [0.9, 2.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 8.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 2.9] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 23.2] })
} return {
    "obj": a:minimize({
        model: ns:kall_circles_c6b#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}