.class public abstract Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CRC16_BYTES_MSBF:[I

.field public static final CRC32_BYTES_MSBF:[I

.field public static final CRC8_BYTES_MSBF:[I

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field public static final ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

.field public static final additionalIsoLanguageReplacements:[Ljava/lang/String;

.field public static final isoLegacyTagReplacements:[Ljava/lang/String;

.field public static languageTagReplacementMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", "

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v1, v0, [B

    .line 46
    sput-object v1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 48
    new-array v0, v0, [J

    .line 50
    sput-object v0, Landroidx/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    .line 52
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Landroidx/media3/common/util/Util;->ESCAPED_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 79
    const-string v87, "hsn"

    .line 81
    const-string/jumbo v88, "zh-hsn"

    .line 84
    const-string v1, "alb"

    .line 86
    const-string/jumbo v2, "sq"

    .line 89
    const-string v3, "arm"

    .line 91
    const-string v4, "hy"

    .line 93
    const-string v5, "baq"

    .line 95
    const-string v6, "eu"

    .line 97
    const-string v7, "bur"

    .line 99
    const-string v8, "my"

    .line 101
    const-string/jumbo v9, "tib"

    .line 104
    const-string v10, "bo"

    .line 106
    const-string v11, "chi"

    .line 108
    const-string/jumbo v12, "zh"

    .line 111
    const-string v13, "cze"

    .line 113
    const-string v14, "cs"

    .line 115
    const-string v15, "dut"

    .line 117
    const-string v16, "nl"

    .line 119
    const-string v17, "ger"

    .line 121
    const-string v18, "de"

    .line 123
    const-string v19, "gre"

    .line 125
    const-string v20, "el"

    .line 127
    const-string v21, "fre"

    .line 129
    const-string v22, "fr"

    .line 131
    const-string v23, "geo"

    .line 133
    const-string v24, "ka"

    .line 135
    const-string v25, "ice"

    .line 137
    const-string v26, "is"

    .line 139
    const-string v27, "mac"

    .line 141
    const-string v28, "mk"

    .line 143
    const-string v29, "mao"

    .line 145
    const-string v30, "mi"

    .line 147
    const-string v31, "may"

    .line 149
    const-string v32, "ms"

    .line 151
    const-string v33, "per"

    .line 153
    const-string v34, "fa"

    .line 155
    const-string v35, "rum"

    .line 157
    const-string v36, "ro"

    .line 159
    const-string/jumbo v37, "scc"

    .line 162
    const-string v38, "hbs-srp"

    .line 164
    const-string/jumbo v39, "slo"

    .line 167
    const-string/jumbo v40, "sk"

    .line 170
    const-string/jumbo v41, "wel"

    .line 173
    const-string v42, "cy"

    .line 175
    const-string v43, "id"

    .line 177
    const-string v44, "ms-ind"

    .line 179
    const-string v45, "iw"

    .line 181
    const-string v46, "he"

    .line 183
    const-string v47, "heb"

    .line 185
    const-string v48, "he"

    .line 187
    const-string v49, "ji"

    .line 189
    const-string/jumbo v50, "yi"

    .line 192
    const-string v51, "arb"

    .line 194
    const-string v52, "ar-arb"

    .line 196
    const-string v53, "in"

    .line 198
    const-string v54, "ms-ind"

    .line 200
    const-string v55, "ind"

    .line 202
    const-string v56, "ms-ind"

    .line 204
    const-string v57, "nb"

    .line 206
    const-string v58, "no-nob"

    .line 208
    const-string v59, "nob"

    .line 210
    const-string v60, "no-nob"

    .line 212
    const-string v61, "nn"

    .line 214
    const-string v62, "no-nno"

    .line 216
    const-string v63, "nno"

    .line 218
    const-string v64, "no-nno"

    .line 220
    const-string/jumbo v65, "tw"

    .line 223
    const-string v66, "ak-twi"

    .line 225
    const-string/jumbo v67, "twi"

    .line 228
    const-string v68, "ak-twi"

    .line 230
    const-string v69, "bs"

    .line 232
    const-string v70, "hbs-bos"

    .line 234
    const-string v71, "bos"

    .line 236
    const-string v72, "hbs-bos"

    .line 238
    const-string v73, "hr"

    .line 240
    const-string v74, "hbs-hrv"

    .line 242
    const-string v75, "hrv"

    .line 244
    const-string v76, "hbs-hrv"

    .line 246
    const-string/jumbo v77, "sr"

    .line 249
    const-string v78, "hbs-srp"

    .line 251
    const-string/jumbo v79, "srp"

    .line 254
    const-string v80, "hbs-srp"

    .line 256
    const-string v81, "cmn"

    .line 258
    const-string/jumbo v82, "zh-cmn"

    .line 261
    const-string v83, "hak"

    .line 263
    const-string/jumbo v84, "zh-hak"

    .line 266
    const-string v85, "nan"

    .line 268
    const-string/jumbo v86, "zh-nan"

    .line 271
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Landroidx/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 277
    const-string/jumbo v17, "zh-xiang"

    .line 280
    const-string/jumbo v18, "zh-hsn"

    .line 283
    const-string v1, "i-lux"

    .line 285
    const-string v2, "lb"

    .line 287
    const-string v3, "i-hak"

    .line 289
    const-string/jumbo v4, "zh-hak"

    .line 292
    const-string v5, "i-navajo"

    .line 294
    const-string v6, "nv"

    .line 296
    const-string v7, "no-bok"

    .line 298
    const-string v8, "no-nob"

    .line 300
    const-string v9, "no-nyn"

    .line 302
    const-string v10, "no-nno"

    .line 304
    const-string/jumbo v11, "zh-guoyu"

    .line 307
    const-string/jumbo v12, "zh-cmn"

    .line 310
    const-string/jumbo v13, "zh-hakka"

    .line 313
    const-string/jumbo v14, "zh-hak"

    .line 316
    const-string/jumbo v15, "zh-min-nan"

    .line 319
    const-string/jumbo v16, "zh-nan"

    .line 322
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Landroidx/media3/common/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    .line 328
    const/16 v0, 0x100

    .line 330
    new-array v1, v0, [I

    .line 332
    fill-array-data v1, :array_0

    .line 335
    sput-object v1, Landroidx/media3/common/util/Util;->CRC32_BYTES_MSBF:[I

    .line 337
    const/16 v1, 0x10

    .line 339
    new-array v1, v1, [I

    .line 341
    fill-array-data v1, :array_1

    .line 344
    sput-object v1, Landroidx/media3/common/util/Util;->CRC16_BYTES_MSBF:[I

    .line 346
    new-array v0, v0, [I

    .line 348
    fill-array-data v0, :array_2

    .line 351
    sput-object v0, Landroidx/media3/common/util/Util;->CRC8_BYTES_MSBF:[I

    .line 353
    return-void

    nop

    .line 355
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static binarySearchCeil([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    not-int p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    aget-wide v2, p0, v1

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public static binarySearchFloor(Landroidx/media3/common/util/LongArray;J)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-gt v2, v0, :cond_1

    .line 9
    add-int v3, v2, v0

    .line 11
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v4, v4, p1

    .line 19
    if-gez v4, :cond_0

    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 30
    iget v3, p0, Landroidx/media3/common/util/LongArray;->size:I

    .line 32
    if-ge v2, v3, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long p0, v3, p1

    .line 40
    if-nez p0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    if-ne v0, p0, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public static binarySearchFloor([IIZZ)I
    .locals 3

    .line 48
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 49
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 50
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static binarySearchFloor([JJZ)I
    .locals 4

    .line 51
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 52
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 53
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static ceilDivide(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static constrainValue(FFF)F
    .locals 0

    .line 11
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static constrainValue(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static constrainValue(JJJ)J
    .locals 0

    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static contains(Landroid/util/SparseArray;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v1

    .line 12
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x1f

    .line 16
    if-lt v2, v3, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_6

    .line 37
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_5

    .line 55
    return v1

    .line 56
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    return v0
.end method

.method public static contentHashCode(Landroid/util/SparseArray;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x11

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v1

    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public static convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroidx/media3/common/util/Util;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "Util"

    .line 24
    const-string v2, "Ignoring invalid bundle"

    .line 26
    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object v0
.end method

.method public static crc32(III[B)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 3
    shl-int/lit8 v0, p2, 0x8

    .line 5
    ushr-int/lit8 p2, p2, 0x18

    .line 7
    aget-byte v1, p3, p0

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    xor-int/2addr p2, v1

    .line 12
    and-int/lit16 p2, p2, 0xff

    .line 14
    sget-object v1, Landroidx/media3/common/util/Util;->CRC32_BYTES_MSBF:[I

    .line 16
    aget p2, v1, p2

    .line 18
    xor-int/2addr p2, v0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p2
.end method

.method public static createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    return-object v1
.end method

.method public static createHandlerForCurrentOrMainLooper(Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 7
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    return-object v1
.end method

.method public static fromUtf8Bytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const p0, 0x7fffffff

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/16 p0, 0x22

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, 0x1f

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/16 p0, 0x1e

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, 0x19

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, 0x1c

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/16 p0, 0x17

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/16 p0, 0x15

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getAudioTrackChannelConfig(I)I
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 3
    const/16 v1, 0x18fc

    .line 5
    const/16 v2, 0x20

    .line 7
    if-eq p0, v0, :cond_6

    .line 9
    const/16 v0, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p0, v0, :cond_4

    .line 14
    const/16 v0, 0x18

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    return v3

    .line 25
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt p0, v2, :cond_0

    .line 29
    const p0, 0xc0b58fc

    .line 32
    return p0

    .line 33
    :cond_0
    return v3

    .line 34
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt p0, v2, :cond_1

    .line 38
    const p0, 0x1cbd81c

    .line 41
    return p0

    .line 42
    :cond_1
    return v3

    .line 43
    :pswitch_2
    const p0, 0xb58fc

    .line 46
    return p0

    .line 47
    :pswitch_3
    return v1

    .line 48
    :pswitch_4
    const/16 p0, 0x4fc

    .line 50
    return p0

    .line 51
    :pswitch_5
    const/16 p0, 0xfc

    .line 53
    return p0

    .line 54
    :pswitch_6
    const/16 p0, 0xdc

    .line 56
    return p0

    .line 57
    :pswitch_7
    const/16 p0, 0xcc

    .line 59
    return p0

    .line 60
    :pswitch_8
    const/16 p0, 0x1c

    .line 62
    return p0

    .line 63
    :pswitch_9
    const/16 p0, 0xc

    .line 65
    return p0

    .line 66
    :pswitch_a
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-lt p0, v2, :cond_3

    .line 72
    const p0, 0x3fffffc

    .line 75
    return p0

    .line 76
    :cond_3
    return v3

    .line 77
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    if-lt p0, v2, :cond_5

    .line 81
    const p0, 0xc3b58fc

    .line 84
    return p0

    .line 85
    :cond_5
    return v3

    .line 86
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    if-lt p0, v2, :cond_7

    .line 90
    const p0, 0xb40fc

    .line 93
    return p0

    .line 94
    :cond_7
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getByteDepth(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_3

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_2

    .line 10
    const/16 v3, 0x15

    .line 12
    if-eq p0, v3, :cond_1

    .line 14
    const/16 v3, 0x16

    .line 16
    if-eq p0, v3, :cond_2

    .line 18
    const/high16 v3, 0x10000000

    .line 20
    if-eq p0, v3, :cond_4

    .line 22
    const/high16 v0, 0x50000000

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const/high16 v0, 0x60000000

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/high16 v0, 0x70000000

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    const/16 p0, 0x8

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public static getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 1
    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    const-string/jumbo v0, "window"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v3, 0x1c

    .line 52
    if-ge v2, v3, :cond_2

    .line 54
    const-string/jumbo v2, "sys.display-size"

    .line 57
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v2, "vendor.display-size"

    .line 65
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 75
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v4, "x"

    .line 82
    const/4 v5, -0x1

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    array-length v4, v3

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v4, v5, :cond_3

    .line 91
    aget-object v1, v3, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x1

    .line 98
    aget-object v3, v3, v4

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    if-lez v1, :cond_3

    .line 106
    if-lez v3, :cond_3

    .line 108
    new-instance v4, Landroid/graphics/Point;

    .line 110
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v4

    .line 114
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "Invalid display size: "

    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Util"

    .line 130
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    const-string v1, "Sony"

    .line 135
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    const-string v2, "BRAVIA"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    move-result-object p0

    .line 157
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 159
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 165
    new-instance p0, Landroid/graphics/Point;

    .line 167
    const/16 v0, 0xf00

    .line 169
    const/16 v1, 0x870

    .line 171
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    .line 177
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 180
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 187
    move-result v1

    .line 188
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 190
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 193
    move-result v0

    .line 194
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 196
    :goto_2
    return-object p0
.end method

.method public static getCurrentOrMainLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getErrorCodeForMediaDrmErrorCode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    packed-switch p0, :pswitch_data_1

    .line 24
    const/16 p0, 0x1776

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x1772

    .line 29
    return p0

    .line 30
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 35
    return p0

    .line 36
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 19
    aget-object v3, p0, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-lt v1, v4, :cond_2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget-object p0, p0, v1

    .line 27
    const-string v1, "neg"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    neg-int p0, v0

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_3
    return v0
.end method

.method public static getMediaDurationForPlayoutDuration(JF)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static getPcmEncoding(ILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x10

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x18

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/16 p0, 0x16

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x60000000

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    const/16 p0, 0x15

    .line 43
    return p0

    .line 44
    :cond_3
    const/high16 p0, 0x50000000

    .line 46
    return p0

    .line 47
    :cond_4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 55
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_5
    const/high16 p0, 0x10000000

    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Failed to read system property "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Util"

    .line 39
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/16 v0, 0x2710

    .line 6
    if-lt p0, v0, :cond_0

    .line 8
    const-string v0, "custom ("

    .line 10
    const-string v1, ")"

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "?"

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "camera motion"

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "metadata"

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "image"

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string/jumbo p0, "text"

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string/jumbo p0, "video"

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "audio"

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "default"

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string/jumbo p0, "unknown"

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "none"

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static handlePlayButtonAction(Landroidx/media3/common/Player;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 22
    :goto_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_2

    .line 27
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 46
    return v2

    .line 47
    :cond_3
    return v0
.end method

.method public static inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v6, "rtsp"

    .line 17
    invoke-static {v6, p1}, Lcoil3/size/SizeKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_e

    .line 23
    const-string v6, "rtspt"

    .line 25
    invoke-static {v6, p1}, Lcoil3/size/SizeKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_1
    const/16 v6, 0x2e

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_6

    .line 49
    add-int/2addr v6, v3

    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v6

    .line 65
    sparse-switch v6, :sswitch_data_0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    const-string v6, "m3u8"

    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string v1, "isml"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v1, "mpd"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v0, v3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v1, "ism"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v0, v5

    .line 112
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 115
    move p1, v2

    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    move p1, v4

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    move p1, v5

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    move p1, v3

    .line 122
    :goto_1
    if-eq p1, v2, :cond_6

    .line 124
    return p1

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object p1, Landroidx/media3/common/util/Util;->ISM_PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 134
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 144
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_f

    .line 150
    const-string p1, "format=mpd-time-csf"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const-string p1, "format=m3u8-aapl"

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result p0

    .line 172
    sparse-switch p0, :sswitch_data_1

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string p0, "application/x-rtsp"

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_9

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v0, v1

    .line 186
    goto :goto_2

    .line 187
    :sswitch_5
    const-string p0, "application/dash+xml"

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_a

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    move v0, v4

    .line 197
    goto :goto_2

    .line 198
    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_b

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    move v0, v3

    .line 208
    goto :goto_2

    .line 209
    :sswitch_7
    const-string p0, "application/x-mpegURL"

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_c

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    move v0, v5

    .line 219
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 222
    :cond_d
    :goto_3
    return v2

    .line 223
    :cond_e
    :goto_4
    :pswitch_3
    return v1

    .line 224
    :goto_5
    :pswitch_4
    return v5

    .line 225
    :cond_f
    :pswitch_5
    return v3

    .line 226
    :goto_6
    :pswitch_6
    return v4

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 257
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static isEncodingHighResolutionPcm(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/high16 v0, 0x50000000

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x16

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/high16 v0, 0x60000000

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/high16 v0, 0x70000000

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static isEncodingLinearPcm(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/high16 v0, 0x10000000

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x15

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/high16 v0, 0x50000000

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x16

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/high16 v0, 0x60000000

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const/high16 v0, 0x70000000

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    if-lt p0, v1, :cond_2

    .line 15
    const/16 p0, 0x1e

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    const-string v1, "moto g(20)"

    .line 23
    invoke-static {p0, v1}, Lcoil3/size/SizeKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string v1, "rmx3231"

    .line 31
    invoke-static {p0, v1}, Lcoil3/size/SizeKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    :cond_0
    const/16 p0, 0x22

    .line 39
    if-ne v0, p0, :cond_1

    .line 41
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "sm-x200"

    .line 46
    invoke-static {p0, v0}, Lcoil3/size/SizeKt;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "uimode"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/UiModeManager;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_7

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x78

    .line 14
    if-ne v0, v2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 43
    new-instance p2, Ljava/util/zip/Inflater;

    .line 45
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 50
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 59
    move p0, v1

    .line 60
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 62
    array-length v2, v0

    .line 63
    sub-int/2addr v2, p0

    .line 64
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr p0, v0

    .line 69
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 100
    array-length v2, v0

    .line 101
    if-ne p0, v2, :cond_3

    .line 103
    array-length v0, v0

    .line 104
    mul-int/lit8 v0, v0, 0x2

    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_3
    return v1
.end method

.method public static moveItems(Ljava/util/ArrayList;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sub-int/2addr p2, p1

    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 9
    :goto_0
    if-ltz p2, :cond_0

    .line 11
    add-int v1, p1, p2

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34
    return-void
.end method

.method public static msToUs(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 7
    const/16 v1, 0x2d

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    const-string/jumbo v1, "und"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "-"

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 44
    sget-object v2, Landroidx/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 46
    if-nez v2, :cond_6

    .line 48
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 54
    array-length v4, v2

    .line 55
    sget-object v5, Landroidx/media3/common/util/Util;->additionalIsoLanguageReplacements:[Ljava/lang/String;

    .line 57
    array-length v6, v5

    .line 58
    add-int/2addr v4, v6

    .line 59
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    array-length v4, v2

    .line 63
    move v6, v1

    .line 64
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    aget-object v7, v2, v6

    .line 68
    :try_start_0
    new-instance v8, Ljava/util/Locale;

    .line 70
    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 83
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v2, v1

    .line 90
    :goto_2
    array-length v4, v5

    .line 91
    if-ge v2, v4, :cond_5

    .line 93
    aget-object v4, v5, v2

    .line 95
    add-int/lit8 v6, v2, 0x1

    .line 97
    aget-object v6, v5, v6

    .line 99
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v2, v2, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sput-object v3, Landroidx/media3/common/util/Util;->languageTagReplacementMap:Ljava/util/HashMap;

    .line 107
    move-object v2, v3

    .line 108
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    move-object v0, v2

    .line 129
    :cond_7
    const-string v2, "no"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 137
    const-string v2, "i"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 145
    const-string/jumbo v2, "zh"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 154
    :cond_8
    :goto_3
    sget-object v0, Landroidx/media3/common/util/Util;->isoLegacyTagReplacements:[Ljava/lang/String;

    .line 156
    array-length v2, v0

    .line 157
    if-ge v1, v2, :cond_a

    .line 159
    aget-object v2, v0, v1

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    add-int/lit8 v3, v1, 0x1

    .line 174
    aget-object v3, v0, v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    aget-object v0, v0, v1

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    add-int/lit8 v1, v1, 0x2

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static percentInt(JJ)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x64

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    cmp-long v4, v2, v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    cmp-long v4, v2, v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    div-long/2addr v2, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-long/2addr p2, v0

    .line 25
    div-long v2, p0, p2

    .line 27
    :goto_0
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->saturatedCast(J)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public static sampleCountToDurationUs(IJ)J
    .locals 7

    .line 1
    int-to-long v4, p0

    .line 2
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static scaleLargeTimestampsInPlace([JJ)V
    .locals 12

    .line 1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    cmp-long v0, p1, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    rem-long v4, p1, v2

    .line 15
    cmp-long v4, v4, v7

    .line 17
    if-nez v4, :cond_0

    .line 19
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    invoke-static {p1, p2, v2, v3, v0}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v1, v0, :cond_5

    .line 28
    aget-wide v2, p0, v1

    .line 30
    invoke-static {v2, v3, p1, p2, v6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, p0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 41
    rem-long v4, v2, p1

    .line 43
    cmp-long v0, v4, v7

    .line 45
    if-nez v0, :cond_1

    .line 47
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 49
    invoke-static {v2, v3, p1, p2, v0}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    array-length v0, p0

    .line 54
    if-ge v1, v0, :cond_5

    .line 56
    aget-wide v2, p0, v1

    .line 58
    invoke-static {v2, v3, p1, p2}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 61
    move-result-wide v2

    .line 62
    aput-wide v2, p0, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v1

    .line 68
    :goto_2
    array-length v0, p0

    .line 69
    if-ge v9, v0, :cond_5

    .line 71
    aget-wide v0, p0, v9

    .line 73
    cmp-long v4, v0, v7

    .line 75
    if-nez v4, :cond_2

    .line 77
    :goto_3
    move-wide v4, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    cmp-long v4, p1, v0

    .line 81
    if-ltz v4, :cond_3

    .line 83
    rem-long v10, p1, v0

    .line 85
    cmp-long v5, v10, v7

    .line 87
    if-nez v5, :cond_3

    .line 89
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    invoke-static {p1, p2, v0, v1, v4}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v3, v0, v1, v6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 98
    move-result-wide v0

    .line 99
    aput-wide v0, p0, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-gez v4, :cond_4

    .line 104
    rem-long v4, v0, p1

    .line 106
    cmp-long v4, v4, v7

    .line 108
    if-nez v4, :cond_4

    .line 110
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 112
    invoke-static {v0, v1, p1, p2, v4}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v2, v3, v0, v1}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 119
    move-result-wide v0

    .line 120
    aput-wide v0, p0, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-wide v4, p1

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    .line 127
    move-result-wide p1

    .line 128
    aput-wide p1, p0, v9

    .line 130
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 132
    move-wide p1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void
.end method

.method public static scaleLargeValue(JJJLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_5

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v2, p4, p2

    .line 14
    if-ltz v2, :cond_1

    .line 16
    rem-long v3, p4, p2

    .line 18
    cmp-long v3, v3, v0

    .line 20
    if-nez v3, :cond_1

    .line 22
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 24
    invoke-static {p4, p5, p2, p3, v0}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p0, p1, p2, p3, p6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-gez v2, :cond_2

    .line 35
    rem-long v2, p2, p4

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-nez v2, :cond_2

    .line 41
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 43
    invoke-static {p2, p3, p4, p5, p6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    cmp-long v2, p4, p0

    .line 54
    if-ltz v2, :cond_3

    .line 56
    rem-long v3, p4, p0

    .line 58
    cmp-long v3, v3, v0

    .line 60
    if-nez v3, :cond_3

    .line 62
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 64
    invoke-static {p4, p5, p0, p1, v0}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p2, p3, p0, p1, p6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_3
    if-gez v2, :cond_4

    .line 75
    rem-long v2, p0, p4

    .line 77
    cmp-long v0, v2, v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 83
    invoke-static {p0, p1, p4, p5, p6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p2, p3, p0, p1}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_4
    move-wide v0, p0

    .line 93
    move-wide v2, p2

    .line 94
    move-wide v4, p4

    .line 95
    move-object v6, p6

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J

    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_5
    :goto_0
    return-wide v0
.end method

.method public static scaleLargeValueFallback(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    if-eqz v4, :cond_0

    .line 16
    cmp-long v4, v0, v5

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-static {v0, v1, p4, p5, p6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v1, v7, v8}, Lcoil3/size/SizeKt;->gcd(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 39
    invoke-static {p2, p3, v0, v1, v4}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p4, p5, v0, v1, v4}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v0, v1, v7, v8}, Lcoil3/size/SizeKt;->gcd(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p0, p1, v0, v1, v4}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p4, p5, v0, v1, v4}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 66
    move-result-wide p4

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcoil3/size/SizeKt;->saturatedMultiply(JJ)J

    .line 70
    move-result-wide v0

    .line 71
    cmp-long v4, v0, v2

    .line 73
    if-eqz v4, :cond_1

    .line 75
    cmp-long v4, v0, v5

    .line 77
    if-eqz v4, :cond_1

    .line 79
    invoke-static {v0, v1, p4, p5, p6}, Lcoil3/size/SizeKt;->divide(JJLjava/math/RoundingMode;)J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_1
    long-to-double p2, p2

    .line 85
    long-to-double p4, p4

    .line 86
    div-double/2addr p2, p4

    .line 87
    long-to-double p0, p0

    .line 88
    mul-double/2addr p0, p2

    .line 89
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 91
    cmpl-double p4, p0, p2

    .line 93
    if-lez p4, :cond_2

    .line 95
    return-wide v2

    .line 96
    :cond_2
    const-wide/high16 p4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 98
    cmpg-double v0, p0, p4

    .line 100
    if-gez v0, :cond_3

    .line 102
    return-wide v5

    .line 103
    :cond_3
    sget v0, Lcom/google/common/math/DoubleMath;->$r8$clinit:I

    .line 105
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->isFinite(D)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 111
    sget-object v0, Lcom/google/common/math/DoubleMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 113
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    aget v0, v0, v1

    .line 119
    const/4 v1, 0x1

    .line 120
    const-wide/16 v2, 0x1

    .line 122
    const-wide/16 v4, 0x0

    .line 124
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance p0, Ljava/lang/AssertionError;

    .line 131
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    throw p0

    .line 135
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 138
    move-result-wide v2

    .line 139
    sub-double v4, p0, v2

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 144
    move-result-wide v4

    .line 145
    cmpl-double v0, v4, v6

    .line 147
    if-nez v0, :cond_9

    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 153
    move-result-wide v2

    .line 154
    sub-double v4, p0, v2

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 159
    move-result-wide v4

    .line 160
    cmpl-double v0, v4, v6

    .line 162
    if-nez v0, :cond_9

    .line 164
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 167
    move-result-wide v2

    .line 168
    add-double/2addr v2, p0

    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 173
    move-result-wide v2

    .line 174
    goto :goto_3

    .line 175
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    double-to-long v2, p0

    .line 183
    cmpl-double v0, p0, v4

    .line 185
    if-lez v0, :cond_5

    .line 187
    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v0, -0x1

    .line 190
    :goto_0
    int-to-long v4, v0

    .line 191
    add-long/2addr v2, v4

    .line 192
    long-to-double v2, v2

    .line 193
    goto :goto_3

    .line 194
    :pswitch_4
    cmpg-double v0, p0, v4

    .line 196
    if-lez v0, :cond_8

    .line 198
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    double-to-long v4, p0

    .line 206
    add-long/2addr v4, v2

    .line 207
    :goto_1
    long-to-double v2, v4

    .line 208
    goto :goto_3

    .line 209
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 211
    if-gez v0, :cond_8

    .line 213
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    double-to-long v4, p0

    .line 221
    sub-long/2addr v4, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    :goto_2
    :pswitch_6
    move-wide v2, p0

    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkRoundingUnnecessary(Z)V

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    :goto_3
    sub-double/2addr p4, v2

    .line 234
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 236
    cmpg-double p4, p4, v4

    .line 238
    const/4 p5, 0x0

    .line 239
    if-gez p4, :cond_a

    .line 241
    move p4, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move p4, p5

    .line 244
    :goto_4
    cmpg-double p2, v2, p2

    .line 246
    if-gez p2, :cond_b

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move v1, p5

    .line 250
    :goto_5
    and-int p2, p4, v1

    .line 252
    if-eqz p2, :cond_c

    .line 254
    double-to-long p0, v2

    .line 255
    return-wide p0

    .line 256
    :cond_c
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    const-string p4, "rounded value is out of range for input "

    .line 262
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    const-string p0, " and rounding mode "

    .line 270
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p2, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p2

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 286
    const-string p1, "input is infinite or NaN"

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 34
    move-result p0

    .line 35
    if-eq p0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return v0
.end method

.method public static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "tbl_name = ?"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v1, "sqlite_master"

    .line 11
    invoke-static {p0, v1, v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    cmp-long p0, p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static toFourccString(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    shr-int/lit8 v1, p0, 0x18

    .line 5
    int-to-byte v1, v1

    .line 6
    shr-int/lit8 v2, p0, 0x10

    .line 8
    int-to-byte v2, v2

    .line 9
    shr-int/lit8 v3, p0, 0x8

    .line 11
    int-to-byte v3, v3

    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte p0, v4, v1

    .line 28
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v0, v4, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    return-object v0
.end method

.method public static transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;B)V

    .line 12
    sget-object v3, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    new-instance v1, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 19
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    invoke-interface {p0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method

.method public static usToMs(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method
