jsoniq version "1.0";

import module namespace a = "http://dgms.io/modules/analytics";

import module namespace ns = "http://dgms.io/contrib/models/minlplib/portfol_shortfall100_04";

let $input := {
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
    "x102": a:variable({ name: "x102", bounds: [0.0, null] }),
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
    "x203": a:variable({ name: "x203", bounds: [0.0, null] }),
    "x204": a:variable({ name: "x204", bounds: [0.0, 1.0] }),
    "x205": a:variable({ name: "x205", bounds: [0.0, 1.0] }),
    "x206": a:variable({ name: "x206", bounds: [0.0, 1.0] }),
    "x207": a:variable({ name: "x207", bounds: [0.0, 1.0] }),
    "x208": a:variable({ name: "x208", bounds: [0.0, 1.0] }),
    "x209": a:variable({ name: "x209", bounds: [0.0, 1.0] }),
    "x210": a:variable({ name: "x210", bounds: [0.0, 1.0] }),
    "x211": a:variable({ name: "x211", bounds: [0.0, 1.0] }),
    "x212": a:variable({ name: "x212", bounds: [0.0, 1.0] }),
    "x213": a:variable({ name: "x213", bounds: [0.0, 1.0] }),
    "x214": a:variable({ name: "x214", bounds: [0.0, 1.0] }),
    "x215": a:variable({ name: "x215", bounds: [0.0, 1.0] }),
    "x216": a:variable({ name: "x216", bounds: [0.0, 1.0] }),
    "x217": a:variable({ name: "x217", bounds: [0.0, 1.0] }),
    "x218": a:variable({ name: "x218", bounds: [0.0, 1.0] }),
    "x219": a:variable({ name: "x219", bounds: [0.0, 1.0] }),
    "x220": a:variable({ name: "x220", bounds: [0.0, 1.0] }),
    "x221": a:variable({ name: "x221", bounds: [0.0, 1.0] }),
    "x222": a:variable({ name: "x222", bounds: [0.0, 1.0] }),
    "x223": a:variable({ name: "x223", bounds: [0.0, 1.0] }),
    "x224": a:variable({ name: "x224", bounds: [0.0, 1.0] }),
    "x225": a:variable({ name: "x225", bounds: [0.0, 1.0] }),
    "x226": a:variable({ name: "x226", bounds: [0.0, 1.0] }),
    "x227": a:variable({ name: "x227", bounds: [0.0, 1.0] }),
    "x228": a:variable({ name: "x228", bounds: [0.0, 1.0] }),
    "x229": a:variable({ name: "x229", bounds: [0.0, 1.0] }),
    "x230": a:variable({ name: "x230", bounds: [0.0, 1.0] }),
    "x231": a:variable({ name: "x231", bounds: [0.0, 1.0] }),
    "x232": a:variable({ name: "x232", bounds: [0.0, 1.0] }),
    "x233": a:variable({ name: "x233", bounds: [0.0, 1.0] }),
    "x234": a:variable({ name: "x234", bounds: [0.0, 1.0] }),
    "x235": a:variable({ name: "x235", bounds: [0.0, 1.0] }),
    "x236": a:variable({ name: "x236", bounds: [0.0, 1.0] }),
    "x237": a:variable({ name: "x237", bounds: [0.0, 1.0] }),
    "x238": a:variable({ name: "x238", bounds: [0.0, 1.0] }),
    "x239": a:variable({ name: "x239", bounds: [0.0, 1.0] }),
    "x240": a:variable({ name: "x240", bounds: [0.0, 1.0] }),
    "x241": a:variable({ name: "x241", bounds: [0.0, 1.0] }),
    "x242": a:variable({ name: "x242", bounds: [0.0, 1.0] }),
    "x243": a:variable({ name: "x243", bounds: [0.0, 1.0] }),
    "x244": a:variable({ name: "x244", bounds: [0.0, 1.0] }),
    "x245": a:variable({ name: "x245", bounds: [0.0, 1.0] }),
    "x246": a:variable({ name: "x246", bounds: [0.0, 1.0] }),
    "x247": a:variable({ name: "x247", bounds: [0.0, 1.0] }),
    "x248": a:variable({ name: "x248", bounds: [0.0, 1.0] }),
    "x249": a:variable({ name: "x249", bounds: [0.0, 1.0] }),
    "x250": a:variable({ name: "x250", bounds: [0.0, 1.0] }),
    "x251": a:variable({ name: "x251", bounds: [0.0, 1.0] }),
    "x252": a:variable({ name: "x252", bounds: [0.0, 1.0] }),
    "x253": a:variable({ name: "x253", bounds: [0.0, 1.0] }),
    "x254": a:variable({ name: "x254", bounds: [0.0, 1.0] }),
    "x255": a:variable({ name: "x255", bounds: [0.0, 1.0] }),
    "x256": a:variable({ name: "x256", bounds: [0.0, 1.0] }),
    "x257": a:variable({ name: "x257", bounds: [0.0, 1.0] }),
    "x258": a:variable({ name: "x258", bounds: [0.0, 1.0] }),
    "x259": a:variable({ name: "x259", bounds: [0.0, 1.0] }),
    "x260": a:variable({ name: "x260", bounds: [0.0, 1.0] }),
    "x261": a:variable({ name: "x261", bounds: [0.0, 1.0] }),
    "x262": a:variable({ name: "x262", bounds: [0.0, 1.0] }),
    "x263": a:variable({ name: "x263", bounds: [0.0, 1.0] }),
    "x264": a:variable({ name: "x264", bounds: [0.0, 1.0] }),
    "x265": a:variable({ name: "x265", bounds: [0.0, 1.0] }),
    "x266": a:variable({ name: "x266", bounds: [0.0, 1.0] }),
    "x267": a:variable({ name: "x267", bounds: [0.0, 1.0] }),
    "x268": a:variable({ name: "x268", bounds: [0.0, 1.0] }),
    "x269": a:variable({ name: "x269", bounds: [0.0, 1.0] }),
    "x270": a:variable({ name: "x270", bounds: [0.0, 1.0] }),
    "x271": a:variable({ name: "x271", bounds: [0.0, 1.0] }),
    "x272": a:variable({ name: "x272", bounds: [0.0, 1.0] }),
    "x273": a:variable({ name: "x273", bounds: [0.0, 1.0] }),
    "x274": a:variable({ name: "x274", bounds: [0.0, 1.0] }),
    "x275": a:variable({ name: "x275", bounds: [0.0, 1.0] }),
    "x276": a:variable({ name: "x276", bounds: [0.0, 1.0] }),
    "x277": a:variable({ name: "x277", bounds: [0.0, 1.0] }),
    "x278": a:variable({ name: "x278", bounds: [0.0, 1.0] }),
    "x279": a:variable({ name: "x279", bounds: [0.0, 1.0] }),
    "x280": a:variable({ name: "x280", bounds: [0.0, 1.0] }),
    "x281": a:variable({ name: "x281", bounds: [0.0, 1.0] }),
    "x282": a:variable({ name: "x282", bounds: [0.0, 1.0] }),
    "x283": a:variable({ name: "x283", bounds: [0.0, 1.0] }),
    "x284": a:variable({ name: "x284", bounds: [0.0, 1.0] }),
    "x285": a:variable({ name: "x285", bounds: [0.0, 1.0] }),
    "x286": a:variable({ name: "x286", bounds: [0.0, 1.0] }),
    "x287": a:variable({ name: "x287", bounds: [0.0, 1.0] }),
    "x288": a:variable({ name: "x288", bounds: [0.0, 1.0] }),
    "x289": a:variable({ name: "x289", bounds: [0.0, 1.0] }),
    "x290": a:variable({ name: "x290", bounds: [0.0, 1.0] }),
    "x291": a:variable({ name: "x291", bounds: [0.0, 1.0] }),
    "x292": a:variable({ name: "x292", bounds: [0.0, 1.0] }),
    "x293": a:variable({ name: "x293", bounds: [0.0, 1.0] }),
    "x294": a:variable({ name: "x294", bounds: [0.0, 1.0] }),
    "x295": a:variable({ name: "x295", bounds: [0.0, 1.0] }),
    "x296": a:variable({ name: "x296", bounds: [0.0, 1.0] }),
    "x297": a:variable({ name: "x297", bounds: [0.0, 1.0] }),
    "x298": a:variable({ name: "x298", bounds: [0.0, 1.0] }),
    "x299": a:variable({ name: "x299", bounds: [0.0, 1.0] }),
    "x300": a:variable({ name: "x300", bounds: [0.0, 1.0] }),
    "x301": a:variable({ name: "x301", bounds: [0.0, 1.0] }),
    "x302": a:variable({ name: "x302", bounds: [0.0, 1.0] }),
    "x303": a:variable({ name: "x303", bounds: [0.0, 1.0] }),
    "x304": a:variable({ name: "x304", bounds: [0.0, 1.0] }),
    "b305": a:variable({ name: "b305", domain: "binary", bounds: [0.0, 1.0] }),
    "b306": a:variable({ name: "b306", domain: "binary", bounds: [0.0, 1.0] }),
    "b307": a:variable({ name: "b307", domain: "binary", bounds: [0.0, 1.0] }),
    "b308": a:variable({ name: "b308", domain: "binary", bounds: [0.0, 1.0] }),
    "b309": a:variable({ name: "b309", domain: "binary", bounds: [0.0, 1.0] }),
    "b310": a:variable({ name: "b310", domain: "binary", bounds: [0.0, 1.0] }),
    "b311": a:variable({ name: "b311", domain: "binary", bounds: [0.0, 1.0] }),
    "b312": a:variable({ name: "b312", domain: "binary", bounds: [0.0, 1.0] }),
    "b313": a:variable({ name: "b313", domain: "binary", bounds: [0.0, 1.0] }),
    "b314": a:variable({ name: "b314", domain: "binary", bounds: [0.0, 1.0] }),
    "b315": a:variable({ name: "b315", domain: "binary", bounds: [0.0, 1.0] }),
    "b316": a:variable({ name: "b316", domain: "binary", bounds: [0.0, 1.0] }),
    "b317": a:variable({ name: "b317", domain: "binary", bounds: [0.0, 1.0] }),
    "b318": a:variable({ name: "b318", domain: "binary", bounds: [0.0, 1.0] }),
    "b319": a:variable({ name: "b319", domain: "binary", bounds: [0.0, 1.0] }),
    "b320": a:variable({ name: "b320", domain: "binary", bounds: [0.0, 1.0] }),
    "b321": a:variable({ name: "b321", domain: "binary", bounds: [0.0, 1.0] }),
    "b322": a:variable({ name: "b322", domain: "binary", bounds: [0.0, 1.0] }),
    "b323": a:variable({ name: "b323", domain: "binary", bounds: [0.0, 1.0] }),
    "b324": a:variable({ name: "b324", domain: "binary", bounds: [0.0, 1.0] }),
    "b325": a:variable({ name: "b325", domain: "binary", bounds: [0.0, 1.0] }),
    "b326": a:variable({ name: "b326", domain: "binary", bounds: [0.0, 1.0] }),
    "b327": a:variable({ name: "b327", domain: "binary", bounds: [0.0, 1.0] }),
    "b328": a:variable({ name: "b328", domain: "binary", bounds: [0.0, 1.0] }),
    "b329": a:variable({ name: "b329", domain: "binary", bounds: [0.0, 1.0] }),
    "b330": a:variable({ name: "b330", domain: "binary", bounds: [0.0, 1.0] }),
    "b331": a:variable({ name: "b331", domain: "binary", bounds: [0.0, 1.0] }),
    "b332": a:variable({ name: "b332", domain: "binary", bounds: [0.0, 1.0] }),
    "b333": a:variable({ name: "b333", domain: "binary", bounds: [0.0, 1.0] }),
    "b334": a:variable({ name: "b334", domain: "binary", bounds: [0.0, 1.0] }),
    "b335": a:variable({ name: "b335", domain: "binary", bounds: [0.0, 1.0] }),
    "b336": a:variable({ name: "b336", domain: "binary", bounds: [0.0, 1.0] }),
    "b337": a:variable({ name: "b337", domain: "binary", bounds: [0.0, 1.0] }),
    "b338": a:variable({ name: "b338", domain: "binary", bounds: [0.0, 1.0] }),
    "b339": a:variable({ name: "b339", domain: "binary", bounds: [0.0, 1.0] }),
    "b340": a:variable({ name: "b340", domain: "binary", bounds: [0.0, 1.0] }),
    "b341": a:variable({ name: "b341", domain: "binary", bounds: [0.0, 1.0] }),
    "b342": a:variable({ name: "b342", domain: "binary", bounds: [0.0, 1.0] }),
    "b343": a:variable({ name: "b343", domain: "binary", bounds: [0.0, 1.0] }),
    "b344": a:variable({ name: "b344", domain: "binary", bounds: [0.0, 1.0] }),
    "b345": a:variable({ name: "b345", domain: "binary", bounds: [0.0, 1.0] }),
    "b346": a:variable({ name: "b346", domain: "binary", bounds: [0.0, 1.0] }),
    "b347": a:variable({ name: "b347", domain: "binary", bounds: [0.0, 1.0] }),
    "b348": a:variable({ name: "b348", domain: "binary", bounds: [0.0, 1.0] }),
    "b349": a:variable({ name: "b349", domain: "binary", bounds: [0.0, 1.0] }),
    "b350": a:variable({ name: "b350", domain: "binary", bounds: [0.0, 1.0] }),
    "b351": a:variable({ name: "b351", domain: "binary", bounds: [0.0, 1.0] }),
    "b352": a:variable({ name: "b352", domain: "binary", bounds: [0.0, 1.0] }),
    "b353": a:variable({ name: "b353", domain: "binary", bounds: [0.0, 1.0] }),
    "b354": a:variable({ name: "b354", domain: "binary", bounds: [0.0, 1.0] }),
    "b355": a:variable({ name: "b355", domain: "binary", bounds: [0.0, 1.0] }),
    "b356": a:variable({ name: "b356", domain: "binary", bounds: [0.0, 1.0] }),
    "b357": a:variable({ name: "b357", domain: "binary", bounds: [0.0, 1.0] }),
    "b358": a:variable({ name: "b358", domain: "binary", bounds: [0.0, 1.0] }),
    "b359": a:variable({ name: "b359", domain: "binary", bounds: [0.0, 1.0] }),
    "b360": a:variable({ name: "b360", domain: "binary", bounds: [0.0, 1.0] }),
    "b361": a:variable({ name: "b361", domain: "binary", bounds: [0.0, 1.0] }),
    "b362": a:variable({ name: "b362", domain: "binary", bounds: [0.0, 1.0] }),
    "b363": a:variable({ name: "b363", domain: "binary", bounds: [0.0, 1.0] }),
    "b364": a:variable({ name: "b364", domain: "binary", bounds: [0.0, 1.0] }),
    "b365": a:variable({ name: "b365", domain: "binary", bounds: [0.0, 1.0] }),
    "b366": a:variable({ name: "b366", domain: "binary", bounds: [0.0, 1.0] }),
    "b367": a:variable({ name: "b367", domain: "binary", bounds: [0.0, 1.0] }),
    "b368": a:variable({ name: "b368", domain: "binary", bounds: [0.0, 1.0] }),
    "b369": a:variable({ name: "b369", domain: "binary", bounds: [0.0, 1.0] }),
    "b370": a:variable({ name: "b370", domain: "binary", bounds: [0.0, 1.0] }),
    "b371": a:variable({ name: "b371", domain: "binary", bounds: [0.0, 1.0] }),
    "b372": a:variable({ name: "b372", domain: "binary", bounds: [0.0, 1.0] }),
    "b373": a:variable({ name: "b373", domain: "binary", bounds: [0.0, 1.0] }),
    "b374": a:variable({ name: "b374", domain: "binary", bounds: [0.0, 1.0] }),
    "b375": a:variable({ name: "b375", domain: "binary", bounds: [0.0, 1.0] }),
    "b376": a:variable({ name: "b376", domain: "binary", bounds: [0.0, 1.0] }),
    "b377": a:variable({ name: "b377", domain: "binary", bounds: [0.0, 1.0] }),
    "b378": a:variable({ name: "b378", domain: "binary", bounds: [0.0, 1.0] }),
    "b379": a:variable({ name: "b379", domain: "binary", bounds: [0.0, 1.0] }),
    "b380": a:variable({ name: "b380", domain: "binary", bounds: [0.0, 1.0] }),
    "b381": a:variable({ name: "b381", domain: "binary", bounds: [0.0, 1.0] }),
    "b382": a:variable({ name: "b382", domain: "binary", bounds: [0.0, 1.0] }),
    "b383": a:variable({ name: "b383", domain: "binary", bounds: [0.0, 1.0] }),
    "b384": a:variable({ name: "b384", domain: "binary", bounds: [0.0, 1.0] }),
    "b385": a:variable({ name: "b385", domain: "binary", bounds: [0.0, 1.0] }),
    "b386": a:variable({ name: "b386", domain: "binary", bounds: [0.0, 1.0] }),
    "b387": a:variable({ name: "b387", domain: "binary", bounds: [0.0, 1.0] }),
    "b388": a:variable({ name: "b388", domain: "binary", bounds: [0.0, 1.0] }),
    "b389": a:variable({ name: "b389", domain: "binary", bounds: [0.0, 1.0] }),
    "b390": a:variable({ name: "b390", domain: "binary", bounds: [0.0, 1.0] }),
    "b391": a:variable({ name: "b391", domain: "binary", bounds: [0.0, 1.0] }),
    "b392": a:variable({ name: "b392", domain: "binary", bounds: [0.0, 1.0] }),
    "b393": a:variable({ name: "b393", domain: "binary", bounds: [0.0, 1.0] }),
    "b394": a:variable({ name: "b394", domain: "binary", bounds: [0.0, 1.0] }),
    "b395": a:variable({ name: "b395", domain: "binary", bounds: [0.0, 1.0] }),
    "b396": a:variable({ name: "b396", domain: "binary", bounds: [0.0, 1.0] }),
    "b397": a:variable({ name: "b397", domain: "binary", bounds: [0.0, 1.0] }),
    "b398": a:variable({ name: "b398", domain: "binary", bounds: [0.0, 1.0] }),
    "b399": a:variable({ name: "b399", domain: "binary", bounds: [0.0, 1.0] }),
    "b400": a:variable({ name: "b400", domain: "binary", bounds: [0.0, 1.0] }),
    "b401": a:variable({ name: "b401", domain: "binary", bounds: [0.0, 1.0] }),
    "b402": a:variable({ name: "b402", domain: "binary", bounds: [0.0, 1.0] }),
    "b403": a:variable({ name: "b403", domain: "binary", bounds: [0.0, 1.0] }),
    "b404": a:variable({ name: "b404", domain: "binary", bounds: [0.0, 1.0] }),
    "b405": a:variable({ name: "b405", domain: "binary", bounds: [0.0, 1.0] })
} return {
    "obj": a:minimize({
        model: ns:portfol_shortfall100_04#1,
        input: $input,
        objective: function($output) { $output."obj" },
        options: { solver: "bonmin" }
    })
}