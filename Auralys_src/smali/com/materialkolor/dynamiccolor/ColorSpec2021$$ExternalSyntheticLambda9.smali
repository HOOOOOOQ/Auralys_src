.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 7
    sget-object v7, Lcom/materialkolor/scheme/Variant;->EXPRESSIVE:Lcom/materialkolor/scheme/Variant;

    .line 9
    sget-object v8, Lcom/materialkolor/scheme/Variant;->TONAL_SPOT:Lcom/materialkolor/scheme/Variant;

    .line 11
    sget-object v9, Lcom/materialkolor/scheme/DynamicScheme$Platform;->WATCH:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 13
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 15
    const-wide/16 v12, 0x0

    .line 17
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 19
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 21
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 23
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 28
    sget-object v20, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 30
    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    .line 32
    sget-object v3, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 46
    iget-boolean v4, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 48
    iget-object v5, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 50
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 52
    if-ne v5, v9, :cond_1

    .line 54
    if-ne v0, v8, :cond_0

    .line 56
    invoke-static {v3, v12, v13, v1, v2}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-static {v3}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eq v0, v7, :cond_4

    .line 68
    sget-object v1, Lcom/materialkolor/scheme/Variant;->VIBRANT:Lcom/materialkolor/scheme/Variant;

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 80
    invoke-static {v3, v12, v13, v0, v1}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 83
    move-result-wide v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v3}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 88
    move-result-wide v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 92
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isCyan()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    const/16 v0, 0x58

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    const/16 v0, 0x62

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v0, 0x64

    .line 108
    :goto_1
    int-to-double v0, v0

    .line 109
    invoke-static {v3, v12, v13, v0, v1}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 112
    move-result-wide v0

    .line 113
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 137
    if-ne v1, v9, :cond_7

    .line 139
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->onSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/materialkolor/dynamiccolor/DynamicColor;->getTone(Lcom/materialkolor/scheme/DynamicScheme;)D

    .line 149
    move-result-wide v0

    .line 150
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 176
    if-ne v0, v3, :cond_8

    .line 178
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 186
    move-result-object v0

    .line 187
    :goto_4
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 190
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 197
    if-ne v0, v3, :cond_9

    .line 199
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 207
    move-result-object v0

    .line 208
    :goto_5
    return-object v0

    .line 209
    :pswitch_5
    move-object/from16 v0, p1

    .line 211
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 218
    return-object v0

    .line 219
    :pswitch_6
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 228
    return-object v0

    .line 229
    :pswitch_7
    move-object/from16 v0, p1

    .line 231
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 238
    if-ne v1, v3, :cond_b

    .line 240
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 242
    if-eqz v0, :cond_a

    .line 244
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-static {v5, v6}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 257
    move-result-object v0

    .line 258
    :goto_6
    return-object v0

    .line 259
    :pswitch_8
    move-object/from16 v0, p1

    .line 261
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 268
    if-ne v1, v3, :cond_d

    .line 270
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 272
    if-eqz v0, :cond_c

    .line 274
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceBright()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->surfaceContainerHigh()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 287
    move-result-object v0

    .line 288
    :goto_7
    return-object v0

    .line 289
    :pswitch_9
    move-object/from16 v0, p1

    .line 291
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 298
    if-ne v1, v3, :cond_13

    .line 300
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 302
    sget-object v2, Lcom/materialkolor/scheme/Variant;->NEUTRAL:Lcom/materialkolor/scheme/Variant;

    .line 304
    if-ne v1, v2, :cond_e

    .line 306
    const-wide v10, 0x400199999999999aL    # 2.2

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    if-ne v1, v8, :cond_f

    .line 314
    const-wide v10, 0x3ffb333333333333L    # 1.7

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    if-ne v1, v7, :cond_12

    .line 322
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 324
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 326
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_11

    .line 332
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 334
    if-eqz v0, :cond_10

    .line 336
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    const-wide v10, 0x4002666666666666L    # 2.3

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    const-wide v10, 0x3ff999999999999aL    # 1.6

    .line 350
    :cond_12
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_9

    .line 355
    :cond_13
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    move-result-object v0

    .line 359
    :goto_9
    return-object v0

    .line 360
    :pswitch_a
    move-object/from16 v0, p1

    .line 362
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 369
    return-object v0

    .line 370
    :pswitch_b
    move-object/from16 v0, p1

    .line 372
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 379
    return-object v0

    .line 380
    :pswitch_c
    move-object/from16 v0, p1

    .line 382
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-static {v5, v6}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_d
    move-object/from16 v0, p1

    .line 394
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_e
    move-object/from16 v0, p1

    .line 406
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 413
    return-object v0

    .line 414
    :pswitch_f
    move-object/from16 v0, p1

    .line 416
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 423
    if-ne v0, v3, :cond_14

    .line 425
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 428
    move-result-object v0

    .line 429
    goto :goto_a

    .line 430
    :cond_14
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 433
    move-result-object v0

    .line 434
    :goto_a
    return-object v0

    .line 435
    :pswitch_10
    move-object/from16 v0, p1

    .line 437
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_11
    move-object/from16 v0, p1

    .line 449
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 456
    return-object v0

    .line 457
    :pswitch_12
    move-object/from16 v0, p1

    .line 459
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 466
    if-ne v0, v3, :cond_15

    .line 468
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 471
    move-result-object v0

    .line 472
    goto :goto_b

    .line 473
    :cond_15
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 476
    move-result-object v0

    .line 477
    :goto_b
    return-object v0

    .line 478
    :pswitch_13
    move-object/from16 v0, p1

    .line 480
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 487
    if-ne v0, v3, :cond_16

    .line 489
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiary()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 492
    move-result-object v0

    .line 493
    goto :goto_c

    .line 494
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->tertiaryDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 497
    move-result-object v0

    .line 498
    :goto_c
    return-object v0

    .line 499
    :pswitch_14
    move-object/from16 v0, p1

    .line 501
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 508
    return-object v0

    .line 509
    :pswitch_15
    move-object/from16 v0, p1

    .line 511
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 518
    if-ne v1, v3, :cond_17

    .line 520
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 522
    cmpl-double v0, v0, v12

    .line 524
    if-lez v0, :cond_17

    .line 526
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 528
    invoke-static {v0, v1}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 531
    move-result-object v0

    .line 532
    goto :goto_d

    .line 533
    :cond_17
    const/4 v0, 0x0

    .line 534
    :goto_d
    return-object v0

    .line 535
    :pswitch_16
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 544
    return-object v0

    .line 545
    :pswitch_17
    move-object/from16 v0, p1

    .line 547
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 554
    return-object v0

    .line 555
    :pswitch_18
    move-object/from16 v0, p1

    .line 557
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 564
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 566
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 568
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 570
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 572
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 575
    return-object v1

    .line 576
    :pswitch_19
    move-object/from16 v0, p1

    .line 578
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    iget-boolean v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 585
    if-eqz v3, :cond_18

    .line 587
    move-wide/from16 v8, v21

    .line 589
    goto :goto_e

    .line 590
    :cond_18
    move-wide v8, v1

    .line 591
    :goto_e
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 593
    sget-object v2, Lcom/materialkolor/scheme/Variant;->MONOCHROME:Lcom/materialkolor/scheme/Variant;

    .line 595
    if-ne v1, v2, :cond_1a

    .line 597
    if-eqz v3, :cond_19

    .line 599
    move-wide/from16 v3, v21

    .line 601
    goto/16 :goto_13

    .line 603
    :cond_19
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 608
    goto/16 :goto_13

    .line 610
    :cond_1a
    invoke-static {v0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_1b

    .line 616
    goto :goto_12

    .line 617
    :cond_1b
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 619
    iget-wide v4, v0, Lcom/materialkolor/palettes/TonalPalette;->hue:D

    .line 621
    iget-wide v14, v0, Lcom/materialkolor/palettes/TonalPalette;->chroma:D

    .line 623
    new-instance v0, Lcom/materialkolor/hct/Hct;

    .line 625
    move-wide v6, v14

    .line 626
    invoke-static/range {v4 .. v9}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 629
    move-result v1

    .line 630
    invoke-direct {v0, v1}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 633
    iget-wide v1, v0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 635
    cmpg-double v6, v1, v14

    .line 637
    if-gez v6, :cond_20

    .line 639
    :goto_f
    iget-wide v6, v0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 641
    cmpg-double v12, v6, v14

    .line 643
    if-gez v12, :cond_20

    .line 645
    if-nez v3, :cond_1c

    .line 647
    move-wide/from16 v12, v18

    .line 649
    goto :goto_10

    .line 650
    :cond_1c
    move-wide v12, v10

    .line 651
    :goto_10
    add-double v16, v8, v12

    .line 653
    new-instance v8, Lcom/materialkolor/hct/Hct;

    .line 655
    move-wide v12, v4

    .line 656
    invoke-static/range {v12 .. v17}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 659
    move-result v4

    .line 660
    invoke-direct {v8, v4}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 663
    iget-wide v4, v8, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 665
    cmpl-double v9, v1, v4

    .line 667
    if-lez v9, :cond_1d

    .line 669
    goto :goto_11

    .line 670
    :cond_1d
    sub-double v20, v4, v14

    .line 672
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 675
    move-result-wide v22

    .line 676
    const-wide v24, 0x3fd999999999999aL    # 0.4

    .line 681
    cmpg-double v9, v22, v24

    .line 683
    if-gez v9, :cond_1e

    .line 685
    :goto_11
    move-wide/from16 v3, v16

    .line 687
    goto :goto_13

    .line 688
    :cond_1e
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 691
    move-result-wide v20

    .line 692
    sub-double/2addr v6, v14

    .line 693
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 696
    move-result-wide v6

    .line 697
    cmpg-double v6, v20, v6

    .line 699
    if-gez v6, :cond_1f

    .line 701
    move-object v0, v8

    .line 702
    :cond_1f
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 705
    move-result-wide v1

    .line 706
    move-wide v4, v12

    .line 707
    move-wide/from16 v8, v16

    .line 709
    goto :goto_f

    .line 710
    :cond_20
    :goto_12
    move-wide v3, v8

    .line 711
    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_1a
    move-object/from16 v0, p1

    .line 718
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 725
    return-object v0

    .line 726
    :pswitch_1b
    move-object/from16 v0, p1

    .line 728
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    iget-wide v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 735
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 737
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 739
    if-eqz v0, :cond_25

    .line 741
    cmpg-double v0, v3, v18

    .line 743
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    .line 745
    if-gtz v0, :cond_21

    .line 747
    goto :goto_17

    .line 748
    :cond_21
    cmpg-double v0, v3, v12

    .line 750
    if-gez v0, :cond_22

    .line 752
    sub-double v3, v3, v18

    .line 754
    div-double/2addr v3, v10

    .line 755
    sub-double/2addr v10, v3

    .line 756
    mul-double/2addr v10, v1

    .line 757
    mul-double/2addr v3, v1

    .line 758
    :goto_14
    add-double/2addr v3, v10

    .line 759
    goto :goto_18

    .line 760
    :cond_22
    cmpg-double v0, v3, v5

    .line 762
    const-wide/high16 v7, 0x403a000000000000L    # 26.0

    .line 764
    if-gez v0, :cond_23

    .line 766
    sub-double/2addr v3, v12

    .line 767
    div-double/2addr v3, v5

    .line 768
    sub-double/2addr v10, v3

    .line 769
    mul-double/2addr v10, v1

    .line 770
    mul-double/2addr v3, v7

    .line 771
    goto :goto_14

    .line 772
    :cond_23
    cmpg-double v0, v3, v10

    .line 774
    if-gez v0, :cond_24

    .line 776
    sub-double/2addr v3, v5

    .line 777
    div-double/2addr v3, v5

    .line 778
    sub-double/2addr v10, v3

    .line 779
    mul-double/2addr v10, v7

    .line 780
    mul-double v3, v3, v21

    .line 782
    goto :goto_14

    .line 783
    :cond_24
    move-wide/from16 v3, v21

    .line 785
    goto :goto_18

    .line 786
    :cond_25
    cmpg-double v0, v3, v18

    .line 788
    if-gtz v0, :cond_26

    .line 790
    goto :goto_17

    .line 791
    :cond_26
    cmpg-double v0, v3, v12

    .line 793
    if-gez v0, :cond_27

    .line 795
    sub-double v3, v3, v18

    .line 797
    div-double/2addr v3, v10

    .line 798
    sub-double/2addr v10, v3

    .line 799
    mul-double/2addr v10, v1

    .line 800
    :goto_15
    mul-double/2addr v3, v1

    .line 801
    :goto_16
    add-double v1, v3, v10

    .line 803
    goto :goto_17

    .line 804
    :cond_27
    cmpg-double v0, v3, v5

    .line 806
    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    .line 808
    if-gez v0, :cond_28

    .line 810
    sub-double/2addr v3, v12

    .line 811
    div-double/2addr v3, v5

    .line 812
    sub-double/2addr v10, v3

    .line 813
    mul-double/2addr v10, v1

    .line 814
    mul-double/2addr v3, v7

    .line 815
    goto :goto_16

    .line 816
    :cond_28
    cmpg-double v0, v3, v10

    .line 818
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 820
    if-gez v0, :cond_29

    .line 822
    sub-double/2addr v3, v5

    .line 823
    div-double/2addr v3, v5

    .line 824
    sub-double/2addr v10, v3

    .line 825
    mul-double/2addr v10, v7

    .line 826
    goto :goto_15

    .line 827
    :cond_29
    :goto_17
    move-wide v3, v1

    .line 828
    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_1c
    move-object/from16 v0, p1

    .line 835
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 842
    if-eqz v0, :cond_2a

    .line 844
    goto :goto_19

    .line 845
    :cond_2a
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 847
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 850
    move-result-object v0

    .line 851
    return-object v0

    nop

    .line 853
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
