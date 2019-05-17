jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/ex1265a";

let $input := {
    "i1": a:variable({ name: "i1", domain: "integer", bounds: [0.0, 5.0] }),
    "i2": a:variable({ name: "i2", domain: "integer", bounds: [0.0, 5.0] }),
    "i3": a:variable({ name: "i3", domain: "integer", bounds: [0.0, 5.0] }),
    "i4": a:variable({ name: "i4", domain: "integer", bounds: [0.0, 5.0] }),
    "i5": a:variable({ name: "i5", domain: "integer", bounds: [0.0, 5.0] }),
    "i6": a:variable({ name: "i6", domain: "integer", bounds: [0.0, 5.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 5.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 5.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 5.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 5.0] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, 5.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, 5.0] }),
    "i13": a:variable({ name: "i13", domain: "integer", bounds: [0.0, 5.0] }),
    "i14": a:variable({ name: "i14", domain: "integer", bounds: [0.0, 5.0] }),
    "i15": a:variable({ name: "i15", domain: "integer", bounds: [0.0, 5.0] }),
    "i16": a:variable({ name: "i16", domain: "integer", bounds: [0.0, 5.0] }),
    "i17": a:variable({ name: "i17", domain: "integer", bounds: [0.0, 5.0] }),
    "i18": a:variable({ name: "i18", domain: "integer", bounds: [0.0, 5.0] }),
    "i19": a:variable({ name: "i19", domain: "integer", bounds: [0.0, 5.0] }),
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [0.0, 5.0] }),
    "i21": a:variable({ name: "i21", domain: "integer", bounds: [0.0, 5.0] }),
    "i22": a:variable({ name: "i22", domain: "integer", bounds: [0.0, 5.0] }),
    "i23": a:variable({ name: "i23", domain: "integer", bounds: [0.0, 5.0] }),
    "i24": a:variable({ name: "i24", domain: "integer", bounds: [0.0, 5.0] }),
    "i25": a:variable({ name: "i25", domain: "integer", bounds: [0.0, 5.0] }),
    "b26": a:variable({ name: "b26", domain: "binary", bounds: [0.0, 1.0] }),
    "b27": a:variable({ name: "b27", domain: "binary", bounds: [0.0, 1.0] }),
    "b28": a:variable({ name: "b28", domain: "binary", bounds: [0.0, 1.0] }),
    "b29": a:variable({ name: "b29", domain: "binary", bounds: [0.0, 1.0] }),
    "b30": a:variable({ name: "b30", domain: "binary", bounds: [0.0, 1.0] }),
    "i31": a:variable({ name: "i31", domain: "integer", bounds: [0.0, 15.0] }),
    "i32": a:variable({ name: "i32", domain: "integer", bounds: [0.0, 12.0] }),
    "i33": a:variable({ name: "i33", domain: "integer", bounds: [0.0, 9.0] }),
    "i34": a:variable({ name: "i34", domain: "integer", bounds: [0.0, 6.0] }),
    "i35": a:variable({ name: "i35", domain: "integer", bounds: [0.0, 6.0] })
} return {
    "obj": a:minimize({
        model: ns:ex1265a#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
