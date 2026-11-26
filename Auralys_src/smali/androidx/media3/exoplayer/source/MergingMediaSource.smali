.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;


# instance fields
.field public final compositeSequenceableLoaderFactory:Landroidx/media3/extractor/text/CueDecoder;

.field public final mediaPeriods:Ljava/util/ArrayList;

.field public final mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

.field public mergeError:Lkotlin/io/FileSystemException;

.field public final pendingTimelineSources:Ljava/util/ArrayList;

.field public periodCount:I

.field public periodTimeOffsetsUs:[[J

.field public final timelines:[Landroidx/media3/common/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 16
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/BaseMediaSource;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    array-length v1, p1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    array-length v2, p1

    .line 39
    if-ge v1, v2, :cond_0

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length p1, p1

    .line 55
    new-array p1, p1, [Landroidx/media3/common/Timeline;

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 59
    new-array p1, v0, [[J

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 63
    new-instance p0, Ljava/util/HashMap;

    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string p0, "expectedKeys"

    .line 70
    const/16 p1, 0x8

    .line 72
    invoke-static {p1, p0}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 75
    const/4 p0, 0x2

    .line 76
    const-string v0, "expectedValuesPerKey"

    .line 78
    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 81
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {v1, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 89
    new-instance p1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 97
    new-instance p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 99
    invoke-direct {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 102
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->factory:Lcom/google/common/base/Supplier;

    .line 104
    return-void
.end method


# virtual methods
.method public final canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    aget-object p0, p0, v1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 45
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    .line 55
    aget-object v9, v2, v4

    .line 57
    invoke-direct {v8, v6, v9}, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod;

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 70
    aget-object p2, p2, v5

    .line 72
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 74
    invoke-direct {p1, p0, p2, v2}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;-><init>(Landroidx/media3/extractor/text/CueDecoder;[J[Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 77
    return-object p1
.end method

.method public final getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 16
    return-object p0
.end method

.method public final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    .line 29
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    .line 49
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Lkotlin/io/FileSystemException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/BaseMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Lkotlin/io/FileSystemException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, Lkotlin/io/FileSystemException;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Lkotlin/io/FileSystemException;

    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 43
    if-nez v1, :cond_3

    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 52
    aput v0, v4, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    aget-object p1, v3, v2

    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final prepareSourceInternal(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->mediaTransferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/BaseMediaSource;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    iget-object v4, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periodsWithTimeOffsets:[Z

    .line 20
    iget-object v5, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periods:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    aget-boolean v4, v4, v1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    aget-object v4, v5, v1

    .line 28
    check-cast v4, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;

    .line 30
    iget-object v4, v4, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;

    .line 48
    iget-object v7, v7, Landroidx/media3/exoplayer/source/MergingMediaSource$MediaPeriodAndId;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 65
    iget-object v3, p1, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->periodsWithTimeOffsets:[Z

    .line 67
    aget-boolean v3, v3, v1

    .line 69
    if-eqz v3, :cond_3

    .line 71
    aget-object v3, v5, v1

    .line 73
    check-cast v3, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;

    .line 75
    iget-object v3, v3, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/BaseMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->timelines:[Landroidx/media3/common/Timeline;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->periodCount:I

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mergeError:Lkotlin/io/FileSystemException;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->mediaSources:[Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 9
    return-void
.end method
