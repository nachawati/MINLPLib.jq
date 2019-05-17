jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/water";

let $input := {
    "x1": a:variable({ name: "x1" }),
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15", bounds: [0.15, 2.0] }),
    "x16": a:variable({ name: "x16", bounds: [0.15, 2.0] }),
    "x17": a:variable({ name: "x17", bounds: [0.15, 2.0] }),
    "x18": a:variable({ name: "x18", bounds: [0.15, 2.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.15, 2.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.15, 2.0] }),
    "x21": a:variable({ name: "x21", bounds: [0.15, 2.0] }),
    "x22": a:variable({ name: "x22", bounds: [0.15, 2.0] }),
    "x23": a:variable({ name: "x23", bounds: [0.15, 2.0] }),
    "x24": a:variable({ name: "x24", bounds: [0.15, 2.0] }),
    "x25": a:variable({ name: "x25", bounds: [0.15, 2.0] }),
    "x26": a:variable({ name: "x26", bounds: [0.15, 2.0] }),
    "x27": a:variable({ name: "x27", bounds: [0.15, 2.0] }),
    "x28": a:variable({ name: "x28", bounds: [0.15, 2.0] }),
    "x29": a:variable({ name: "x29", bounds: [6.5, null] }),
    "x30": a:variable({ name: "x30", bounds: [3.25, null] }),
    "x31": a:variable({ name: "x31", bounds: [16.58, null] }),
    "x32": a:variable({ name: "x32", bounds: [14.92, null] }),
    "x33": a:variable({ name: "x33", bounds: [12.925, null] }),
    "x34": a:variable({ name: "x34", bounds: [12.26, null] }),
    "x35": a:variable({ name: "x35", bounds: [8.76, null] }),
    "x36": a:variable({ name: "x36", bounds: [16.08, null] }),
    "x37": a:variable({ name: "x37", bounds: [0.0, 2.5] }),
    "x38": a:variable({ name: "x38", bounds: [0.0, 6.0] }),
    "x39": a:variable({ name: "x39" }),
    "x40": a:variable({ name: "x40" }),
    "x41": a:variable({ name: "x41" })
} return {
    "obj": a:minimize({
        model: ns:water#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
