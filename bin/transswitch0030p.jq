jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/transswitch0030p";

let $input := {
    "x1": a:variable({ name: "x1" }),
    "x2": a:variable({ name: "x2" }),
    "x3": a:variable({ name: "x3" }),
    "x4": a:variable({ name: "x4" }),
    "x5": a:variable({ name: "x5" }),
    "x6": a:variable({ name: "x6" }),
    "x7": a:variable({ name: "x7" }),
    "x8": a:variable({ name: "x8" }),
    "x9": a:variable({ name: "x9" }),
    "x10": a:variable({ name: "x10" }),
    "x11": a:variable({ name: "x11" }),
    "x12": a:variable({ name: "x12" }),
    "x13": a:variable({ name: "x13" }),
    "x14": a:variable({ name: "x14" }),
    "x15": a:variable({ name: "x15" }),
    "x16": a:variable({ name: "x16" }),
    "x17": a:variable({ name: "x17" }),
    "x18": a:variable({ name: "x18" }),
    "x19": a:variable({ name: "x19" }),
    "x20": a:variable({ name: "x20" }),
    "x21": a:variable({ name: "x21" }),
    "x22": a:variable({ name: "x22" }),
    "x23": a:variable({ name: "x23" }),
    "x24": a:variable({ name: "x24" }),
    "x25": a:variable({ name: "x25" }),
    "x26": a:variable({ name: "x26" }),
    "x27": a:variable({ name: "x27" }),
    "x28": a:variable({ name: "x28" }),
    "x29": a:variable({ name: "x29" }),
    "x30": a:variable({ name: "x30" }),
    "x31": a:variable({ name: "x31" }),
    "x32": a:variable({ name: "x32" }),
    "x33": a:variable({ name: "x33" }),
    "x34": a:variable({ name: "x34" }),
    "x35": a:variable({ name: "x35" }),
    "x36": a:variable({ name: "x36" }),
    "x37": a:variable({ name: "x37" }),
    "x38": a:variable({ name: "x38" }),
    "x39": a:variable({ name: "x39" }),
    "x40": a:variable({ name: "x40" }),
    "x41": a:variable({ name: "x41" }),
    "x42": a:variable({ name: "x42" }),
    "x43": a:variable({ name: "x43" }),
    "x44": a:variable({ name: "x44" }),
    "x45": a:variable({ name: "x45" }),
    "x46": a:variable({ name: "x46" }),
    "x47": a:variable({ name: "x47" }),
    "x48": a:variable({ name: "x48" }),
    "x49": a:variable({ name: "x49" }),
    "x50": a:variable({ name: "x50" }),
    "x51": a:variable({ name: "x51" }),
    "x52": a:variable({ name: "x52" }),
    "x53": a:variable({ name: "x53" }),
    "x54": a:variable({ name: "x54" }),
    "x55": a:variable({ name: "x55" }),
    "x56": a:variable({ name: "x56" }),
    "x57": a:variable({ name: "x57" }),
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
    "x94": a:variable({ name: "x94" }),
    "x95": a:variable({ name: "x95" }),
    "x96": a:variable({ name: "x96" }),
    "x97": a:variable({ name: "x97" }),
    "x98": a:variable({ name: "x98" }),
    "x99": a:variable({ name: "x99" }),
    "x100": a:variable({ name: "x100" }),
    "x101": a:variable({ name: "x101" }),
    "x102": a:variable({ name: "x102" }),
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
    "x181": a:variable({ name: "x181" }),
    "x182": a:variable({ name: "x182" }),
    "x183": a:variable({ name: "x183" }),
    "x184": a:variable({ name: "x184" }),
    "x185": a:variable({ name: "x185" }),
    "x186": a:variable({ name: "x186" }),
    "x187": a:variable({ name: "x187" }),
    "x188": a:variable({ name: "x188" }),
    "x189": a:variable({ name: "x189" }),
    "x190": a:variable({ name: "x190" }),
    "x191": a:variable({ name: "x191" }),
    "x192": a:variable({ name: "x192" }),
    "x193": a:variable({ name: "x193" }),
    "x194": a:variable({ name: "x194" }),
    "x195": a:variable({ name: "x195" }),
    "x196": a:variable({ name: "x196" }),
    "x197": a:variable({ name: "x197" }),
    "x198": a:variable({ name: "x198" }),
    "x199": a:variable({ name: "x199" }),
    "x200": a:variable({ name: "x200" }),
    "x201": a:variable({ name: "x201" }),
    "x202": a:variable({ name: "x202" }),
    "x203": a:variable({ name: "x203" }),
    "x204": a:variable({ name: "x204" }),
    "x205": a:variable({ name: "x205" }),
    "x206": a:variable({ name: "x206" }),
    "x207": a:variable({ name: "x207" }),
    "x208": a:variable({ name: "x208" }),
    "x209": a:variable({ name: "x209" }),
    "x210": a:variable({ name: "x210" }),
    "x211": a:variable({ name: "x211" }),
    "x212": a:variable({ name: "x212" }),
    "x213": a:variable({ name: "x213" }),
    "x214": a:variable({ name: "x214" }),
    "x215": a:variable({ name: "x215" }),
    "x216": a:variable({ name: "x216" }),
    "x217": a:variable({ name: "x217" }),
    "x218": a:variable({ name: "x218" }),
    "x219": a:variable({ name: "x219" }),
    "x220": a:variable({ name: "x220" }),
    "x221": a:variable({ name: "x221" }),
    "x222": a:variable({ name: "x222" }),
    "x223": a:variable({ name: "x223" }),
    "x224": a:variable({ name: "x224" }),
    "b225": a:variable({ name: "b225", domain: "binary", bounds: [0.0, 1.0] }),
    "b226": a:variable({ name: "b226", domain: "binary", bounds: [0.0, 1.0] }),
    "b227": a:variable({ name: "b227", domain: "binary", bounds: [0.0, 1.0] }),
    "b228": a:variable({ name: "b228", domain: "binary", bounds: [0.0, 1.0] }),
    "b229": a:variable({ name: "b229", domain: "binary", bounds: [0.0, 1.0] }),
    "b230": a:variable({ name: "b230", domain: "binary", bounds: [0.0, 1.0] }),
    "b231": a:variable({ name: "b231", domain: "binary", bounds: [0.0, 1.0] }),
    "b232": a:variable({ name: "b232", domain: "binary", bounds: [0.0, 1.0] }),
    "b233": a:variable({ name: "b233", domain: "binary", bounds: [0.0, 1.0] }),
    "b234": a:variable({ name: "b234", domain: "binary", bounds: [0.0, 1.0] }),
    "b235": a:variable({ name: "b235", domain: "binary", bounds: [0.0, 1.0] }),
    "b236": a:variable({ name: "b236", domain: "binary", bounds: [0.0, 1.0] }),
    "b237": a:variable({ name: "b237", domain: "binary", bounds: [0.0, 1.0] }),
    "b238": a:variable({ name: "b238", domain: "binary", bounds: [0.0, 1.0] }),
    "b239": a:variable({ name: "b239", domain: "binary", bounds: [0.0, 1.0] }),
    "b240": a:variable({ name: "b240", domain: "binary", bounds: [0.0, 1.0] }),
    "b241": a:variable({ name: "b241", domain: "binary", bounds: [0.0, 1.0] }),
    "b242": a:variable({ name: "b242", domain: "binary", bounds: [0.0, 1.0] }),
    "b243": a:variable({ name: "b243", domain: "binary", bounds: [0.0, 1.0] }),
    "b244": a:variable({ name: "b244", domain: "binary", bounds: [0.0, 1.0] }),
    "b245": a:variable({ name: "b245", domain: "binary", bounds: [0.0, 1.0] }),
    "b246": a:variable({ name: "b246", domain: "binary", bounds: [0.0, 1.0] }),
    "b247": a:variable({ name: "b247", domain: "binary", bounds: [0.0, 1.0] }),
    "b248": a:variable({ name: "b248", domain: "binary", bounds: [0.0, 1.0] }),
    "b249": a:variable({ name: "b249", domain: "binary", bounds: [0.0, 1.0] }),
    "b250": a:variable({ name: "b250", domain: "binary", bounds: [0.0, 1.0] }),
    "b251": a:variable({ name: "b251", domain: "binary", bounds: [0.0, 1.0] }),
    "b252": a:variable({ name: "b252", domain: "binary", bounds: [0.0, 1.0] }),
    "b253": a:variable({ name: "b253", domain: "binary", bounds: [0.0, 1.0] }),
    "b254": a:variable({ name: "b254", domain: "binary", bounds: [0.0, 1.0] }),
    "b255": a:variable({ name: "b255", domain: "binary", bounds: [0.0, 1.0] }),
    "b256": a:variable({ name: "b256", domain: "binary", bounds: [0.0, 1.0] }),
    "b257": a:variable({ name: "b257", domain: "binary", bounds: [0.0, 1.0] }),
    "b258": a:variable({ name: "b258", domain: "binary", bounds: [0.0, 1.0] }),
    "b259": a:variable({ name: "b259", domain: "binary", bounds: [0.0, 1.0] }),
    "b260": a:variable({ name: "b260", domain: "binary", bounds: [0.0, 1.0] }),
    "b261": a:variable({ name: "b261", domain: "binary", bounds: [0.0, 1.0] }),
    "b262": a:variable({ name: "b262", domain: "binary", bounds: [0.0, 1.0] }),
    "b263": a:variable({ name: "b263", domain: "binary", bounds: [0.0, 1.0] }),
    "b264": a:variable({ name: "b264", domain: "binary", bounds: [0.0, 1.0] }),
    "b265": a:variable({ name: "b265", domain: "binary", bounds: [0.0, 1.0] }),
    "x266": a:variable({ name: "x266" }),
    "x267": a:variable({ name: "x267" }),
    "x268": a:variable({ name: "x268" }),
    "x269": a:variable({ name: "x269" }),
    "x270": a:variable({ name: "x270" }),
    "x271": a:variable({ name: "x271" }),
    "x272": a:variable({ name: "x272" }),
    "x273": a:variable({ name: "x273" }),
    "x274": a:variable({ name: "x274" }),
    "x275": a:variable({ name: "x275" }),
    "x276": a:variable({ name: "x276" }),
    "x277": a:variable({ name: "x277" })
} return {
    "obj": a:minimize({
        model: ns:transswitch0030p#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}
