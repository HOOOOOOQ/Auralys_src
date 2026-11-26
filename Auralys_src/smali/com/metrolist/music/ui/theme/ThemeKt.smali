.class public abstract Lcom/metrolist/music/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HorizonShapes:Landroidx/compose/material3/Shapes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/Shapes;

    .line 3
    sget-object v1, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    .line 38
    sput-object v0, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    .line 40
    return-void
.end method

.method public static final MetrolistTheme-isXUH8k(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 141

    .line 1
    move/from16 v14, p14

    .line 3
    move/from16 v15, p15

    .line 5
    move-object/from16 v0, p13

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x1827fe3d

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    and-int/lit8 v1, v15, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 23
    move/from16 v1, p0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v1, p0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v1, p0

    .line 40
    move v4, v14

    .line 41
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 43
    if-eqz v5, :cond_4

    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 47
    :cond_3
    move/from16 v8, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v8, v14, 0x30

    .line 52
    if-nez v8, :cond_3

    .line 54
    move/from16 v8, p1

    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 62
    const/16 v9, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 67
    :goto_2
    or-int/2addr v4, v9

    .line 68
    :goto_3
    and-int/lit8 v9, v15, 0x4

    .line 70
    if-eqz v9, :cond_7

    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 74
    :cond_6
    move-wide/from16 v10, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v10, v14, 0x180

    .line 79
    if-nez v10, :cond_6

    .line 81
    move-wide/from16 v10, p2

    .line 83
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_8

    .line 89
    const/16 v12, 0x100

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v12, 0x80

    .line 94
    :goto_4
    or-int/2addr v4, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v14, 0xc00

    .line 97
    if-nez v12, :cond_b

    .line 99
    and-int/lit8 v12, v15, 0x8

    .line 101
    if-nez v12, :cond_a

    .line 103
    if-nez p4, :cond_9

    .line 105
    const/4 v12, -0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v12

    .line 111
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 122
    :goto_7
    or-int/2addr v4, v12

    .line 123
    :cond_b
    and-int/lit8 v12, v15, 0x10

    .line 125
    if-eqz v12, :cond_c

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    and-int/lit16 v13, v14, 0x6000

    .line 132
    if-nez v13, :cond_f

    .line 134
    if-nez p5, :cond_d

    .line 136
    const/4 v13, -0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v13

    .line 142
    :goto_8
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_e

    .line 148
    const/16 v13, 0x4000

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v13, 0x2000

    .line 153
    :goto_9
    or-int/2addr v4, v13

    .line 154
    :cond_f
    :goto_a
    and-int/lit8 v13, v15, 0x20

    .line 156
    const/high16 v17, 0x30000

    .line 158
    if-eqz v13, :cond_10

    .line 160
    or-int v4, v4, v17

    .line 162
    move/from16 v2, p6

    .line 164
    goto :goto_c

    .line 165
    :cond_10
    and-int v17, v14, v17

    .line 167
    move/from16 v2, p6

    .line 169
    if-nez v17, :cond_12

    .line 171
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_11

    .line 177
    const/high16 v17, 0x20000

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    const/high16 v17, 0x10000

    .line 182
    :goto_b
    or-int v4, v4, v17

    .line 184
    :cond_12
    :goto_c
    and-int/lit8 v17, v15, 0x40

    .line 186
    const/high16 v18, 0x180000

    .line 188
    if-eqz v17, :cond_13

    .line 190
    or-int v4, v4, v18

    .line 192
    move/from16 v6, p7

    .line 194
    goto :goto_e

    .line 195
    :cond_13
    and-int v18, v14, v18

    .line 197
    move/from16 v6, p7

    .line 199
    if-nez v18, :cond_15

    .line 201
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_14

    .line 207
    const/high16 v19, 0x100000

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    const/high16 v19, 0x80000

    .line 212
    :goto_d
    or-int v4, v4, v19

    .line 214
    :cond_15
    :goto_e
    const/high16 v19, 0xc00000

    .line 216
    and-int v19, v14, v19

    .line 218
    if-nez v19, :cond_18

    .line 220
    and-int/lit16 v7, v15, 0x80

    .line 222
    if-nez v7, :cond_17

    .line 224
    if-nez p8, :cond_16

    .line 226
    const/4 v7, -0x1

    .line 227
    goto :goto_f

    .line 228
    :cond_16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v7

    .line 232
    :goto_f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_17

    .line 238
    const/high16 v7, 0x800000

    .line 240
    goto :goto_10

    .line 241
    :cond_17
    const/high16 v7, 0x400000

    .line 243
    :goto_10
    or-int/2addr v4, v7

    .line 244
    :cond_18
    and-int/lit16 v7, v15, 0x100

    .line 246
    const/high16 v19, 0x6000000

    .line 248
    if-eqz v7, :cond_19

    .line 250
    or-int v4, v4, v19

    .line 252
    goto :goto_13

    .line 253
    :cond_19
    and-int v19, v14, v19

    .line 255
    if-nez v19, :cond_1c

    .line 257
    if-nez p9, :cond_1a

    .line 259
    const/4 v3, -0x1

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v19

    .line 265
    move/from16 v3, v19

    .line 267
    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_1b

    .line 273
    const/high16 v3, 0x4000000

    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    const/high16 v3, 0x2000000

    .line 278
    :goto_12
    or-int/2addr v4, v3

    .line 279
    :cond_1c
    :goto_13
    and-int/lit16 v3, v15, 0x200

    .line 281
    const/high16 v19, 0x30000000

    .line 283
    if-eqz v3, :cond_1d

    .line 285
    or-int v4, v4, v19

    .line 287
    move-object/from16 v1, p10

    .line 289
    goto :goto_15

    .line 290
    :cond_1d
    and-int v20, v14, v19

    .line 292
    move-object/from16 v1, p10

    .line 294
    if-nez v20, :cond_1f

    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_1e

    .line 302
    const/high16 v20, 0x20000000

    .line 304
    goto :goto_14

    .line 305
    :cond_1e
    const/high16 v20, 0x10000000

    .line 307
    :goto_14
    or-int v4, v4, v20

    .line 309
    :cond_1f
    :goto_15
    and-int/lit16 v1, v15, 0x400

    .line 311
    move/from16 v20, v1

    .line 313
    if-eqz v20, :cond_20

    .line 315
    const/16 v16, 0x36

    .line 317
    const/16 v36, 0x30

    .line 319
    :goto_16
    move/from16 v1, v16

    .line 321
    goto :goto_1a

    .line 322
    :cond_20
    if-nez p11, :cond_21

    .line 324
    const/4 v1, -0x1

    .line 325
    :goto_17
    const/16 v36, 0x30

    .line 327
    goto :goto_18

    .line 328
    :cond_21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 331
    move-result v16

    .line 332
    move/from16 v1, v16

    .line 334
    goto :goto_17

    .line 335
    :goto_18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_22

    .line 341
    const/4 v1, 0x4

    .line 342
    goto :goto_19

    .line 343
    :cond_22
    const/4 v1, 0x2

    .line 344
    :goto_19
    or-int v16, v36, v1

    .line 346
    goto :goto_16

    .line 347
    :goto_1a
    const v16, 0x12492493

    .line 350
    move/from16 p13, v1

    .line 352
    and-int v1, v4, v16

    .line 354
    const v2, 0x12492492

    .line 357
    move/from16 v16, v3

    .line 359
    if-ne v1, v2, :cond_24

    .line 361
    and-int/lit8 v1, p13, 0x13

    .line 363
    const/16 v2, 0x12

    .line 365
    if-eq v1, v2, :cond_23

    .line 367
    goto :goto_1b

    .line 368
    :cond_23
    const/4 v1, 0x0

    .line 369
    goto :goto_1c

    .line 370
    :cond_24
    :goto_1b
    const/4 v1, 0x1

    .line 371
    :goto_1c
    and-int/lit8 v2, v4, 0x1

    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_5a

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 382
    and-int/lit8 v1, v14, 0x1

    .line 384
    move v2, v4

    .line 385
    const v21, -0x1c00001

    .line 388
    const/16 v37, 0x0

    .line 390
    if-eqz v1, :cond_29

    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_25

    .line 398
    goto :goto_1e

    .line 399
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 402
    and-int/lit8 v1, v15, 0x1

    .line 404
    if-eqz v1, :cond_26

    .line 406
    and-int/lit8 v1, v2, -0xf

    .line 408
    goto :goto_1d

    .line 409
    :cond_26
    move v1, v2

    .line 410
    :goto_1d
    and-int/lit8 v2, v15, 0x8

    .line 412
    if-eqz v2, :cond_27

    .line 414
    and-int/lit16 v1, v1, -0x1c01

    .line 416
    :cond_27
    and-int/lit16 v2, v15, 0x80

    .line 418
    if-eqz v2, :cond_28

    .line 420
    and-int v1, v1, v21

    .line 422
    :cond_28
    move-object/from16 v5, p4

    .line 424
    move-object/from16 v9, p5

    .line 426
    move/from16 v12, p6

    .line 428
    move-object/from16 v13, p8

    .line 430
    move-object/from16 v7, p9

    .line 432
    move-object/from16 v2, p10

    .line 434
    move-object/from16 v38, p11

    .line 436
    move/from16 v39, v1

    .line 438
    move/from16 v1, p0

    .line 440
    goto/16 :goto_26

    .line 442
    :cond_29
    :goto_1e
    and-int/lit8 v1, v15, 0x1

    .line 444
    if-eqz v1, :cond_2a

    .line 446
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 449
    move-result v1

    .line 450
    and-int/lit8 v2, v2, -0xf

    .line 452
    goto :goto_1f

    .line 453
    :cond_2a
    move/from16 v1, p0

    .line 455
    :goto_1f
    if-eqz v5, :cond_2b

    .line 457
    const/4 v8, 0x0

    .line 458
    :cond_2b
    if-eqz v9, :cond_2c

    .line 460
    const-wide v10, -0x3d9dc100000000L

    .line 465
    :cond_2c
    and-int/lit8 v5, v15, 0x8

    .line 467
    if-eqz v5, :cond_2d

    .line 469
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyle;->Companion:Lcom/metrolist/music/ui/theme/UiStyle$Companion;

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    and-int/lit16 v2, v2, -0x1c01

    .line 476
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyle;->DEFAULT:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 478
    goto :goto_20

    .line 479
    :cond_2d
    move-object/from16 v5, p4

    .line 481
    :goto_20
    if-eqz v12, :cond_2e

    .line 483
    sget-object v9, Lcom/metrolist/music/ui/theme/AppFont;->STYLE:Lcom/metrolist/music/ui/theme/AppFont;

    .line 485
    goto :goto_21

    .line 486
    :cond_2e
    move-object/from16 v9, p5

    .line 488
    :goto_21
    if-eqz v13, :cond_2f

    .line 490
    const/4 v12, 0x0

    .line 491
    goto :goto_22

    .line 492
    :cond_2f
    move/from16 v12, p6

    .line 494
    :goto_22
    if-eqz v17, :cond_30

    .line 496
    const/4 v6, 0x0

    .line 497
    :cond_30
    and-int/lit16 v13, v15, 0x80

    .line 499
    if-eqz v13, :cond_31

    .line 501
    sget-object v13, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    .line 503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    and-int v2, v2, v21

    .line 508
    sget-object v13, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    .line 510
    goto :goto_23

    .line 511
    :cond_31
    move-object/from16 v13, p8

    .line 513
    :goto_23
    if-eqz v7, :cond_32

    .line 515
    sget-object v7, Lcom/metrolist/music/ui/theme/ColorMode;->NETRAL:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 517
    goto :goto_24

    .line 518
    :cond_32
    move-object/from16 v7, p9

    .line 520
    :goto_24
    if-eqz v16, :cond_33

    .line 522
    move-object/from16 v16, v37

    .line 524
    goto :goto_25

    .line 525
    :cond_33
    move-object/from16 v16, p10

    .line 527
    :goto_25
    if-eqz v20, :cond_34

    .line 529
    sget-object v17, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->OFF:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 531
    move/from16 v39, v2

    .line 533
    move-object/from16 v2, v16

    .line 535
    move-object/from16 v38, v17

    .line 537
    goto :goto_26

    .line 538
    :cond_34
    move-object/from16 v38, p11

    .line 540
    move/from16 v39, v2

    .line 542
    move-object/from16 v2, v16

    .line 544
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 547
    sget-object v3, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 549
    if-ne v5, v3, :cond_35

    .line 551
    const/4 v3, 0x1

    .line 552
    goto :goto_27

    .line 553
    :cond_35
    const/4 v3, 0x0

    .line 554
    :goto_27
    and-int/lit8 v4, v39, 0xe

    .line 556
    xor-int/lit8 v4, v4, 0x6

    .line 558
    move/from16 p0, v3

    .line 560
    const/4 v3, 0x4

    .line 561
    if-le v4, v3, :cond_37

    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 566
    move-result v20

    .line 567
    if-nez v20, :cond_36

    .line 569
    goto :goto_28

    .line 570
    :cond_36
    move/from16 p2, v1

    .line 572
    goto :goto_29

    .line 573
    :cond_37
    :goto_28
    move/from16 p2, v1

    .line 575
    and-int/lit8 v1, v39, 0x6

    .line 577
    if-ne v1, v3, :cond_38

    .line 579
    :goto_29
    const/4 v1, 0x1

    .line 580
    goto :goto_2a

    .line 581
    :cond_38
    const/4 v1, 0x0

    .line 582
    :goto_2a
    and-int/lit8 v3, v39, 0x70

    .line 584
    move/from16 p1, v1

    .line 586
    const/16 v1, 0x20

    .line 588
    if-ne v3, v1, :cond_39

    .line 590
    const/4 v1, 0x1

    .line 591
    goto :goto_2b

    .line 592
    :cond_39
    const/4 v1, 0x0

    .line 593
    :goto_2b
    or-int v1, p1, v1

    .line 595
    move/from16 p1, v1

    .line 597
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    move/from16 p7, v8

    .line 603
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 605
    if-nez p1, :cond_3a

    .line 607
    if-ne v1, v8, :cond_3e

    .line 609
    :cond_3a
    if-eqz p2, :cond_3b

    .line 611
    sget-object v1, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonDark:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 613
    goto :goto_2c

    .line 614
    :cond_3b
    sget-object v1, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 616
    :goto_2c
    if-eqz p7, :cond_3d

    .line 618
    iget-boolean v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 620
    if-nez v14, :cond_3c

    .line 622
    goto :goto_2d

    .line 623
    :cond_3c
    new-instance v40, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 625
    move/from16 v41, v14

    .line 627
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 629
    move-wide/from16 v46, v14

    .line 631
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface3:J

    .line 633
    move-wide/from16 v48, v14

    .line 635
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 637
    move-wide/from16 v50, v14

    .line 639
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 641
    move-wide/from16 v52, v14

    .line 643
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 645
    move-wide/from16 v54, v14

    .line 647
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->divider:J

    .line 649
    move-wide/from16 v56, v14

    .line 651
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->scrim:J

    .line 653
    move-wide/from16 v58, v14

    .line 655
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->danger:J

    .line 657
    move-wide/from16 v60, v14

    .line 659
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->onDanger:J

    .line 661
    const-wide/high16 v42, -0x100000000000000L

    .line 663
    const-wide v44, -0xf4f3f100000000L

    .line 668
    move-wide/from16 v62, v14

    .line 670
    invoke-direct/range {v40 .. v63}, Lcom/metrolist/music/ui/theme/HorizonColors;-><init>(ZJJJJJJJJJJJ)V

    .line 673
    move-object/from16 v1, v40

    .line 675
    :cond_3d
    :goto_2d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 678
    :cond_3e
    check-cast v1, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 680
    sget-object v14, Lcom/metrolist/music/ui/theme/ColorMode;->KUSTOM:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 682
    if-ne v7, v14, :cond_48

    .line 684
    const-wide v14, -0x3d9dc100000000L

    .line 689
    invoke-static {v10, v11, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 692
    move-result v14

    .line 693
    if-nez v14, :cond_48

    .line 695
    const v14, -0x15fc9781

    .line 698
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 701
    shr-int/lit8 v14, v39, 0x6

    .line 703
    and-int/lit8 v14, v14, 0xe

    .line 705
    or-int v14, v14, v19

    .line 707
    shl-int/lit8 v15, v39, 0x3

    .line 709
    and-int/lit8 v15, v15, 0x70

    .line 711
    or-int v33, v14, v15

    .line 713
    const/16 v34, 0x30

    .line 715
    const/16 v35, 0x35fc

    .line 717
    const/16 v19, 0x0

    .line 719
    const/16 v20, 0x0

    .line 721
    const/16 v21, 0x0

    .line 723
    const/16 v22, 0x0

    .line 725
    const/16 v23, 0x0

    .line 727
    const/16 v24, 0x0

    .line 729
    const/16 v25, 0x0

    .line 731
    sget-object v26, Lcom/materialkolor/PaletteStyle;->TonalSpot:Lcom/materialkolor/PaletteStyle;

    .line 733
    const-wide/16 v27, 0x0

    .line 735
    sget-object v29, Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;

    .line 737
    const/16 v30, 0x0

    .line 739
    const/16 v31, 0x0

    .line 741
    move/from16 v18, p2

    .line 743
    move-object/from16 v32, v0

    .line 745
    move-wide/from16 v16, v10

    .line 747
    invoke-static/range {v16 .. v35}, Lcom/materialkolor/DynamicColorSchemeKt;->rememberDynamicColorScheme-UQznLDA(JZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Lcom/materialkolor/PaletteStyle;DLcom/materialkolor/dynamiccolor/ColorSpec$SpecVersion;Lcom/materialkolor/scheme/DynamicScheme$Platform;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)Landroidx/compose/material3/ColorScheme;

    .line 750
    move-result-object v40

    .line 751
    move/from16 v10, v18

    .line 753
    if-eqz p0, :cond_40

    .line 755
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    if-eqz v10, :cond_3f

    .line 760
    const v53, 0x77ffffff

    .line 763
    const v54, 0xfff0

    .line 766
    const-wide v41, 0x2effffff00000000L    # 2.6355482290797037E-82

    .line 771
    const-wide v43, 0x17ffffff00000000L

    .line 776
    const-wide v45, 0x1fffffff00000000L

    .line 781
    const-wide v47, 0x29ffffff00000000L

    .line 786
    const-wide v49, 0xfffffff00000000L

    .line 791
    const-wide v51, 0x8ffffff00000000L

    .line 796
    invoke-static/range {v40 .. v54}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 799
    move-result-object v11

    .line 800
    :goto_2e
    move-object/from16 v40, v11

    .line 802
    goto :goto_2f

    .line 803
    :cond_3f
    const v53, 0x77ffffff

    .line 806
    const v54, 0xfff0

    .line 809
    const-wide v41, 0x331b191600000000L

    .line 814
    const-wide v43, -0x6600000100000000L

    .line 819
    const-wide v45, -0x4c00000100000000L    # -3.1861823029740652E-58

    .line 824
    const-wide v47, -0x3300000100000000L    # -8.227518863417446E62

    .line 829
    const-wide v49, -0x7f00000100000000L

    .line 834
    const-wide v51, 0x66ffffff00000000L    # 1.3923457159670949E188

    .line 839
    invoke-static/range {v40 .. v54}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 842
    move-result-object v11

    .line 843
    goto :goto_2e

    .line 844
    :cond_40
    :goto_2f
    move-object/from16 v11, v40

    .line 846
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 849
    move-result v14

    .line 850
    const/16 v15, 0x20

    .line 852
    if-ne v3, v15, :cond_41

    .line 854
    const/4 v3, 0x1

    .line 855
    goto :goto_30

    .line 856
    :cond_41
    const/4 v3, 0x0

    .line 857
    :goto_30
    or-int/2addr v3, v14

    .line 858
    const/4 v14, 0x4

    .line 859
    if-le v4, v14, :cond_42

    .line 861
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 864
    move-result v4

    .line 865
    if-nez v4, :cond_43

    .line 867
    :cond_42
    and-int/lit8 v4, v39, 0x6

    .line 869
    if-ne v4, v14, :cond_44

    .line 871
    :cond_43
    const/4 v4, 0x1

    .line 872
    goto :goto_31

    .line 873
    :cond_44
    const/4 v4, 0x0

    .line 874
    :goto_31
    or-int/2addr v3, v4

    .line 875
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 878
    move-result-object v4

    .line 879
    if-nez v3, :cond_45

    .line 881
    if-ne v4, v8, :cond_47

    .line 883
    :cond_45
    if-eqz v10, :cond_46

    .line 885
    if-eqz p7, :cond_46

    .line 887
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    const v31, -0xa001

    .line 893
    const v32, 0xffff

    .line 896
    const-wide/16 v19, 0x0

    .line 898
    const-wide/16 v21, 0x0

    .line 900
    const-wide/16 v23, 0x0

    .line 902
    const-wide/16 v25, 0x0

    .line 904
    const-wide/16 v27, 0x0

    .line 906
    const-wide/16 v29, 0x0

    .line 908
    move-object/from16 v18, v11

    .line 910
    invoke-static/range {v18 .. v32}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 913
    move-result-object v11

    .line 914
    goto :goto_32

    .line 915
    :cond_46
    move-object/from16 v18, v11

    .line 917
    move-object/from16 v11, v18

    .line 919
    :goto_32
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 922
    move-object v4, v11

    .line 923
    :cond_47
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 929
    move/from16 p0, v10

    .line 931
    goto/16 :goto_38

    .line 933
    :cond_48
    move-wide/from16 v16, v10

    .line 935
    move/from16 v10, p2

    .line 937
    const v3, -0x15f5e5aa

    .line 940
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 943
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 946
    move-result v3

    .line 947
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 950
    move-result-object v4

    .line 951
    if-nez v3, :cond_4a

    .line 953
    if-ne v4, v8, :cond_49

    .line 955
    goto :goto_33

    .line 956
    :cond_49
    move/from16 p0, v10

    .line 958
    goto/16 :goto_37

    .line 960
    :cond_4a
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->danger:J

    .line 965
    const/4 v11, 0x0

    .line 966
    const/16 v14, 0xe

    .line 968
    const v15, 0x3df5c28f    # 0.12f

    .line 971
    const/16 v19, 0x0

    .line 973
    const/16 v20, 0x0

    .line 975
    move-wide/from16 p0, v3

    .line 977
    move/from16 p5, v11

    .line 979
    move/from16 p6, v14

    .line 981
    move/from16 p2, v15

    .line 983
    move/from16 p3, v19

    .line 985
    move/from16 p4, v20

    .line 987
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 990
    move-result-wide v3

    .line 991
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 993
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 996
    move-result v11

    .line 997
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1000
    move-result v19

    .line 1001
    mul-float v19, v19, v11

    .line 1003
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 1006
    move-result v20

    .line 1007
    move-wide/from16 p0, v3

    .line 1009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1011
    sub-float v4, v3, v11

    .line 1013
    mul-float v20, v20, v4

    .line 1015
    add-float v3, v20, v19

    .line 1017
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1020
    move-result v19

    .line 1021
    mul-float v19, v19, v11

    .line 1023
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 1026
    move-result v20

    .line 1027
    mul-float v20, v20, v4

    .line 1029
    move/from16 p3, v4

    .line 1031
    add-float v4, v20, v19

    .line 1033
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1036
    move-result v19

    .line 1037
    mul-float v19, v19, v11

    .line 1039
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 1042
    move-result v11

    .line 1043
    mul-float v11, v11, p3

    .line 1045
    add-float v11, v11, v19

    .line 1047
    move/from16 p0, v10

    .line 1049
    move-wide/from16 v18, v14

    .line 1051
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1053
    const/16 v14, 0x10

    .line 1055
    invoke-static {v3, v4, v11, v10, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFI)J

    .line 1058
    move-result-wide v88

    .line 1059
    iget-boolean v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 1061
    if-eqz v3, :cond_4b

    .line 1063
    move-wide/from16 v110, v18

    .line 1065
    goto :goto_34

    .line 1066
    :cond_4b
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 1068
    move-wide/from16 v110, v14

    .line 1070
    :goto_34
    iget-wide v10, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 1072
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 1074
    move/from16 v18, v3

    .line 1076
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface3:J

    .line 1078
    if-eqz v18, :cond_4c

    .line 1080
    move-wide/from16 v44, v3

    .line 1082
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 1084
    move-wide/from16 v50, v3

    .line 1086
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 1088
    move-wide/from16 v74, v3

    .line 1090
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->danger:J

    .line 1092
    move-wide/from16 v84, v3

    .line 1094
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->onDanger:J

    .line 1096
    move-wide/from16 v86, v3

    .line 1098
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 1100
    move-wide/from16 v92, v3

    .line 1102
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->divider:J

    .line 1104
    move-wide/from16 v94, v3

    .line 1106
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface1:J

    .line 1108
    const/high16 v136, 0x10000000

    .line 1110
    const v137, 0xfff0

    .line 1113
    const-wide/16 v78, 0x0

    .line 1115
    const-wide/16 v96, 0x0

    .line 1117
    const-wide/16 v112, 0x0

    .line 1119
    const-wide/16 v114, 0x0

    .line 1121
    const-wide/16 v116, 0x0

    .line 1123
    const-wide/16 v118, 0x0

    .line 1125
    const-wide/16 v120, 0x0

    .line 1127
    const-wide/16 v122, 0x0

    .line 1129
    const-wide/16 v124, 0x0

    .line 1131
    const-wide/16 v126, 0x0

    .line 1133
    const-wide/16 v128, 0x0

    .line 1135
    const-wide/16 v130, 0x0

    .line 1137
    const-wide/16 v132, 0x0

    .line 1139
    const-wide/16 v134, 0x0

    .line 1141
    move-wide/from16 v46, v10

    .line 1143
    move-wide/from16 v48, v14

    .line 1145
    move-wide/from16 v52, v14

    .line 1147
    move-wide/from16 v54, v44

    .line 1149
    move-wide/from16 v56, v10

    .line 1151
    move-wide/from16 v58, v50

    .line 1153
    move-wide/from16 v60, v14

    .line 1155
    move-wide/from16 v62, v44

    .line 1157
    move-wide/from16 v64, v10

    .line 1159
    move-wide/from16 v66, v14

    .line 1161
    move-wide/from16 v68, v10

    .line 1163
    move-wide/from16 v70, v14

    .line 1165
    move-wide/from16 v72, v10

    .line 1167
    move-wide/from16 v76, v50

    .line 1169
    move-wide/from16 v80, v10

    .line 1171
    move-wide/from16 v82, v14

    .line 1173
    move-wide/from16 v90, v10

    .line 1175
    move-wide/from16 v100, v3

    .line 1177
    move-wide/from16 v102, v74

    .line 1179
    move-wide/from16 v104, v44

    .line 1181
    move-wide/from16 v106, v3

    .line 1183
    move-wide/from16 v108, v14

    .line 1185
    move-wide/from16 v98, v3

    .line 1187
    move-wide/from16 v40, v10

    .line 1189
    move-wide/from16 v42, v14

    .line 1191
    invoke-static/range {v40 .. v137}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 1194
    move-result-object v3

    .line 1195
    :goto_35
    move-object v4, v3

    .line 1196
    goto/16 :goto_36

    .line 1198
    :cond_4c
    move-wide/from16 v44, v3

    .line 1200
    move-wide/from16 v40, v10

    .line 1202
    move-wide/from16 v42, v14

    .line 1204
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 1206
    iget-wide v10, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 1208
    iget-wide v14, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->danger:J

    .line 1210
    move-wide/from16 v50, v3

    .line 1212
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->onDanger:J

    .line 1214
    move-wide/from16 v86, v3

    .line 1216
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 1218
    move-wide/from16 v92, v3

    .line 1220
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->divider:J

    .line 1222
    move-wide/from16 v94, v3

    .line 1224
    iget-wide v3, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->surface1:J

    .line 1226
    const/high16 v136, 0x10000000

    .line 1228
    const v137, 0xfff0

    .line 1231
    const-wide/16 v78, 0x0

    .line 1233
    const-wide/16 v96, 0x0

    .line 1235
    const-wide/16 v112, 0x0

    .line 1237
    const-wide/16 v114, 0x0

    .line 1239
    const-wide/16 v116, 0x0

    .line 1241
    const-wide/16 v118, 0x0

    .line 1243
    const-wide/16 v120, 0x0

    .line 1245
    const-wide/16 v122, 0x0

    .line 1247
    const-wide/16 v124, 0x0

    .line 1249
    const-wide/16 v126, 0x0

    .line 1251
    const-wide/16 v128, 0x0

    .line 1253
    const-wide/16 v130, 0x0

    .line 1255
    const-wide/16 v132, 0x0

    .line 1257
    const-wide/16 v134, 0x0

    .line 1259
    move-wide/from16 v46, v40

    .line 1261
    move-wide/from16 v48, v42

    .line 1263
    move-wide/from16 v52, v42

    .line 1265
    move-wide/from16 v54, v44

    .line 1267
    move-wide/from16 v56, v40

    .line 1269
    move-wide/from16 v58, v50

    .line 1271
    move-wide/from16 v60, v42

    .line 1273
    move-wide/from16 v62, v44

    .line 1275
    move-wide/from16 v64, v40

    .line 1277
    move-wide/from16 v66, v42

    .line 1279
    move-wide/from16 v68, v40

    .line 1281
    move-wide/from16 v70, v42

    .line 1283
    move-wide/from16 v72, v40

    .line 1285
    move-wide/from16 v76, v50

    .line 1287
    move-wide/from16 v80, v40

    .line 1289
    move-wide/from16 v82, v42

    .line 1291
    move-wide/from16 v90, v40

    .line 1293
    move-wide/from16 v100, v3

    .line 1295
    move-wide/from16 v102, v10

    .line 1297
    move-wide/from16 v104, v44

    .line 1299
    move-wide/from16 v106, v3

    .line 1301
    move-wide/from16 v108, v42

    .line 1303
    move-wide/from16 v98, v3

    .line 1305
    move-wide/from16 v74, v10

    .line 1307
    move-wide/from16 v84, v14

    .line 1309
    invoke-static/range {v40 .. v137}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 1312
    move-result-object v3

    .line 1313
    goto :goto_35

    .line 1314
    :goto_36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1317
    :goto_37
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 1319
    const/4 v3, 0x0

    .line 1320
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1323
    :goto_38
    const/high16 v3, 0xe000000

    .line 1325
    and-int v3, v39, v3

    .line 1327
    const/high16 v10, 0x4000000

    .line 1329
    if-ne v3, v10, :cond_4d

    .line 1331
    const/4 v3, 0x1

    .line 1332
    goto :goto_39

    .line 1333
    :cond_4d
    const/4 v3, 0x0

    .line 1334
    :goto_39
    const/high16 v10, 0x70000000

    .line 1336
    and-int v10, v39, v10

    .line 1338
    const/high16 v11, 0x20000000

    .line 1340
    if-ne v10, v11, :cond_4e

    .line 1342
    const/4 v10, 0x1

    .line 1343
    goto :goto_3a

    .line 1344
    :cond_4e
    const/4 v10, 0x0

    .line 1345
    :goto_3a
    or-int/2addr v3, v10

    .line 1346
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1349
    move-result-object v10

    .line 1350
    sget-object v11, Lcom/metrolist/music/ui/theme/ColorMode;->SAMPUL:Lcom/metrolist/music/ui/theme/ColorMode;

    .line 1352
    if-nez v3, :cond_4f

    .line 1354
    if-ne v10, v8, :cond_51

    .line 1356
    :cond_4f
    if-ne v7, v11, :cond_50

    .line 1358
    if-eqz v2, :cond_50

    .line 1360
    iget-wide v14, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1362
    invoke-static {v14, v15}, Lcom/metrolist/music/ui/theme/CoverTintKt;->clampCoverTint-8_81llA(J)J

    .line 1365
    move-result-wide v14

    .line 1366
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1368
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1371
    goto :goto_3b

    .line 1372
    :cond_50
    move-object/from16 v3, v37

    .line 1374
    :goto_3b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1377
    move-object v10, v3

    .line 1378
    :cond_51
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 1380
    if-eqz p7, :cond_52

    .line 1382
    if-eqz p0, :cond_52

    .line 1384
    const/4 v3, 0x1

    .line 1385
    goto :goto_3c

    .line 1386
    :cond_52
    const/4 v3, 0x0

    .line 1387
    :goto_3c
    sget-object v14, Lcom/metrolist/music/ui/theme/UiStyle;->EDITORIAL:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 1389
    if-ne v5, v14, :cond_53

    .line 1391
    const/4 v14, 0x1

    .line 1392
    goto :goto_3d

    .line 1393
    :cond_53
    const/4 v14, 0x0

    .line 1394
    :goto_3d
    and-int/lit8 v15, p13, 0xe

    .line 1396
    shr-int/lit8 v18, v39, 0x18

    .line 1398
    and-int/lit8 v18, v18, 0x70

    .line 1400
    or-int v15, v15, v18

    .line 1402
    move-object/from16 v32, v0

    .line 1404
    shl-int/lit8 v0, v39, 0x6

    .line 1406
    and-int/lit16 v0, v0, 0x380

    .line 1408
    or-int/2addr v0, v15

    .line 1409
    move/from16 p2, p0

    .line 1411
    move/from16 p6, v0

    .line 1413
    move-object/from16 p1, v2

    .line 1415
    move/from16 p3, v3

    .line 1417
    move/from16 p4, v14

    .line 1419
    move-object/from16 p5, v32

    .line 1421
    move-object/from16 p0, v38

    .line 1423
    invoke-static/range {p0 .. p6}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->rememberCoverShade-bWB7cM8(Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/ui/graphics/Color;ZZZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/theme/CoverShade;

    .line 1426
    move-result-object v0

    .line 1427
    move-object/from16 v14, p0

    .line 1429
    move-object/from16 v3, p1

    .line 1431
    move/from16 v18, p2

    .line 1433
    move-object/from16 v2, p5

    .line 1435
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1437
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1440
    move-result-object v15

    .line 1441
    check-cast v15, Landroid/content/Context;

    .line 1443
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1446
    move-result-object v15

    .line 1447
    const v19, 0xe000

    .line 1450
    and-int v3, v39, v19

    .line 1452
    const/16 v14, 0x4000

    .line 1454
    if-ne v3, v14, :cond_54

    .line 1456
    const/4 v3, 0x1

    .line 1457
    goto :goto_3e

    .line 1458
    :cond_54
    const/4 v3, 0x0

    .line 1459
    :goto_3e
    const/high16 v14, 0x70000

    .line 1461
    and-int v14, v39, v14

    .line 1463
    move/from16 p2, v3

    .line 1465
    const/high16 v3, 0x20000

    .line 1467
    if-ne v14, v3, :cond_55

    .line 1469
    const/4 v3, 0x1

    .line 1470
    goto :goto_3f

    .line 1471
    :cond_55
    const/4 v3, 0x0

    .line 1472
    :goto_3f
    or-int v3, p2, v3

    .line 1474
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1477
    move-result-object v14

    .line 1478
    if-nez v3, :cond_57

    .line 1480
    if-ne v14, v8, :cond_56

    .line 1482
    goto :goto_40

    .line 1483
    :cond_56
    move-object/from16 p3, v0

    .line 1485
    move-object/from16 p6, v1

    .line 1487
    move-object v0, v2

    .line 1488
    move-object/from16 v19, v4

    .line 1490
    move-object/from16 v22, v5

    .line 1492
    move/from16 p2, v6

    .line 1494
    move-object/from16 v21, v7

    .line 1496
    move-object/from16 p5, v10

    .line 1498
    move-object/from16 p4, v11

    .line 1500
    move-object/from16 v20, v13

    .line 1502
    goto/16 :goto_43

    .line 1504
    :cond_57
    :goto_40
    sget-object v3, Lcom/metrolist/music/ui/theme/FontKt;->HorizonFontFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    new-instance v37, Landroidx/compose/material3/Typography;

    .line 1511
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Display:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1513
    const/4 v14, 0x0

    .line 1514
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1517
    move-result-object v38

    .line 1518
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1521
    move-result-object v39

    .line 1522
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->PageTitle:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1524
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1527
    move-result-object v40

    .line 1528
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1531
    move-result-object v41

    .line 1532
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Headline:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1534
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1537
    move-result-object v42

    .line 1538
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Section:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1540
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1543
    move-result-object v43

    .line 1544
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1547
    move-result-object v44

    .line 1548
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->RowTitle:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1550
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1553
    move-result-object v45

    .line 1554
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->RowTitleSmall:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1556
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1559
    move-result-object v46

    .line 1560
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Body:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1562
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1565
    move-result-object v47

    .line 1566
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Secondary:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1568
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1571
    move-result-object v48

    .line 1572
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Caption:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1574
    const/4 v14, 0x1

    .line 1575
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1578
    move-result-object v49

    .line 1579
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Button:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1581
    const/4 v14, 0x0

    .line 1582
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1585
    move-result-object v50

    .line 1586
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->Chip:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1588
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1591
    move-result-object v51

    .line 1592
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonScale;->NavLabel:Lcom/metrolist/music/ui/theme/HorizonRole;

    .line 1594
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/theme/HorizonTypeKt;->horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;

    .line 1597
    move-result-object v52

    .line 1598
    move-object/from16 v53, v38

    .line 1600
    move-object/from16 v54, v39

    .line 1602
    move-object/from16 v55, v40

    .line 1604
    move-object/from16 v56, v41

    .line 1606
    move-object/from16 v57, v42

    .line 1608
    move-object/from16 v58, v43

    .line 1610
    move-object/from16 v59, v44

    .line 1612
    move-object/from16 v60, v45

    .line 1614
    move-object/from16 v61, v46

    .line 1616
    move-object/from16 v62, v47

    .line 1618
    move-object/from16 v63, v48

    .line 1620
    move-object/from16 v64, v49

    .line 1622
    move-object/from16 v65, v50

    .line 1624
    move-object/from16 v66, v51

    .line 1626
    move-object/from16 v67, v52

    .line 1628
    invoke-direct/range {v37 .. v67}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 1631
    move-object/from16 p3, v0

    .line 1633
    move-object/from16 p6, v1

    .line 1635
    move-object/from16 v32, v2

    .line 1637
    move-object/from16 v19, v4

    .line 1639
    move-object/from16 v22, v5

    .line 1641
    move/from16 p2, v6

    .line 1643
    move-object/from16 v21, v7

    .line 1645
    move-object/from16 p5, v10

    .line 1647
    move-object/from16 p4, v11

    .line 1649
    move-object/from16 v20, v13

    .line 1651
    move-object/from16 v3, v38

    .line 1653
    move-object/from16 v8, v39

    .line 1655
    move-object/from16 v14, v40

    .line 1657
    move-object/from16 v4, v41

    .line 1659
    move-object/from16 v6, v42

    .line 1661
    move-object/from16 v13, v43

    .line 1663
    move-object/from16 v0, v44

    .line 1665
    move-object/from16 v7, v45

    .line 1667
    move-object/from16 v11, v46

    .line 1669
    move-object/from16 v10, v47

    .line 1671
    move-object/from16 v1, v48

    .line 1673
    move-object/from16 v5, v49

    .line 1675
    move-object/from16 v2, v50

    .line 1677
    move-object/from16 v138, v51

    .line 1679
    move-object/from16 v139, v52

    .line 1681
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    sget-object v23, Lcom/metrolist/music/ui/theme/AppFontKt;->weightSteps:Ljava/util/List;

    .line 1686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    invoke-static {v9, v15}, Lcom/metrolist/music/ui/theme/AppFontKt;->family(Lcom/metrolist/music/ui/theme/AppFont;Landroid/content/res/AssetManager;)Landroidx/compose/ui/text/font/FontFamily;

    .line 1692
    move-result-object v15

    .line 1693
    if-nez v15, :cond_58

    .line 1695
    if-nez v12, :cond_58

    .line 1697
    move-object/from16 v14, v37

    .line 1699
    :goto_41
    move-object/from16 v0, v32

    .line 1701
    goto :goto_42

    .line 1702
    :cond_58
    invoke-static {v3, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1705
    move-result-object v39

    .line 1706
    invoke-static {v8, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1709
    move-result-object v40

    .line 1710
    invoke-static {v14, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1713
    move-result-object v41

    .line 1714
    invoke-static {v4, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1717
    move-result-object v42

    .line 1718
    invoke-static {v6, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1721
    move-result-object v43

    .line 1722
    invoke-static {v13, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1725
    move-result-object v44

    .line 1726
    invoke-static {v0, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1729
    move-result-object v45

    .line 1730
    invoke-static {v7, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1733
    move-result-object v46

    .line 1734
    invoke-static {v11, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1737
    move-result-object v47

    .line 1738
    invoke-static {v10, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1741
    move-result-object v48

    .line 1742
    invoke-static {v1, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1745
    move-result-object v49

    .line 1746
    invoke-static {v5, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1749
    move-result-object v50

    .line 1750
    invoke-static {v2, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1753
    move-result-object v51

    .line 1754
    move-object/from16 v60, v0

    .line 1756
    move-object/from16 v0, v138

    .line 1758
    invoke-static {v0, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1761
    move-result-object v52

    .line 1762
    move-object/from16 v0, v139

    .line 1764
    invoke-static {v0, v15, v12}, Lcom/metrolist/music/ui/theme/AppFontKt;->restyled(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;I)Landroidx/compose/ui/text/TextStyle;

    .line 1767
    move-result-object v53

    .line 1768
    new-instance v38, Landroidx/compose/material3/Typography;

    .line 1770
    move-object/from16 v68, v0

    .line 1772
    move-object/from16 v64, v1

    .line 1774
    move-object/from16 v66, v2

    .line 1776
    move-object/from16 v54, v3

    .line 1778
    move-object/from16 v57, v4

    .line 1780
    move-object/from16 v65, v5

    .line 1782
    move-object/from16 v58, v6

    .line 1784
    move-object/from16 v61, v7

    .line 1786
    move-object/from16 v55, v8

    .line 1788
    move-object/from16 v63, v10

    .line 1790
    move-object/from16 v62, v11

    .line 1792
    move-object/from16 v59, v13

    .line 1794
    move-object/from16 v56, v14

    .line 1796
    move-object/from16 v67, v138

    .line 1798
    invoke-direct/range {v38 .. v68}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 1801
    move-object/from16 v14, v38

    .line 1803
    goto :goto_41

    .line 1804
    :goto_42
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1807
    :goto_43
    check-cast v14, Landroidx/compose/material3/Typography;

    .line 1809
    sget-object v1, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1811
    move-object/from16 v5, v22

    .line 1813
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1816
    move-result-object v22

    .line 1817
    sget-object v1, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1819
    move-object/from16 v2, p6

    .line 1821
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1824
    move-result-object v23

    .line 1825
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTint:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1827
    move-object/from16 v10, p5

    .line 1829
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1832
    move-result-object v24

    .line 1833
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTintEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1835
    move-object/from16 v2, p4

    .line 1837
    move-object/from16 v7, v21

    .line 1839
    if-ne v7, v2, :cond_59

    .line 1841
    const/4 v3, 0x1

    .line 1842
    goto :goto_44

    .line 1843
    :cond_59
    const/4 v3, 0x0

    .line 1844
    :goto_44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1851
    move-result-object v25

    .line 1852
    sget-object v1, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1854
    move-object/from16 v2, p3

    .line 1856
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1859
    move-result-object v26

    .line 1860
    sget-object v1, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1862
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    move-result-object v2

    .line 1866
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1869
    move-result-object v27

    .line 1870
    sget-object v1, Lcom/metrolist/music/ui/component/IosIconsKt;->LocalIconFamily:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1872
    move-object/from16 v13, v20

    .line 1874
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1877
    move-result-object v28

    .line 1878
    filled-new-array/range {v22 .. v28}, [Landroidx/compose/runtime/ProvidedValue;

    .line 1881
    move-result-object v1

    .line 1882
    new-instance v2, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 1884
    move/from16 v6, p2

    .line 1886
    move-object/from16 v3, p12

    .line 1888
    move-object/from16 v4, v19

    .line 1890
    invoke-direct {v2, v4, v14, v6, v3}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1893
    const v4, -0x7946d97d

    .line 1896
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1899
    move-result-object v2

    .line 1900
    move/from16 v4, v36

    .line 1902
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1905
    move-object/from16 v11, p1

    .line 1907
    move/from16 v2, p7

    .line 1909
    move v8, v6

    .line 1910
    move-object v10, v7

    .line 1911
    move-object v6, v9

    .line 1912
    move v7, v12

    .line 1913
    move-object v9, v13

    .line 1914
    move-wide/from16 v3, v16

    .line 1916
    move/from16 v1, v18

    .line 1918
    move-object/from16 v12, p0

    .line 1920
    goto :goto_45

    .line 1921
    :cond_5a
    move-object/from16 v3, p12

    .line 1923
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1926
    move/from16 v1, p0

    .line 1928
    move-object/from16 v5, p4

    .line 1930
    move/from16 v7, p6

    .line 1932
    move-object/from16 v9, p8

    .line 1934
    move-object/from16 v12, p11

    .line 1936
    move v2, v8

    .line 1937
    move-wide v3, v10

    .line 1938
    move-object/from16 v10, p9

    .line 1940
    move-object/from16 v11, p10

    .line 1942
    move v8, v6

    .line 1943
    move-object/from16 v6, p5

    .line 1945
    :goto_45
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1948
    move-result-object v0

    .line 1949
    if-eqz v0, :cond_5b

    .line 1951
    move-object v13, v0

    .line 1952
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;

    .line 1954
    move/from16 v14, p14

    .line 1956
    move/from16 v15, p15

    .line 1958
    move-object/from16 v140, v13

    .line 1960
    move-object/from16 v13, p12

    .line 1962
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(ZZJLcom/metrolist/music/ui/theme/UiStyle;Lcom/metrolist/music/ui/theme/AppFont;IZLcom/metrolist/music/ui/component/IconFamily;Lcom/metrolist/music/ui/theme/ColorMode;Landroidx/compose/ui/graphics/Color;Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1965
    move-object/from16 v13, v140

    .line 1967
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1969
    :cond_5b
    return-void
.end method

.method public static final extractCoverTint(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/Color;
    .locals 2

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    const/16 p0, 0x8

    .line 8
    iput-byte p0, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 10
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 13
    move-result-object p0

    .line 14
    const v0, -0xfefdfd

    .line 17
    invoke-static {p0, v0}, Lcom/metrolist/music/ui/theme/ThemeKt;->rankedColors(Landroidx/palette/graphics/Palette;I)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long/2addr v0, p0

    .line 39
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 44
    return-object p0
.end method

.method public static final rankedColors(Landroidx/palette/graphics/Palette;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    move v0, v1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/palette/graphics/Palette$Swatch;

    .line 46
    iget v2, v0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    iget v0, v0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {v1, p1, p0, p1}, Lkotlin/text/StringsKt__IndentKt;->score(Ljava/util/Map;ILjava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
