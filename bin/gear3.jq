jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/gear3";

let $input := {
    "x2": a:variable({ name: "x2", bounds: [12.0, 60.0] }),
    "x3": a:variable({ name: "x3", bounds: [12.0, 60.0] }),
    "x4": a:variable({ name: "x4", bounds: [12.0, 60.0] }),
    "x5": a:variable({ name: "x5", bounds: [12.0, 60.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [12.0, 60.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [12.0, 60.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [12.0, 60.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [12.0, 60.0] })
} return {
    "obj": a:minimize({
        model: ns:gear3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
