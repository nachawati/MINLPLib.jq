jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/fac1";

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
    "b17": a:variable({ name: "b17", domain: "binary", bounds: [0.0, 1.0] }),
    "b18": a:variable({ name: "b18", domain: "binary", bounds: [0.0, 1.0] }),
    "b19": a:variable({ name: "b19", domain: "binary", bounds: [0.0, 1.0] }),
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] }),
    "b21": a:variable({ name: "b21", domain: "binary", bounds: [0.0, 1.0] }),
    "b22": a:variable({ name: "b22", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:fac1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}