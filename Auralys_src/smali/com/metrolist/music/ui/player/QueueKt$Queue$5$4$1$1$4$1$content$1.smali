.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
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
.field public final synthetic $background:J

.field public final synthetic $bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $castHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

.field public final synthetic $castIsPlaying$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $currentWindowIndex$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $isActive:Z

.field public final synthetic $isCasting$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $isPlaying$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $locked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSwipeRemove:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

.field public final synthetic $this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field public final synthetic $window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;ILandroidx/media3/common/Timeline$Window;ZJLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$index:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isActive:Z

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$background:J

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$selection:Ljava/util/List;

    .line 22
    iput-boolean p11, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isListenTogetherGuest:Z

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isCasting$delegate:Landroidx/compose/runtime/State;

    .line 28
    iput-object p14, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$castIsPlaying$delegate:Landroidx/compose/runtime/State;

    .line 30
    iput-object p15, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$castHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 40
    move-object/from16 p1, p18

    .line 42
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 44
    move-object/from16 p1, p19

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 48
    move-object/from16 p1, p20

    .line 50
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 52
    move-object/from16 p1, p21

    .line 54
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 56
    move-object/from16 p1, p22

    .line 58
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 60
    move-object/from16 p1, p23

    .line 62
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 37
    iget-object v2, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 39
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-static {v1, v4, v13, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 51
    move-result-object v1

    .line 52
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v2

    .line 66
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 74
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 76
    if-eqz v8, :cond_1

    .line 78
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 80
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 87
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 89
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 109
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    iget v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$index:I

    .line 116
    add-int/lit8 v2, v1, 0x1

    .line 118
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 120
    iget-object v7, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v7}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v7

    .line 144
    iget-boolean v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isActive:Z

    .line 146
    if-eqz v7, :cond_2

    .line 148
    if-eqz v10, :cond_2

    .line 150
    move v11, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v11, v5

    .line 153
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v13}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_3

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 168
    iget-wide v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$background:J

    .line 170
    invoke-static {v3, v14, v15, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v3

    .line 174
    :goto_3
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 180
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 186
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    or-int/2addr v7, v12

    .line 191
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v12

    .line 197
    or-int/2addr v7, v12

    .line 198
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 204
    if-nez v7, :cond_4

    .line 206
    if-ne v12, v14, :cond_5

    .line 208
    :cond_4
    new-instance v12, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$1$1;

    .line 210
    invoke-direct {v12, v9, v15, v5}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 213
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 218
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 226
    or-int/2addr v7, v9

    .line 227
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$selection:Ljava/util/List;

    .line 229
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v16

    .line 233
    or-int v7, v7, v16

    .line 235
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    move-result v16

    .line 239
    or-int v7, v7, v16

    .line 241
    iget-boolean v6, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isListenTogetherGuest:Z

    .line 243
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 246
    move-result v16

    .line 247
    or-int v7, v7, v16

    .line 249
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 252
    move-result v16

    .line 253
    or-int v7, v7, v16

    .line 255
    move/from16 v19, v1

    .line 257
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 259
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 262
    move-result v16

    .line 263
    or-int v7, v7, v16

    .line 265
    move-object/from16 v23, v1

    .line 267
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$isCasting$delegate:Landroidx/compose/runtime/State;

    .line 269
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result v16

    .line 273
    or-int v7, v7, v16

    .line 275
    move-object/from16 v24, v1

    .line 277
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$castIsPlaying$delegate:Landroidx/compose/runtime/State;

    .line 279
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v16

    .line 283
    or-int v7, v7, v16

    .line 285
    move-object/from16 v25, v1

    .line 287
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$castHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 289
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v16

    .line 293
    or-int v7, v7, v16

    .line 295
    move-object/from16 v20, v1

    .line 297
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 299
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    move-result v16

    .line 303
    or-int v7, v7, v16

    .line 305
    move-object/from16 v21, v1

    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    if-nez v7, :cond_7

    .line 313
    if-ne v1, v14, :cond_6

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object v14, v1

    .line 317
    move-object v1, v4

    .line 318
    move-object/from16 v22, v5

    .line 320
    move-object v5, v9

    .line 321
    move-object v4, v15

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    :goto_4
    new-instance v14, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;

    .line 325
    move-object/from16 v17, v4

    .line 327
    move-object/from16 v22, v5

    .line 329
    move/from16 v18, v6

    .line 331
    move-object/from16 v16, v9

    .line 333
    invoke-direct/range {v14 .. v25}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/media3/common/Timeline$Window;ZILcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 336
    move-object v4, v15

    .line 337
    move-object/from16 v5, v16

    .line 339
    move-object/from16 v1, v17

    .line 341
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :goto_5
    move-object/from16 v19, v14

    .line 346
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 348
    const/16 v20, 0xef

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 353
    const/16 v17, 0x0

    .line 355
    move-object v14, v3

    .line 356
    move-object/from16 v18, v12

    .line 358
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v9

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v7

    .line 366
    new-instance v14, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;

    .line 368
    iget-object v2, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 370
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 372
    iget-object v12, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 374
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$onSwipeRemove:Lkotlin/jvm/functions/Function0;

    .line 376
    move-object/from16 v17, v1

    .line 378
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$this_ReorderableItem:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 380
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 382
    move-object/from16 v26, v0

    .line 384
    move-object/from16 v24, v1

    .line 386
    move-object/from16 v19, v2

    .line 388
    move-object/from16 v20, v3

    .line 390
    move/from16 v18, v6

    .line 392
    move-object/from16 v21, v12

    .line 394
    move-object/from16 v23, v15

    .line 396
    move-object/from16 v16, v17

    .line 398
    move-object/from16 v25, v22

    .line 400
    move-object/from16 v17, v4

    .line 402
    move-object v15, v5

    .line 403
    move/from16 v22, v10

    .line 405
    invoke-direct/range {v14 .. v26}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1$1$3;-><init>(Ljava/util/List;Landroidx/media3/common/Timeline$Window;Lkotlin/jvm/functions/Function1;ZLcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;ZLkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 408
    const v0, 0x7390a619

    .line 411
    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 414
    move-result-object v12

    .line 415
    const/high16 v14, 0x30000

    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-static/range {v7 .. v15}, Lcom/metrolist/music/ui/player/QueueKt;->QueueTrackRow(Ljava/lang/Integer;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 425
    goto :goto_6

    .line 426
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 429
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0
.end method
