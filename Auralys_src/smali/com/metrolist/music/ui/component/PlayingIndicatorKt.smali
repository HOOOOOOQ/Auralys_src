.class public abstract Lcom/metrolist/music/ui/component/PlayingIndicatorKt;
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
.method public static final PlayingIndicator-c5303Zs(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 17

    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v0, p7

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x71ec2505

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-wide/from16 v6, p5

    .line 15
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v4

    .line 26
    and-int/lit8 v3, p4, 0x4

    .line 28
    if-eqz v3, :cond_2

    .line 30
    or-int/lit16 v1, v1, 0x180

    .line 32
    :cond_1
    move/from16 v5, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit16 v5, v4, 0x180

    .line 37
    if-nez v5, :cond_1

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 47
    const/16 v8, 0x100

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v8, 0x80

    .line 52
    :goto_1
    or-int/2addr v1, v8

    .line 53
    :goto_2
    and-int/lit16 v8, v1, 0x2493

    .line 55
    const/16 v9, 0x2492

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v8, v9, :cond_4

    .line 61
    move v8, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v8, v11

    .line 64
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 66
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_11

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 75
    and-int/lit8 v8, v4, 0x1

    .line 77
    if-eqz v8, :cond_7

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 89
    :cond_6
    move v3, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    if-eqz v3, :cond_6

    .line 93
    const/4 v3, 0x3

    .line 94
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 103
    if-ne v5, v13, :cond_9

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    move v8, v11

    .line 111
    :goto_6
    if-ge v8, v3, :cond_8

    .line 113
    const v9, 0x3dcccccd    # 0.1f

    .line 116
    const v10, 0x3c23d70a    # 0.01f

    .line 119
    invoke-static {v9, v10}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    if-nez v8, :cond_a

    .line 144
    if-ne v9, v13, :cond_b

    .line 146
    :cond_a
    new-instance v9, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v9, v5, v8}, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$PlayingIndicator$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 157
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 164
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 166
    const/4 v10, 0x7

    .line 167
    invoke-direct {v9, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 170
    const/high16 v10, 0x40c00000    # 6.0f

    .line 172
    invoke-direct {v8, v10, v12, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 175
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 177
    const/16 v10, 0x36

    .line 179
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 182
    move-result-object v8

    .line 183
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    move-result v9

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 192
    move-result-object v10

    .line 193
    move-object/from16 v14, p8

    .line 195
    invoke-static {v0, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v15

    .line 199
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 207
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 209
    if-eqz v12, :cond_c

    .line 211
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 213
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 220
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 222
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 227
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 236
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 242
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 244
    const v9, -0x3b25934c

    .line 247
    invoke-static {v0, v15, v8, v9, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 250
    move-result-object v12

    .line 251
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10

    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    move-object v8, v5

    .line 262
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 264
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 266
    move/from16 v15, p0

    .line 268
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v5

    .line 272
    and-int/lit8 v9, v1, 0xe

    .line 274
    if-ne v9, v2, :cond_d

    .line 276
    const/4 v9, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move v9, v11

    .line 279
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    move-result v10

    .line 283
    or-int/2addr v9, v10

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    if-nez v9, :cond_e

    .line 290
    if-ne v10, v13, :cond_f

    .line 292
    :cond_e
    move-object v9, v5

    .line 293
    goto :goto_a

    .line 294
    :cond_f
    move-object v2, v5

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    new-instance v5, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;

    .line 298
    const/4 v10, 0x2

    .line 299
    move-object v2, v9

    .line 300
    move/from16 v9, p1

    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;-><init>(JLjava/lang/Object;FB)V

    .line 305
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    move-object v10, v5

    .line 309
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 311
    invoke-static {v2, v10, v0, v11}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 314
    move-wide/from16 v6, p5

    .line 316
    const/4 v2, 0x4

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    move/from16 v15, p0

    .line 320
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move/from16 v15, p0

    .line 330
    move-object/from16 v14, p8

    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 335
    move v3, v5

    .line 336
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_12

    .line 342
    new-instance v0, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;

    .line 344
    move/from16 v2, p1

    .line 346
    move/from16 v5, p4

    .line 348
    move-wide/from16 v6, p5

    .line 350
    move-object v8, v14

    .line 351
    move v1, v15

    .line 352
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/PlayingIndicatorKt$$ExternalSyntheticLambda1;-><init>(FFIIIJLandroidx/compose/ui/Modifier;)V

    .line 355
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 357
    :cond_12
    return-void
.end method
