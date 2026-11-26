.class public final Landroidx/media3/extractor/ogg/FlacReader;
.super Landroidx/media3/extractor/ogg/StreamReader;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public flacOggSeeker:Lcoil3/memory/RealStrongMemoryCache$cache$1;

.field public streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;


# virtual methods
.method public final readHeaders(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/core/provider/CallbackWrapper;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 21
    iput-object v4, v0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 23
    const/16 v0, 0x9

    .line 25
    iget v1, v1, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio/ogg"

    .line 42
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 48
    new-instance v1, Landroidx/media3/common/Format;

    .line 50
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 53
    iput-object v1, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 64
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/core/provider/CallbackWrapper;

    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 70
    iget v10, v4, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 72
    iget v11, v4, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 74
    iget v12, v4, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 76
    iget v13, v4, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 78
    iget v14, v4, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 80
    iget v15, v4, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 82
    iget v1, v4, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 84
    iget-wide v2, v4, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 86
    iget-object v4, v4, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    .line 88
    move/from16 v16, v1

    .line 90
    move-wide/from16 v17, v2

    .line 92
    move-object/from16 v20, v4

    .line 94
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/core/provider/CallbackWrapper;Landroidx/media3/common/Metadata;)V

    .line 97
    move-object/from16 v1, v19

    .line 99
    iput-object v9, v0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 101
    new-instance v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v9, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 108
    iput-object v1, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 110
    const-wide/16 v3, -0x1

    .line 112
    iput-wide v3, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 114
    iput-wide v3, v2, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 116
    iput-object v2, v0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 122
    iget-object v0, v0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    move-wide/from16 v3, p2

    .line 128
    iput-wide v3, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 130
    iput-object v0, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 132
    :cond_2
    iget-object v0, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroidx/media3/common/Format;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method

.method public final reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->reset(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/FlacReader;->streamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/FlacReader;->flacOggSeeker:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 11
    :cond_0
    return-void
.end method
