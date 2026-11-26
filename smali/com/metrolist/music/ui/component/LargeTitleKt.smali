.class public abstract Lcom/metrolist/music/ui/component/LargeTitleKt;
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
.field public static final LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v4, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p3

    .line 8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v1, -0x3452bd25    # -2.2709686E7f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    and-int/lit8 v5, p5, 0x2

    .line 31
    if-eqz v5, :cond_1

    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 35
    move-object/from16 v6, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 46
    const/16 v7, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 51
    :goto_1
    or-int/2addr v2, v7

    .line 52
    :goto_2
    and-int/lit16 v7, v4, 0x180

    .line 54
    const/16 v8, 0x100

    .line 56
    if-nez v7, :cond_5

    .line 58
    and-int/lit8 v7, p5, 0x4

    .line 60
    if-nez v7, :cond_3

    .line 62
    move-object/from16 v7, p2

    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 70
    move v9, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v7, p2

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 76
    :goto_3
    or-int/2addr v2, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 80
    :goto_4
    and-int/lit16 v9, v2, 0x93

    .line 82
    const/16 v10, 0x92

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v9, v10, :cond_6

    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v9, v11

    .line 90
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 92
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1e

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 101
    and-int/lit8 v9, v4, 0x1

    .line 103
    if-eqz v9, :cond_9

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    and-int/lit8 v5, p5, 0x4

    .line 117
    if-eqz v5, :cond_8

    .line 119
    and-int/lit16 v2, v2, -0x381

    .line 121
    :cond_8
    :goto_6
    move v5, v2

    .line 122
    move-object v2, v6

    .line 123
    move v6, v3

    .line 124
    move-object v3, v7

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 128
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move-object v5, v6

    .line 132
    :goto_8
    and-int/lit8 v6, p5, 0x4

    .line 134
    if-eqz v6, :cond_b

    .line 136
    sget-object v6, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 144
    and-int/lit16 v2, v2, -0x381

    .line 146
    move-object/from16 v26, v5

    .line 148
    move v5, v2

    .line 149
    move-object/from16 v2, v26

    .line 151
    move-object/from16 v26, v6

    .line 153
    move v6, v3

    .line 154
    move-object/from16 v3, v26

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move-object v6, v5

    .line 158
    goto :goto_6

    .line 159
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 162
    if-nez v3, :cond_c

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_1f

    .line 170
    new-instance v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;

    .line 172
    const/4 v6, 0x0

    .line 173
    move/from16 v5, p5

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;IIB)V

    .line 178
    :goto_a
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 180
    return-void

    .line 181
    :cond_c
    move-object v1, v3

    .line 182
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 184
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 190
    const/high16 v4, 0x42600000    # 56.0f

    .line 192
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 195
    move-result v7

    .line 196
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/compose/foundation/layout/WindowInsets;

    .line 204
    invoke-interface {v9, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    sget-object v9, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v9

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 227
    if-ne v10, v13, :cond_d

    .line 229
    new-instance v10, Ljava/lang/Object;

    .line 231
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_d
    and-int/lit16 v14, v5, 0x380

    .line 239
    xor-int/lit16 v14, v14, 0x180

    .line 241
    if-le v14, v8, :cond_e

    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v15

    .line 247
    if-nez v15, :cond_f

    .line 249
    :cond_e
    and-int/lit16 v15, v5, 0x180

    .line 251
    if-ne v15, v8, :cond_10

    .line 253
    :cond_f
    const/4 v15, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_10
    move v15, v11

    .line 256
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    move-result v16

    .line 260
    or-int v15, v15, v16

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    if-nez v15, :cond_11

    .line 268
    if-ne v12, v13, :cond_12

    .line 270
    :cond_11
    new-instance v12, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 272
    const/16 v15, 0xd

    .line 274
    invoke-direct {v12, v1, v10, v15}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 282
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 285
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 298
    move-result v12

    .line 299
    if-le v14, v8, :cond_13

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_14

    .line 307
    :cond_13
    and-int/lit16 v15, v5, 0x180

    .line 309
    if-ne v15, v8, :cond_15

    .line 311
    :cond_14
    const/4 v15, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_15
    move v15, v11

    .line 314
    :goto_c
    or-int/2addr v12, v15

    .line 315
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    move-result v15

    .line 319
    or-int/2addr v12, v15

    .line 320
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 323
    move-result v15

    .line 324
    or-int/2addr v12, v15

    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 328
    move-result-object v15

    .line 329
    if-nez v12, :cond_16

    .line 331
    if-ne v15, v13, :cond_17

    .line 333
    :cond_16
    new-instance v15, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;

    .line 335
    invoke-direct {v15, v3, v1, v10, v7}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda3;-><init>(FLcom/metrolist/music/ui/component/LargeTitleState;Ljava/lang/Object;F)V

    .line 338
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 343
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v3

    .line 347
    if-le v14, v8, :cond_18

    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_19

    .line 355
    :cond_18
    and-int/lit16 v4, v5, 0x180

    .line 357
    if-ne v4, v8, :cond_1a

    .line 359
    :cond_19
    const/4 v4, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    move v4, v11

    .line 362
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 365
    move-result v7

    .line 366
    or-int/2addr v4, v7

    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    if-nez v4, :cond_1b

    .line 373
    if-ne v7, v13, :cond_1c

    .line 375
    :cond_1b
    new-instance v7, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;

    .line 377
    const/4 v4, 0x3

    .line 378
    invoke-direct {v7, v1, v9, v4}, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 381
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 386
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v3

    .line 390
    sget v4, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v3

    .line 397
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 399
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 402
    move-result-object v4

    .line 403
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    move-result v6

    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 412
    move-result-object v7

    .line 413
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v3

    .line 417
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 425
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 427
    if-eqz v8, :cond_1d

    .line 429
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 431
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 434
    goto :goto_e

    .line 435
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 438
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 440
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 445
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v4

    .line 452
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 454
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 460
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 462
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 467
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 473
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 475
    iget-object v6, v4, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 477
    const/16 v4, 0x22

    .line 479
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 482
    move-result-wide v9

    .line 483
    const/16 v4, 0x28

    .line 485
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 488
    move-result-wide v17

    .line 489
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 491
    const-wide v7, -0x4026666666666666L    # -0.4

    .line 496
    invoke-static {v7, v8}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 499
    move-result-wide v13

    .line 500
    const/16 v20, 0x0

    .line 502
    const v21, 0xfdff79

    .line 505
    const-wide/16 v7, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 511
    const/16 v19, 0x0

    .line 513
    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 516
    move-result-object v19

    .line 517
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 523
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 525
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 527
    and-int/lit8 v21, v5, 0xe

    .line 529
    const/16 v22, 0x6180

    .line 531
    const v23, 0x1affa

    .line 534
    move-object v7, v1

    .line 535
    const/4 v1, 0x0

    .line 536
    move-object v6, v2

    .line 537
    move-wide v2, v3

    .line 538
    const-wide/16 v4, 0x0

    .line 540
    move-object v8, v6

    .line 541
    const/4 v6, 0x0

    .line 542
    move-object v9, v7

    .line 543
    const/4 v7, 0x0

    .line 544
    move-object v10, v8

    .line 545
    const/4 v8, 0x0

    .line 546
    move-object v11, v9

    .line 547
    move-object v12, v10

    .line 548
    const-wide/16 v9, 0x0

    .line 550
    move-object v13, v11

    .line 551
    const/4 v11, 0x0

    .line 552
    move-object v15, v12

    .line 553
    move-object v14, v13

    .line 554
    const-wide/16 v12, 0x0

    .line 556
    move-object/from16 v16, v14

    .line 558
    const/4 v14, 0x2

    .line 559
    move-object/from16 v17, v15

    .line 561
    const/4 v15, 0x0

    .line 562
    move-object/from16 v18, v16

    .line 564
    const/16 v16, 0x1

    .line 566
    move-object/from16 v20, v17

    .line 568
    const/16 v17, 0x0

    .line 570
    move-object/from16 v24, v18

    .line 572
    const/16 v18, 0x0

    .line 574
    move-object/from16 v25, v20

    .line 576
    move-object/from16 v20, v0

    .line 578
    move-object/from16 v0, p0

    .line 580
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 583
    move-object/from16 v0, v20

    .line 585
    const/4 v1, 0x1

    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 589
    move-object/from16 v3, v24

    .line 591
    move-object/from16 v2, v25

    .line 593
    goto :goto_f

    .line 594
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 597
    move-object v2, v6

    .line 598
    move-object v3, v7

    .line 599
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_1f

    .line 605
    new-instance v0, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;

    .line 607
    const/4 v6, 0x1

    .line 608
    move-object/from16 v1, p0

    .line 610
    move/from16 v4, p4

    .line 612
    move/from16 v5, p5

    .line 614
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;IIB)V

    .line 617
    goto/16 :goto_a

    .line 619
    :cond_1f
    return-void
.end method
