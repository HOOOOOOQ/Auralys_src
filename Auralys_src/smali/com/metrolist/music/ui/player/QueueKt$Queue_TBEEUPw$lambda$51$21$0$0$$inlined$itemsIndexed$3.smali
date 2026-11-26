.class public final Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;
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
.field public final synthetic $alreadyNextMsg$inlined:Ljava/lang/String;

.field public final synthetic $background$inlined:J

.field public final synthetic $bottomSheetPageState$inlined:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic $castHandler$inlined:Lcom/metrolist/music/playback/CastConnectionHandler;

.field public final synthetic $castIsPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $currentPlayingUid$inlined:Ljava/lang/Object;

.field public final synthetic $currentWindowIndex$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $dismissJob$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isCasting$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $isCurrentMsg$inlined:Ljava/lang/String;

.field public final synthetic $isListenTogetherGuest$inlined:Z

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $lastLockHintAt$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $locked$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedMsg$inlined:Ljava/lang/String;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playedNextMsg$inlined:Ljava/lang/String;

.field public final synthetic $playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic $selection$inlined:Ljava/util/List;

.field public final synthetic $snackbarHostState$inlined:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $undoStr$inlined:Ljava/lang/String;

.field public final synthetic $unlockStr$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;ZLkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;JLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/CastConnectionHandler;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$currentPlayingUid$inlined:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isListenTogetherGuest$inlined:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$lockedMsg$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$unlockStr$inlined:Ljava/lang/String;

    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$locked$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$playedNextMsg$inlined:Ljava/lang/String;

    iput-object p11, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$undoStr$inlined:Ljava/lang/String;

    iput-object p12, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isCurrentMsg$inlined:Ljava/lang/String;

    iput-object p13, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$alreadyNextMsg$inlined:Ljava/lang/String;

    iput-object p14, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$context$inlined:Landroid/content/Context;

    iput-object p15, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$currentWindowIndex$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$lastLockHintAt$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$dismissJob$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$snackbarHostState$inlined:Landroidx/compose/material3/SnackbarHostState;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$background$inlined:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isCasting$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$castIsPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$castHandler$inlined:Lcom/metrolist/music/playback/CastConnectionHandler;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$bottomSheetPageState$inlined:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v2

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
    or-int/2addr v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    if-nez v3, :cond_3

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const/16 v3, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v3

    .line 65
    :cond_3
    move v3, v5

    .line 66
    and-int/lit16 v5, v3, 0x93

    .line 68
    const/16 v6, 0x92

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_4

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v5, v7

    .line 76
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 78
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 86
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/media3/common/Timeline$Window;

    .line 94
    const v6, 0x49d49cfb

    .line 97
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v6, v5, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v33

    .line 110
    move-object/from16 v22, v1

    .line 112
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;

    .line 114
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 116
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$bottomSheetPageState$inlined:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 118
    move v9, v3

    .line 119
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$currentPlayingUid$inlined:Ljava/lang/Object;

    .line 121
    move-object v10, v2

    .line 122
    move-object v2, v5

    .line 123
    iget-boolean v5, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isListenTogetherGuest$inlined:Z

    .line 125
    move-object/from16 v31, v6

    .line 127
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    move v11, v7

    .line 130
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$lockedMsg$inlined:Ljava/lang/String;

    .line 132
    move-object/from16 v32, v8

    .line 134
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$unlockStr$inlined:Ljava/lang/String;

    .line 136
    move v12, v9

    .line 137
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$locked$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 139
    move-object v13, v10

    .line 140
    iget-object v10, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 142
    move v14, v11

    .line 143
    iget-object v11, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$playedNextMsg$inlined:Ljava/lang/String;

    .line 145
    move v15, v12

    .line 146
    iget-object v12, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$undoStr$inlined:Ljava/lang/String;

    .line 148
    move-object/from16 v16, v13

    .line 150
    iget-object v13, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isCurrentMsg$inlined:Ljava/lang/String;

    .line 152
    move/from16 v17, v14

    .line 154
    iget-object v14, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$alreadyNextMsg$inlined:Ljava/lang/String;

    .line 156
    move/from16 v18, v15

    .line 158
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$context$inlined:Landroid/content/Context;

    .line 160
    move-object/from16 p1, v1

    .line 162
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 164
    move-object/from16 v19, v1

    .line 166
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$currentWindowIndex$delegate$inlined:Landroidx/compose/runtime/State;

    .line 168
    move-object/from16 v20, v1

    .line 170
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 172
    move-object/from16 v21, v1

    .line 174
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$lastLockHintAt$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 176
    move-object/from16 v23, v1

    .line 178
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$dismissJob$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 180
    move-object/from16 v24, v1

    .line 182
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$snackbarHostState$inlined:Landroidx/compose/material3/SnackbarHostState;

    .line 184
    move-object/from16 v25, v1

    .line 186
    move-object/from16 p2, v2

    .line 188
    iget-wide v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$background$inlined:J

    .line 190
    move-wide/from16 v26, v1

    .line 192
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 194
    iget-object v2, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isCasting$delegate$inlined:Landroidx/compose/runtime/State;

    .line 196
    move-object/from16 v28, v1

    .line 198
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$castIsPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 200
    move-object/from16 v29, v1

    .line 202
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$castHandler$inlined:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 204
    move-object/from16 v30, v1

    .line 206
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 208
    move-object/from16 p3, v1

    .line 210
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 212
    move-object/from16 v0, v16

    .line 214
    move/from16 v34, v18

    .line 216
    move-object/from16 v16, v19

    .line 218
    move-object/from16 v17, v20

    .line 220
    move-object/from16 v18, v21

    .line 222
    move-object/from16 v19, v23

    .line 224
    move-object/from16 v20, v24

    .line 226
    move-object/from16 v21, v25

    .line 228
    move-wide/from16 v23, v26

    .line 230
    move-object/from16 v25, v28

    .line 232
    move-object/from16 v27, v29

    .line 234
    move-object/from16 v28, v30

    .line 236
    move-object/from16 v29, p3

    .line 238
    move-object/from16 v30, v1

    .line 240
    move-object/from16 v26, v2

    .line 242
    move-object/from16 v1, p1

    .line 244
    move-object/from16 v2, p2

    .line 246
    invoke-direct/range {v1 .. v32}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1;-><init>(Landroidx/media3/common/Timeline$Window;Ljava/lang/Object;IZLkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;JLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/CastConnectionHandler;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/BottomSheetPageState;)V

    .line 249
    const v2, 0x72114826

    .line 252
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 255
    move-result-object v6

    .line 256
    and-int/lit8 v1, v34, 0xe

    .line 258
    const/high16 v2, 0x180000

    .line 260
    or-int v8, v1, v2

    .line 262
    const/16 v9, 0x1c

    .line 264
    move-object/from16 v1, p0

    .line 266
    iget-object v1, v1, Lcom/metrolist/music/ui/player/QueueKt$Queue_TBEEUPw$lambda$51$21$0$0$$inlined$itemsIndexed$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v7, v0

    .line 272
    move-object/from16 v0, v22

    .line 274
    move-object/from16 v2, v33

    .line 276
    invoke-static/range {v0 .. v9}, Lkotlin/collections/MapsKt__MapsKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 279
    move-object v13, v7

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move-object v13, v2

    .line 286
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 289
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v0
.end method
