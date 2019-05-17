jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_congruentcircles_c63";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.25, 15.2] }),
    "x2": a:variable({ name: "x2", bounds: [0.5, 7.5] }),
    "x3": a:variable({ name: "x3", bounds: [0.5, 1.4] }),
    "x4": a:variable({ name: "x4", bounds: [0.5, 7.5] }),
    "x5": a:variable({ name: "x5", bounds: [0.5, 1.4] }),
    "x6": a:variable({ name: "x6", bounds: [0.5, 7.5] }),
    "x7": a:variable({ name: "x7", bounds: [0.5, 1.4] }),
    "x8": a:variable({ name: "x8", bounds: [0.5, 7.5] }),
    "x9": a:variable({ name: "x9", bounds: [0.5, 1.4] }),
    "x10": a:variable({ name: "x10", bounds: [0.5, 7.5] }),
    "x11": a:variable({ name: "x11", bounds: [0.5, 1.4] }),
    "x12": a:variable({ name: "x12", bounds: [0.5, 7.5] }),
    "x13": a:variable({ name: "x13", bounds: [0.5, 1.4] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 8.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 1.9] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 15.2] })
} return {
    "obj": a:minimize({
        model: ns:kall_congruentcircles_c63#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
