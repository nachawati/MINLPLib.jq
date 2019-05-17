jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/fo9_ar2_1";

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
    "i57": a:variable({ name: "i57", domain: "integer", bounds: [0.0, 100.0] }),
    "i58": a:variable({ name: "i58", domain: "integer", bounds: [0.0, 100.0] }),
    "i59": a:variable({ name: "i59", domain: "integer", bounds: [0.0, 100.0] }),
    "i60": a:variable({ name: "i60", domain: "integer", bounds: [0.0, 100.0] }),
    "i61": a:variable({ name: "i61", domain: "integer", bounds: [0.0, 100.0] }),
    "i62": a:variable({ name: "i62", domain: "integer", bounds: [0.0, 100.0] }),
    "i63": a:variable({ name: "i63", domain: "integer", bounds: [0.0, 100.0] }),
    "i64": a:variable({ name: "i64", domain: "integer", bounds: [0.0, 100.0] }),
    "i65": a:variable({ name: "i65", domain: "integer", bounds: [0.0, 100.0] }),
    "i66": a:variable({ name: "i66", domain: "integer", bounds: [0.0, 100.0] }),
    "i67": a:variable({ name: "i67", domain: "integer", bounds: [0.0, 100.0] }),
    "i68": a:variable({ name: "i68", domain: "integer", bounds: [0.0, 100.0] }),
    "i69": a:variable({ name: "i69", domain: "integer", bounds: [0.0, 100.0] }),
    "i70": a:variable({ name: "i70", domain: "integer", bounds: [0.0, 100.0] }),
    "i71": a:variable({ name: "i71", domain: "integer", bounds: [0.0, 100.0] }),
    "i72": a:variable({ name: "i72", domain: "integer", bounds: [0.0, 100.0] }),
    "x74": a:variable({ name: "x74" }),
    "x75": a:variable({ name: "x75" }),
    "x76": a:variable({ name: "x76" }),
    "x77": a:variable({ name: "x77" }),
    "x78": a:variable({ name: "x78" }),
    "x79": a:variable({ name: "x79" }),
    "x80": a:variable({ name: "x80" }),
    "x81": a:variable({ name: "x81" }),
    "x82": a:variable({ name: "x82" }),
    "x83": a:variable({ name: "x83" }),
    "x84": a:variable({ name: "x84" }),
    "x85": a:variable({ name: "x85" }),
    "x86": a:variable({ name: "x86" }),
    "x87": a:variable({ name: "x87" }),
    "x88": a:variable({ name: "x88" }),
    "x89": a:variable({ name: "x89" }),
    "x90": a:variable({ name: "x90" }),
    "x91": a:variable({ name: "x91" }),
    "x92": a:variable({ name: "x92" }),
    "x93": a:variable({ name: "x93" }),
    "x94": a:variable({ name: "x94", bounds: [2.8284, 5.6569] }),
    "x95": a:variable({ name: "x95", bounds: [2.8284, 5.6569] }),
    "x96": a:variable({ name: "x96", bounds: [2.8284, 5.6569] }),
    "x97": a:variable({ name: "x97", bounds: [2.8284, 5.6569] }),
    "x98": a:variable({ name: "x98", bounds: [2.8284, 5.6569] }),
    "x99": a:variable({ name: "x99" }),
    "x100": a:variable({ name: "x100", bounds: [2.8284, 5.6569] }),
    "x101": a:variable({ name: "x101" }),
    "x102": a:variable({ name: "x102", bounds: [4.2426, 8.4853] }),
    "x103": a:variable({ name: "x103" }),
    "x104": a:variable({ name: "x104", bounds: [4.2426, 8.4853] }),
    "x105": a:variable({ name: "x105" }),
    "x106": a:variable({ name: "x106", bounds: [4.2426, 8.4853] }),
    "x107": a:variable({ name: "x107" }),
    "x108": a:variable({ name: "x108", bounds: [4.2426, 8.4853] }),
    "x109": a:variable({ name: "x109" }),
    "x110": a:variable({ name: "x110", bounds: [2.1213, 4.2426] }),
    "x111": a:variable({ name: "x111" }),
    "x112": a:variable({ name: "x112", bounds: [2.1213, 4.2426] }),
    "x113": a:variable({ name: "x113" }),
    "x114": a:variable({ name: "x114", bounds: [2.1213, 4.2426] }),
    "x115": a:variable({ name: "x115" }),
    "x116": a:variable({ name: "x116", bounds: [2.1213, 4.2426] }),
    "x117": a:variable({ name: "x117" }),
    "x118": a:variable({ name: "x118", bounds: [2.1213, 4.2426] }),
    "x119": a:variable({ name: "x119" }),
    "x120": a:variable({ name: "x120", bounds: [2.1213, 4.2426] }),
    "x121": a:variable({ name: "x121" }),
    "x122": a:variable({ name: "x122", bounds: [2.1213, 4.2426] }),
    "x123": a:variable({ name: "x123" }),
    "x124": a:variable({ name: "x124", bounds: [2.1213, 4.2426] }),
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
    "x145": a:variable({ name: "x145" }),
    "x146": a:variable({ name: "x146" }),
    "x147": a:variable({ name: "x147" }),
    "x148": a:variable({ name: "x148" }),
    "x149": a:variable({ name: "x149" }),
    "x150": a:variable({ name: "x150" }),
    "x151": a:variable({ name: "x151" }),
    "x152": a:variable({ name: "x152" }),
    "x153": a:variable({ name: "x153" }),
    "x154": a:variable({ name: "x154" }),
    "x155": a:variable({ name: "x155" }),
    "x156": a:variable({ name: "x156" }),
    "x157": a:variable({ name: "x157" }),
    "x158": a:variable({ name: "x158" }),
    "x159": a:variable({ name: "x159" }),
    "x160": a:variable({ name: "x160" }),
    "x161": a:variable({ name: "x161" }),
    "x162": a:variable({ name: "x162" }),
    "x163": a:variable({ name: "x163" }),
    "x164": a:variable({ name: "x164" }),
    "x165": a:variable({ name: "x165" }),
    "x166": a:variable({ name: "x166" }),
    "x167": a:variable({ name: "x167" }),
    "x168": a:variable({ name: "x168" }),
    "x169": a:variable({ name: "x169" }),
    "x170": a:variable({ name: "x170" }),
    "x171": a:variable({ name: "x171" }),
    "x172": a:variable({ name: "x172" }),
    "x173": a:variable({ name: "x173" }),
    "x174": a:variable({ name: "x174" }),
    "x175": a:variable({ name: "x175" }),
    "x176": a:variable({ name: "x176" }),
    "x177": a:variable({ name: "x177" }),
    "x178": a:variable({ name: "x178" }),
    "x179": a:variable({ name: "x179" }),
    "x180": a:variable({ name: "x180" }),
    "x181": a:variable({ name: "x181" })
} return {
    "obj": a:minimize({
        model: ns:fo9_ar2_1#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
