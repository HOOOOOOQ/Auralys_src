.class public final Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final durationMs:J

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final queueId:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    iput-wide p2, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 13
    iget-wide v3, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 15
    iget-wide v5, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 23
    iget-object v3, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-wide v3, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 33
    iget-wide p0, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 35
    cmp-long p0, v3, p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0xd9

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v3, p0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 25
    ushr-long v1, v3, v2

    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int p0, v1

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
