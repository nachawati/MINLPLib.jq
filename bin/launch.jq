jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/launch";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [1.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [1.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [5.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [5.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [5.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [50.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [50.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [50.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [2.5, 4.0] }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14", bounds: [125.0, 150.0] }),
    "x15": a:variable({ name: "x15", bounds: [75.0, 100.0] }),
    "x16": a:variable({ name: "x16", bounds: [50.0, 70.0] }),
    "x17": a:variable({ name: "x17", bounds: [1.0, null] }),
    "x18": a:variable({ name: "x18", bounds: [1.0, null] }),
    "x19": a:variable({ name: "x19", bounds: [1.0, null] }),
    "x20": a:variable({ name: "x20", bounds: [20.0, null] }),
    "x21": a:variable({ name: "x21", bounds: [20.0, null] }),
    "x22": a:variable({ name: "x22", bounds: [20.0, null] }),
    "x23": a:variable({ name: "x23", bounds: [0.25, 0.3] }),
    "x24": a:variable({ name: "x24", bounds: [0.24, 0.29] }),
    "x25": a:variable({ name: "x25", bounds: [0.16, 0.21] }),
    "x26": a:variable({ name: "x26", bounds: [1.2, 1.4] }),
    "x27": a:variable({ name: "x27", bounds: [0.6, 0.75] }),
    "x28": a:variable({ name: "x28", bounds: [0.7, 0.9] }),
    "x29": a:variable({ name: "x29", bounds: [100.0, null] }),
    "x30": a:variable({ name: "x30", bounds: [100.0, null] }),
    "x31": a:variable({ name: "x31", bounds: [100.0, null] }),
    "x32": a:variable({ name: "x32", bounds: [240.0, 290.0] }),
    "x33": a:variable({ name: "x33", bounds: [240.0, 290.0] }),
    "x34": a:variable({ name: "x34", bounds: [340.0, 375.0] }),
    "x35": a:variable({ name: "x35", bounds: [1000.0, null] }),
    "x36": a:variable({ name: "x36", bounds: [1000.0, null] }),
    "x37": a:variable({ name: "x37", bounds: [1000.0, null] }),
    "x38": a:variable({ name: "x38", bounds: [35000.0, 50000.0] })
} return {
    "obj": a:minimize({
        model: ns:launch#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
