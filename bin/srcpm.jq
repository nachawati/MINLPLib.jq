jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/srcpm";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, null] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, null] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, null] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, null] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, null] }),
    "x15": a:variable({ name: "x15", bounds: [0.0, null] }),
    "x16": a:variable({ name: "x16", bounds: [0.0, null] }),
    "x17": a:variable({ name: "x17", bounds: [0.0, null] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, null] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, null] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, null] }),
    "x21": a:variable({ name: "x21", bounds: [0.0, null] }),
    "x22": a:variable({ name: "x22", bounds: [0.0, null] }),
    "x23": a:variable({ name: "x23", bounds: [0.0, 13.6] }),
    "x24": a:variable({ name: "x24", bounds: [0.0, 1.1] }),
    "x25": a:variable({ name: "x25", bounds: [0.0, 1.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.0, 16.2] }),
    "x27": a:variable({ name: "x27", bounds: [0.0, 8.9] }),
    "x28": a:variable({ name: "x28", bounds: [0.0, 4.4] }),
    "x29": a:variable({ name: "x29", bounds: [0.0, 3.1] }),
    "x30": a:variable({ name: "x30", bounds: [0.0, 1.7] }),
    "x31": a:variable({ name: "x31", bounds: [0.0, 1.9] }),
    "x32": a:variable({ name: "x32", bounds: [0.0, null] }),
    "x33": a:variable({ name: "x33", bounds: [0.0, null] }),
    "x34": a:variable({ name: "x34", bounds: [2.0, null] }),
    "x35": a:variable({ name: "x35", bounds: [2.0, null] }),
    "x36": a:variable({ name: "x36", bounds: [2.0, null] }),
    "x37": a:variable({ name: "x37", bounds: [2.0, null] }),
    "x38": a:variable({ name: "x38", bounds: [2.0, null] }),
    "x39": a:variable({ name: "x39" })
} return {
    "obj": a:minimize({
        model: ns:srcpm#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
