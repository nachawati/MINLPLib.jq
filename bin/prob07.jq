jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/prob07";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, null] }),
    "x2": a:variable({ name: "x2", bounds: [0.0, null] }),
    "x3": a:variable({ name: "x3", bounds: [0.0, null] }),
    "x4": a:variable({ name: "x4", bounds: [100.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [100.0, null] }),
    "x6": a:variable({ name: "x6", bounds: [100.0, null] }),
    "x7": a:variable({ name: "x7", bounds: [300.0, null] }),
    "x8": a:variable({ name: "x8", bounds: [300.0, null] }),
    "x9": a:variable({ name: "x9", bounds: [300.0, null] }),
    "x10": a:variable({ name: "x10", bounds: [300.0, null] }),
    "x11": a:variable({ name: "x11", bounds: [300.0, null] }),
    "x12": a:variable({ name: "x12", bounds: [5.0, null] }),
    "x13": a:variable({ name: "x13", bounds: [5.0, null] }),
    "x14": a:variable({ name: "x14", bounds: [5.0, null] }),
    "x15": a:variable({ name: "x15" })
} return {
    "obj": a:minimize({
        model: ns:prob07#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
