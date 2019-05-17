jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/st_testgr3";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 100.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 100.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 100.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 100.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 100.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 100.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 100.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 100.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 100.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 100.0] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, 100.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, 100.0] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, 100.0] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [0.0, 100.0] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [0.0, 100.0] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, 100.0] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [0.0, 100.0] }),
    "i18": a:variable({ name: "i18", domain: "integer", bounds: [0.0, 100.0] }),
    "i19": a:variable({ name: "i19", domain: "integer", bounds: [0.0, 100.0] }),
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [0.0, 100.0] })
} return {
    "obj": a:minimize({
        model: ns:st_testgr3#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
