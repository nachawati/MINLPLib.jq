jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex8_1_2";

let $input := {
    "x1": a:variable({ name: "x1", bounds: [0.0, 6.28318] })
} return {
    "obj": a:minimize({
        model: ns:ex8_1_2#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
