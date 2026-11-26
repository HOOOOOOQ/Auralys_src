.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 7
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 11
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 16
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 18
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 20
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 22
    sget-object v15, Lcom/materialkolor/scheme/Variant;->MONOCHROME:Lcom/materialkolor/scheme/Variant;

    .line 24
    sget-object v16, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 48
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 50
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 52
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 54
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 81
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 83
    if-ne v1, v15, :cond_0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    move-wide v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    move-wide v5, v9

    .line 92
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
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
    :pswitch_4
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
    :pswitch_5
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
    :pswitch_6
    move-object/from16 v0, p1

    .line 140
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    move-object/from16 v0, p1

    .line 152
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 159
    if-eqz v0, :cond_2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-wide v3, v13

    .line 163
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    move-object/from16 v0, p1

    .line 170
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    move-object/from16 v0, p1

    .line 180
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 187
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 189
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 191
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 193
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 195
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 198
    return-object v1

    .line 199
    :pswitch_a
    move-object/from16 v0, p1

    .line 201
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_b
    move-object/from16 v0, p1

    .line 213
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iget-boolean v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 220
    iget-object v4, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 222
    if-ne v4, v15, :cond_4

    .line 224
    if-eqz v3, :cond_3

    .line 226
    :goto_2
    move-wide v1, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-wide v1, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {v0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_5

    .line 236
    if-eqz v3, :cond_6

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 254
    move-result-wide v0

    .line 255
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 257
    invoke-static {v0, v1, v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 260
    move-result-wide v1

    .line 261
    :cond_6
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_c
    move-object/from16 v0, p1

    .line 268
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 275
    return-object v0

    .line 276
    :pswitch_d
    move-object/from16 v0, p1

    .line 278
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 285
    if-eqz v0, :cond_7

    .line 287
    move-wide v3, v13

    .line 288
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 302
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 304
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 306
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 308
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 310
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 313
    return-object v1

    .line 314
    :pswitch_f
    move-object/from16 v0, p1

    .line 316
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 323
    if-ne v0, v15, :cond_8

    .line 325
    const-wide v13, 0x4051800000000000L    # 70.0

    .line 330
    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_10
    move-object/from16 v0, p1

    .line 337
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 344
    return-object v0

    .line 345
    :pswitch_11
    move-object/from16 v0, p1

    .line 347
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 354
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 356
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 358
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 360
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 362
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 365
    return-object v1

    .line 366
    :pswitch_12
    move-object/from16 v0, p1

    .line 368
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 375
    if-ne v0, v15, :cond_9

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-wide v1, v13

    .line 379
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_13
    move-object/from16 v0, p1

    .line 386
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 393
    return-object v0

    .line 394
    :pswitch_14
    move-object/from16 v0, p1

    .line 396
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 403
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 405
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 407
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 409
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 411
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 414
    return-object v1

    .line 415
    :pswitch_15
    move-object/from16 v0, p1

    .line 417
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 424
    if-eqz v0, :cond_a

    .line 426
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 431
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_16
    move-object/from16 v0, p1

    .line 438
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 445
    return-object v0

    .line 446
    :pswitch_17
    move-object/from16 v0, p1

    .line 448
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iget-wide v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 455
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 457
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 459
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 461
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 463
    const-wide/16 v13, 0x0

    .line 465
    if-eqz v0, :cond_e

    .line 467
    cmpg-double v0, v1, v3

    .line 469
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 471
    if-gtz v0, :cond_b

    .line 473
    goto :goto_8

    .line 474
    :cond_b
    cmpg-double v0, v1, v13

    .line 476
    if-gez v0, :cond_c

    .line 478
    sub-double/2addr v1, v3

    .line 479
    div-double/2addr v1, v5

    .line 480
    sub-double/2addr v5, v1

    .line 481
    mul-double/2addr v5, v7

    .line 482
    mul-double/2addr v1, v7

    .line 483
    :goto_6
    add-double v9, v1, v5

    .line 485
    goto :goto_9

    .line 486
    :cond_c
    cmpg-double v0, v1, v11

    .line 488
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 490
    if-gez v0, :cond_d

    .line 492
    sub-double/2addr v1, v13

    .line 493
    div-double/2addr v1, v11

    .line 494
    sub-double/2addr v5, v1

    .line 495
    mul-double/2addr v5, v7

    .line 496
    mul-double/2addr v1, v3

    .line 497
    goto :goto_6

    .line 498
    :cond_d
    cmpg-double v0, v1, v5

    .line 500
    if-gez v0, :cond_13

    .line 502
    sub-double/2addr v1, v11

    .line 503
    div-double/2addr v1, v11

    .line 504
    sub-double/2addr v5, v1

    .line 505
    mul-double/2addr v5, v3

    .line 506
    mul-double/2addr v1, v9

    .line 507
    goto :goto_6

    .line 508
    :cond_e
    cmpg-double v0, v1, v3

    .line 510
    const-wide v9, 0x4057800000000000L    # 94.0

    .line 515
    if-gtz v0, :cond_f

    .line 517
    move-wide v7, v9

    .line 518
    goto :goto_8

    .line 519
    :cond_f
    cmpg-double v0, v1, v13

    .line 521
    if-gez v0, :cond_10

    .line 523
    sub-double/2addr v1, v3

    .line 524
    div-double/2addr v1, v5

    .line 525
    sub-double/2addr v5, v1

    .line 526
    mul-double/2addr v5, v9

    .line 527
    mul-double/2addr v1, v9

    .line 528
    :goto_7
    add-double v7, v1, v5

    .line 530
    goto :goto_8

    .line 531
    :cond_10
    cmpg-double v0, v1, v11

    .line 533
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 535
    if-gez v0, :cond_11

    .line 537
    sub-double/2addr v1, v13

    .line 538
    div-double/2addr v1, v11

    .line 539
    sub-double/2addr v5, v1

    .line 540
    mul-double/2addr v5, v9

    .line 541
    mul-double/2addr v1, v3

    .line 542
    goto :goto_7

    .line 543
    :cond_11
    cmpg-double v0, v1, v5

    .line 545
    if-gez v0, :cond_12

    .line 547
    sub-double/2addr v1, v11

    .line 548
    div-double/2addr v1, v11

    .line 549
    sub-double/2addr v5, v1

    .line 550
    mul-double/2addr v5, v3

    .line 551
    mul-double/2addr v1, v7

    .line 552
    goto :goto_7

    .line 553
    :cond_12
    :goto_8
    move-wide v9, v7

    .line 554
    :cond_13
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_18
    move-object/from16 v0, p1

    .line 561
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 568
    return-object v0

    .line 569
    :pswitch_19
    move-object/from16 v0, p1

    .line 571
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 578
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 580
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 582
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 584
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 586
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 589
    return-object v1

    .line 590
    :pswitch_1a
    move-object/from16 v0, p1

    .line 592
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-virtual/range {v16 .. v16}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1b
    move-object/from16 v0, p1

    .line 604
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 611
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 613
    if-ne v1, v15, :cond_15

    .line 615
    if-eqz v0, :cond_14

    .line 617
    move-wide v5, v11

    .line 618
    goto :goto_a

    .line 619
    :cond_14
    move-wide v5, v7

    .line 620
    goto :goto_a

    .line 621
    :cond_15
    if-eqz v0, :cond_16

    .line 623
    move-wide v5, v9

    .line 624
    :cond_16
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_1c
    move-object/from16 v0, p1

    .line 631
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 638
    return-object v0

    .line 639
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
