jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/tln6";

let $input := {
    "b1": a:variable({ name: "b1", domain: "binary", bounds: [0.0, 1.0] }),
    "b2": a:variable({ name: "b2", domain: "binary", bounds: [0.0, 1.0] }),
    "b3": a:variable({ name: "b3", domain: "binary", bounds: [0.0, 1.0] }),
    "b4": a:variable({ name: "b4", domain: "binary", bounds: [0.0, 1.0] }),
    "b5": a:variable({ name: "b5", domain: "binary", bounds: [0.0, 1.0] }),
    "b6": a:variable({ name: "b6", domain: "binary", bounds: [0.0, 1.0] }),
    "i7": a:variable({ name: "i7", domain: "integer", bounds: [0.0, 16.0] }),
    "i8": a:variable({ name: "i8", domain: "integer", bounds: [0.0, 16.0] }),
    "i9": a:variable({ name: "i9", domain: "integer", bounds: [0.0, 16.0] }),
    "i10": a:variable({ name: "i10", domain: "integer", bounds: [0.0, 16.0] }),
    "i11": a:variable({ name: "i11", domain: "integer", bounds: [0.0, 16.0] }),
    "i12": a:variable({ name: "i12", domain: "integer", bounds: [0.0, 16.0] }),
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
    "i26": a:variable({ name: "i26", domain: "integer", bounds: [0.0, 5.0] }),
    "i27": a:variable({ name: "i27", domain: "integer", bounds: [0.0, 5.0] }),
    "i28": a:variable({ name: "i28", domain: "integer", bounds: [0.0, 5.0] }),
    "i29": a:variable({ name: "i29", domain: "integer", bounds: [0.0, 5.0] }),
    "i30": a:variable({ name: "i30", domain: "integer", bounds: [0.0, 5.0] }),
    "i31": a:variable({ name: "i31", domain: "integer", bounds: [0.0, 5.0] }),
    "i32": a:variable({ name: "i32", domain: "integer", bounds: [0.0, 5.0] }),
    "i33": a:variable({ name: "i33", domain: "integer", bounds: [0.0, 5.0] }),
    "i34": a:variable({ name: "i34", domain: "integer", bounds: [0.0, 5.0] }),
    "i35": a:variable({ name: "i35", domain: "integer", bounds: [0.0, 5.0] }),
    "i36": a:variable({ name: "i36", domain: "integer", bounds: [0.0, 5.0] }),
    "i37": a:variable({ name: "i37", domain: "integer", bounds: [0.0, 5.0] }),
    "i38": a:variable({ name: "i38", domain: "integer", bounds: [0.0, 5.0] }),
    "i39": a:variable({ name: "i39", domain: "integer", bounds: [0.0, 5.0] }),
    "i40": a:variable({ name: "i40", domain: "integer", bounds: [0.0, 5.0] }),
    "i41": a:variable({ name: "i41", domain: "integer", bounds: [0.0, 5.0] }),
    "i42": a:variable({ name: "i42", domain: "integer", bounds: [0.0, 5.0] }),
    "i43": a:variable({ name: "i43", domain: "integer", bounds: [0.0, 5.0] }),
    "i44": a:variable({ name: "i44", domain: "integer", bounds: [0.0, 5.0] }),
    "i45": a:variable({ name: "i45", domain: "integer", bounds: [0.0, 5.0] }),
    "i46": a:variable({ name: "i46", domain: "integer", bounds: [0.0, 5.0] }),
    "i47": a:variable({ name: "i47", domain: "integer", bounds: [0.0, 5.0] }),
    "i48": a:variable({ name: "i48", domain: "integer", bounds: [0.0, 5.0] })
} return {
    "obj": a:minimize({
        model: ns:tln6#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}