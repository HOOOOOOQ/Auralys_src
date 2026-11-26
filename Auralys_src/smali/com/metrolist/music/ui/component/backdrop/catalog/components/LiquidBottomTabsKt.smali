.class public abstract Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "panelOffset",
        "",
        "currentIndex",
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
.field public static final CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    return-void
.end method

.method public static final LiquidBottomTabs-waZcqVI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/backdrop/Backdrop;ILandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;FLcom/metrolist/music/ui/component/LensMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move/from16 v7, p6

    .line 9
    move-object/from16 v0, p7

    .line 11
    move/from16 v1, p11

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v2, p10

    .line 21
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v4, 0x5ffd34b

    .line 26
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v4, v1, 0x6

    .line 31
    move-object/from16 v8, p0

    .line 33
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v1

    .line 47
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 49
    move-object/from16 v10, p1

    .line 51
    if-nez v9, :cond_3

    .line 53
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    const/16 v9, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 64
    :goto_2
    or-int/2addr v4, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v1, 0x180

    .line 67
    if-nez v9, :cond_6

    .line 69
    and-int/lit16 v9, v1, 0x200

    .line 71
    if-nez v9, :cond_4

    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    :goto_3
    if-eqz v9, :cond_5

    .line 84
    const/16 v9, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v9, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v9

    .line 90
    :cond_6
    and-int/lit16 v9, v1, 0xc00

    .line 92
    if-nez v9, :cond_8

    .line 94
    move/from16 v9, p3

    .line 96
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 102
    const/16 v11, 0x800

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v11, 0x400

    .line 107
    :goto_5
    or-int/2addr v4, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move/from16 v9, p3

    .line 111
    :goto_6
    and-int/lit16 v11, v1, 0x6000

    .line 113
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    if-nez v11, :cond_a

    .line 117
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 123
    const/16 v11, 0x4000

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const/16 v11, 0x2000

    .line 128
    :goto_7
    or-int/2addr v4, v11

    .line 129
    :cond_a
    const/high16 v11, 0x30000

    .line 131
    and-int/2addr v11, v1

    .line 132
    if-nez v11, :cond_c

    .line 134
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_b

    .line 140
    const/high16 v11, 0x20000

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/high16 v11, 0x10000

    .line 145
    :goto_8
    or-int/2addr v4, v11

    .line 146
    :cond_c
    const/high16 v11, 0x180000

    .line 148
    and-int/2addr v11, v1

    .line 149
    if-nez v11, :cond_e

    .line 151
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_d

    .line 157
    const/high16 v11, 0x100000

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/high16 v11, 0x80000

    .line 162
    :goto_9
    or-int/2addr v4, v11

    .line 163
    :cond_e
    const/high16 v11, 0xc00000

    .line 165
    and-int/2addr v11, v1

    .line 166
    if-nez v11, :cond_10

    .line 168
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_f

    .line 174
    const/high16 v11, 0x800000

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v11, 0x400000

    .line 179
    :goto_a
    or-int/2addr v4, v11

    .line 180
    :cond_10
    const/high16 v11, 0x6000000

    .line 182
    and-int/2addr v11, v1

    .line 183
    if-nez v11, :cond_13

    .line 185
    if-nez v0, :cond_11

    .line 187
    const/4 v11, -0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v11

    .line 193
    :goto_b
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_12

    .line 199
    const/high16 v11, 0x4000000

    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v11, 0x2000000

    .line 204
    :goto_c
    or-int/2addr v4, v11

    .line 205
    :cond_13
    const/high16 v11, 0x30000000

    .line 207
    and-int/2addr v11, v1

    .line 208
    if-nez v11, :cond_15

    .line 210
    move-object/from16 v11, p8

    .line 212
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_14

    .line 218
    const/high16 v14, 0x20000000

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/high16 v14, 0x10000000

    .line 223
    :goto_d
    or-int/2addr v4, v14

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v11, p8

    .line 227
    :goto_e
    const v14, 0x12492493

    .line 230
    and-int/2addr v14, v4

    .line 231
    const v15, 0x12492492

    .line 234
    const/16 v16, 0x1

    .line 236
    if-ne v14, v15, :cond_16

    .line 238
    const/4 v14, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_16
    move/from16 v14, v16

    .line 242
    :goto_f
    and-int/lit8 v15, v4, 0x1

    .line 244
    invoke-virtual {v2, v15, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_27

    .line 250
    sget-object v14, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 252
    if-eqz v3, :cond_19

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object v15, Lcom/metrolist/music/ui/component/LensMode;->FLAT:Lcom/metrolist/music/ui/component/LensMode;

    .line 259
    sget-object v13, Lcom/metrolist/music/ui/component/BarMaterial;->FROST:Lcom/metrolist/music/ui/component/BarMaterial;

    .line 261
    if-ne v0, v15, :cond_17

    .line 263
    move-object v15, v13

    .line 264
    goto :goto_10

    .line 265
    :cond_17
    if-ne v0, v14, :cond_18

    .line 267
    sget-object v15, Lcom/metrolist/music/ui/component/BarMaterial;->LENS:Lcom/metrolist/music/ui/component/BarMaterial;

    .line 269
    goto :goto_10

    .line 270
    :cond_18
    sget-object v15, Lcom/metrolist/music/ui/component/BarMaterial;->BLUR:Lcom/metrolist/music/ui/component/BarMaterial;

    .line 272
    :goto_10
    if-eq v15, v13, :cond_19

    .line 274
    move-object v11, v3

    .line 275
    goto :goto_11

    .line 276
    :cond_19
    const/4 v11, 0x0

    .line 277
    :goto_11
    if-nez v11, :cond_1a

    .line 279
    move/from16 v13, v16

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    const/4 v13, 0x0

    .line 283
    :goto_12
    if-eqz v13, :cond_1b

    .line 285
    const v15, -0x7aa70840

    .line 288
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 291
    invoke-static {v2}, Lcom/metrolist/music/ui/component/GlassFrostKt;->rememberFrostColors(Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/FrostColors;

    .line 294
    move-result-object v15

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 299
    goto :goto_13

    .line 300
    :cond_1b
    const/4 v1, 0x0

    .line 301
    const v15, 0x25c666d2

    .line 304
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 307
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_13
    sget-object v1, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 313
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 315
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 321
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 323
    move/from16 v25, v4

    .line 325
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 327
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 330
    move-result v1

    .line 331
    const/high16 v3, 0x3f000000    # 0.5f

    .line 333
    cmpg-float v1, v1, v3

    .line 335
    if-gez v1, :cond_1c

    .line 337
    move/from16 v1, v16

    .line 339
    goto :goto_14

    .line 340
    :cond_1c
    const/4 v1, 0x0

    .line 341
    :goto_14
    xor-int/lit8 v20, v1, 0x1

    .line 343
    if-eqz v6, :cond_1d

    .line 345
    iget-wide v3, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 347
    :goto_15
    move-wide/from16 v23, v3

    .line 349
    goto :goto_16

    .line 350
    :cond_1d
    if-nez v1, :cond_1e

    .line 352
    sget-object v3, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 354
    iget-wide v3, v3, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 356
    goto :goto_15

    .line 357
    :cond_1e
    sget-object v3, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonDark:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 359
    iget-wide v3, v3, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 361
    goto :goto_15

    .line 362
    :goto_16
    const/high16 v3, 0xe000000

    .line 364
    and-int v3, v25, v3

    .line 366
    const/high16 v4, 0x4000000

    .line 368
    if-ne v3, v4, :cond_1f

    .line 370
    move/from16 v3, v16

    .line 372
    goto :goto_17

    .line 373
    :cond_1f
    const/4 v3, 0x0

    .line 374
    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    if-nez v3, :cond_20

    .line 380
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 382
    if-ne v4, v3, :cond_22

    .line 384
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    if-ne v0, v14, :cond_21

    .line 389
    sget-object v3, Lcom/metrolist/music/ui/component/GlassLensRecipes;->NavBar:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 391
    :goto_18
    move-object v4, v3

    .line 392
    goto :goto_19

    .line 393
    :cond_21
    sget-object v3, Lcom/metrolist/music/ui/component/GlassLensRecipes;->NavBarBlur:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 395
    goto :goto_18

    .line 396
    :goto_19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_22
    check-cast v4, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 401
    if-ne v0, v14, :cond_23

    .line 403
    move/from16 v19, v16

    .line 405
    goto :goto_1a

    .line 406
    :cond_23
    const/16 v19, 0x0

    .line 408
    :goto_1a
    if-eqz v5, :cond_24

    .line 410
    iget-wide v0, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 412
    goto :goto_1b

    .line 413
    :cond_24
    if-nez v1, :cond_25

    .line 415
    const/16 v31, 0x0

    .line 417
    const/16 v32, 0xe

    .line 419
    const-wide v26, -0x5050600000000L

    .line 424
    const v28, 0x3ecccccd    # 0.4f

    .line 427
    const/16 v29, 0x0

    .line 429
    const/16 v30, 0x0

    .line 431
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 434
    move-result-wide v0

    .line 435
    goto :goto_1b

    .line 436
    :cond_25
    const/16 v31, 0x0

    .line 438
    const/16 v32, 0xe

    .line 440
    const-wide v26, -0xededee00000000L

    .line 445
    const v28, 0x3ecccccd    # 0.4f

    .line 448
    const/16 v29, 0x0

    .line 450
    const/16 v30, 0x0

    .line 452
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 455
    move-result-wide v0

    .line 456
    :goto_1b
    iget v3, v4, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 458
    invoke-static {v0, v1, v3}, Lcom/metrolist/music/ui/component/GlassLensKt;->thinned-DxMtmZc(JF)J

    .line 461
    move-result-wide v0

    .line 462
    const/high16 v3, 0x3f600000    # 0.875f

    .line 464
    mul-float/2addr v3, v7

    .line 465
    const/4 v14, 0x0

    .line 466
    add-float v21, v3, v14

    .line 468
    if-eqz v13, :cond_26

    .line 470
    const v3, 0x25d2dfd2

    .line 473
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 480
    const/16 v18, 0x0

    .line 482
    goto :goto_1c

    .line 483
    :cond_26
    const/4 v3, 0x0

    .line 484
    const v13, -0x7aa69c9e

    .line 487
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 490
    const/4 v13, 0x3

    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-static {v14, v2, v13}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropKt;->rememberLayerBackdrop(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 499
    move-object/from16 v18, v13

    .line 501
    :goto_1c
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 503
    new-instance v7, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda0;

    .line 505
    move/from16 v16, p6

    .line 507
    move-object/from16 v17, p9

    .line 509
    move-wide v13, v0

    .line 510
    move/from16 v22, v9

    .line 512
    move-object v0, v12

    .line 513
    move-object/from16 v9, p8

    .line 515
    move-object v12, v4

    .line 516
    invoke-direct/range {v7 .. v24}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/GlassLensRecipe;JLcom/metrolist/music/ui/component/FrostColors;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZZFIJ)V

    .line 519
    const v1, 0x15f27b21

    .line 522
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 525
    move-result-object v9

    .line 526
    shr-int/lit8 v1, v25, 0xc

    .line 528
    and-int/lit8 v1, v1, 0xe

    .line 530
    or-int/lit16 v11, v1, 0xc30

    .line 532
    const/4 v12, 0x4

    .line 533
    move-object v7, v0

    .line 534
    move-object v10, v2

    .line 535
    move-object v8, v3

    .line 536
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 539
    goto :goto_1d

    .line 540
    :cond_27
    move-object v10, v2

    .line 541
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 544
    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 547
    move-result-object v12

    .line 548
    if-eqz v12, :cond_28

    .line 550
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda1;

    .line 552
    move-object/from16 v1, p0

    .line 554
    move-object/from16 v2, p1

    .line 556
    move-object/from16 v3, p2

    .line 558
    move/from16 v4, p3

    .line 560
    move/from16 v7, p6

    .line 562
    move-object/from16 v8, p7

    .line 564
    move-object/from16 v9, p8

    .line 566
    move-object/from16 v10, p9

    .line 568
    move/from16 v11, p11

    .line 570
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/backdrop/Backdrop;ILandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;FLcom/metrolist/music/ui/component/LensMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 573
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 575
    :cond_28
    return-void
.end method

.method public static final LiquidBottomTabs_waZcqVI$lambda$1$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
