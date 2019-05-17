jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/mathopt5_2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [-5.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:mathopt5_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
