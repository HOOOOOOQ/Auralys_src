.class public final Landroidx/media3/common/Timeline$RemotableTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final periods:Lcom/google/common/collect/ImmutableList;

.field public final shuffledWindowIndices:[I

.field public final windowIndicesInShuffled:[I

.field public final windows:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 16
    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 18
    iput-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 20
    iput-object p3, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 22
    array-length p1, p3

    .line 23
    new-array p1, p1, [I

    .line 25
    iput-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 27
    :goto_1
    array-length p1, p3

    .line 28
    if-ge v2, p1, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 32
    aget p2, p3, v2

    .line 34
    aput v2, p1, p2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 14
    aget p0, p0, v0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final getLastWindowIndex(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 21
    aget p0, p0, p1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    return p0
.end method

.method public final getNextWindowIndex(IZI)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 25
    aget p1, p2, p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 30
    aget p0, p0, p1

    .line 32
    return p0

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/Timeline$Period;

    .line 9
    iget-object v1, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 13
    iget v3, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    iget-wide v4, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 17
    iget-wide v6, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 19
    iget-object v8, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 21
    iget-boolean v9, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 27
    return-object v0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->periods:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPreviousWindowIndex(IZI)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline$RemotableTimeline;->getLastWindowIndex(Z)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windowIndicesInShuffled:[I

    .line 25
    aget p1, p2, p1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->shuffledWindowIndices:[I

    .line 30
    aget p0, p0, p1

    .line 32
    return p0

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 5
    move/from16 v1, p1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/Timeline$Window;

    .line 13
    iget-object v1, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 17
    iget-wide v3, v0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 19
    iget-wide v5, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 21
    iget-wide v7, v0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 23
    iget-boolean v9, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 25
    iget-boolean v10, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 27
    iget-object v11, v0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 29
    iget-wide v12, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 31
    iget-wide v14, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 41
    move/from16 v19, v1

    .line 43
    move-object/from16 v18, v2

    .line 45
    iget-wide v1, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 47
    move-object/from16 v20, v0

    .line 49
    move-object/from16 v0, p2

    .line 51
    move-wide/from16 v21, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    move/from16 v16, v17

    .line 57
    move-object/from16 v2, v18

    .line 59
    move/from16 v17, v19

    .line 61
    move-wide/from16 v18, v21

    .line 63
    invoke-virtual/range {v0 .. v19}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 66
    move-object/from16 v1, v20

    .line 68
    iget-boolean v1, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 70
    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 72
    return-object v0
.end method

.method public final getWindowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
