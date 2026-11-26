.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;
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
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 7
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 13
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 15
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 17
    sget-object v13, Lcom/materialkolor/scheme/Variant;->MONOCHROME:Lcom/materialkolor/scheme/Variant;

    .line 19
    sget-object v14, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 21
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

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
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 50
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

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
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 69
    if-ne v0, v13, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v9, v15

    .line 73
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    move-object/from16 v0, p1

    .line 90
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 97
    if-eqz v0, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v11, v15

    .line 101
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    move-object/from16 v0, p1

    .line 108
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 115
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 117
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 119
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 121
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 123
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 126
    return-object v1

    .line 127
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v14}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 148
    if-eqz v0, :cond_2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-wide v7, 0x4057c00000000000L    # 95.0

    .line 156
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    move-object/from16 v0, p1

    .line 163
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    move-object/from16 v0, p1

    .line 173
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-wide v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 180
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 182
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 184
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 186
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 188
    if-eqz v0, :cond_6

    .line 190
    cmpg-double v0, v1, v7

    .line 192
    const-wide/high16 v13, 0x4031000000000000L    # 17.0

    .line 194
    if-gtz v0, :cond_3

    .line 196
    move-wide v3, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_3
    cmpg-double v0, v1, v5

    .line 200
    if-gez v0, :cond_4

    .line 202
    sub-double/2addr v1, v7

    .line 203
    div-double/2addr v1, v9

    .line 204
    sub-double/2addr v9, v1

    .line 205
    mul-double/2addr v9, v13

    .line 206
    mul-double/2addr v1, v13

    .line 207
    :goto_3
    add-double v3, v1, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    cmpg-double v0, v1, v11

    .line 212
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 214
    if-gez v0, :cond_5

    .line 216
    sub-double/2addr v1, v5

    .line 217
    div-double/2addr v1, v11

    .line 218
    sub-double/2addr v9, v1

    .line 219
    mul-double/2addr v9, v13

    .line 220
    mul-double/2addr v1, v7

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    cmpg-double v0, v1, v9

    .line 224
    if-gez v0, :cond_a

    .line 226
    sub-double/2addr v1, v11

    .line 227
    div-double/2addr v1, v11

    .line 228
    sub-double/2addr v9, v1

    .line 229
    mul-double/2addr v9, v7

    .line 230
    mul-double/2addr v1, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    cmpg-double v0, v1, v7

    .line 234
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 236
    if-gtz v0, :cond_7

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    cmpg-double v0, v1, v5

    .line 241
    if-gez v0, :cond_8

    .line 243
    sub-double/2addr v1, v7

    .line 244
    div-double/2addr v1, v9

    .line 245
    sub-double/2addr v9, v1

    .line 246
    mul-double/2addr v9, v3

    .line 247
    :goto_4
    mul-double/2addr v1, v3

    .line 248
    :goto_5
    add-double/2addr v1, v9

    .line 249
    move-wide v3, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    cmpg-double v0, v1, v11

    .line 253
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 255
    if-gez v0, :cond_9

    .line 257
    sub-double/2addr v1, v5

    .line 258
    div-double/2addr v1, v11

    .line 259
    sub-double/2addr v9, v1

    .line 260
    mul-double/2addr v9, v3

    .line 261
    mul-double/2addr v1, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    cmpg-double v0, v1, v9

    .line 265
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 270
    if-gez v0, :cond_a

    .line 272
    sub-double/2addr v1, v11

    .line 273
    div-double/2addr v1, v11

    .line 274
    sub-double/2addr v9, v1

    .line 275
    mul-double/2addr v9, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_9
    move-object/from16 v0, p1

    .line 284
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 291
    return-object v0

    .line 292
    :pswitch_a
    move-object/from16 v0, p1

    .line 294
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 301
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 303
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 305
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 307
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 309
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 312
    return-object v1

    .line 313
    :pswitch_b
    move-object/from16 v0, p1

    .line 315
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v14}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_c
    move-object/from16 v0, p1

    .line 327
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {v0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 338
    invoke-virtual {v14}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lcom/materialkolor/dynamiccolor/DynamicColor;->tone:Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 353
    move-result-wide v0

    .line 354
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 356
    invoke-static {v0, v1, v2, v3}, Lcom/materialkolor/dynamiccolor/ColorSpecs;->foregroundTone(DD)D

    .line 359
    move-result-wide v1

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 363
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 365
    if-ne v3, v13, :cond_c

    .line 367
    if-eqz v0, :cond_e

    .line 369
    move-wide v1, v5

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    if-eqz v0, :cond_d

    .line 373
    move-wide v1, v15

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-wide v1, v11

    .line 376
    :cond_e
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_d
    move-object/from16 v0, p1

    .line 383
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 390
    return-object v0

    .line 391
    :pswitch_e
    move-object/from16 v0, p1

    .line 393
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralVariantPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 400
    return-object v0

    .line 401
    :pswitch_f
    move-object/from16 v0, p1

    .line 403
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 410
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 412
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 414
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 416
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 418
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 421
    return-object v1

    .line 422
    :pswitch_10
    move-object/from16 v0, p1

    .line 424
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-virtual {v14}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->background()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_11
    move-object/from16 v0, p1

    .line 436
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 443
    if-eqz v0, :cond_f

    .line 445
    goto :goto_8

    .line 446
    :cond_f
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 448
    :goto_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_12
    move-object/from16 v0, p1

    .line 455
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 462
    return-object v0

    .line 463
    :pswitch_13
    move-object/from16 v0, p1

    .line 465
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 472
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 474
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 476
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 478
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 480
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 483
    return-object v1

    .line 484
    :pswitch_14
    move-object/from16 v0, p1

    .line 486
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 493
    if-eqz v0, :cond_10

    .line 495
    goto :goto_9

    .line 496
    :cond_10
    move-wide v11, v15

    .line 497
    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_15
    move-object/from16 v0, p1

    .line 504
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 511
    return-object v0

    .line 512
    :pswitch_16
    move-object/from16 v0, p1

    .line 514
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 521
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 523
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 525
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 527
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 529
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 532
    return-object v1

    .line 533
    :pswitch_17
    move-object/from16 v0, p1

    .line 535
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 542
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 544
    if-ne v1, v13, :cond_11

    .line 546
    if-eqz v0, :cond_13

    .line 548
    move-wide v3, v15

    .line 549
    goto :goto_a

    .line 550
    :cond_11
    if-eqz v0, :cond_12

    .line 552
    move-wide v3, v9

    .line 553
    goto :goto_a

    .line 554
    :cond_12
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 556
    :cond_13
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_18
    move-object/from16 v0, p1

    .line 563
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 570
    return-object v0

    .line 571
    :pswitch_19
    move-object/from16 v0, p1

    .line 573
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 580
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 582
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 584
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 586
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 588
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 591
    return-object v1

    .line 592
    :pswitch_1a
    move-object/from16 v0, p1

    .line 594
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    invoke-virtual {v14}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_1b
    move-object/from16 v0, p1

    .line 606
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 613
    if-eqz v0, :cond_14

    .line 615
    move-wide v1, v7

    .line 616
    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_1c
    move-object/from16 v0, p1

    .line 623
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 630
    if-eqz v0, :cond_15

    .line 632
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 634
    goto :goto_b

    .line 635
    :cond_15
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 640
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
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
