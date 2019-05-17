jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/kall_diffcircles_5b";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [2.89, 90.0] }),
    "x2": a:variable({ name: "x2", bounds: [1.2, 16.8] }),
    "x3": a:variable({ name: "x3", bounds: [1.2, 3.8] }),
    "x4": a:variable({ name: "x4", bounds: [0.6, 17.4] }),
    "x5": a:variable({ name: "x5", bounds: [0.6, 4.4] }),
    "x6": a:variable({ name: "x6", bounds: [0.8, 17.2] }),
    "x7": a:variable({ name: "x7", bounds: [0.8, 4.2] }),
    "x8": a:variable({ name: "x8", bounds: [1.7, 16.3] }),
    "x9": a:variable({ name: "x9", bounds: [1.7, 3.3] }),
    "x10": a:variable({ name: "x10", bounds: [0.5, 17.5] }),
    "x11": a:variable({ name: "x11", bounds: [0.5, 4.5] }),
    "x12": a:variable({ name: "x12", bounds: [0.0, 18.0] }),
    "x13": a:variable({ name: "x13", bounds: [0.0, 5.0] }),
    "x14": a:variable({ name: "x14", bounds: [0.0, 90.0] })
} return {
    "obj": a:minimize({
        model: ns:kall_diffcircles_5b#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
