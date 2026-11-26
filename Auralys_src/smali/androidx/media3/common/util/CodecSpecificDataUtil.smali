.class public abstract Landroidx/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

.field public static final NAL_START_CODE:[B

.field public static final PROFILE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static buildHevcCodecString(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/16 p1, 0x48

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 52
    aget p1, p4, p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 62
    aget p2, p4, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x800

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x1000

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    const/16 v9, 0x200

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    const/16 v11, 0x80

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v12

    .line 38
    const/16 v13, 0x40

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x20

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v16

    .line 50
    const/16 v17, 0x100

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v18

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v19

    .line 62
    const/16 v5, 0x10

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v20

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v11

    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v22

    .line 83
    iget-object v15, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 85
    move/from16 v23, v3

    .line 87
    iget-object v3, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 89
    iget-object v7, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 91
    const/16 v24, 0x0

    .line 93
    if-nez v15, :cond_0

    .line 95
    return-object v24

    .line 96
    :cond_0
    const-string v5, "\\."

    .line 98
    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const-string/jumbo v15, "video/dolby-vision"

    .line 105
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    const/16 v26, 0x9

    .line 113
    const/16 v27, 0x5

    .line 115
    move/from16 v28, v13

    .line 117
    const/4 v13, 0x3

    .line 118
    const-string v1, "CodecSpecificDataUtil"

    .line 120
    if-eqz v0, :cond_1f

    .line 122
    array-length v0, v5

    .line 123
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 125
    if-ge v0, v13, :cond_1

    .line 127
    invoke-static {v3, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v24

    .line 131
    :cond_1
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 133
    aget-object v4, v5, v9

    .line 135
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 145
    invoke-static {v3, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v24

    .line 149
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v3, "03"

    .line 155
    const-string v4, "02"

    .line 157
    const-string v7, "01"

    .line 159
    if-nez v0, :cond_3

    .line 161
    :goto_0
    move-object/from16 v15, v24

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v17

    .line 169
    sparse-switch v17, :sswitch_data_0

    .line 172
    :goto_1
    const/4 v15, -0x1

    .line 173
    goto/16 :goto_2

    .line 175
    :sswitch_0
    const-string v15, "10"

    .line 177
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/16 v15, 0xa

    .line 186
    goto/16 :goto_2

    .line 188
    :sswitch_1
    const-string v15, "09"

    .line 190
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_5

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move/from16 v15, v26

    .line 199
    goto/16 :goto_2

    .line 201
    :sswitch_2
    const-string v15, "08"

    .line 203
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_6

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const/16 v15, 0x8

    .line 212
    goto/16 :goto_2

    .line 214
    :sswitch_3
    const-string v15, "07"

    .line 216
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_7

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const/4 v15, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_4
    const-string v15, "06"

    .line 227
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_8

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const/4 v15, 0x6

    .line 235
    goto :goto_2

    .line 236
    :sswitch_5
    const-string v15, "05"

    .line 238
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_9

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    move/from16 v15, v27

    .line 247
    goto :goto_2

    .line 248
    :sswitch_6
    const-string v15, "04"

    .line 250
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_a

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const/4 v15, 0x4

    .line 258
    goto :goto_2

    .line 259
    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_b

    .line 265
    goto :goto_1

    .line 266
    :cond_b
    move v15, v13

    .line 267
    goto :goto_2

    .line 268
    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_c

    .line 274
    goto :goto_1

    .line 275
    :cond_c
    move/from16 v15, v28

    .line 277
    goto :goto_2

    .line 278
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_d

    .line 284
    goto :goto_1

    .line 285
    :cond_d
    move v15, v9

    .line 286
    goto :goto_2

    .line 287
    :sswitch_a
    const-string v15, "00"

    .line 289
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_e

    .line 295
    goto :goto_1

    .line 296
    :cond_e
    move/from16 v15, v23

    .line 298
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 301
    goto/16 :goto_0

    .line 303
    :pswitch_0
    move-object v15, v2

    .line 304
    goto :goto_3

    .line 305
    :pswitch_1
    move-object v15, v10

    .line 306
    goto :goto_3

    .line 307
    :pswitch_2
    move-object/from16 v15, v18

    .line 309
    goto :goto_3

    .line 310
    :pswitch_3
    move-object v15, v12

    .line 311
    goto :goto_3

    .line 312
    :pswitch_4
    move-object v15, v14

    .line 313
    goto :goto_3

    .line 314
    :pswitch_5
    move-object/from16 v15, v16

    .line 316
    goto :goto_3

    .line 317
    :pswitch_6
    move-object/from16 v15, v20

    .line 319
    goto :goto_3

    .line 320
    :pswitch_7
    move-object/from16 v15, v19

    .line 322
    goto :goto_3

    .line 323
    :pswitch_8
    move-object/from16 v15, v21

    .line 325
    goto :goto_3

    .line 326
    :pswitch_9
    move-object/from16 v15, v22

    .line 328
    goto :goto_3

    .line 329
    :pswitch_a
    move-object v15, v11

    .line 330
    :goto_3
    if-nez v15, :cond_f

    .line 332
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 334
    invoke-static {v2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-object v24

    .line 338
    :cond_f
    aget-object v0, v5, v28

    .line 340
    if-nez v0, :cond_10

    .line 342
    :goto_4
    move-object/from16 v2, v24

    .line 344
    goto/16 :goto_7

    .line 346
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 349
    move-result v5

    .line 350
    sparse-switch v5, :sswitch_data_1

    .line 353
    :goto_5
    const/4 v3, -0x1

    .line 354
    goto/16 :goto_6

    .line 356
    :sswitch_b
    const-string v3, "13"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_11

    .line 364
    goto :goto_5

    .line 365
    :cond_11
    const/16 v3, 0xc

    .line 367
    goto/16 :goto_6

    .line 369
    :sswitch_c
    const-string v3, "12"

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_12

    .line 377
    goto :goto_5

    .line 378
    :cond_12
    const/16 v3, 0xb

    .line 380
    goto/16 :goto_6

    .line 382
    :sswitch_d
    const-string v3, "11"

    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_13

    .line 390
    goto :goto_5

    .line 391
    :cond_13
    const/16 v3, 0xa

    .line 393
    goto/16 :goto_6

    .line 395
    :sswitch_e
    const-string v3, "10"

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_14

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    move/from16 v3, v26

    .line 406
    goto/16 :goto_6

    .line 408
    :sswitch_f
    const-string v3, "09"

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_15

    .line 416
    goto :goto_5

    .line 417
    :cond_15
    const/16 v3, 0x8

    .line 419
    goto/16 :goto_6

    .line 421
    :sswitch_10
    const-string v3, "08"

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_16

    .line 429
    goto :goto_5

    .line 430
    :cond_16
    const/4 v3, 0x7

    .line 431
    goto :goto_6

    .line 432
    :sswitch_11
    const-string v3, "07"

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_17

    .line 440
    goto :goto_5

    .line 441
    :cond_17
    const/4 v3, 0x6

    .line 442
    goto :goto_6

    .line 443
    :sswitch_12
    const-string v3, "06"

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_18

    .line 451
    goto :goto_5

    .line 452
    :cond_18
    move/from16 v3, v27

    .line 454
    goto :goto_6

    .line 455
    :sswitch_13
    const-string v3, "05"

    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_19

    .line 463
    goto :goto_5

    .line 464
    :cond_19
    const/4 v3, 0x4

    .line 465
    goto :goto_6

    .line 466
    :sswitch_14
    const-string v3, "04"

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1a

    .line 474
    goto :goto_5

    .line 475
    :cond_1a
    move v3, v13

    .line 476
    goto :goto_6

    .line 477
    :sswitch_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1b

    .line 483
    goto/16 :goto_5

    .line 485
    :cond_1b
    move/from16 v3, v28

    .line 487
    goto :goto_6

    .line 488
    :sswitch_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1c

    .line 494
    goto/16 :goto_5

    .line 496
    :cond_1c
    move v3, v9

    .line 497
    goto :goto_6

    .line 498
    :sswitch_17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1d

    .line 504
    goto/16 :goto_5

    .line 506
    :cond_1d
    move/from16 v3, v23

    .line 508
    :goto_6
    packed-switch v3, :pswitch_data_1

    .line 511
    goto/16 :goto_4

    .line 513
    :pswitch_b
    move-object v2, v8

    .line 514
    goto :goto_7

    .line 515
    :pswitch_c
    move-object v2, v6

    .line 516
    goto :goto_7

    .line 517
    :pswitch_d
    move-object v2, v10

    .line 518
    goto :goto_7

    .line 519
    :pswitch_e
    move-object/from16 v2, v18

    .line 521
    goto :goto_7

    .line 522
    :pswitch_f
    move-object v2, v12

    .line 523
    goto :goto_7

    .line 524
    :pswitch_10
    move-object v2, v14

    .line 525
    goto :goto_7

    .line 526
    :pswitch_11
    move-object/from16 v2, v16

    .line 528
    goto :goto_7

    .line 529
    :pswitch_12
    move-object/from16 v2, v20

    .line 531
    goto :goto_7

    .line 532
    :pswitch_13
    move-object/from16 v2, v19

    .line 534
    goto :goto_7

    .line 535
    :pswitch_14
    move-object/from16 v2, v21

    .line 537
    goto :goto_7

    .line 538
    :pswitch_15
    move-object/from16 v2, v22

    .line 540
    goto :goto_7

    .line 541
    :pswitch_16
    move-object v2, v11

    .line 542
    :goto_7
    :pswitch_17
    if-nez v2, :cond_1e

    .line 544
    const-string v2, "Unknown Dolby Vision level string: "

    .line 546
    invoke-static {v2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-object v24

    .line 550
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 552
    invoke-direct {v0, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-object v0

    .line 556
    :cond_1f
    aget-object v0, v5, v23

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 564
    move-result v15

    .line 565
    sparse-switch v15, :sswitch_data_2

    .line 568
    :goto_8
    const/4 v0, -0x1

    .line 569
    goto/16 :goto_9

    .line 571
    :sswitch_18
    const-string/jumbo v15, "vvi1"

    .line 574
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_20

    .line 580
    goto :goto_8

    .line 581
    :cond_20
    const/16 v0, 0xc

    .line 583
    goto/16 :goto_9

    .line 585
    :sswitch_19
    const-string/jumbo v15, "vvc1"

    .line 588
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_21

    .line 594
    goto :goto_8

    .line 595
    :cond_21
    const/16 v0, 0xb

    .line 597
    goto/16 :goto_9

    .line 599
    :sswitch_1a
    const-string/jumbo v15, "vp09"

    .line 602
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_22

    .line 608
    goto :goto_8

    .line 609
    :cond_22
    const/16 v0, 0xa

    .line 611
    goto/16 :goto_9

    .line 613
    :sswitch_1b
    const-string/jumbo v15, "s263"

    .line 616
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_23

    .line 622
    goto :goto_8

    .line 623
    :cond_23
    move/from16 v0, v26

    .line 625
    goto/16 :goto_9

    .line 627
    :sswitch_1c
    const-string v15, "mp4a"

    .line 629
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_24

    .line 635
    goto :goto_8

    .line 636
    :cond_24
    const/16 v0, 0x8

    .line 638
    goto/16 :goto_9

    .line 640
    :sswitch_1d
    const-string v15, "iamf"

    .line 642
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_25

    .line 648
    goto :goto_8

    .line 649
    :cond_25
    const/4 v0, 0x7

    .line 650
    goto :goto_9

    .line 651
    :sswitch_1e
    const-string v15, "hvc1"

    .line 653
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_26

    .line 659
    goto :goto_8

    .line 660
    :cond_26
    const/4 v0, 0x6

    .line 661
    goto :goto_9

    .line 662
    :sswitch_1f
    const-string v15, "hev1"

    .line 664
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_27

    .line 670
    goto :goto_8

    .line 671
    :cond_27
    move/from16 v0, v27

    .line 673
    goto :goto_9

    .line 674
    :sswitch_20
    const-string v15, "avc2"

    .line 676
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_28

    .line 682
    goto :goto_8

    .line 683
    :cond_28
    const/4 v0, 0x4

    .line 684
    goto :goto_9

    .line 685
    :sswitch_21
    const-string v15, "avc1"

    .line 687
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_29

    .line 693
    goto :goto_8

    .line 694
    :cond_29
    move v0, v13

    .line 695
    goto :goto_9

    .line 696
    :sswitch_22
    const-string v15, "av01"

    .line 698
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2a

    .line 704
    goto/16 :goto_8

    .line 706
    :cond_2a
    move/from16 v0, v28

    .line 708
    goto :goto_9

    .line 709
    :sswitch_23
    const-string v15, "apv1"

    .line 711
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2b

    .line 717
    goto/16 :goto_8

    .line 719
    :cond_2b
    move v0, v9

    .line 720
    goto :goto_9

    .line 721
    :sswitch_24
    const-string v15, "ac-4"

    .line 723
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2c

    .line 729
    goto/16 :goto_8

    .line 731
    :cond_2c
    move/from16 v0, v23

    .line 733
    :goto_9
    const/high16 v29, 0x10000

    .line 735
    const v30, 0x8000

    .line 738
    const/16 v31, 0x4000

    .line 740
    const/16 v15, 0x14

    .line 742
    const/16 v32, 0x2000

    .line 744
    packed-switch v0, :pswitch_data_2

    .line 747
    return-object v24

    .line 748
    :pswitch_18
    array-length v0, v5

    .line 749
    const-string v4, "Ignoring malformed VVC codec string: "

    .line 751
    if-ge v0, v13, :cond_2d

    .line 753
    invoke-static {v4, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    return-object v24

    .line 757
    :cond_2d
    :try_start_0
    aget-object v0, v5, v9

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    if-ne v0, v9, :cond_30

    .line 765
    if-eqz v3, :cond_2e

    .line 767
    iget v0, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 769
    const/4 v4, 0x6

    .line 770
    if-ne v0, v4, :cond_2e

    .line 772
    const/16 v7, 0x1000

    .line 774
    goto :goto_a

    .line 775
    :cond_2e
    if-eqz v3, :cond_2f

    .line 777
    iget v0, v3, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 779
    const/16 v3, 0x8

    .line 781
    if-ne v0, v3, :cond_2f

    .line 783
    move v7, v9

    .line 784
    goto :goto_a

    .line 785
    :cond_2f
    move/from16 v7, v28

    .line 787
    goto :goto_a

    .line 788
    :cond_30
    const/16 v3, 0x41

    .line 790
    if-ne v0, v3, :cond_4a

    .line 792
    const/4 v7, 0x4

    .line 793
    :goto_a
    aget-object v0, v5, v28

    .line 795
    if-nez v0, :cond_31

    .line 797
    :goto_b
    move-object/from16 v2, v24

    .line 799
    goto/16 :goto_e

    .line 801
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 804
    move-result v3

    .line 805
    sparse-switch v3, :sswitch_data_3

    .line 808
    :goto_c
    const/4 v3, -0x1

    .line 809
    goto/16 :goto_d

    .line 811
    :sswitch_25
    const-string v3, "L144"

    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_32

    .line 819
    goto :goto_c

    .line 820
    :cond_32
    const/16 v3, 0x16

    .line 822
    goto/16 :goto_d

    .line 824
    :sswitch_26
    const-string v3, "L128"

    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_33

    .line 832
    goto :goto_c

    .line 833
    :cond_33
    const/16 v3, 0x15

    .line 835
    goto/16 :goto_d

    .line 837
    :sswitch_27
    const-string v3, "L112"

    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_34

    .line 845
    goto :goto_c

    .line 846
    :cond_34
    move v3, v15

    .line 847
    goto/16 :goto_d

    .line 849
    :sswitch_28
    const-string v3, "H144"

    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_35

    .line 857
    goto :goto_c

    .line 858
    :cond_35
    const/16 v3, 0x13

    .line 860
    goto/16 :goto_d

    .line 862
    :sswitch_29
    const-string v3, "H128"

    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_36

    .line 870
    goto :goto_c

    .line 871
    :cond_36
    const/16 v3, 0x12

    .line 873
    goto/16 :goto_d

    .line 875
    :sswitch_2a
    const-string v3, "H112"

    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_37

    .line 883
    goto :goto_c

    .line 884
    :cond_37
    const/16 v3, 0x11

    .line 886
    goto/16 :goto_d

    .line 888
    :sswitch_2b
    const-string v3, "L96"

    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_38

    .line 896
    goto :goto_c

    .line 897
    :cond_38
    const/16 v3, 0x10

    .line 899
    goto/16 :goto_d

    .line 901
    :sswitch_2c
    const-string v3, "L86"

    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_39

    .line 909
    goto :goto_c

    .line 910
    :cond_39
    const/16 v3, 0xf

    .line 912
    goto/16 :goto_d

    .line 914
    :sswitch_2d
    const-string v3, "L83"

    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v3

    .line 920
    if-nez v3, :cond_3a

    .line 922
    goto :goto_c

    .line 923
    :cond_3a
    const/16 v3, 0xe

    .line 925
    goto/16 :goto_d

    .line 927
    :sswitch_2e
    const-string v3, "L80"

    .line 929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_3b

    .line 935
    goto :goto_c

    .line 936
    :cond_3b
    const/16 v3, 0xd

    .line 938
    goto/16 :goto_d

    .line 940
    :sswitch_2f
    const-string v3, "L67"

    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_3c

    .line 948
    goto/16 :goto_c

    .line 950
    :cond_3c
    const/16 v3, 0xc

    .line 952
    goto/16 :goto_d

    .line 954
    :sswitch_30
    const-string v3, "L64"

    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_3d

    .line 962
    goto/16 :goto_c

    .line 964
    :cond_3d
    const/16 v3, 0xb

    .line 966
    goto/16 :goto_d

    .line 968
    :sswitch_31
    const-string v3, "L51"

    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_3e

    .line 976
    goto/16 :goto_c

    .line 978
    :cond_3e
    const/16 v3, 0xa

    .line 980
    goto/16 :goto_d

    .line 982
    :sswitch_32
    const-string v3, "L48"

    .line 984
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_3f

    .line 990
    goto/16 :goto_c

    .line 992
    :cond_3f
    move/from16 v3, v26

    .line 994
    goto/16 :goto_d

    .line 996
    :sswitch_33
    const-string v3, "L35"

    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_40

    .line 1004
    goto/16 :goto_c

    .line 1006
    :cond_40
    const/16 v3, 0x8

    .line 1008
    goto/16 :goto_d

    .line 1010
    :sswitch_34
    const-string v3, "L32"

    .line 1012
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_41

    .line 1018
    goto/16 :goto_c

    .line 1020
    :cond_41
    const/4 v3, 0x7

    .line 1021
    goto :goto_d

    .line 1022
    :sswitch_35
    const-string v3, "L16"

    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_42

    .line 1030
    goto/16 :goto_c

    .line 1032
    :cond_42
    const/4 v3, 0x6

    .line 1033
    goto :goto_d

    .line 1034
    :sswitch_36
    const-string v3, "H96"

    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_43

    .line 1042
    goto/16 :goto_c

    .line 1044
    :cond_43
    move/from16 v3, v27

    .line 1046
    goto :goto_d

    .line 1047
    :sswitch_37
    const-string v3, "H86"

    .line 1049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_44

    .line 1055
    goto/16 :goto_c

    .line 1057
    :cond_44
    const/4 v3, 0x4

    .line 1058
    goto :goto_d

    .line 1059
    :sswitch_38
    const-string v3, "H83"

    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v3

    .line 1065
    if-nez v3, :cond_45

    .line 1067
    goto/16 :goto_c

    .line 1069
    :cond_45
    move v3, v13

    .line 1070
    goto :goto_d

    .line 1071
    :sswitch_39
    const-string v3, "H80"

    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_46

    .line 1079
    goto/16 :goto_c

    .line 1081
    :cond_46
    move/from16 v3, v28

    .line 1083
    goto :goto_d

    .line 1084
    :sswitch_3a
    const-string v3, "H67"

    .line 1086
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_47

    .line 1092
    goto/16 :goto_c

    .line 1094
    :cond_47
    move v3, v9

    .line 1095
    goto :goto_d

    .line 1096
    :sswitch_3b
    const-string v3, "H64"

    .line 1098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_48

    .line 1104
    goto/16 :goto_c

    .line 1106
    :cond_48
    move/from16 v3, v23

    .line 1108
    :goto_d
    packed-switch v3, :pswitch_data_3

    .line 1111
    goto/16 :goto_b

    .line 1113
    :pswitch_19
    const/high16 v2, 0x200000

    .line 1115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v2

    .line 1119
    goto/16 :goto_e

    .line 1121
    :pswitch_1a
    const/high16 v2, 0x80000

    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v2

    .line 1127
    goto/16 :goto_e

    .line 1129
    :pswitch_1b
    const/high16 v2, 0x20000

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object v2

    .line 1135
    goto :goto_e

    .line 1136
    :pswitch_1c
    const/high16 v2, 0x400000

    .line 1138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    move-result-object v2

    .line 1142
    goto :goto_e

    .line 1143
    :pswitch_1d
    const/high16 v2, 0x100000

    .line 1145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    move-result-object v2

    .line 1149
    goto :goto_e

    .line 1150
    :pswitch_1e
    const/high16 v2, 0x40000

    .line 1152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    move-result-object v2

    .line 1156
    goto :goto_e

    .line 1157
    :pswitch_1f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    move-result-object v2

    .line 1161
    goto :goto_e

    .line 1162
    :pswitch_20
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    move-result-object v2

    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_21
    move-object v2, v6

    .line 1168
    goto :goto_e

    .line 1169
    :pswitch_22
    move-object v2, v10

    .line 1170
    goto :goto_e

    .line 1171
    :pswitch_23
    move-object v2, v12

    .line 1172
    goto :goto_e

    .line 1173
    :pswitch_24
    move-object/from16 v2, v16

    .line 1175
    goto :goto_e

    .line 1176
    :pswitch_25
    move-object/from16 v2, v20

    .line 1178
    goto :goto_e

    .line 1179
    :pswitch_26
    move-object/from16 v2, v19

    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_27
    move-object/from16 v2, v21

    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_28
    move-object/from16 v2, v22

    .line 1187
    goto :goto_e

    .line 1188
    :pswitch_29
    move-object v2, v11

    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_2a
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v2

    .line 1194
    goto :goto_e

    .line 1195
    :pswitch_2b
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v2

    .line 1199
    goto :goto_e

    .line 1200
    :pswitch_2c
    move-object v2, v8

    .line 1201
    goto :goto_e

    .line 1202
    :pswitch_2d
    move-object/from16 v2, v18

    .line 1204
    goto :goto_e

    .line 1205
    :pswitch_2e
    move-object v2, v14

    .line 1206
    :goto_e
    :pswitch_2f
    if-nez v2, :cond_49

    .line 1208
    const-string v2, "Unknown VVC level string: "

    .line 1210
    invoke-static {v2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    return-object v24

    .line 1214
    :cond_49
    new-instance v0, Landroid/util/Pair;

    .line 1216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    return-object v0

    .line 1224
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1226
    const-string v2, "Unknown VVC profile IDC: "

    .line 1228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    aget-object v2, v5, v9

    .line 1233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    return-object v24

    .line 1244
    :catch_0
    invoke-static {v4, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    return-object v24

    .line 1248
    :pswitch_30
    array-length v0, v5

    .line 1249
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 1251
    if-ge v0, v13, :cond_4b

    .line 1253
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    return-object v24

    .line 1257
    :cond_4b
    :try_start_1
    aget-object v0, v5, v9

    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1262
    move-result v0

    .line 1263
    aget-object v3, v5, v28

    .line 1265
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1268
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1269
    if-eqz v0, :cond_4f

    .line 1271
    if-eq v0, v9, :cond_4e

    .line 1273
    move/from16 v3, v28

    .line 1275
    if-eq v0, v3, :cond_4d

    .line 1277
    if-eq v0, v13, :cond_4c

    .line 1279
    const/4 v3, -0x1

    .line 1280
    :goto_f
    const/4 v4, -0x1

    .line 1281
    goto :goto_10

    .line 1282
    :cond_4c
    const/16 v3, 0x8

    .line 1284
    goto :goto_f

    .line 1285
    :cond_4d
    const/4 v3, 0x4

    .line 1286
    goto :goto_f

    .line 1287
    :cond_4e
    const/4 v3, 0x2

    .line 1288
    goto :goto_f

    .line 1289
    :cond_4f
    move v3, v9

    .line 1290
    goto :goto_f

    .line 1291
    :goto_10
    if-ne v3, v4, :cond_50

    .line 1293
    const-string v2, "Unknown VP9 profile: "

    .line 1295
    invoke-static {v0, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1298
    return-object v24

    .line 1299
    :cond_50
    const/16 v0, 0xa

    .line 1301
    if-eq v2, v0, :cond_5a

    .line 1303
    const/16 v0, 0xb

    .line 1305
    if-eq v2, v0, :cond_59

    .line 1307
    if-eq v2, v15, :cond_58

    .line 1309
    const/16 v0, 0x15

    .line 1311
    if-eq v2, v0, :cond_57

    .line 1313
    const/16 v0, 0x1e

    .line 1315
    if-eq v2, v0, :cond_56

    .line 1317
    const/16 v0, 0x1f

    .line 1319
    if-eq v2, v0, :cond_55

    .line 1321
    const/16 v0, 0x28

    .line 1323
    if-eq v2, v0, :cond_54

    .line 1325
    const/16 v0, 0x29

    .line 1327
    if-eq v2, v0, :cond_53

    .line 1329
    const/16 v0, 0x32

    .line 1331
    if-eq v2, v0, :cond_52

    .line 1333
    const/16 v0, 0x33

    .line 1335
    if-eq v2, v0, :cond_51

    .line 1337
    packed-switch v2, :pswitch_data_4

    .line 1340
    const/4 v4, -0x1

    .line 1341
    const/4 v5, -0x1

    .line 1342
    goto :goto_12

    .line 1343
    :pswitch_31
    move/from16 v5, v32

    .line 1345
    :goto_11
    const/4 v4, -0x1

    .line 1346
    goto :goto_12

    .line 1347
    :pswitch_32
    const/4 v4, -0x1

    .line 1348
    const/16 v5, 0x1000

    .line 1350
    goto :goto_12

    .line 1351
    :pswitch_33
    const/4 v4, -0x1

    .line 1352
    const/16 v5, 0x800

    .line 1354
    goto :goto_12

    .line 1355
    :cond_51
    const/4 v4, -0x1

    .line 1356
    const/16 v5, 0x200

    .line 1358
    goto :goto_12

    .line 1359
    :cond_52
    move/from16 v5, v17

    .line 1361
    goto :goto_11

    .line 1362
    :cond_53
    const/4 v4, -0x1

    .line 1363
    const/16 v5, 0x80

    .line 1365
    goto :goto_12

    .line 1366
    :cond_54
    const/4 v4, -0x1

    .line 1367
    const/16 v5, 0x40

    .line 1369
    goto :goto_12

    .line 1370
    :cond_55
    const/4 v4, -0x1

    .line 1371
    const/16 v5, 0x20

    .line 1373
    goto :goto_12

    .line 1374
    :cond_56
    const/4 v4, -0x1

    .line 1375
    const/16 v5, 0x10

    .line 1377
    goto :goto_12

    .line 1378
    :cond_57
    const/4 v4, -0x1

    .line 1379
    const/16 v5, 0x8

    .line 1381
    goto :goto_12

    .line 1382
    :cond_58
    const/4 v4, -0x1

    .line 1383
    const/4 v5, 0x4

    .line 1384
    goto :goto_12

    .line 1385
    :cond_59
    const/4 v4, -0x1

    .line 1386
    const/4 v5, 0x2

    .line 1387
    goto :goto_12

    .line 1388
    :cond_5a
    move v5, v9

    .line 1389
    goto :goto_11

    .line 1390
    :goto_12
    if-ne v5, v4, :cond_5b

    .line 1392
    const-string v0, "Unknown VP9 level: "

    .line 1394
    invoke-static {v2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1397
    return-object v24

    .line 1398
    :cond_5b
    new-instance v0, Landroid/util/Pair;

    .line 1400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    move-result-object v2

    .line 1408
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1411
    return-object v0

    .line 1412
    :catch_1
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    return-object v24

    .line 1416
    :pswitch_34
    new-instance v0, Landroid/util/Pair;

    .line 1418
    invoke-direct {v0, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    array-length v2, v5

    .line 1422
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 1424
    if-ge v2, v13, :cond_5c

    .line 1426
    invoke-static {v3, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    return-object v0

    .line 1430
    :cond_5c
    :try_start_2
    aget-object v2, v5, v9

    .line 1432
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1435
    move-result v2

    .line 1436
    const/16 v28, 0x2

    .line 1438
    aget-object v4, v5, v28

    .line 1440
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1443
    move-result v4

    .line 1444
    new-instance v5, Landroid/util/Pair;

    .line 1446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    move-result-object v4

    .line 1454
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1457
    return-object v5

    .line 1458
    :catch_2
    invoke-static {v3, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    return-object v0

    .line 1462
    :pswitch_35
    array-length v0, v5

    .line 1463
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 1465
    if-eq v0, v13, :cond_5d

    .line 1467
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    return-object v24

    .line 1471
    :cond_5d
    :try_start_3
    aget-object v0, v5, v9

    .line 1473
    const/16 v3, 0x10

    .line 1475
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 1482
    move-result-object v0

    .line 1483
    const-string v3, "audio/mp4a-latm"

    .line 1485
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_60

    .line 1491
    const/16 v28, 0x2

    .line 1493
    aget-object v0, v5, v28

    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1498
    move-result v0

    .line 1499
    const/16 v3, 0x11

    .line 1501
    if-eq v0, v3, :cond_5e

    .line 1503
    if-eq v0, v15, :cond_5f

    .line 1505
    const/16 v3, 0x17

    .line 1507
    if-eq v0, v3, :cond_5e

    .line 1509
    const/16 v3, 0x1d

    .line 1511
    if-eq v0, v3, :cond_5e

    .line 1513
    const/16 v3, 0x27

    .line 1515
    if-eq v0, v3, :cond_5e

    .line 1517
    const/16 v3, 0x2a

    .line 1519
    if-eq v0, v3, :cond_5e

    .line 1521
    packed-switch v0, :pswitch_data_5

    .line 1524
    const/4 v0, -0x1

    .line 1525
    const/4 v3, -0x1

    .line 1526
    goto :goto_14

    .line 1527
    :pswitch_36
    const/4 v0, -0x1

    .line 1528
    const/4 v3, 0x6

    .line 1529
    goto :goto_14

    .line 1530
    :pswitch_37
    move/from16 v3, v27

    .line 1532
    :cond_5e
    :goto_13
    const/4 v0, -0x1

    .line 1533
    goto :goto_14

    .line 1534
    :pswitch_38
    const/4 v0, -0x1

    .line 1535
    const/4 v3, 0x4

    .line 1536
    goto :goto_14

    .line 1537
    :pswitch_39
    move v3, v13

    .line 1538
    goto :goto_13

    .line 1539
    :pswitch_3a
    const/4 v0, -0x1

    .line 1540
    const/4 v3, 0x2

    .line 1541
    goto :goto_14

    .line 1542
    :pswitch_3b
    move v3, v9

    .line 1543
    goto :goto_13

    .line 1544
    :cond_5f
    move v3, v15

    .line 1545
    goto :goto_13

    .line 1546
    :goto_14
    if-eq v3, v0, :cond_60

    .line 1548
    new-instance v0, Landroid/util/Pair;

    .line 1550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    move-result-object v3

    .line 1554
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1557
    return-object v0

    .line 1558
    :catch_3
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    :cond_60
    return-object v24

    .line 1562
    :pswitch_3c
    array-length v0, v5

    .line 1563
    const/4 v2, 0x4

    .line 1564
    if-ge v0, v2, :cond_61

    .line 1566
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1568
    invoke-static {v0, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    return-object v24

    .line 1572
    :cond_61
    :try_start_4
    aget-object v0, v5, v9

    .line 1574
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1577
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1578
    const/16 v25, 0x10

    .line 1580
    add-int/lit8 v0, v0, 0x10

    .line 1582
    shl-int v0, v9, v0

    .line 1584
    aget-object v2, v5, v13

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1592
    move-result v3

    .line 1593
    sparse-switch v3, :sswitch_data_4

    .line 1596
    :goto_15
    const/4 v3, -0x1

    .line 1597
    goto :goto_16

    .line 1598
    :sswitch_3c
    const-string v3, "mp4a"

    .line 1600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    move-result v2

    .line 1604
    if-nez v2, :cond_62

    .line 1606
    goto :goto_15

    .line 1607
    :cond_62
    move v3, v13

    .line 1608
    goto :goto_16

    .line 1609
    :sswitch_3d
    const-string v3, "ipcm"

    .line 1611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_63

    .line 1617
    goto :goto_15

    .line 1618
    :cond_63
    const/4 v3, 0x2

    .line 1619
    goto :goto_16

    .line 1620
    :sswitch_3e
    const-string v3, "fLaC"

    .line 1622
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_64

    .line 1628
    goto :goto_15

    .line 1629
    :cond_64
    move v3, v9

    .line 1630
    goto :goto_16

    .line 1631
    :sswitch_3f
    const-string v3, "Opus"

    .line 1633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v2

    .line 1637
    if-nez v2, :cond_65

    .line 1639
    goto :goto_15

    .line 1640
    :cond_65
    move/from16 v3, v23

    .line 1642
    :goto_16
    packed-switch v3, :pswitch_data_6

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1647
    const-string v2, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1649
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    aget-object v2, v5, v13

    .line 1654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    return-object v24

    .line 1665
    :pswitch_3d
    const/4 v1, 0x2

    .line 1666
    goto :goto_17

    .line 1667
    :pswitch_3e
    const/16 v1, 0x8

    .line 1669
    goto :goto_17

    .line 1670
    :pswitch_3f
    const/4 v1, 0x4

    .line 1671
    goto :goto_17

    .line 1672
    :pswitch_40
    move v1, v9

    .line 1673
    :goto_17
    new-instance v2, Landroid/util/Pair;

    .line 1675
    const/high16 v3, 0x1000000

    .line 1677
    or-int/2addr v0, v3

    .line 1678
    or-int/2addr v0, v1

    .line 1679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    return-object v2

    .line 1687
    :catch_4
    move-exception v0

    .line 1688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1690
    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1695
    aget-object v3, v5, v9

    .line 1697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    move-result-object v2

    .line 1704
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1707
    return-object v24

    .line 1708
    :pswitch_41
    invoke-static {v7, v5, v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 1711
    move-result-object v0

    .line 1712
    return-object v0

    .line 1713
    :pswitch_42
    array-length v0, v5

    .line 1714
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1716
    const/4 v3, 0x2

    .line 1717
    if-ge v0, v3, :cond_66

    .line 1719
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    return-object v24

    .line 1723
    :cond_66
    :try_start_5
    aget-object v0, v5, v9

    .line 1725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1728
    move-result v0

    .line 1729
    const/4 v4, 0x6

    .line 1730
    if-ne v0, v4, :cond_67

    .line 1732
    aget-object v0, v5, v9

    .line 1734
    move/from16 v4, v23

    .line 1736
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1739
    move-result-object v0

    .line 1740
    const/16 v4, 0x10

    .line 1742
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1745
    move-result v0

    .line 1746
    aget-object v3, v5, v9

    .line 1748
    const/4 v5, 0x4

    .line 1749
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1752
    move-result-object v3

    .line 1753
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1756
    move-result v2

    .line 1757
    goto :goto_18

    .line 1758
    :cond_67
    const/16 v4, 0x10

    .line 1760
    array-length v0, v5

    .line 1761
    if-lt v0, v13, :cond_71

    .line 1763
    aget-object v0, v5, v9

    .line 1765
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1768
    move-result v0

    .line 1769
    const/16 v28, 0x2

    .line 1771
    aget-object v3, v5, v28

    .line 1773
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1776
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1777
    :goto_18
    const/16 v3, 0x42

    .line 1779
    if-eq v0, v3, :cond_6e

    .line 1781
    const/16 v3, 0x4d

    .line 1783
    if-eq v0, v3, :cond_6d

    .line 1785
    const/16 v3, 0x58

    .line 1787
    if-eq v0, v3, :cond_6c

    .line 1789
    const/16 v3, 0x64

    .line 1791
    if-eq v0, v3, :cond_6b

    .line 1793
    const/16 v3, 0x6e

    .line 1795
    if-eq v0, v3, :cond_6a

    .line 1797
    const/16 v3, 0x7a

    .line 1799
    if-eq v0, v3, :cond_69

    .line 1801
    const/16 v3, 0xf4

    .line 1803
    if-eq v0, v3, :cond_68

    .line 1805
    const/4 v3, -0x1

    .line 1806
    const/4 v13, -0x1

    .line 1807
    goto :goto_1a

    .line 1808
    :cond_68
    const/4 v3, -0x1

    .line 1809
    const/16 v13, 0x40

    .line 1811
    goto :goto_1a

    .line 1812
    :cond_69
    const/4 v3, -0x1

    .line 1813
    const/16 v13, 0x20

    .line 1815
    goto :goto_1a

    .line 1816
    :cond_6a
    move v13, v4

    .line 1817
    :goto_19
    const/4 v3, -0x1

    .line 1818
    goto :goto_1a

    .line 1819
    :cond_6b
    const/4 v3, -0x1

    .line 1820
    const/16 v13, 0x8

    .line 1822
    goto :goto_1a

    .line 1823
    :cond_6c
    const/4 v3, -0x1

    .line 1824
    const/4 v13, 0x4

    .line 1825
    goto :goto_1a

    .line 1826
    :cond_6d
    const/4 v3, -0x1

    .line 1827
    const/4 v13, 0x2

    .line 1828
    goto :goto_1a

    .line 1829
    :cond_6e
    move v13, v9

    .line 1830
    goto :goto_19

    .line 1831
    :goto_1a
    if-ne v13, v3, :cond_6f

    .line 1833
    const-string v2, "Unknown AVC profile: "

    .line 1835
    invoke-static {v0, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1838
    return-object v24

    .line 1839
    :cond_6f
    packed-switch v2, :pswitch_data_7

    .line 1842
    packed-switch v2, :pswitch_data_8

    .line 1845
    packed-switch v2, :pswitch_data_9

    .line 1848
    packed-switch v2, :pswitch_data_a

    .line 1851
    packed-switch v2, :pswitch_data_b

    .line 1854
    const/4 v0, -0x1

    .line 1855
    const/4 v4, -0x1

    .line 1856
    goto :goto_1c

    .line 1857
    :pswitch_43
    move/from16 v4, v29

    .line 1859
    :goto_1b
    :pswitch_44
    const/4 v0, -0x1

    .line 1860
    goto :goto_1c

    .line 1861
    :pswitch_45
    move/from16 v4, v30

    .line 1863
    goto :goto_1b

    .line 1864
    :pswitch_46
    move/from16 v4, v31

    .line 1866
    goto :goto_1b

    .line 1867
    :pswitch_47
    move/from16 v4, v32

    .line 1869
    goto :goto_1b

    .line 1870
    :pswitch_48
    const/4 v0, -0x1

    .line 1871
    const/16 v4, 0x1000

    .line 1873
    goto :goto_1c

    .line 1874
    :pswitch_49
    const/4 v0, -0x1

    .line 1875
    const/16 v4, 0x800

    .line 1877
    goto :goto_1c

    .line 1878
    :pswitch_4a
    const/4 v0, -0x1

    .line 1879
    const/16 v4, 0x400

    .line 1881
    goto :goto_1c

    .line 1882
    :pswitch_4b
    const/4 v0, -0x1

    .line 1883
    const/16 v4, 0x200

    .line 1885
    goto :goto_1c

    .line 1886
    :pswitch_4c
    move/from16 v4, v17

    .line 1888
    goto :goto_1b

    .line 1889
    :pswitch_4d
    const/4 v0, -0x1

    .line 1890
    const/16 v4, 0x80

    .line 1892
    goto :goto_1c

    .line 1893
    :pswitch_4e
    const/4 v0, -0x1

    .line 1894
    const/16 v4, 0x40

    .line 1896
    goto :goto_1c

    .line 1897
    :pswitch_4f
    const/4 v0, -0x1

    .line 1898
    const/16 v4, 0x20

    .line 1900
    goto :goto_1c

    .line 1901
    :pswitch_50
    const/4 v0, -0x1

    .line 1902
    const/16 v4, 0x8

    .line 1904
    goto :goto_1c

    .line 1905
    :pswitch_51
    const/4 v0, -0x1

    .line 1906
    const/4 v4, 0x4

    .line 1907
    goto :goto_1c

    .line 1908
    :pswitch_52
    move v4, v9

    .line 1909
    goto :goto_1b

    .line 1910
    :goto_1c
    if-ne v4, v0, :cond_70

    .line 1912
    const-string v0, "Unknown AVC level: "

    .line 1914
    invoke-static {v2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1917
    return-object v24

    .line 1918
    :cond_70
    new-instance v0, Landroid/util/Pair;

    .line 1920
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    move-result-object v1

    .line 1924
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    move-result-object v2

    .line 1928
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    return-object v0

    .line 1932
    :cond_71
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1934
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1937
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1947
    return-object v24

    .line 1948
    :catch_5
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    return-object v24

    .line 1952
    :pswitch_53
    const/16 v4, 0x10

    .line 1954
    array-length v0, v5

    .line 1955
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1957
    const/4 v6, 0x4

    .line 1958
    if-ge v0, v6, :cond_72

    .line 1960
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    return-object v24

    .line 1964
    :cond_72
    :try_start_7
    aget-object v0, v5, v9

    .line 1966
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1969
    move-result v0

    .line 1970
    const/4 v6, 0x2

    .line 1971
    aget-object v8, v5, v6

    .line 1973
    const/4 v10, 0x0

    .line 1974
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1977
    move-result-object v8

    .line 1978
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1981
    move-result v6

    .line 1982
    aget-object v5, v5, v13

    .line 1984
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1987
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1988
    if-eqz v0, :cond_73

    .line 1990
    const-string v2, "Unknown AV1 profile: "

    .line 1992
    invoke-static {v0, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1995
    return-object v24

    .line 1996
    :cond_73
    const/16 v0, 0x8

    .line 1998
    if-eq v2, v0, :cond_74

    .line 2000
    const/16 v5, 0xa

    .line 2002
    if-eq v2, v5, :cond_74

    .line 2004
    const-string v0, "Unknown AV1 bit depth: "

    .line 2006
    invoke-static {v2, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 2009
    return-object v24

    .line 2010
    :cond_74
    if-ne v2, v0, :cond_75

    .line 2012
    move v2, v9

    .line 2013
    goto :goto_1d

    .line 2014
    :cond_75
    if-eqz v3, :cond_77

    .line 2016
    iget-object v2, v3, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 2018
    if-nez v2, :cond_76

    .line 2020
    iget v2, v3, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 2022
    const/4 v3, 0x7

    .line 2023
    if-eq v2, v3, :cond_76

    .line 2025
    const/4 v3, 0x6

    .line 2026
    if-ne v2, v3, :cond_77

    .line 2028
    :cond_76
    const/16 v2, 0x1000

    .line 2030
    goto :goto_1d

    .line 2031
    :cond_77
    const/4 v2, 0x2

    .line 2032
    :goto_1d
    packed-switch v6, :pswitch_data_c

    .line 2035
    const/4 v0, -0x1

    .line 2036
    :goto_1e
    :pswitch_54
    const/4 v4, -0x1

    .line 2037
    goto :goto_1f

    .line 2038
    :pswitch_55
    const/high16 v0, 0x800000

    .line 2040
    goto :goto_1e

    .line 2041
    :pswitch_56
    const/high16 v0, 0x400000

    .line 2043
    goto :goto_1e

    .line 2044
    :pswitch_57
    const/high16 v0, 0x200000

    .line 2046
    goto :goto_1e

    .line 2047
    :pswitch_58
    const/high16 v0, 0x100000

    .line 2049
    goto :goto_1e

    .line 2050
    :pswitch_59
    const/high16 v0, 0x80000

    .line 2052
    goto :goto_1e

    .line 2053
    :pswitch_5a
    const/high16 v0, 0x40000

    .line 2055
    goto :goto_1e

    .line 2056
    :pswitch_5b
    const/high16 v0, 0x20000

    .line 2058
    goto :goto_1e

    .line 2059
    :pswitch_5c
    move/from16 v0, v29

    .line 2061
    goto :goto_1e

    .line 2062
    :pswitch_5d
    move/from16 v0, v30

    .line 2064
    goto :goto_1e

    .line 2065
    :pswitch_5e
    move/from16 v0, v31

    .line 2067
    goto :goto_1e

    .line 2068
    :pswitch_5f
    move/from16 v0, v32

    .line 2070
    goto :goto_1e

    .line 2071
    :pswitch_60
    const/16 v0, 0x1000

    .line 2073
    goto :goto_1e

    .line 2074
    :pswitch_61
    const/16 v0, 0x800

    .line 2076
    goto :goto_1e

    .line 2077
    :pswitch_62
    const/16 v0, 0x400

    .line 2079
    goto :goto_1e

    .line 2080
    :pswitch_63
    const/16 v0, 0x200

    .line 2082
    goto :goto_1e

    .line 2083
    :pswitch_64
    move/from16 v0, v17

    .line 2085
    goto :goto_1e

    .line 2086
    :pswitch_65
    const/16 v0, 0x80

    .line 2088
    goto :goto_1e

    .line 2089
    :pswitch_66
    const/16 v0, 0x40

    .line 2091
    goto :goto_1e

    .line 2092
    :pswitch_67
    const/16 v0, 0x20

    .line 2094
    goto :goto_1e

    .line 2095
    :pswitch_68
    move v0, v4

    .line 2096
    goto :goto_1e

    .line 2097
    :pswitch_69
    const/4 v0, 0x4

    .line 2098
    goto :goto_1e

    .line 2099
    :pswitch_6a
    const/4 v0, 0x2

    .line 2100
    goto :goto_1e

    .line 2101
    :pswitch_6b
    move v0, v9

    .line 2102
    goto :goto_1e

    .line 2103
    :goto_1f
    if-ne v0, v4, :cond_78

    .line 2105
    const-string v0, "Unknown AV1 level: "

    .line 2107
    invoke-static {v6, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 2110
    return-object v24

    .line 2111
    :cond_78
    new-instance v1, Landroid/util/Pair;

    .line 2113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    move-result-object v2

    .line 2117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    move-result-object v0

    .line 2121
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2124
    return-object v1

    .line 2125
    :catch_6
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    return-object v24

    .line 2129
    :pswitch_6c
    array-length v0, v5

    .line 2130
    const-string v2, "Ignoring malformed APV codec string: "

    .line 2132
    const/4 v6, 0x4

    .line 2133
    if-ge v0, v6, :cond_79

    .line 2135
    invoke-static {v2, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    return-object v24

    .line 2139
    :cond_79
    :try_start_8
    aget-object v0, v5, v9

    .line 2141
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2148
    move-result v0

    .line 2149
    const/16 v28, 0x2

    .line 2151
    aget-object v3, v5, v28

    .line 2153
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2156
    move-result-object v3

    .line 2157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2160
    move-result v3

    .line 2161
    aget-object v4, v5, v13

    .line 2163
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2166
    move-result-object v4

    .line 2167
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2170
    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2171
    const/16 v4, 0x21

    .line 2173
    if-ne v0, v4, :cond_7a

    .line 2175
    move/from16 v32, v9

    .line 2177
    goto :goto_20

    .line 2178
    :cond_7a
    const/16 v4, 0x2c

    .line 2180
    if-ne v0, v4, :cond_7c

    .line 2182
    :goto_20
    div-int/lit8 v0, v3, 0x1e

    .line 2184
    const/16 v28, 0x2

    .line 2186
    mul-int/lit8 v0, v0, 0x2

    .line 2188
    rem-int/lit8 v3, v3, 0x1e

    .line 2190
    if-nez v3, :cond_7b

    .line 2192
    add-int/lit8 v0, v0, -0x1

    .line 2194
    :cond_7b
    sub-int/2addr v0, v9

    .line 2195
    shl-int v0, v17, v0

    .line 2197
    shl-int v1, v9, v2

    .line 2199
    or-int/2addr v0, v1

    .line 2200
    new-instance v1, Landroid/util/Pair;

    .line 2202
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    move-result-object v2

    .line 2206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2213
    return-object v1

    .line 2214
    :cond_7c
    const-string v2, "Ignoring invalid APV profile: "

    .line 2216
    invoke-static {v0, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 2219
    return-object v24

    .line 2220
    :catch_7
    move-exception v0

    .line 2221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2223
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2226
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2232
    move-result-object v2

    .line 2233
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2236
    return-object v24

    .line 2237
    :pswitch_6d
    const/16 v0, 0x8

    .line 2239
    const/16 v4, 0x10

    .line 2241
    array-length v2, v5

    .line 2242
    const-string v3, "Ignoring malformed AC-4 codec string: "

    .line 2244
    const/4 v6, 0x4

    .line 2245
    if-eq v2, v6, :cond_7d

    .line 2247
    invoke-static {v3, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    return-object v24

    .line 2251
    :cond_7d
    :try_start_9
    aget-object v2, v5, v9

    .line 2253
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2256
    move-result v2

    .line 2257
    const/4 v6, 0x2

    .line 2258
    aget-object v8, v5, v6

    .line 2260
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2263
    move-result v8

    .line 2264
    aget-object v5, v5, v13

    .line 2266
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2269
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2270
    if-eqz v2, :cond_82

    .line 2272
    if-eq v2, v9, :cond_80

    .line 2274
    if-eq v2, v6, :cond_7e

    .line 2276
    goto :goto_22

    .line 2277
    :cond_7e
    if-ne v8, v9, :cond_7f

    .line 2279
    const/16 v5, 0x402

    .line 2281
    :goto_21
    const/4 v6, -0x1

    .line 2282
    goto :goto_23

    .line 2283
    :cond_7f
    if-ne v8, v6, :cond_83

    .line 2285
    const/16 v5, 0x404

    .line 2287
    goto :goto_21

    .line 2288
    :cond_80
    if-nez v8, :cond_81

    .line 2290
    const/16 v5, 0x201

    .line 2292
    goto :goto_21

    .line 2293
    :cond_81
    if-ne v8, v9, :cond_83

    .line 2295
    const/16 v5, 0x202

    .line 2297
    goto :goto_21

    .line 2298
    :cond_82
    if-nez v8, :cond_83

    .line 2300
    const/16 v5, 0x101

    .line 2302
    goto :goto_21

    .line 2303
    :cond_83
    :goto_22
    const/4 v5, -0x1

    .line 2304
    goto :goto_21

    .line 2305
    :goto_23
    if-ne v5, v6, :cond_84

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2309
    const-string v3, "Unknown AC-4 profile: "

    .line 2311
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2317
    const-string v2, "."

    .line 2319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2322
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    return-object v24

    .line 2333
    :cond_84
    if-eqz v3, :cond_89

    .line 2335
    if-eq v3, v9, :cond_88

    .line 2337
    const/4 v6, 0x2

    .line 2338
    if-eq v3, v6, :cond_87

    .line 2340
    if-eq v3, v13, :cond_86

    .line 2342
    const/4 v6, 0x4

    .line 2343
    if-eq v3, v6, :cond_85

    .line 2345
    const/4 v4, -0x1

    .line 2346
    const/4 v6, -0x1

    .line 2347
    goto :goto_25

    .line 2348
    :cond_85
    move v6, v4

    .line 2349
    :goto_24
    const/4 v4, -0x1

    .line 2350
    goto :goto_25

    .line 2351
    :cond_86
    move v6, v0

    .line 2352
    goto :goto_24

    .line 2353
    :cond_87
    const/4 v6, 0x4

    .line 2354
    goto :goto_24

    .line 2355
    :cond_88
    const/4 v6, 0x2

    .line 2356
    goto :goto_24

    .line 2357
    :cond_89
    move v6, v9

    .line 2358
    goto :goto_24

    .line 2359
    :goto_25
    if-ne v6, v4, :cond_8a

    .line 2361
    const-string v0, "Unknown AC-4 level: "

    .line 2363
    invoke-static {v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 2366
    return-object v24

    .line 2367
    :cond_8a
    new-instance v0, Landroid/util/Pair;

    .line 2369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    move-result-object v1

    .line 2373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    move-result-object v2

    .line 2377
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2380
    return-object v0

    .line 2381
    :catch_8
    invoke-static {v3, v7, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    return-object v24

    .line 2385
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 2431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

    .line 2457
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2541
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    .line 2595
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_53
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 2625
    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    .line 2719
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2769
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2779
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 2795
    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    .line 2813
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2825
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_44
    .end packed-switch

    .line 2837
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2847
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2857
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 2867
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_43
    .end packed-switch

    .line 2877
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_54
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch
.end method

.method public static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-static {v1, p0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v6, 0x1000

    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-eqz p2, :cond_3

    .line 61
    iget p0, p2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 63
    if-ne p0, v7, :cond_3

    .line 65
    move p0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_21

    .line 77
    move p0, v7

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 81
    if-nez p1, :cond_5

    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 92
    const/16 v9, 0x8

    .line 94
    const/4 v10, -0x1

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_2
    move v7, v10

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_0
    const-string p2, "L186"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v7, 0x19

    .line 112
    goto/16 :goto_3

    .line 114
    :sswitch_1
    const-string p2, "L183"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v7, 0x18

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_2
    const-string p2, "L180"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v7, 0x17

    .line 138
    goto/16 :goto_3

    .line 140
    :sswitch_3
    const-string p2, "L156"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v7, 0x16

    .line 151
    goto/16 :goto_3

    .line 153
    :sswitch_4
    const-string p2, "L153"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v7, 0x15

    .line 164
    goto/16 :goto_3

    .line 166
    :sswitch_5
    const-string p2, "L150"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_b

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v7, 0x14

    .line 177
    goto/16 :goto_3

    .line 179
    :sswitch_6
    const-string p2, "L123"

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_c

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v7, 0x13

    .line 190
    goto/16 :goto_3

    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_d

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v7, 0x12

    .line 203
    goto/16 :goto_3

    .line 205
    :sswitch_8
    const-string p2, "H186"

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_e

    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v7, 0x11

    .line 216
    goto/16 :goto_3

    .line 218
    :sswitch_9
    const-string p2, "H183"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_f

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_f
    move v7, v8

    .line 229
    goto/16 :goto_3

    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_10

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_10
    const/16 v7, 0xf

    .line 243
    goto/16 :goto_3

    .line 245
    :sswitch_b
    const-string p2, "H156"

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_11

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_11
    const/16 v7, 0xe

    .line 257
    goto/16 :goto_3

    .line 259
    :sswitch_c
    const-string p2, "H153"

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_12

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_12
    const/16 v7, 0xd

    .line 271
    goto/16 :goto_3

    .line 273
    :sswitch_d
    const-string p2, "H150"

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_13

    .line 281
    goto/16 :goto_2

    .line 283
    :cond_13
    const/16 v7, 0xc

    .line 285
    goto/16 :goto_3

    .line 287
    :sswitch_e
    const-string p2, "H123"

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_14

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_14
    const/16 v7, 0xb

    .line 299
    goto/16 :goto_3

    .line 301
    :sswitch_f
    const-string p2, "H120"

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_15

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_15
    const/16 v7, 0xa

    .line 313
    goto/16 :goto_3

    .line 315
    :sswitch_10
    const-string p2, "L93"

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_16

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_16
    const/16 v7, 0x9

    .line 327
    goto/16 :goto_3

    .line 329
    :sswitch_11
    const-string p2, "L90"

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_17

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_17
    move v7, v9

    .line 340
    goto/16 :goto_3

    .line 342
    :sswitch_12
    const-string p2, "L63"

    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_18

    .line 350
    goto/16 :goto_2

    .line 352
    :cond_18
    const/4 v7, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string p2, "L60"

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_1f

    .line 362
    goto/16 :goto_2

    .line 364
    :sswitch_14
    const-string p2, "L30"

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_19

    .line 372
    goto/16 :goto_2

    .line 374
    :cond_19
    const/4 v7, 0x5

    .line 375
    goto :goto_3

    .line 376
    :sswitch_15
    const-string p2, "H93"

    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_1a

    .line 384
    goto/16 :goto_2

    .line 386
    :cond_1a
    move v7, v4

    .line 387
    goto :goto_3

    .line 388
    :sswitch_16
    const-string v0, "H90"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 396
    goto/16 :goto_2

    .line 398
    :cond_1b
    move v7, p2

    .line 399
    goto :goto_3

    .line 400
    :sswitch_17
    const-string p2, "H63"

    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_1c

    .line 408
    goto/16 :goto_2

    .line 410
    :cond_1c
    move v7, v1

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string p2, "H60"

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_1d

    .line 420
    goto/16 :goto_2

    .line 422
    :cond_1d
    move v7, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string p2, "H30"

    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_1e

    .line 432
    goto/16 :goto_2

    .line 434
    :cond_1e
    const/4 v7, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 438
    goto/16 :goto_1

    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 488
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 624
    invoke-static {p0, p1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    return-object v3

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 640
    invoke-static {p1, p0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-object v3

    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
