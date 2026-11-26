.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;
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
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $alreadyNextMsg:Ljava/lang/String;

.field public final synthetic $background:J

.field public final synthetic $bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $castHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

.field public final synthetic $castIsPlaying$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $currentPlayingUid:Ljava/lang/Object;

.field public final synthetic $currentWindowIndex$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $dismissJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $index:I

.field public final synthetic $isCasting$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isCurrentMsg:Ljava/lang/String;

.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $isPlaying$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $lastLockHintAt$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $locked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedMsg:Ljava/lang/String;

.field public final synthetic $menuState:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playedNextMsg:Ljava/lang/String;

.field public final synthetic $playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

.field public final synthetic $undoStr:Ljava/lang/String;

.field public final synthetic $unlockStr:Ljava/lang/String;

.field public final synthetic $window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline$Window;Ljava/lang/Object;IZLkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;JLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/CastConnectionHandler;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$window:Landroidx/media3/common/Timeline$Window;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$currentPlayingUid:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$index:I

    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isListenTogetherGuest:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$lockedMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$unlockStr:Ljava/lang/String;

    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playedNextMsg:Ljava/lang/String;

    iput-object p11, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$undoStr:Ljava/lang/String;

    iput-object p12, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isCurrentMsg:Ljava/lang/String;

    iput-object p13, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$alreadyNextMsg:Ljava/lang/String;

    iput-object p14, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$context:Landroid/content/Context;

    iput-object p15, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$selection:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$lastLockHintAt$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$background:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isCasting$delegate:Landroidx/compose/runtime/State;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$castIsPlaying$delegate:Landroidx/compose/runtime/State;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$castHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v2, p3

    .line 16
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v3, p4

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 31
    if-nez v4, :cond_1

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x83

    .line 48
    const/16 v5, 0x82

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    and-int/2addr v3, v7

    .line 58
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_13

    .line 66
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$window:Landroidx/media3/common/Timeline$Window;

    .line 68
    invoke-static {v3, v2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 71
    move-result-object v12

    .line 72
    iget-object v4, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 74
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$currentPlayingUid:Ljava/lang/Object;

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 82
    invoke-static {v5}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$4(Landroidx/compose/runtime/State;)I

    .line 85
    move-result v5

    .line 86
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-static {v8}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    .line 91
    move-result v9

    .line 92
    move v10, v7

    .line 93
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$inSelectMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v11

    .line 105
    sget-object v13, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->Disabled:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 107
    iget-boolean v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isListenTogetherGuest:Z

    .line 109
    if-nez v14, :cond_4

    .line 111
    if-nez v9, :cond_4

    .line 113
    if-nez v11, :cond_4

    .line 115
    iget v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$index:I

    .line 117
    if-ltz v9, :cond_4

    .line 119
    if-gez v5, :cond_3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-ne v9, v5, :cond_5

    .line 124
    sget-object v13, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->IsCurrent:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 126
    :cond_4
    :goto_2
    move-object/from16 v24, v13

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/2addr v5, v10

    .line 130
    if-ne v9, v5, :cond_6

    .line 132
    sget-object v13, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->AlreadyNext:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v13, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->PlayNext:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v5

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v9

    .line 158
    if-nez v14, :cond_7

    .line 160
    if-nez v5, :cond_7

    .line 162
    if-nez v9, :cond_7

    .line 164
    move/from16 v25, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move/from16 v25, v6

    .line 169
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v5

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v9

    .line 189
    if-eqz v5, :cond_8

    .line 191
    if-nez v14, :cond_8

    .line 193
    if-nez v9, :cond_8

    .line 195
    move/from16 v26, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move/from16 v26, v6

    .line 200
    :goto_5
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$lockedMsg:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    or-int/2addr v6, v9

    .line 213
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$unlockStr:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v9

    .line 219
    or-int/2addr v6, v9

    .line 220
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 223
    move-result v8

    .line 224
    or-int/2addr v6, v8

    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 231
    if-nez v6, :cond_a

    .line 233
    if-ne v8, v9, :cond_9

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object/from16 v22, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    new-instance v13, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;

    .line 241
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$lockedMsg:Ljava/lang/String;

    .line 243
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$unlockStr:Ljava/lang/String;

    .line 245
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$lastLockHintAt$delegate:Landroidx/compose/runtime/MutableState;

    .line 247
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 249
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 251
    iget-object v11, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    move-object/from16 v22, v1

    .line 255
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 257
    move-object/from16 v20, v1

    .line 259
    move-object/from16 v16, v6

    .line 261
    move-object/from16 v17, v8

    .line 263
    move-object/from16 v18, v10

    .line 265
    move-object/from16 v19, v11

    .line 267
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 270
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    move-object v8, v13

    .line 274
    :goto_7
    move-object/from16 v27, v8

    .line 276
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 278
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 280
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    move-result v6

    .line 284
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 288
    or-int/2addr v6, v8

    .line 289
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v8

    .line 293
    or-int/2addr v6, v8

    .line 294
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playedNextMsg:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 300
    or-int/2addr v6, v8

    .line 301
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$undoStr:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 306
    move-result v10

    .line 307
    or-int/2addr v6, v10

    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    if-nez v6, :cond_b

    .line 314
    if-ne v10, v9, :cond_c

    .line 316
    :cond_b
    move-object v6, v8

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move-object v6, v9

    .line 319
    move-object v9, v1

    .line 320
    move-object v1, v6

    .line 321
    move-object v6, v8

    .line 322
    goto :goto_9

    .line 323
    :goto_8
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;

    .line 325
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playedNextMsg:Ljava/lang/String;

    .line 327
    iget-object v11, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$undoStr:Ljava/lang/String;

    .line 329
    iget-object v13, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 331
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 333
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 335
    move-object/from16 v31, v9

    .line 337
    move-object v9, v1

    .line 338
    move-object/from16 v1, v31

    .line 340
    invoke-direct/range {v8 .. v15}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipePlayNext$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 343
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    move-object v10, v8

    .line 347
    :goto_9
    move-object/from16 v28, v10

    .line 349
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 351
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    move-result v8

    .line 355
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isCurrentMsg:Ljava/lang/String;

    .line 357
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v10

    .line 361
    or-int/2addr v8, v10

    .line 362
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$alreadyNextMsg:Ljava/lang/String;

    .line 364
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 367
    move-result v10

    .line 368
    or-int/2addr v8, v10

    .line 369
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 372
    move-result-object v10

    .line 373
    if-nez v8, :cond_d

    .line 375
    if-ne v10, v1, :cond_e

    .line 377
    :cond_d
    new-instance v13, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;

    .line 379
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isCurrentMsg:Ljava/lang/String;

    .line 381
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$alreadyNextMsg:Ljava/lang/String;

    .line 383
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 385
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 387
    iget-object v11, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 389
    move-object/from16 v16, v8

    .line 391
    move-object/from16 v17, v10

    .line 393
    move-object/from16 v18, v11

    .line 395
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 398
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    move-object v10, v13

    .line 402
    :cond_e
    move-object/from16 v29, v10

    .line 404
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 406
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 409
    move-result v8

    .line 410
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 413
    move-result v10

    .line 414
    or-int/2addr v8, v10

    .line 415
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 418
    move-result v5

    .line 419
    or-int/2addr v5, v8

    .line 420
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$context:Landroid/content/Context;

    .line 422
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 425
    move-result v8

    .line 426
    or-int/2addr v5, v8

    .line 427
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 430
    move-result v6

    .line 431
    or-int/2addr v5, v6

    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    if-nez v5, :cond_f

    .line 438
    if-ne v6, v1, :cond_10

    .line 440
    :cond_f
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;

    .line 442
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$context:Landroid/content/Context;

    .line 444
    iget-object v11, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$undoStr:Ljava/lang/String;

    .line 446
    iget-object v13, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 448
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 450
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 452
    invoke-direct/range {v8 .. v15}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRemove$1$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 455
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    move-object v6, v8

    .line 459
    :cond_10
    move-object v11, v6

    .line 460
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 462
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$selection:Ljava/util/List;

    .line 464
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 468
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 471
    move-result v8

    .line 472
    or-int/2addr v6, v8

    .line 473
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    if-nez v6, :cond_11

    .line 479
    if-ne v8, v1, :cond_12

    .line 481
    :cond_11
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onCheckedChange$1$1;

    .line 483
    invoke-direct {v8, v5, v3}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onCheckedChange$1$1;-><init>(Ljava/util/List;Landroidx/media3/common/Timeline$Window;)V

    .line 486
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 491
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;

    .line 493
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$bottomSheetPageState:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 495
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 497
    move-object v10, v1

    .line 498
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$this_itemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 500
    move-object/from16 v17, v2

    .line 502
    iget v2, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$index:I

    .line 504
    move-object/from16 v20, v5

    .line 506
    move-object/from16 v23, v6

    .line 508
    iget-wide v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$background:J

    .line 510
    move-object/from16 v16, v9

    .line 512
    move-object v9, v8

    .line 513
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 515
    move-object v12, v10

    .line 516
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$selection:Ljava/util/List;

    .line 518
    move-object/from16 v21, v11

    .line 520
    iget-boolean v11, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isListenTogetherGuest:Z

    .line 522
    move-object v13, v12

    .line 523
    iget-object v12, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 525
    move-object v14, v13

    .line 526
    iget-object v13, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isCasting$delegate:Landroidx/compose/runtime/State;

    .line 528
    move-object v15, v14

    .line 529
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$castIsPlaying$delegate:Landroidx/compose/runtime/State;

    .line 531
    move-object/from16 v18, v15

    .line 533
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$castHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 535
    move-object/from16 v19, v1

    .line 537
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$isPlaying$delegate:Landroidx/compose/runtime/State;

    .line 539
    move-object/from16 p1, v1

    .line 541
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$menuState:Lcom/metrolist/music/ui/component/MenuState;

    .line 543
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;->$playerBottomSheetState:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 545
    move-object/from16 v30, v19

    .line 547
    move-object/from16 v19, v0

    .line 549
    move-object/from16 v0, v18

    .line 551
    move-object/from16 v18, v1

    .line 553
    move-object/from16 v1, v30

    .line 555
    move-object/from16 v30, v17

    .line 557
    move-object/from16 v17, p1

    .line 559
    invoke-direct/range {v0 .. v23}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$content$1;-><init>(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;ILandroidx/media3/common/Timeline$Window;ZJLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;Lkotlin/jvm/functions/Function0;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;)V

    .line 562
    move-object v12, v0

    .line 563
    const v0, -0x7896043b

    .line 566
    move-object/from16 v2, v30

    .line 568
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$1;

    .line 574
    invoke-direct {v1, v0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 577
    const v0, -0x693195d8

    .line 580
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 583
    move-result-object v16

    .line 584
    const/high16 v18, 0x6000000

    .line 586
    const/4 v12, 0x0

    .line 587
    move-object/from16 v17, v2

    .line 589
    move-object/from16 v11, v21

    .line 591
    move-object/from16 v8, v24

    .line 593
    move/from16 v9, v25

    .line 595
    move/from16 v14, v26

    .line 597
    move-object/from16 v15, v27

    .line 599
    move-object/from16 v10, v28

    .line 601
    move-object/from16 v13, v29

    .line 603
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/player/QueueSwipeKt;->QueueSwipeRow(Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 606
    goto :goto_a

    .line 607
    :cond_13
    move-object/from16 v17, v2

    .line 609
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 612
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 614
    return-object v0
.end method
