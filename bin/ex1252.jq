jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1252";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 80.0] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, 25.0] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 45.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 2950.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 2950.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 2950.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 400.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 400.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 400.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 350.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 350.0] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 350.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 1.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 1.0] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, 1.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, 3.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, 3.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 3.0] }),
    "b19": a:variable({ name: "b19", domain: "binary", bounds: [0.0, 1.0] }),
    "b20": a:variable({ name: "b20", domain: "binary", bounds: [0.0, 1.0] }),
    "b21": a:variable({ name: "b21", domain: "binary", bounds: [0.0, 1.0] }),
    "b22": a:variable({ name: "b22", domain: "binary", bounds: [0.0, 1.0] }),
    "b23": a:variable({ name: "b23", domain: "binary", bounds: [0.0, 1.0] }),
    "b24": a:variable({ name: "b24", domain: "binary", bounds: [0.0, 1.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 3.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 3.0] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 3.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "b31": a:variable({ name: "b31", domain: "binary", bounds: [0.0, 1.0] }),
    "b32": a:variable({ name: "b32", domain: "binary", bounds: [0.0, 1.0] }),
    "b33": a:variable({ name: "b33", domain: "binary", bounds: [0.0, 1.0] }),
    "x34": a:variable({ name: "x34", bounds: [0.0, 1.0] }),
    "x35": a:variable({ name: "x35", bounds: [0.0, 1.0] }),
    "x36": a:variable({ name: "x36", bounds: [0.0, 1.0] }),
    "b37": a:variable({ name: "b37", domain: "binary", bounds: [0.0, 1.0] }),
    "b38": a:variable({ name: "b38", domain: "binary", bounds: [0.0, 1.0] }),
    "b39": a:variable({ name: "b39", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:ex1252#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
