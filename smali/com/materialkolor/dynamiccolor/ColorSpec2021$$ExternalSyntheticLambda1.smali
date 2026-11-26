.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 3
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    sget-object v1, Lcom/materialkolor/scheme/Variant;->MONOCHROME:Lcom/materialkolor/scheme/Variant;

    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 15
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 17
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 19
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 21
    const-wide/16 v16, 0x0

    .line 23
    sget-object v18, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 25
    const-wide/high16 v19, 0x4054000000000000L    # 80.0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    move-object/from16 v0, p1

    .line 32
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 49
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 51
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 53
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 55
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 60
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual/range {v18 .. v18}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual/range {v18 .. v18}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 87
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 126
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 128
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 130
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 132
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 134
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 137
    return-object v1

    .line 138
    :pswitch_7
    move-object/from16 v0, p1

    .line 140
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 147
    if-eqz v0, :cond_0

    .line 149
    move-wide/from16 v10, v19

    .line 151
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    move-object/from16 v0, p1

    .line 168
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 175
    if-eqz v1, :cond_1

    .line 177
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 182
    cmpg-double v2, v0, v4

    .line 184
    const-wide v10, 0x4055c00000000000L    # 87.0

    .line 189
    if-gtz v2, :cond_2

    .line 191
    move-wide v0, v10

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    cmpg-double v2, v0, v16

    .line 195
    if-gez v2, :cond_3

    .line 197
    sub-double/2addr v0, v4

    .line 198
    div-double/2addr v0, v6

    .line 199
    sub-double/2addr v6, v0

    .line 200
    mul-double/2addr v6, v10

    .line 201
    mul-double/2addr v0, v10

    .line 202
    :goto_0
    add-double/2addr v0, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    cmpg-double v2, v0, v8

    .line 206
    if-gez v2, :cond_4

    .line 208
    sub-double v0, v0, v16

    .line 210
    div-double/2addr v0, v8

    .line 211
    sub-double/2addr v6, v0

    .line 212
    mul-double/2addr v6, v10

    .line 213
    mul-double v0, v0, v19

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    cmpg-double v2, v0, v6

    .line 218
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 223
    if-gez v2, :cond_5

    .line 225
    sub-double/2addr v0, v8

    .line 226
    div-double/2addr v0, v8

    .line 227
    sub-double/2addr v6, v0

    .line 228
    mul-double v6, v6, v19

    .line 230
    mul-double/2addr v0, v3

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    move-wide v0, v3

    .line 233
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_a
    move-object/from16 v0, p1

    .line 240
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    move-object/from16 v0, p1

    .line 250
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 257
    if-eqz v1, :cond_a

    .line 259
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 261
    cmpg-double v2, v0, v4

    .line 263
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 265
    if-gtz v2, :cond_6

    .line 267
    move-wide v2, v10

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    cmpg-double v2, v0, v16

    .line 271
    if-gez v2, :cond_7

    .line 273
    sub-double/2addr v0, v4

    .line 274
    div-double/2addr v0, v6

    .line 275
    sub-double/2addr v6, v0

    .line 276
    mul-double/2addr v6, v10

    .line 277
    mul-double/2addr v0, v10

    .line 278
    :goto_2
    add-double/2addr v0, v6

    .line 279
    move-wide v2, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    cmpg-double v2, v0, v8

    .line 283
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 285
    if-gez v2, :cond_8

    .line 287
    sub-double v0, v0, v16

    .line 289
    div-double/2addr v0, v8

    .line 290
    sub-double/2addr v6, v0

    .line 291
    mul-double/2addr v6, v10

    .line 292
    mul-double/2addr v0, v3

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    cmpg-double v2, v0, v6

    .line 296
    if-gez v2, :cond_9

    .line 298
    sub-double/2addr v0, v8

    .line 299
    div-double/2addr v0, v8

    .line 300
    sub-double/2addr v6, v0

    .line 301
    mul-double/2addr v6, v3

    .line 302
    mul-double v0, v0, v16

    .line 304
    goto :goto_2

    .line 305
    :cond_9
    move-wide/from16 v2, v16

    .line 307
    :cond_a
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_c
    move-object/from16 v0, p1

    .line 314
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    move-object/from16 v0, p1

    .line 324
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 331
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 333
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 335
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 337
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 339
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 342
    return-object v1

    .line 343
    :pswitch_e
    move-object/from16 v0, p1

    .line 345
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 352
    if-eqz v0, :cond_b

    .line 354
    goto :goto_4

    .line 355
    :cond_b
    move-wide/from16 v14, v19

    .line 357
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_f
    move-object/from16 v0, p1

    .line 364
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 371
    return-object v0

    .line 372
    :pswitch_10
    move-object/from16 v0, p1

    .line 374
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 381
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 383
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 385
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 387
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 389
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 392
    return-object v1

    .line 393
    :pswitch_11
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 402
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 404
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 406
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 408
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 410
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 413
    return-object v1

    .line 414
    :pswitch_12
    move-object/from16 v0, p1

    .line 416
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    iget-boolean v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 423
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 425
    if-ne v3, v1, :cond_d

    .line 427
    if-eqz v2, :cond_c

    .line 429
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    const-wide v14, 0x4048800000000000L    # 49.0

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    invoke-static {v0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z

    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_f

    .line 444
    if-eqz v2, :cond_e

    .line 446
    goto :goto_5

    .line 447
    :cond_e
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 452
    goto :goto_5

    .line 453
    :cond_f
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 455
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorHct:Lcom/materialkolor/hct/Hct;

    .line 457
    iget-wide v2, v0, Lcom/materialkolor/hct/Hct;->tone:D

    .line 459
    invoke-virtual {v1, v2, v3}, Lcom/materialkolor/palettes/TonalPalette;->getHct(D)Lcom/materialkolor/hct/Hct;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lkotlin/io/CloseableKt;->fixIfDisliked(Lcom/materialkolor/hct/Hct;)Lcom/materialkolor/hct/Hct;

    .line 466
    move-result-object v0

    .line 467
    iget-wide v14, v0, Lcom/materialkolor/hct/Hct;->tone:D

    .line 469
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_13
    move-object/from16 v0, p1

    .line 476
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 483
    return-object v0

    .line 484
    :pswitch_14
    move-object/from16 v0, p1

    .line 486
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 493
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 495
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 497
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 499
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 501
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 504
    return-object v1

    .line 505
    :pswitch_15
    move-object/from16 v0, p1

    .line 507
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-virtual/range {v18 .. v18}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_16
    move-object/from16 v0, p1

    .line 519
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual/range {v18 .. v18}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_17
    move-object/from16 v0, p1

    .line 531
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 538
    if-ne v0, v1, :cond_10

    .line 540
    goto :goto_6

    .line 541
    :cond_10
    move-wide v2, v12

    .line 542
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_18
    move-object/from16 v0, p1

    .line 549
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 556
    if-eqz v0, :cond_11

    .line 558
    move-wide/from16 v10, v19

    .line 560
    :cond_11
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_19
    move-object/from16 v0, p1

    .line 567
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 574
    return-object v0

    .line 575
    :pswitch_1a
    move-object/from16 v0, p1

    .line 577
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 584
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 586
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 588
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 590
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 592
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 595
    return-object v1

    .line 596
    :pswitch_1b
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 605
    if-eqz v0, :cond_12

    .line 607
    move-wide/from16 v14, v19

    .line 609
    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_1c
    move-object/from16 v0, p1

    .line 616
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 624
    move-result-object v0

    .line 625
    return-object v0

    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
