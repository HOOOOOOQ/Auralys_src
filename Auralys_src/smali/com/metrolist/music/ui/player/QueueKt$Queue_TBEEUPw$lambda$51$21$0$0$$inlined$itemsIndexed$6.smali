.class public final Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $bottomSheetPageState$inlined:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $isListenTogetherGuest$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;ZLcom/metrolist/music/playback/PlayerConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$bottomSheetPageState$inlined:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$isListenTogetherGuest$inlined:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    const/16 v6, 0x92

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 86
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 94
    const v4, -0x607b9258

    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 102
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 118
    move-result-object v6

    .line 119
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    invoke-static {v15, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 133
    iget-boolean v11, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 135
    if-eqz v11, :cond_5

    .line 137
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 139
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 146
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 148
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 153
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 162
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 168
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 170
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v16

    .line 186
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 188
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    or-int/2addr v5, v6

    .line 197
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 199
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    or-int/2addr v5, v9

    .line 204
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$bottomSheetPageState$inlined:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 206
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v11

    .line 210
    or-int/2addr v5, v11

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 217
    if-nez v5, :cond_6

    .line 219
    if-ne v11, v12, :cond_7

    .line 221
    :cond_6
    new-instance v11, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;

    .line 223
    invoke-direct {v11, v3, v9, v6, v4}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$1$1;-><init>(Landroidx/media3/common/MediaItem;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 226
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_7
    move-object/from16 v20, v11

    .line 231
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    if-ne v4, v12, :cond_8

    .line 239
    sget-object v4, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$2$1;->INSTANCE:Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$2$1;

    .line 241
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_8
    move-object/from16 v21, v4

    .line 246
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 248
    const/16 v22, 0xef

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0x0

    .line 254
    const/16 v19, 0x0

    .line 256
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v11

    .line 264
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;

    .line 266
    iget-boolean v4, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$isListenTogetherGuest$inlined:Z

    .line 268
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$6;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 270
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$7$1$3;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;I)V

    .line 273
    const v0, -0x5a474f46

    .line 276
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    move-result-object v14

    .line 280
    const v16, 0x30006

    .line 283
    const/16 v17, 0x18

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/player/QueueKt;->QueueTrackRow(Ljava/lang/Integer;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 291
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 294
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object v0
.end method
