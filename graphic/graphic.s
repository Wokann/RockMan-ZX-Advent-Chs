.create ".\.temp\root\data\font_cn.bin", 0
     .incbin ".\graphic\font_cn_old.bin"
    ;.incbin ".\graphic\font_cn_new.bin"
.close

.open ".\.temp\root\data\font_jp.bin",AddressOfFontJP
.org (AddressOfFontJP + 0x2260)
NewFontNameChs:
.incbin ".\graphic\font_name\font_name_8x8_cn.bin"
.close

.create ".\.temp\root\data\ls_txt_fnt_jp.bin", 0
    .incbin ".\graphic\ls_txt_fnt_jp.bin"
.close

.create ".\.temp\root\data\mg_txt_jp.bin", 0
    .incbin ".\graphic\mg_txt_jp.bin"
.close

.create ".\.temp\root\data\obj_fnt.bin", 0
    .incbin ".\graphic\obj_fnt.bin"
.close

.create ".\.temp\root\data\sub_oth_jp.bin", 0
    .incbin ".\graphic\sub_oth_jp.bin"
.close

.create ".\.temp\root\data\title.bin", 0
    .incbin ".\graphic\title.bin"
.close