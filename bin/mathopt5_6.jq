jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_6";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-10.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:mathopt5_6#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}