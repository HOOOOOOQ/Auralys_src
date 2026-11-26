.class public final Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mediaItems:Lcom/google/common/collect/ImmutableList;

.field public final startIndex:I

.field public final startPositionMs:J


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput p1, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 12
    iput-wide p2, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 15
    iget-object v3, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 25
    iget v3, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget-wide v3, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 31
    iget-wide p0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 33
    cmp-long p0, v3, p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method
