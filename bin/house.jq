jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/house";

let $input := {
    "x1": a:variable({ name: "x1" }),
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4", bounds: [40.0, 68.0] }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6", bounds: [56.0, 100.0] }),
    "x7": a:variable({ name: "x7", bounds: [null, 3000.0] }),
    "x8": a:variable({ name: "x8" })
} return {
    "obj": a:minimize({
        model: ns:house#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
