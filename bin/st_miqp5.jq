jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_miqp5";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 1.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 1.0] }),
    "x3": a:variable({ name: "x3", bounds: [-7.24380468458, 22.6826188429] }),
    "x4": a:variable({ name: "x4", bounds: [-6.0023781122, 3.80464419615] }),
    "x5": a:variable({ name: "x5", bounds: [-0.797166188733, 11.5189336042] }),
    "x6": a:variable({ name: "x6", bounds: [-8.75189948987, 14.5864991498] }),
    "x7": a:variable({ name: "x7", bounds: [8.98296319621E-17, 19.4187214575] })
} return {
    "obj": a:minimize({
        model: ns:st_miqp5#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
