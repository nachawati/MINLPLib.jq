jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_3_2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 300.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 300.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 300.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 300.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 300.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 300.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 300.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 300.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 300.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 300.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 300.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 300.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 300.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 300.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 300.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 300.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 300.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 300.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 1.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 1.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 1.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex5_3_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
