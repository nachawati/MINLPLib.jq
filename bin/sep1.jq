jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/sep1";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 50.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 50.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 50.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 50.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 25.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 25.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 50.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 50.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 50.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 50.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 50.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 50.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 50.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 50.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 50.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 50.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 50.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 50.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 50.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 50.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, 50.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, 50.0] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 50.0] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 50.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 1.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 1.0] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 1.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:sep1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
