jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex7_3_6";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [null, 3.4329] }),
    "x2": a:variable({ name: "x2", bounds: [null, 0.1627] }),
    "x3": a:variable({ name: "x3", bounds: [null, 0.1139] }),
    "x4": a:variable({ name: "x4", bounds: [0.2539, null] }),
    "x5": a:variable({ name: "x5", bounds: [null, 0.0208] }),
    "x6": a:variable({ name: "x6", bounds: [2.0247, null] }),
    "x7": a:variable({ name: "x7", bounds: [1.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [0.0, 10.0] }),
    "x9": a:variable({ name: "x9", bounds: [0.0, 1.0] }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" })
} return {
    "obj": a:minimize({
        model: ns:ex7_3_6#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
