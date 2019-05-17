jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_e28";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 92.0] }),
    "x2": a:variable({ name: "x2", bounds: [90.0, 110.0] }),
    "x3": a:variable({ name: "x3", bounds: [20.0, 25.0] }),
    "x4": a:variable({ name: "x4", bounds: [0.0, null] }),
    "x5": a:variable({ name: "x5", bounds: [78.0, 102.0] }),
    "x6": a:variable({ name: "x6", bounds: [33.0, 45.0] }),
    "x7": a:variable({ name: "x7", bounds: [27.0, 45.0] }),
    "x8": a:variable({ name: "x8", bounds: [27.0, 45.0] }),
    "x9": a:variable({ name: "x9", bounds: [27.0, 45.0] })
} return {
    "obj": a:minimize({
        model: ns:st_e28#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
