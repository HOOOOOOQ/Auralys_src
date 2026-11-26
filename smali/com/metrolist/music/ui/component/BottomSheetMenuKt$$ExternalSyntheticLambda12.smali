.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/animation/core/Animatable;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$3:F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0x10

    .line 30
    if-eq v1, v6, :cond_0

    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v1

    .line 42
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    if-eqz v1, :cond_b

    .line 46
    iget-object v1, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/ui/Modifier;

    .line 48
    const/4 v7, 0x0

    .line 49
    iget v8, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$1:F

    .line 51
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v1

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v1

    .line 61
    iget-object v9, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/animation/core/Animatable;

    .line 63
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    if-nez v10, :cond_1

    .line 75
    if-ne v11, v12, :cond_2

    .line 77
    :cond_1
    new-instance v11, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 79
    const/4 v10, 0x3

    .line 80
    invoke-direct {v11, v9, v10}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 83
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v1

    .line 92
    iget v10, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$3:F

    .line 94
    invoke-static {v1, v7, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v1

    .line 98
    iget-object v7, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 100
    invoke-static {v1, v7, v2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v12, :cond_3

    .line 110
    new-instance v7, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 112
    invoke-direct {v7, v6}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 115
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_3
    move-object/from16 v19, v7

    .line 120
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v20, 0x1c

    .line 126
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    iget-object v14, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 145
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 147
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 150
    move-result-object v10

    .line 151
    iget-wide v14, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    move-result v11

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 160
    move-result-object v14

    .line 161
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v1

    .line 165
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 173
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 175
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 177
    if-eqz v15, :cond_4

    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 186
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 188
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v11

    .line 200
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 202
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    const v1, 0x661db8fa

    .line 216
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 219
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v1

    .line 223
    iget-object v8, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 225
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    move-result v16

    .line 229
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v17

    .line 233
    or-int v16, v16, v17

    .line 235
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    if-nez v16, :cond_6

    .line 241
    if-ne v5, v12, :cond_5

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object/from16 v16, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    :goto_2
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 249
    move-object/from16 v16, v6

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v5, v8, v9, v6}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 260
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v6

    .line 264
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    move-result v17

    .line 268
    or-int v6, v6, v17

    .line 270
    move/from16 v17, v6

    .line 272
    iget-object v6, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v18

    .line 278
    or-int v17, v17, v18

    .line 280
    move-object/from16 v18, v7

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    if-nez v17, :cond_7

    .line 288
    if-ne v7, v12, :cond_8

    .line 290
    :cond_7
    new-instance v7, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;

    .line 292
    const/4 v12, 0x1

    .line 293
    invoke-direct {v7, v8, v9, v6, v12}, Lcom/metrolist/music/ui/component/TimeTransferKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 301
    new-instance v6, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;

    .line 303
    invoke-direct {v6, v7, v5}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$androidxDragToDismiss$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 306
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v1

    .line 310
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    move-result-object v5

    .line 317
    iget-wide v6, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 326
    move-result-object v7

    .line 327
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 334
    iget-boolean v8, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 336
    if-eqz v8, :cond_9

    .line 338
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 345
    :goto_4
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    invoke-static {v6, v2, v14, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 354
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    iget-object v5, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 364
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/4 v12, 0x1

    .line 368
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 371
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 374
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 378
    invoke-virtual {v1, v13, v5, v6}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Landroidx/compose/foundation/layout/OffsetKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Landroidx/compose/foundation/layout/OffsetKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v7, v16

    .line 392
    move-object/from16 v8, v18

    .line 394
    invoke-static {v7, v8, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 397
    move-result-object v6

    .line 398
    iget-wide v7, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    move-result v7

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 407
    move-result-object v8

    .line 408
    invoke-static {v2, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 415
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 417
    if-eqz v9, :cond_a

    .line 419
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 422
    goto :goto_5

    .line 423
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 426
    :goto_5
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    invoke-static {v7, v2, v14, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 435
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    iget-object v0, v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$$ExternalSyntheticLambda12;->f$9:Landroidx/compose/runtime/MutableState;

    .line 440
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v0, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const/4 v12, 0x1

    .line 455
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 458
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 461
    return-object v3

    .line 462
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 465
    return-object v3
.end method
