.class public final synthetic Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/materialkolor/dynamiccolor/ColorSpec2021;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 3
    iput-byte p1, p0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/charleskorn/kaml/YamlNodeSerializer$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 9
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 11
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 13
    const-wide/16 v10, 0x0

    .line 15
    sget-object v12, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/materialkolor/dynamiccolor/ColorSpec2025;

    .line 17
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 22
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 24
    sget-object v2, Lcom/materialkolor/scheme/Variant;->MONOCHROME:Lcom/materialkolor/scheme/Variant;

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 48
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-wide v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->contrastLevel:D

    .line 72
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 74
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 76
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 78
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 80
    if-eqz v0, :cond_4

    .line 82
    cmpg-double v0, v1, v3

    .line 84
    if-gtz v0, :cond_1

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    cmpg-double v0, v1, v10

    .line 89
    if-gez v0, :cond_2

    .line 91
    sub-double/2addr v1, v3

    .line 92
    div-double/2addr v1, v5

    .line 93
    sub-double/2addr v5, v1

    .line 94
    mul-double/2addr v5, v8

    .line 95
    :goto_1
    mul-double/2addr v1, v8

    .line 96
    :goto_2
    add-double v8, v1, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    cmpg-double v0, v1, v12

    .line 101
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 103
    if-gez v0, :cond_3

    .line 105
    sub-double/2addr v1, v10

    .line 106
    div-double/2addr v1, v12

    .line 107
    sub-double/2addr v5, v1

    .line 108
    mul-double/2addr v5, v8

    .line 109
    mul-double/2addr v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    cmpg-double v0, v1, v5

    .line 113
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 115
    if-gez v0, :cond_9

    .line 117
    sub-double/2addr v1, v12

    .line 118
    div-double/2addr v1, v12

    .line 119
    sub-double/2addr v5, v1

    .line 120
    mul-double/2addr v5, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    cmpg-double v0, v1, v3

    .line 124
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 126
    if-gtz v0, :cond_5

    .line 128
    move-wide v8, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    cmpg-double v0, v1, v10

    .line 132
    if-gez v0, :cond_6

    .line 134
    sub-double/2addr v1, v3

    .line 135
    div-double/2addr v1, v5

    .line 136
    :goto_3
    sub-double/2addr v5, v1

    .line 137
    mul-double/2addr v5, v7

    .line 138
    mul-double/2addr v1, v7

    .line 139
    :goto_4
    add-double/2addr v1, v5

    .line 140
    move-wide v8, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    cmpg-double v0, v1, v12

    .line 144
    if-gez v0, :cond_7

    .line 146
    sub-double/2addr v1, v10

    .line 147
    div-double/2addr v1, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    cmpg-double v0, v1, v5

    .line 151
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 156
    if-gez v0, :cond_8

    .line 158
    sub-double/2addr v1, v12

    .line 159
    div-double/2addr v1, v12

    .line 160
    sub-double/2addr v5, v1

    .line 161
    mul-double/2addr v5, v7

    .line 162
    mul-double/2addr v1, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-wide v8, v3

    .line 165
    :cond_9
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 179
    return-object v0

    .line 180
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 189
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 191
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 193
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 195
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 200
    return-object v1

    .line 201
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 210
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 212
    if-ne v1, v2, :cond_b

    .line 214
    if-eqz v0, :cond_a

    .line 216
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move-wide v4, v10

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    if-eqz v0, :cond_c

    .line 223
    move-wide v4, v6

    .line 224
    :cond_c
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    move-object/from16 v0, p1

    .line 231
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 241
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v0}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->isFidelity(Lcom/materialkolor/scheme/DynamicScheme;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 252
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->sourceColorHct:Lcom/materialkolor/hct/Hct;

    .line 254
    iget-wide v2, v0, Lcom/materialkolor/hct/Hct;->tone:D

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    iget-object v1, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 259
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 261
    if-ne v1, v2, :cond_f

    .line 263
    if-eqz v0, :cond_e

    .line 265
    const-wide v2, 0x4055400000000000L    # 85.0

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    if-eqz v0, :cond_10

    .line 276
    move-wide v2, v15

    .line 277
    goto :goto_7

    .line 278
    :cond_10
    move-wide v2, v13

    .line 279
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_7
    move-object/from16 v0, p1

    .line 286
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 293
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 295
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 297
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 299
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 301
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 304
    return-object v1

    .line 305
    :pswitch_8
    move-object/from16 v0, p1

    .line 307
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 314
    if-ne v0, v2, :cond_11

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    move-wide v4, v13

    .line 318
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_9
    move-object/from16 v0, p1

    .line 325
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 332
    return-object v0

    .line 333
    :pswitch_a
    move-object/from16 v0, p1

    .line 335
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 342
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 344
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 346
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 348
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 350
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 353
    return-object v1

    .line 354
    :pswitch_b
    move-object/from16 v0, p1

    .line 356
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-virtual {v12}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_c
    move-object/from16 v0, p1

    .line 368
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v12}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->primaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_d
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 387
    if-ne v0, v2, :cond_12

    .line 389
    goto :goto_9

    .line 390
    :cond_12
    move-wide v13, v15

    .line 391
    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_e
    move-object/from16 v0, p1

    .line 398
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 405
    return-object v0

    .line 406
    :pswitch_f
    move-object/from16 v0, p1

    .line 408
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 415
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 417
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 419
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 421
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 423
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 426
    return-object v1

    .line 427
    :pswitch_10
    move-object/from16 v0, p1

    .line 429
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->primaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 436
    return-object v0

    .line 437
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-virtual {v12}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixed()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_12
    move-object/from16 v0, p1

    .line 451
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v12}, Lcom/materialkolor/dynamiccolor/ColorSpec2025;->secondaryFixedDim()Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_13
    move-object/from16 v0, p1

    .line 463
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 470
    if-ne v0, v2, :cond_13

    .line 472
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 474
    goto :goto_a

    .line 475
    :cond_13
    move-wide v2, v15

    .line 476
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_14
    move-object/from16 v0, p1

    .line 483
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->secondaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 490
    return-object v0

    .line 491
    :pswitch_15
    move-object/from16 v0, p1

    .line 493
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 500
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 502
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 504
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 506
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 508
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 511
    return-object v1

    .line 512
    :pswitch_16
    move-object/from16 v0, p1

    .line 514
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->variant:Lcom/materialkolor/scheme/Variant;

    .line 521
    if-ne v0, v2, :cond_14

    .line 523
    move-wide v6, v15

    .line 524
    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->tertiaryPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 538
    return-object v0

    .line 539
    :pswitch_18
    move-object/from16 v0, p1

    .line 541
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    new-instance v1, Lcom/materialkolor/dynamiccolor/ContrastCurve;

    .line 548
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 550
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 552
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 554
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 556
    invoke-direct/range {v1 .. v9}, Lcom/materialkolor/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 559
    return-object v1

    .line 560
    :pswitch_19
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    iget-boolean v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->isDark:Z

    .line 569
    if-eqz v0, :cond_15

    .line 571
    move-wide v8, v13

    .line 572
    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_1a
    move-object/from16 v0, p1

    .line 579
    check-cast v0, Lcom/materialkolor/scheme/DynamicScheme;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    iget-object v0, v0, Lcom/materialkolor/scheme/DynamicScheme;->neutralPalette:Lcom/materialkolor/palettes/TonalPalette;

    .line 586
    return-object v0

    .line 587
    :pswitch_1b
    move-object/from16 v0, p1

    .line 589
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 591
    return-object v1

    .line 592
    :pswitch_1c
    move-object/from16 v0, p1

    .line 594
    check-cast v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-object v2, v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 601
    new-instance v3, Lcom/charleskorn/kaml/YamlNodeSerializer$annotationImpl$com_charleskorn_kaml_YamlContentPolymorphicSerializer_Marker$0;

    .line 603
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 606
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 612
    return-object v1

    .line 613
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
