jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/fo8_ar4_1";

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
    "i20": a:variable({ name: "i20", domain: "integer", bounds: [0.0, 100.0] }),
    "i21": a:variable({ name: "i21", domain: "integer", bounds: [0.0, 100.0] }),
    "i22": a:variable({ name: "i22", domain: "integer", bounds: [0.0, 100.0] }),
    "i23": a:variable({ name: "i23", domain: "integer", bounds: [0.0, 100.0] }),
    "i24": a:variable({ name: "i24", domain: "integer", bounds: [0.0, 100.0] }),
    "i25": a:variable({ name: "i25", domain: "integer", bounds: [0.0, 100.0] }),
    "i26": a:variable({ name: "i26", domain: "integer", bounds: [0.0, 100.0] }),
    "i27": a:variable({ name: "i27", domain: "integer", bounds: [0.0, 100.0] }),
    "i28": a:variable({ name: "i28", domain: "integer", bounds: [0.0, 100.0] }),
    "i29": a:variable({ name: "i29", domain: "integer", bounds: [0.0, 100.0] }),
    "i30": a:variable({ name: "i30", domain: "integer", bounds: [0.0, 100.0] }),
    "i31": a:variable({ name: "i31", domain: "integer", bounds: [0.0, 100.0] }),
    "i32": a:variable({ name: "i32", domain: "integer", bounds: [0.0, 100.0] }),
    "i33": a:variable({ name: "i33", domain: "integer", bounds: [0.0, 100.0] }),
    "i34": a:variable({ name: "i34", domain: "integer", bounds: [0.0, 100.0] }),
    "i35": a:variable({ name: "i35", domain: "integer", bounds: [0.0, 100.0] }),
    "i36": a:variable({ name: "i36", domain: "integer", bounds: [0.0, 100.0] }),
    "i37": a:variable({ name: "i37", domain: "integer", bounds: [0.0, 100.0] }),
    "i38": a:variable({ name: "i38", domain: "integer", bounds: [0.0, 100.0] }),
    "i39": a:variable({ name: "i39", domain: "integer", bounds: [0.0, 100.0] }),
    "i40": a:variable({ name: "i40", domain: "integer", bounds: [0.0, 100.0] }),
    "i41": a:variable({ name: "i41", domain: "integer", bounds: [0.0, 100.0] }),
    "i42": a:variable({ name: "i42", domain: "integer", bounds: [0.0, 100.0] }),
    "i43": a:variable({ name: "i43", domain: "integer", bounds: [0.0, 100.0] }),
    "i44": a:variable({ name: "i44", domain: "integer", bounds: [0.0, 100.0] }),
    "i45": a:variable({ name: "i45", domain: "integer", bounds: [0.0, 100.0] }),
    "i46": a:variable({ name: "i46", domain: "integer", bounds: [0.0, 100.0] }),
    "i47": a:variable({ name: "i47", domain: "integer", bounds: [0.0, 100.0] }),
    "i48": a:variable({ name: "i48", domain: "integer", bounds: [0.0, 100.0] }),
    "i49": a:variable({ name: "i49", domain: "integer", bounds: [0.0, 100.0] }),
    "i50": a:variable({ name: "i50", domain: "integer", bounds: [0.0, 100.0] }),
    "i51": a:variable({ name: "i51", domain: "integer", bounds: [0.0, 100.0] }),
    "i52": a:variable({ name: "i52", domain: "integer", bounds: [0.0, 100.0] }),
    "i53": a:variable({ name: "i53", domain: "integer", bounds: [0.0, 100.0] }),
    "i54": a:variable({ name: "i54", domain: "integer", bounds: [0.0, 100.0] }),
    "i55": a:variable({ name: "i55", domain: "integer", bounds: [0.0, 100.0] }),
    "i56": a:variable({ name: "i56", domain: "integer", bounds: [0.0, 100.0] }),
    "x58": a:variable({ name: "x58" }),
    "x59": a:variable({ name: "x59" }),
    "x60": a:variable({ name: "x60" }),
    "x61": a:variable({ name: "x61" }),
    "x62": a:variable({ name: "x62" }),
    "x63": a:variable({ name: "x63" }),
    "x64": a:variable({ name: "x64" }),
    "x65": a:variable({ name: "x65" }),
    "x66": a:variable({ name: "x66" }),
    "x67": a:variable({ name: "x67" }),
    "x68": a:variable({ name: "x68" }),
    "x69": a:variable({ name: "x69" }),
    "x70": a:variable({ name: "x70" }),
    "x71": a:variable({ name: "x71" }),
    "x72": a:variable({ name: "x72" }),
    "x73": a:variable({ name: "x73" }),
    "x74": a:variable({ name: "x74" }),
    "x75": a:variable({ name: "x75" }),
    "x76": a:variable({ name: "x76", bounds: [2.0, 8.0] }),
    "x77": a:variable({ name: "x77", bounds: [2.0, 8.0] }),
    "x78": a:variable({ name: "x78", bounds: [2.0, 8.0] }),
    "x79": a:variable({ name: "x79", bounds: [2.0, 8.0] }),
    "x80": a:variable({ name: "x80", bounds: [2.0, 8.0] }),
    "x81": a:variable({ name: "x81" }),
    "x82": a:variable({ name: "x82", bounds: [2.0, 8.0] }),
    "x83": a:variable({ name: "x83" }),
    "x84": a:variable({ name: "x84", bounds: [3.0, 11.31] }),
    "x85": a:variable({ name: "x85" }),
    "x86": a:variable({ name: "x86", bounds: [3.183, 12.0] }),
    "x87": a:variable({ name: "x87" }),
    "x88": a:variable({ name: "x88", bounds: [3.0, 11.31] }),
    "x89": a:variable({ name: "x89" }),
    "x90": a:variable({ name: "x90", bounds: [3.183, 12.0] }),
    "x91": a:variable({ name: "x91" }),
    "x92": a:variable({ name: "x92", bounds: [1.5, 6.0] }),
    "x93": a:variable({ name: "x93" }),
    "x94": a:variable({ name: "x94", bounds: [1.5, 6.0] }),
    "x95": a:variable({ name: "x95" }),
    "x96": a:variable({ name: "x96", bounds: [1.5, 6.0] }),
    "x97": a:variable({ name: "x97" }),
    "x98": a:variable({ name: "x98", bounds: [1.5, 6.0] }),
    "x99": a:variable({ name: "x99" }),
    "x100": a:variable({ name: "x100", bounds: [1.5, 6.0] }),
    "x101": a:variable({ name: "x101" }),
    "x102": a:variable({ name: "x102", bounds: [1.5, 6.0] }),
    "x103": a:variable({ name: "x103" }),
    "x104": a:variable({ name: "x104" }),
    "x105": a:variable({ name: "x105" }),
    "x106": a:variable({ name: "x106" }),
    "x107": a:variable({ name: "x107" }),
    "x108": a:variable({ name: "x108" }),
    "x109": a:variable({ name: "x109" }),
    "x110": a:variable({ name: "x110" }),
    "x111": a:variable({ name: "x111" }),
    "x112": a:variable({ name: "x112" }),
    "x113": a:variable({ name: "x113" }),
    "x114": a:variable({ name: "x114" }),
    "x115": a:variable({ name: "x115" }),
    "x116": a:variable({ name: "x116" }),
    "x117": a:variable({ name: "x117" }),
    "x118": a:variable({ name: "x118" }),
    "x119": a:variable({ name: "x119" }),
    "x120": a:variable({ name: "x120" }),
    "x121": a:variable({ name: "x121" }),
    "x122": a:variable({ name: "x122" }),
    "x123": a:variable({ name: "x123" }),
    "x124": a:variable({ name: "x124" }),
    "x125": a:variable({ name: "x125" }),
    "x126": a:variable({ name: "x126" }),
    "x127": a:variable({ name: "x127" }),
    "x128": a:variable({ name: "x128" }),
    "x129": a:variable({ name: "x129" }),
    "x130": a:variable({ name: "x130" }),
    "x131": a:variable({ name: "x131" }),
    "x132": a:variable({ name: "x132" }),
    "x133": a:variable({ name: "x133" }),
    "x134": a:variable({ name: "x134" }),
    "x135": a:variable({ name: "x135" }),
    "x136": a:variable({ name: "x136" }),
    "x137": a:variable({ name: "x137" }),
    "x138": a:variable({ name: "x138" }),
    "x139": a:variable({ name: "x139" }),
    "x140": a:variable({ name: "x140" }),
    "x141": a:variable({ name: "x141" }),
    "x142": a:variable({ name: "x142" }),
    "x143": a:variable({ name: "x143" }),
    "x144": a:variable({ name: "x144" }),
    "x145": a:variable({ name: "x145" })
} return {
    "obj": a:minimize({
        model: ns:fo8_ar4_1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
