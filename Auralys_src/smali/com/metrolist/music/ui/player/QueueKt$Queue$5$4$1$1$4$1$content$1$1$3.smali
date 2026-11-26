.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isActive:Z

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $locked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSwipeRemove:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

.field public final synthetic $window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/media3/common/Timeline$Window;Lkotlin/jvm/functions/Function1;ZLcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;ZLkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$selection:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$window:Landroidx/media3/common/Timeline$Window;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$isListenTogetherGuest:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$isActive:Z

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$window:Landroidx/media3/common/Timeline$Window;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const v1, 0x6df206e6

    .line 62
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 65
    iget-object v1, v14, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 67
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$selection:Ljava/util/List;

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 84
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_1
    const v1, 0x6df83ba6

    .line 92
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 95
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    iget-boolean v2, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$isListenTogetherGuest:Z

    .line 99
    if-nez v2, :cond_4

    .line 101
    const v3, 0x6df8f12b

    .line 104
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 107
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 109
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 120
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    or-int/2addr v3, v5

    .line 125
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 127
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    or-int/2addr v3, v5

    .line 132
    iget-boolean v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$isActive:Z

    .line 134
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 137
    move-result v5

    .line 138
    or-int/2addr v3, v5

    .line 139
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    or-int/2addr v3, v5

    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    if-nez v3, :cond_2

    .line 152
    if-ne v5, v1, :cond_3

    .line 154
    :cond_2
    new-instance v13, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;

    .line 156
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 158
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 160
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 162
    iget-boolean v7, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$isActive:Z

    .line 164
    move-object/from16 v17, v3

    .line 166
    move-object/from16 v16, v4

    .line 168
    move-object/from16 v18, v5

    .line 170
    move/from16 v19, v7

    .line 172
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$1$1;-><init>(Landroidx/media3/common/Timeline$Window;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Z)V

    .line 175
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    move-object v5, v13

    .line 179
    :cond_3
    move-object v7, v5

    .line 180
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    const/high16 v13, 0x30000

    .line 184
    const/16 v14, 0x1e

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    sget-object v11, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$-190009603:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const v3, 0x6e16f1a9

    .line 201
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 204
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 207
    :goto_1
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 209
    invoke-static {v3}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_6

    .line 215
    if-nez v2, :cond_6

    .line 217
    const v2, 0x6e18882c

    .line 220
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v1, :cond_5

    .line 229
    sget-object v2, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$2$1;->INSTANCE:Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3$2$1;

    .line 231
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_5
    move-object v7, v2

    .line 235
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 237
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 239
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->draggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v8

    .line 243
    const v13, 0x30006

    .line 246
    const/16 v14, 0x1c

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    sget-object v11, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$1482896934:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 255
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const v0, 0x6e225789

    .line 262
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 265
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    :goto_2
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 275
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object v0
.end method
