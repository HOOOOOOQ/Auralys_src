.class public final synthetic Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/materialkolor/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 10
    sget-object v3, Lcom/materialkolor/scheme/Variant;->EXPRESSIVE:Lcom/materialkolor/scheme/Variant;

    .line 12
    sget-object v4, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 14
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 19
    sget-object v7, Lcom/materialkolor/scheme/Variant;->TONAL_SPOT:Lcom/materialkolor/scheme/Variant;

    .line 21
    sget-object v8, Lcom/materialkolor/scheme/Variant;->NEUTRAL:Lcom/materialkolor/scheme/Variant;

    .line 23
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 25
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 27
    const-wide/16 v11, 0x0

    .line 29
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 31
    sget-object v13, Lcom/materialkolor/scheme/DynamicScheme$Platform;->PHONE:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 79
    if-eqz v0, :cond_0

    .line 81
    move-wide v9, v11

    .line 82
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

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
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 106
    if-eqz v1, :cond_1

    .line 108
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 110
    if-ne v0, v13, :cond_1

    .line 112
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 114
    invoke-static {v0, v1}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 121
    invoke-static {v0, v1}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 124
    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 126
    :pswitch_5
    move-object/from16 v0, p1

    .line 128
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 135
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 137
    if-ne v1, v13, :cond_7

    .line 139
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 141
    if-ne v1, v8, :cond_2

    .line 143
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    if-ne v1, v7, :cond_3

    .line 151
    const-wide v4, 0x3ffb333333333333L    # 1.7

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ne v1, v3, :cond_6

    .line 159
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 161
    iget-object v1, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 163
    invoke-virtual {v1}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 169
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 171
    if-eqz v0, :cond_4

    .line 173
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-wide v4, 0x4002666666666666L    # 2.3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 187
    :cond_6
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v0

    .line 196
    :goto_2
    return-object v0

    .line 197
    :pswitch_6
    move-object/from16 v0, p1

    .line 199
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    move-object/from16 v0, p1

    .line 209
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 216
    if-ne v1, v13, :cond_8

    .line 218
    iget-wide v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 220
    cmpl-double v0, v0, v11

    .line 222
    if-lez v0, :cond_8

    .line 224
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 226
    invoke-static {v0, v1}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    :goto_3
    return-object v0

    .line 233
    :pswitch_8
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 242
    return-object v0

    .line 243
    :pswitch_9
    move-object/from16 v0, p1

    .line 245
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 252
    if-ne v0, v13, :cond_9

    .line 254
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 256
    invoke-static {v0, v1}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 264
    move-result-object v0

    .line 265
    :goto_4
    return-object v0

    .line 266
    :pswitch_a
    move-object/from16 v0, p1

    .line 268
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {v4}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->inverseSurface()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    move-object/from16 v0, p1

    .line 280
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 287
    invoke-static {v0}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_c
    move-object/from16 v0, p1

    .line 298
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 305
    return-object v0

    .line 306
    :pswitch_d
    move-object/from16 v0, p1

    .line 308
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 315
    if-ne v0, v13, :cond_a

    .line 317
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 325
    move-result-object v0

    .line 326
    :goto_5
    return-object v0

    .line 327
    :pswitch_e
    move-object/from16 v0, p1

    .line 329
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 336
    iget-object v4, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 338
    if-ne v4, v13, :cond_c

    .line 340
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 342
    if-eqz v0, :cond_b

    .line 344
    invoke-static {v3, v11, v12, v1, v2}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 347
    move-result-wide v0

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    invoke-static {v3}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 352
    move-result-wide v0

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    invoke-static {v3, v11, v12, v9, v10}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 357
    move-result-wide v0

    .line 358
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_f
    move-object/from16 v0, p1

    .line 365
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 372
    return-object v0

    .line 373
    :pswitch_10
    move-object/from16 v0, p1

    .line 375
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 382
    if-ne v3, v13, :cond_f

    .line 384
    iget-boolean v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 386
    if-eqz v3, :cond_d

    .line 388
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 390
    goto :goto_7

    .line 391
    :cond_d
    iget-object v3, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 393
    iget-object v3, v3, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 395
    invoke-virtual {v3}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_e

    .line 401
    const-wide v1, 0x4058c00000000000L    # 99.0

    .line 406
    goto :goto_7

    .line 407
    :cond_e
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 409
    sget-object v3, Lcom/materialkolor/scheme/Variant;->VIBRANT:Lcom/materialkolor/scheme/Variant;

    .line 411
    if-ne v0, v3, :cond_10

    .line 413
    const-wide v1, 0x4058400000000000L    # 97.0

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    move-wide v1, v11

    .line 420
    :cond_10
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    move-object/from16 v0, p1

    .line 427
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 434
    return-object v0

    .line 435
    :pswitch_12
    move-object/from16 v0, p1

    .line 437
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 444
    if-ne v0, v13, :cond_11

    .line 446
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 449
    move-result-object v0

    .line 450
    goto :goto_8

    .line 451
    :cond_11
    invoke-static {v14, v15}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 454
    move-result-object v0

    .line 455
    :goto_8
    return-object v0

    .line 456
    :pswitch_13
    move-object/from16 v0, p1

    .line 458
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 465
    iget-boolean v2, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 467
    iget-object v4, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 469
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 471
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 473
    if-ne v0, v8, :cond_13

    .line 475
    if-ne v4, v13, :cond_1d

    .line 477
    if-eqz v2, :cond_12

    .line 479
    :goto_9
    move-wide v5, v9

    .line 480
    goto :goto_b

    .line 481
    :cond_12
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 483
    goto :goto_b

    .line 484
    :cond_13
    if-ne v0, v7, :cond_16

    .line 486
    if-ne v4, v13, :cond_15

    .line 488
    if-eqz v2, :cond_14

    .line 490
    goto :goto_9

    .line 491
    :cond_14
    invoke-static {v1}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 494
    move-result-wide v5

    .line 495
    goto :goto_b

    .line 496
    :cond_15
    invoke-static {v1, v11, v12, v5, v6}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 499
    move-result-wide v5

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    const/16 v2, 0x62

    .line 503
    const/16 v5, 0x58

    .line 505
    if-ne v0, v3, :cond_1a

    .line 507
    if-ne v4, v13, :cond_19

    .line 509
    iget-object v0, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 511
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isYellow()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_17

    .line 517
    const/16 v2, 0x19

    .line 519
    goto :goto_a

    .line 520
    :cond_17
    iget-object v0, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 522
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isCyan()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_18

    .line 528
    move v2, v5

    .line 529
    :cond_18
    :goto_a
    int-to-double v2, v2

    .line 530
    invoke-static {v1, v11, v12, v2, v3}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 533
    move-result-wide v5

    .line 534
    goto :goto_b

    .line 535
    :cond_19
    invoke-static {v1}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 538
    move-result-wide v5

    .line 539
    goto :goto_b

    .line 540
    :cond_1a
    if-ne v4, v13, :cond_1c

    .line 542
    iget-object v0, v1, Lcom/materialkolor/palettes/TonalPalette;->keyColor:Lcom/materialkolor/hct/Hct;

    .line 544
    invoke-virtual {v0}, Lcom/materialkolor/hct/Hct;->isCyan()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1b

    .line 550
    move v2, v5

    .line 551
    :cond_1b
    int-to-double v2, v2

    .line 552
    invoke-static {v1, v11, v12, v2, v3}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 555
    move-result-wide v5

    .line 556
    goto :goto_b

    .line 557
    :cond_1c
    invoke-static {v1}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 560
    move-result-wide v5

    .line 561
    :cond_1d
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_14
    move-object/from16 v0, p1

    .line 568
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_15
    move-object/from16 v0, p1

    .line 580
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 587
    return-object v0

    .line 588
    :pswitch_16
    move-object/from16 v0, p1

    .line 590
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 597
    invoke-static {v0, v11, v12, v9, v10}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_17
    move-object/from16 v0, p1

    .line 608
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 615
    return-object v0

    .line 616
    :pswitch_18
    move-object/from16 v0, p1

    .line 618
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_19
    move-object/from16 v0, p1

    .line 630
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 637
    if-ne v1, v8, :cond_1e

    .line 639
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 644
    goto :goto_c

    .line 645
    :cond_1e
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 647
    if-ne v1, v7, :cond_1f

    .line 649
    invoke-static {v0, v11, v12, v5, v6}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 652
    move-result-wide v0

    .line 653
    goto :goto_c

    .line 654
    :cond_1f
    invoke-static {v0}, Lokio/Path$Companion;->tMaxC(Lcom/materialkolor/palettes/TonalPalette;)D

    .line 657
    move-result-wide v0

    .line 658
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_1a
    move-object/from16 v0, p1

    .line 665
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 672
    return-object v0

    .line 673
    :pswitch_1b
    move-object/from16 v0, p1

    .line 675
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-static/range {v16 .. v17}, Lokio/Path$Companion;->getContrastCurve(D)Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_1c
    move-object/from16 v0, p1

    .line 687
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->platform:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 694
    sget-object v2, Lcom/materialkolor/scheme/DynamicScheme$Platform;->WATCH:Lcom/materialkolor/scheme/DynamicScheme$Platform;

    .line 696
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 698
    if-ne v1, v2, :cond_20

    .line 700
    goto :goto_d

    .line 701
    :cond_20
    iget-boolean v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 703
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->errorPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 705
    if-eqz v1, :cond_21

    .line 707
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 712
    invoke-static {v0, v3, v4, v1, v2}, Lokio/Path$Companion;->tMinC(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 715
    move-result-wide v3

    .line 716
    goto :goto_d

    .line 717
    :cond_21
    invoke-static {v0, v11, v12, v5, v6}, Lokio/Path$Companion;->tMaxC$default(Lcom/materialkolor/palettes/TonalPalette;DD)D

    .line 720
    move-result-wide v3

    .line 721
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    nop

    .line 727
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
