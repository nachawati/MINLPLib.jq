jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/hhfair";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [1000.0, 1000.0] }),
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5", bounds: [100.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [100.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [100.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [100.0, 400.0] }),
    "x9": a:variable({ name: "x9", bounds: [100.0, 400.0] }),
    "x10": a:variable({ name: "x10", bounds: [100.0, 400.0] }),
    "x11": a:variable({ name: "x11", bounds: [100.0, 100.0] }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25", bounds: [0.01, null] }),
    "x26": a:variable({ name: "x26", bounds: [0.01, null] }),
    "x27": a:variable({ name: "x27", bounds: [0.01, null] }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30" })
} return {
    "obj": a:minimize({
        model: ns:hhfair#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
