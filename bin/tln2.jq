jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/tln2";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 15.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 15.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 5.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 5.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 5.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:tln2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
