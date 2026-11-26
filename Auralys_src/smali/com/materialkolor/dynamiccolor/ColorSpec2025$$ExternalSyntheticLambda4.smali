.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;
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
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v6, Lcom/materialkolor/scheme/DynamicScheme$Platform;->WATCH:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 7
    const-wide v11, 0x4058800000000000L    # 98.0

    .line 12
    const-wide v13, 0x3ff2666666666666L    # 1.15

    .line 17
    const-wide v15, 0x3ff4cccccccccccdL    # 1.3

    .line 22
    const/16 v17, 0x0

    .line 24
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 26
    sget-object v20, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 28
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 30
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 32
    const-wide v25, 0x3ff999999999999aL    # 1.6

    .line 37
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 42
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 44
    const-wide v29, 0x3ffb333333333333L    # 1.7

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    sget-object v5, Lcom/materialkolor/scheme/Variant;->EXPRESSIVE:Lcom/materialkolor/scheme/Variant;

    .line 53
    sget-object v7, Lcom/materialkolor/scheme/Variant;->TONAL_SPOT:Lcom/materialkolor/scheme/Variant;

    .line 55
    sget-object v8, Lcom/materialkolor/scheme/Variant;->NEUTRAL:Lcom/materialkolor/scheme/Variant;

    .line 57
    sget-object v9, Lcom/materialkolor/scheme/Variant;->VIBRANT:Lcom/materialkolor/scheme/Variant;

    .line 59
    sget-object v10, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 64
    move-object/from16 v0, p1

    .line 66
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 78
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 87
    if-ne v2, v10, :cond_4

    .line 89
    iget-object v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 91
    if-ne v2, v8, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-ne v2, v7, :cond_1

    .line 96
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-ne v2, v5, :cond_3

    .line 105
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 107
    iget-object v0, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 109
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-ne v2, v9, :cond_4

    .line 123
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v1

    .line 137
    :goto_0
    return-object v1

    .line 138
    :pswitch_1
    move-object/from16 v0, p1

    .line 140
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 147
    if-ne v1, v10, :cond_8

    .line 149
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 151
    if-eqz v1, :cond_5

    .line 153
    move-wide/from16 v7, v23

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 158
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 160
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    move-wide v7, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 170
    if-ne v0, v9, :cond_7

    .line 172
    const-wide v7, 0x4057c00000000000L    # 95.0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 183
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_4
    move-object/from16 v0, p1

    .line 212
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    move-object/from16 v0, p1

    .line 234
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v5, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 241
    iget-boolean v7, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 243
    iget-object v10, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 245
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 247
    if-ne v10, v6, :cond_a

    .line 249
    if-ne v0, v8, :cond_9

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-static {v5, v3, v4, v1, v2}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 255
    move-result-wide v1

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    if-ne v0, v8, :cond_c

    .line 259
    if-eqz v7, :cond_b

    .line 261
    invoke-static {v5, v3, v4, v11, v12}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 264
    move-result-wide v1

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {v5}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 269
    move-result-wide v1

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    if-ne v0, v9, :cond_e

    .line 273
    if-eqz v7, :cond_d

    .line 275
    const/16 v0, 0x5a

    .line 277
    goto :goto_2

    .line 278
    :cond_d
    const/16 v0, 0x62

    .line 280
    :goto_2
    int-to-double v0, v0

    .line 281
    invoke-static {v5, v3, v4, v0, v1}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 284
    move-result-wide v1

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    if-eqz v7, :cond_f

    .line 288
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    invoke-static {v5}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 294
    move-result-wide v1

    .line 295
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    move-object/from16 v0, p1

    .line 302
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 309
    if-ne v1, v8, :cond_10

    .line 311
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    if-ne v1, v7, :cond_11

    .line 323
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_4

    .line 328
    :cond_11
    if-ne v1, v5, :cond_13

    .line 330
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 332
    iget-object v0, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 334
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 340
    const-wide v0, 0x4002666666666666L    # 2.3

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    :cond_12
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    if-ne v1, v9, :cond_14

    .line 357
    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :cond_14
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    move-result-object v0

    .line 371
    :goto_4
    return-object v0

    .line 372
    :pswitch_8
    move-object/from16 v0, p1

    .line 374
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iget-boolean v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 381
    if-eqz v3, :cond_15

    .line 383
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 385
    goto :goto_5

    .line 386
    :cond_15
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 388
    iget-object v3, v3, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 390
    invoke-virtual {v3}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_16

    .line 396
    const-wide/high16 v7, 0x4057000000000000L    # 92.0

    .line 398
    goto :goto_5

    .line 399
    :cond_16
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 401
    if-ne v0, v9, :cond_17

    .line 403
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 405
    goto :goto_5

    .line 406
    :cond_17
    move-wide v7, v1

    .line 407
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_9
    move-object/from16 v0, p1

    .line 414
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 421
    return-object v0

    .line 422
    :pswitch_a
    move-object/from16 v0, p1

    .line 424
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 426
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget-object v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 435
    if-ne v2, v10, :cond_1c

    .line 437
    iget-object v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 439
    if-ne v2, v8, :cond_18

    .line 441
    goto :goto_6

    .line 442
    :cond_18
    if-ne v2, v7, :cond_19

    .line 444
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    move-result-object v1

    .line 453
    goto :goto_6

    .line 454
    :cond_19
    if-ne v2, v5, :cond_1b

    .line 456
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 458
    iget-object v0, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 460
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1a

    .line 466
    goto :goto_6

    .line 467
    :cond_1a
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    move-result-object v1

    .line 471
    goto :goto_6

    .line 472
    :cond_1b
    if-ne v2, v9, :cond_1c

    .line 474
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    move-result-object v1

    .line 478
    goto :goto_6

    .line 479
    :cond_1c
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    move-result-object v1

    .line 483
    :goto_6
    return-object v1

    .line 484
    :pswitch_b
    move-object/from16 v0, p1

    .line 486
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 493
    if-ne v1, v10, :cond_20

    .line 495
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 497
    if-eqz v1, :cond_1d

    .line 499
    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    .line 501
    goto :goto_7

    .line 502
    :cond_1d
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 504
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 506
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1e

    .line 512
    const-wide/high16 v9, 0x4058000000000000L    # 96.0

    .line 514
    goto :goto_7

    .line 515
    :cond_1e
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 517
    if-ne v0, v9, :cond_1f

    .line 519
    const-wide/high16 v9, 0x4057000000000000L    # 92.0

    .line 521
    goto :goto_7

    .line 522
    :cond_1f
    const-wide v9, 0x4057800000000000L    # 94.0

    .line 527
    goto :goto_7

    .line 528
    :cond_20
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 530
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_c
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 544
    return-object v0

    .line 545
    :pswitch_d
    move-object/from16 v0, p1

    .line 547
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 554
    if-nez v1, :cond_25

    .line 556
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 558
    if-ne v1, v8, :cond_21

    .line 560
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_8

    .line 567
    :cond_21
    if-ne v1, v7, :cond_22

    .line 569
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_8

    .line 574
    :cond_22
    if-ne v1, v5, :cond_24

    .line 576
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 578
    iget-object v0, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 580
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_23

    .line 586
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    move-result-object v0

    .line 595
    goto :goto_8

    .line 596
    :cond_23
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_8

    .line 603
    :cond_24
    if-ne v1, v9, :cond_25

    .line 605
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    move-result-object v0

    .line 614
    goto :goto_8

    .line 615
    :cond_25
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    move-result-object v0

    .line 619
    :goto_8
    return-object v0

    .line 620
    :pswitch_e
    move-object/from16 v0, p1

    .line 622
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    iget-boolean v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 629
    if-eqz v3, :cond_26

    .line 631
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 633
    goto :goto_9

    .line 634
    :cond_26
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 636
    iget-object v3, v3, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 638
    invoke-virtual {v3}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_27

    .line 644
    goto :goto_9

    .line 645
    :cond_27
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 647
    if-ne v0, v9, :cond_28

    .line 649
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 654
    goto :goto_9

    .line 655
    :cond_28
    const-wide v1, 0x4055c00000000000L    # 87.0

    .line 660
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_f
    move-object/from16 v0, p1

    .line 667
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 674
    return-object v0

    .line 675
    :pswitch_10
    move-object/from16 v0, p1

    .line 677
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 684
    if-ne v1, v10, :cond_29

    .line 686
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 688
    cmpl-double v0, v0, v3

    .line 690
    if-lez v0, :cond_29

    .line 692
    invoke-static/range {v18 .. v19}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 695
    move-result-object v17

    .line 696
    :cond_29
    return-object v17

    .line 697
    :pswitch_11
    move-object/from16 v0, p1

    .line 699
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 706
    return-object v0

    .line 707
    :pswitch_12
    move-object/from16 v0, p1

    .line 709
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    iget-boolean v9, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 716
    iget-object v10, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 718
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 720
    if-ne v10, v6, :cond_2a

    .line 722
    :goto_a
    move-wide v1, v11

    .line 723
    goto :goto_d

    .line 724
    :cond_2a
    iget-object v6, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 726
    if-ne v6, v8, :cond_2b

    .line 728
    if-eqz v9, :cond_33

    .line 730
    goto :goto_a

    .line 731
    :cond_2b
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 733
    const-wide v13, 0x4057400000000000L    # 93.0

    .line 738
    if-ne v6, v7, :cond_2d

    .line 740
    if-eqz v9, :cond_2c

    .line 742
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 747
    invoke-static {v0, v1, v2, v13, v14}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 750
    move-result-wide v1

    .line 751
    goto :goto_d

    .line 752
    :cond_2c
    invoke-static {v0, v3, v4, v1, v2}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 755
    move-result-wide v1

    .line 756
    goto :goto_d

    .line 757
    :cond_2d
    const/16 v1, 0x58

    .line 759
    if-ne v6, v5, :cond_30

    .line 761
    if-eqz v9, :cond_2e

    .line 763
    invoke-static {v0, v11, v12, v13, v14}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 766
    move-result-wide v1

    .line 767
    goto :goto_d

    .line 768
    :cond_2e
    iget-object v2, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 770
    invoke-virtual {v2}, Lcom/materialkolor/hct/Hct;->isCyan()Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_2f

    .line 776
    move v5, v1

    .line 777
    goto :goto_b

    .line 778
    :cond_2f
    const/16 v5, 0x5a

    .line 780
    :goto_b
    int-to-double v1, v5

    .line 781
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 786
    invoke-static {v0, v3, v4, v1, v2}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 789
    move-result-wide v1

    .line 790
    goto :goto_d

    .line 791
    :cond_30
    const-wide v2, 0x4050800000000000L    # 66.0

    .line 796
    if-eqz v9, :cond_31

    .line 798
    invoke-static {v0, v2, v3, v13, v14}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 801
    move-result-wide v1

    .line 802
    goto :goto_d

    .line 803
    :cond_31
    iget-object v4, v0, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 805
    invoke-virtual {v4}, Lcom/materialkolor/hct/Hct;->isCyan()Z

    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_32

    .line 811
    goto :goto_c

    .line 812
    :cond_32
    const/16 v1, 0x5d

    .line 814
    :goto_c
    int-to-double v4, v1

    .line 815
    invoke-static {v0, v2, v3, v4, v5}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 818
    move-result-wide v1

    .line 819
    :cond_33
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_13
    move-object/from16 v0, p1

    .line 826
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 833
    return-object v0

    .line 834
    :pswitch_14
    move-object/from16 v0, p1

    .line 836
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 843
    if-ne v0, v10, :cond_34

    .line 845
    invoke-static/range {v23 .. v24}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 848
    move-result-object v0

    .line 849
    goto :goto_e

    .line 850
    :cond_34
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 853
    move-result-object v0

    .line 854
    :goto_e
    return-object v0

    .line 855
    :pswitch_15
    move-object/from16 v0, p1

    .line 857
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_16
    move-object/from16 v0, p1

    .line 869
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 876
    return-object v0

    .line 877
    :pswitch_17
    move-object/from16 v0, p1

    .line 879
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 886
    if-ne v1, v10, :cond_35

    .line 888
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 890
    cmpl-double v0, v0, v3

    .line 892
    if-lez v0, :cond_35

    .line 894
    invoke-static/range {v18 .. v19}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 897
    move-result-object v17

    .line 898
    :cond_35
    return-object v17

    .line 899
    :pswitch_18
    move-object/from16 v0, p1

    .line 901
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 908
    return-object v0

    .line 909
    :pswitch_19
    move-object/from16 v0, p1

    .line 911
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 918
    if-ne v0, v10, :cond_36

    .line 920
    invoke-static/range {v23 .. v24}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 923
    move-result-object v0

    .line 924
    goto :goto_f

    .line 925
    :cond_36
    invoke-static/range {v21 .. v22}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 928
    move-result-object v0

    .line 929
    :goto_f
    return-object v0

    .line 930
    :pswitch_1a
    move-object/from16 v0, p1

    .line 932
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_1b
    move-object/from16 v0, p1

    .line 944
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 951
    return-object v0

    .line 952
    :pswitch_1c
    move-object/from16 v0, p1

    .line 954
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 961
    if-ne v1, v10, :cond_37

    .line 963
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 965
    cmpl-double v0, v0, v3

    .line 967
    if-lez v0, :cond_37

    .line 969
    invoke-static/range {v18 .. v19}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 972
    move-result-object v17

    .line 973
    :cond_37
    return-object v17

    nop

    .line 975
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
