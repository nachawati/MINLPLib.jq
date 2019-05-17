jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_diffcircles_8";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [4.0, 72.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.2, 16.8] }),
    "x3": a:variable({ name: "x3", bounds: [1.2, 2.8] }),
    "x4": a:variable({ name: "x4", bounds: [0.6, 17.4] }),
    "x5": a:variable({ name: "x5", bounds: [0.6, 3.4] }),
    "x6": a:variable({ name: "x6", bounds: [0.8, 17.2] }),
    "x7": a:variable({ name: "x7", bounds: [0.8, 3.2] }),
    "x8": a:variable({ name: "x8", bounds: [1.7, 16.3] }),
    "x9": a:variable({ name: "x9", bounds: [1.7, 2.3] }),
    "x10": a:variable({ name: "x10", bounds: [0.5, 17.5] }),
    "x11": a:variable({ name: "x11", bounds: [0.5, 3.5] }),
    "x12": a:variable({ name: "x12", bounds: [1.3, 16.7] }),
    "x13": a:variable({ name: "x13", bounds: [1.3, 2.7] }),
    "x14": a:variable({ name: "x14", bounds: [2.0, 16.0] }),
    "x15": a:variable({ name: "x15", bounds: [2.0, 2.0] }),
    "x16": a:variable({ name: "x16", bounds: [1.3, 16.7] }),
    "x17": a:variable({ name: "x17", bounds: [1.3, 2.7] }),
    "x18": a:variable({ name: "x18", bounds: [0.0, 18.0] }),
    "x19": a:variable({ name: "x19", bounds: [0.0, 4.0] }),
    "x20": a:variable({ name: "x20", bounds: [0.0, 72.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_diffcircles_8#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
