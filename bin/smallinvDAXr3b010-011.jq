jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/smallinvDAXr3b010-011";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, null] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, null] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, null] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, null] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, null] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, null] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, null] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, null] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, null] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, null] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, null] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, null] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, null] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [0.0, null] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [0.0, null] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, null] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [0.0, null] }),
    "i18": a:variable({ name: "i18", domain: "integer", bounds: [0.0, null] }),
    "i19": a:variable({ name: "i19", domain: "integer", bounds: [0.0, null] }),
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [0.0, null] }),
    "i21": a:variable({ name: "i21", domain: "integer", bounds: [0.0, null] }),
    "i22": a:variable({ name: "i22", domain: "integer", bounds: [0.0, null] }),
    "i23": a:variable({ name: "i23", domain: "integer", bounds: [0.0, null] }),
    "i24": a:variable({ name: "i24", domain: "integer", bounds: [0.0, null] }),
    "i25": a:variable({ name: "i25", domain: "integer", bounds: [0.0, null] }),
    "i26": a:variable({ name: "i26", domain: "integer", bounds: [0.0, null] }),
    "i27": a:variable({ name: "i27", domain: "integer", bounds: [0.0, null] }),
    "i28": a:variable({ name: "i28", domain: "integer", bounds: [0.0, null] }),
    "i29": a:variable({ name: "i29", domain: "integer", bounds: [0.0, null] }),
    "i30": a:variable({ name: "i30", domain: "integer", bounds: [0.0, null] }),
    "x31": a:variable({ name: "x31" })
} return {
    "obj": a:minimize({
        model: ns:smallinvDAXr3b010-011#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
