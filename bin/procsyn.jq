jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/procsyn";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, 10.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, 10.0] }),
    "x5": a:variable({ name: "x5", bounds: [0.0, 10.0] }),
    "x6": a:variable({ name: "x6", bounds: [0.0, 10.0] }),
    "x7": a:variable({ name: "x7", bounds: [0.0, 10.0] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 10.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 10.0] }),
    "x10": a:variable({ name: "x10", bounds: [0.0, 10.0] }),
    "x11": a:variable({ name: "x11", bounds: [0.0, 10.0] }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" })
} return {
    "obj": a:minimize({
        model: ns:procsyn#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
