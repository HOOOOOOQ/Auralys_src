.class public final Landroidx/media3/session/QueueTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/session/QueueTimeline;

.field public static final FAKE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field public final fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

.field public final queuedMediaItems:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 11
    sput-object v0, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 8
    return-void
.end method


# virtual methods
.method public final copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    new-instance v4, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 32
    const-wide/16 v6, -0x1

    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 59
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 67
    invoke-direct {p1, p2, p0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 70
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/QueueTimeline;

    .line 13
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v3, p1, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 25
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
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

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v10, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    move v5, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 31
    return-object v2
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getQueueId(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 17
    iget-wide p0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide/16 p0, -0x1

    .line 22
    return-wide p0
.end method

.method public final getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 20
    return-object p0
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
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 7
    iget-wide v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 12
    move-result-wide v15

    .line 13
    const-wide/16 v19, 0x0

    .line 15
    sget-object v2, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    move/from16 v18, p1

    .line 39
    move/from16 v17, p1

    .line 41
    move-object/from16 v1, p2

    .line 43
    invoke-virtual/range {v1 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 46
    return-object p2
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
