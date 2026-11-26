.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;
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
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    sget-object v6, Lcom/materialkolor/scheme/Variant;->EXPRESSIVE:Lcom/materialkolor/scheme/Variant;

    .line 7
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 12
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 17
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 19
    sget-object v13, Lcom/materialkolor/scheme/Variant;->VIBRANT:Lcom/materialkolor/scheme/Variant;

    .line 21
    sget-object v14, Lcom/materialkolor/scheme/Variant;->NEUTRAL:Lcom/materialkolor/scheme/Variant;

    .line 23
    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    .line 25
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 31
    sget-object v3, Lcom/materialkolor/scheme/Variant;->TONAL_SPOT:Lcom/materialkolor/scheme/Variant;

    .line 33
    sget-object v4, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 35
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 37
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 39
    sget-object v5, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 44
    move-object/from16 v0, p1

    .line 46
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 53
    if-ne v0, v5, :cond_0

    .line 55
    invoke-static {v11, v12}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v4, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 74
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 76
    if-ne v4, v3, :cond_1

    .line 78
    invoke-static {v0, v1, v2, v9, v10}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v0}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 86
    move-result-wide v0

    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static/range {v15 .. v16}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 123
    if-ne v3, v14, :cond_2

    .line 125
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 133
    invoke-static {v0, v1, v2, v9, v10}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 136
    move-result-wide v0

    .line 137
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    move-object/from16 v0, p1

    .line 154
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    move-object/from16 v0, p1

    .line 166
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    move-object/from16 v0, p1

    .line 178
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 185
    if-ne v0, v5, :cond_3

    .line 187
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 195
    move-result-object v0

    .line 196
    :goto_3
    return-object v0

    .line 197
    :pswitch_8
    move-object/from16 v0, p1

    .line 199
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 206
    return-object v0

    .line 207
    :pswitch_9
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static/range {v15 .. v16}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_a
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    move-object/from16 v0, p1

    .line 233
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    move-object/from16 v0, p1

    .line 243
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 250
    if-eqz v1, :cond_8

    .line 252
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 254
    if-ne v1, v14, :cond_4

    .line 256
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    if-ne v1, v3, :cond_5

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v0

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    if-ne v1, v6, :cond_7

    .line 272
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 274
    iget-object v0, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 276
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 282
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    if-ne v1, v13, :cond_8

    .line 301
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    move-result-object v0

    .line 315
    :goto_4
    return-object v0

    .line 316
    :pswitch_d
    move-object/from16 v0, p1

    .line 318
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 325
    if-eqz v1, :cond_9

    .line 327
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 332
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 334
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 340
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 348
    if-ne v0, v13, :cond_b

    .line 350
    const-wide v0, 0x4058400000000000L    # 97.0

    .line 355
    goto :goto_5

    .line 356
    :cond_b
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 361
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_e
    move-object/from16 v0, p1

    .line 368
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 375
    return-object v0

    .line 376
    :pswitch_f
    move-object/from16 v0, p1

    .line 378
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 385
    if-ne v0, v5, :cond_c

    .line 387
    invoke-static/range {v19 .. v20}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    invoke-static/range {v17 .. v18}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 395
    move-result-object v0

    .line 396
    :goto_6
    return-object v0

    .line 397
    :pswitch_10
    move-object/from16 v0, p1

    .line 399
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 406
    if-ne v1, v5, :cond_e

    .line 408
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 410
    if-eqz v0, :cond_d

    .line 412
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 420
    move-result-object v0

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 425
    move-result-object v0

    .line 426
    :goto_7
    return-object v0

    .line 427
    :pswitch_11
    move-object/from16 v0, p1

    .line 429
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 436
    if-ne v1, v5, :cond_15

    .line 438
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 440
    if-ne v1, v14, :cond_f

    .line 442
    const-wide v1, 0x400199999999999aL    # 2.2

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    if-ne v1, v3, :cond_10

    .line 450
    move-wide v1, v7

    .line 451
    goto :goto_8

    .line 452
    :cond_10
    if-ne v1, v6, :cond_13

    .line 454
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 456
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 458
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 464
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 466
    if-eqz v0, :cond_11

    .line 468
    move-wide/from16 v1, v17

    .line 470
    goto :goto_8

    .line 471
    :cond_11
    const-wide v1, 0x4002666666666666L    # 2.3

    .line 476
    goto :goto_8

    .line 477
    :cond_12
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 482
    goto :goto_8

    .line 483
    :cond_13
    if-ne v1, v13, :cond_14

    .line 485
    const-wide v1, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move-wide/from16 v1, v23

    .line 493
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_9

    .line 498
    :cond_15
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    move-result-object v0

    .line 502
    :goto_9
    return-object v0

    .line 503
    :pswitch_12
    move-object/from16 v0, p1

    .line 505
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 512
    return-object v0

    .line 513
    :pswitch_13
    move-object/from16 v0, p1

    .line 515
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 522
    return-object v0

    .line 523
    :pswitch_14
    move-object/from16 v0, p1

    .line 525
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 532
    if-ne v0, v5, :cond_16

    .line 534
    invoke-static {v11, v12}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 537
    move-result-object v0

    .line 538
    goto :goto_a

    .line 539
    :cond_16
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 542
    move-result-object v0

    .line 543
    :goto_a
    return-object v0

    .line 544
    :pswitch_15
    move-object/from16 v0, p1

    .line 546
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 553
    if-ne v0, v5, :cond_17

    .line 555
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->error()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 558
    move-result-object v0

    .line 559
    goto :goto_b

    .line 560
    :cond_17
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->errorDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 563
    move-result-object v0

    .line 564
    :goto_b
    return-object v0

    .line 565
    :pswitch_16
    move-object/from16 v0, p1

    .line 567
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 574
    return-object v0

    .line 575
    :pswitch_17
    move-object/from16 v0, p1

    .line 577
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 584
    if-ne v3, v5, :cond_18

    .line 586
    iget-wide v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 588
    cmpl-double v0, v3, v1

    .line 590
    if-lez v0, :cond_18

    .line 592
    invoke-static/range {v19 .. v20}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 595
    move-result-object v0

    .line 596
    goto :goto_c

    .line 597
    :cond_18
    const/4 v0, 0x0

    .line 598
    :goto_c
    return-object v0

    .line 599
    :pswitch_18
    move-object/from16 v0, p1

    .line 601
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 608
    return-object v0

    .line 609
    :pswitch_19
    move-object/from16 v0, p1

    .line 611
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 618
    return-object v0

    .line 619
    :pswitch_1a
    move-object/from16 v0, p1

    .line 621
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 628
    return-object v0

    .line 629
    :pswitch_1b
    move-object/from16 v0, p1

    .line 631
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 638
    if-ne v0, v5, :cond_19

    .line 640
    invoke-static/range {v15 .. v16}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 643
    move-result-object v0

    .line 644
    goto :goto_d

    .line 645
    :cond_19
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 648
    move-result-object v0

    .line 649
    :goto_d
    return-object v0

    .line 650
    :pswitch_1c
    move-object/from16 v0, p1

    .line 652
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 660
    move-result-object v0

    .line 661
    return-object v0

    nop

    .line 663
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
