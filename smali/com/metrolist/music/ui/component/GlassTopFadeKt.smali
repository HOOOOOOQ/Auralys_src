.class public abstract Lcom/metrolist/music/ui/component/GlassTopFadeKt;
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


# direct methods
.method public static final GlassTopFadeContainer(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x46c48eb9

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 25
    and-int/lit16 v4, v2, 0x93

    .line 27
    const/16 v5, 0x92

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v5, :cond_1

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_f

    .line 43
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 45
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    move-result-object v4

    .line 49
    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v9, p1

    .line 61
    invoke-static {v0, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 73
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 75
    if-eqz v11, :cond_2

    .line 77
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 79
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 86
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 88
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 93
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 102
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v4, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 121
    if-ne v4, v5, :cond_e

    .line 123
    const v4, -0x69fbdf6d

    .line 126
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 129
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 137
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 139
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 141
    sget-object v4, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    move-object v13, v4

    .line 148
    check-cast v13, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 150
    if-eqz v13, :cond_3

    .line 152
    const v4, 0x1d9d18b4

    .line 155
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 158
    sget-object v4, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const v4, -0x69f9fd5f

    .line 177
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    move v4, v7

    .line 184
    :goto_3
    if-eqz v4, :cond_4

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v5, 0x1f

    .line 190
    if-lt v4, v5, :cond_4

    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v4, v7

    .line 195
    :goto_4
    const/4 v5, 0x0

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v12

    .line 200
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 202
    const-wide/high16 v6, -0x100000000000000L

    .line 204
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 207
    new-instance v15, Lkotlin/Pair;

    .line 209
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const v12, 0x3f0ccccd    # 0.55f

    .line 215
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v12

    .line 219
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 221
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 224
    new-instance v6, Lkotlin/Pair;

    .line 226
    invoke-direct {v6, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v7

    .line 235
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 237
    const-wide/16 v8, 0x0

    .line 239
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 242
    new-instance v8, Lkotlin/Pair;

    .line 244
    invoke-direct {v8, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    filled-new-array {v15, v6, v8}, [Lkotlin/Pair;

    .line 250
    move-result-object v6

    .line 251
    const/16 v7, 0xe

    .line 253
    invoke-static {v6, v5, v5, v7}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 259
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize()Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v6

    .line 263
    and-int/2addr v2, v7

    .line 264
    if-ne v2, v3, :cond_5

    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const/4 v2, 0x0

    .line 269
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 275
    if-nez v2, :cond_6

    .line 277
    if-ne v3, v7, :cond_7

    .line 279
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 281
    const/4 v2, 0x5

    .line 282
    invoke-direct {v3, v2, v1}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 285
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    invoke-static {v6, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v7, :cond_8

    .line 300
    new-instance v3, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 302
    const/4 v6, 0x6

    .line 303
    invoke-direct {v3, v6, v5}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 306
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v2

    .line 315
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    if-eqz v4, :cond_d

    .line 319
    const v3, -0x69ebfa8e

    .line 322
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x7

    .line 333
    if-ne v3, v7, :cond_9

    .line 335
    new-instance v3, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 337
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 340
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_9
    move-object v14, v3

    .line 344
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v7, :cond_a

    .line 352
    new-instance v3, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 354
    const/16 v5, 0x1b

    .line 356
    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 359
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_a
    move-object v15, v3

    .line 363
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 368
    move-result v3

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    if-nez v3, :cond_b

    .line 375
    if-ne v5, v7, :cond_c

    .line 377
    :cond_b
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;

    .line 379
    invoke-direct {v5, v4, v10, v11}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;-><init>(BJ)V

    .line 382
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_c
    move-object/from16 v20, v5

    .line 387
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 389
    const/high16 v21, 0x3f000000    # 0.5f

    .line 391
    const/16 v22, 0x6be0

    .line 393
    const/16 v16, 0x0

    .line 395
    const/16 v17, 0x0

    .line 397
    const/16 v18, 0x0

    .line 399
    const/16 v19, 0x0

    .line 401
    invoke-static/range {v12 .. v22}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object v3

    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 409
    goto :goto_6

    .line 410
    :cond_d
    move-object v3, v12

    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, -0x69e268f3

    .line 415
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 418
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0xe

    .line 424
    const v12, 0x3f1eb852    # 0.62f

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 432
    move-result-wide v5

    .line 433
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 435
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v3

    .line 439
    :goto_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 446
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    :goto_7
    move-object/from16 v3, p2

    .line 451
    const/4 v2, 0x1

    .line 452
    const/4 v6, 0x6

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move v4, v7

    .line 455
    const v2, -0x69e0288b

    .line 458
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 461
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 464
    goto :goto_7

    .line 465
    :goto_8
    invoke-static {v6, v3, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 468
    goto :goto_9

    .line 469
    :cond_f
    move-object/from16 v3, p2

    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 474
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_10

    .line 480
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 482
    const/4 v5, 0x4

    .line 483
    move-object/from16 v2, p1

    .line 485
    move/from16 v4, p4

    .line 487
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 490
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 492
    :cond_10
    return-void
.end method
