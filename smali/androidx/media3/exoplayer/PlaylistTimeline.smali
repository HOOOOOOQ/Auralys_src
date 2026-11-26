.class public final Landroidx/media3/exoplayer/PlaylistTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final childCount:I

.field public final childIndexByUid:Ljava/util/HashMap;

.field public final firstPeriodInChildIndices:[I

.field public final firstWindowInChildIndices:[I

.field public final periodCount:I

.field public final shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public final timelines:[Landroidx/media3/common/Timeline;

.field public final uids:[Ljava/lang/Object;

.field public final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/media3/exoplayer/MediaSourceInfoHolder;

    add-int/lit8 v6, v3, 0x1

    .line 91
    invoke-interface {v5}, Landroidx/media3/exoplayer/MediaSourceInfoHolder;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/media3/exoplayer/MediaSourceInfoHolder;

    add-int/lit8 v6, v2, 0x1

    .line 94
    invoke-interface {v5}, Landroidx/media3/exoplayer/MediaSourceInfoHolder;->getUid()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 95
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 9
    move-result p3

    .line 10
    iput p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childCount:I

    .line 12
    array-length p3, p1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 15
    new-array v0, p3, [I

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 19
    new-array p3, p3, [I

    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 25
    new-instance p3, Ljava/util/HashMap;

    .line 27
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 32
    array-length p3, p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v0, p3, :cond_0

    .line 39
    aget-object v4, p1, v0

    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 43
    aput-object v4, v5, v3

    .line 45
    iget-object v5, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 47
    aput v1, v5, v3

    .line 49
    iget-object v5, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 51
    aput v2, v5, v3

    .line 53
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v1, v4

    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 60
    aget-object v4, v4, v3

    .line 62
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 69
    aget-object v5, p2, v3

    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    move v3, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->windowCount:I

    .line 86
    iput v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->periodCount:I

    .line 88
    return-void
.end method


# virtual methods
.method public final getFirstWindowIndex(Z)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getFirstIndex()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 19
    aget-object v3, v2, v0

    .line 21
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/PlaylistTimeline;->getNextChildIndex(IZ)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 36
    aget p0, p0, v0

    .line 38
    aget-object v0, v2, v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    return p1
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_1

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 34
    aget-object v2, v2, v0

    .line 36
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_3

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 45
    aget p0, p0, v0

    .line 47
    add-int/2addr p0, p1

    .line 48
    return p0
.end method

.method public final getLastWindowIndex(Z)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childCount:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLastIndex()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 20
    aget-object v4, v3, v1

    .line 22
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getPreviousIndex(I)I

    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-lez v1, :cond_4

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v1, v0

    .line 41
    :goto_1
    if-ne v1, v0, :cond_2

    .line 43
    :goto_2
    return v0

    .line 44
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 46
    aget p0, p0, v1

    .line 48
    aget-object v0, v3, v1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
.end method

.method public final getNextChildIndex(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getNextIndex(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childCount:I

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    if-ge p1, p0, :cond_1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public final getNextWindowIndex(IZI)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p3, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p3

    .line 22
    :goto_0
    invoke-virtual {v5, p1, p2, v2}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    add-int/2addr v3, p1

    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/media3/exoplayer/PlaylistTimeline;->getNextChildIndex(IZ)I

    .line 34
    move-result p1

    .line 35
    :goto_1
    if-eq p1, v2, :cond_2

    .line 37
    aget-object v0, v4, p1

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/PlaylistTimeline;->getNextChildIndex(IZ)I

    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    aget p0, v1, p1

    .line 54
    aget-object p1, v4, p1

    .line 56
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_3
    if-ne p3, v6, :cond_4

    .line 64
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/PlaylistTimeline;->getFirstWindowIndex(Z)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    return v2
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 12
    aget v1, v1, v0

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 24
    iget p1, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 33
    aget-object p0, p0, v0

    .line 35
    iget-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 46
    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 26
    aget v2, v2, v1

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 30
    aget-object p0, p0, v1

    .line 32
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 35
    iget p0, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 37
    add-int/2addr p0, v2

    .line 38
    iput p0, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 40
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 42
    return-object p2
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->periodCount:I

    .line 3
    return p0
.end method

.method public final getPreviousWindowIndex(IZI)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 14
    aget-object v5, v4, v0

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne p3, v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p3

    .line 22
    :goto_0
    invoke-virtual {v5, p1, p2, v2}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 25
    move-result p1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    add-int/2addr v3, p1

    .line 30
    return v3

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getPreviousIndex(I)I

    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-lez v0, :cond_3

    .line 42
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_2
    if-eq v0, v2, :cond_5

    .line 48
    aget-object v3, v4, v0

    .line 50
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    if-eqz p2, :cond_4

    .line 58
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getPreviousIndex(I)I

    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-lez v0, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-eq v0, v2, :cond_6

    .line 68
    aget p0, v1, v0

    .line 70
    aget-object p1, v4, v0

    .line 72
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_6
    if-ne p3, v6, :cond_7

    .line 80
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/PlaylistTimeline;->getLastWindowIndex(Z)I

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_7
    return v2
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 14
    aget-object v2, v2, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstWindowInChildIndices:[I

    .line 6
    invoke-static {v2, v0, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->firstPeriodInChildIndices:[I

    .line 14
    aget v2, v2, v0

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 18
    aget-object v3, v3, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 26
    aget-object p0, p0, v0

    .line 28
    sget-object p1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 30
    iget-object p3, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 32
    if-eq p1, p3, :cond_0

    .line 34
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    iput-object p0, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 40
    iget p0, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 42
    add-int/2addr p0, v2

    .line 43
    iput p0, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 45
    iget p0, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 47
    add-int/2addr p0, v2

    .line 48
    iput p0, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 50
    return-object p2
.end method

.method public final getWindowCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/PlaylistTimeline;->windowCount:I

    .line 3
    return p0
.end method
