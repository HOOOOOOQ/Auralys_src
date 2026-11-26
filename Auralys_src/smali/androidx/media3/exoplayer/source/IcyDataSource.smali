.class public final Landroidx/media3/exoplayer/source/IcyDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public bytesUntilMetadata:I

.field public final listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

.field public final metadataIntervalBytes:I

.field public final metadataLengthByteHolder:[B

.field public final upstream:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->metadataIntervalBytes:I

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->metadataLengthByteHolder:[B

    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->bytesUntilMetadata:I

    .line 25
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final read([BII)I
    .locals 14

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->bytesUntilMetadata:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->metadataLengthByteHolder:[B

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 33
    invoke-interface {v1, v5, v3, v6}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_2

    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 47
    aget-byte v3, v5, v3

    .line 49
    if-nez v3, :cond_4

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_6

    .line 56
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    invoke-direct {v3, v5, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 63
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 65
    if-nez v5, :cond_5

    .line 67
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 69
    :goto_3
    move-wide v8, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 73
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 76
    move-result-wide v5

    .line 77
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v5

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 87
    move-result v11

    .line 88
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v7, v11, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 102
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 104
    :cond_6
    :goto_5
    iget v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->metadataIntervalBytes:I

    .line 106
    iput v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->bytesUntilMetadata:I

    .line 108
    :cond_7
    move/from16 v3, p3

    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    move/from16 v3, p2

    .line 116
    invoke-interface {v1, p1, v3, v0}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_8

    .line 122
    iget v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->bytesUntilMetadata:I

    .line 124
    sub-int/2addr v0, p1

    .line 125
    iput v0, p0, Landroidx/media3/exoplayer/source/IcyDataSource;->bytesUntilMetadata:I

    .line 127
    :cond_8
    return p1
.end method
