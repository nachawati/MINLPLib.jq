jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/gear";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [12.0, 60.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [12.0, 60.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [12.0, 60.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [12.0, 60.0] })
} return {
    "obj": a:minimize({
        model: ns:gear#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
