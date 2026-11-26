.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $changeLyrics$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentSong$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $index:I

.field public final synthetic $isGuest:Z

.field public final synthetic $isLyricsProviderShown:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSynced:Z

.field public final synthetic $item:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic $lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $showMaxSelectionToast$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;IZZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/lyrics/LyricsEntry;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isSelected:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$index:I

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isSynced:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isGuest:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$item:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$showMaxSelectionToast$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$changeLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$lines:Ljava/util/List;

    .line 32
    iput-boolean p15, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isLyricsProviderShown:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isSelected:Z

    .line 19
    iget v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$index:I

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-ge v0, v1, :cond_1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$showMaxSelectionToast$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isSynced:Z

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$changeLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isGuest:Z

    .line 87
    if-nez v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$item:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 109
    iget-wide v1, v1, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 111
    int-to-long v3, v0

    .line 112
    sub-long/2addr v1, v3

    .line 113
    const-wide/16 v3, 0x0

    .line 115
    cmp-long v0, v1, v3

    .line 117
    if-gez v0, :cond_4

    .line 119
    move-wide v1, v3

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/playback/PlayerConnection;->seekTo(J)V

    .line 125
    new-instance v5, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;

    .line 127
    iget-boolean v9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$isLyricsProviderShown:Z

    .line 129
    const/4 v10, 0x0

    .line 130
    iget v6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$index:I

    .line 132
    iget-object v7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134
    iget-object v8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$lines:Ljava/util/List;

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v0, 0x3

    .line 140
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v1, v2, v2, v5, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 146
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 148
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 151
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
.end method
