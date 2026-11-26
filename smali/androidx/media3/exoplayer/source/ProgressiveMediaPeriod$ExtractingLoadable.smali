.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# instance fields
.field public final dataSource:Landroidx/media3/datasource/StatsDataSource;

.field public dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final extractorOutput:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public icyTrackOutput:Landroidx/media3/extractor/TrackOutput;

.field public volatile loadCanceled:Z

.field public final loadCondition:Landroidx/media3/common/util/ConditionVariable;

.field public pendingExtractorSeek:Z

.field public final positionHolder:Landroidx/media3/extractor/PositionHolder;

.field public final progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

.field public seekTimeUs:J

.field public seenIcyMetadata:Z

.field public final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/emoji2/text/EmojiProcessor;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 8
    new-instance p1, Landroidx/media3/datasource/StatsDataSource;

    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 21
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 31
    sget-object p1, Landroidx/media3/exoplayer/source/LoadEventInfo;->idSource:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(JLjava/lang/String;)Landroidx/media3/datasource/DataSpec;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 45
    return-void
.end method


# virtual methods
.method public final buildDataSpec(JLjava/lang/String;)Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    sget-object v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v3, "W/"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lokhttp3/internal/http/StatusLine;->putAll(Ljava/lang/Iterable;)Lokhttp3/internal/http/StatusLine;

    .line 30
    const-string v2, "If-Range"

    .line 32
    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 38
    move-result-object v2

    .line 39
    :cond_0
    move-object v9, v2

    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 44
    iget-object v14, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 46
    const-string v1, "The uri must be set."

    .line 48
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 50
    invoke-static {v4, v1}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 55
    const-wide/16 v5, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v12, -0x1

    .line 61
    const/4 v15, 0x6

    .line 62
    const/16 v16, 0x0

    .line 64
    move-wide/from16 v10, p1

    .line 66
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-object v3
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public final load()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_d

    .line 9
    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 11
    if-nez v5, :cond_d

    .line 13
    const-wide/16 v5, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 18
    iget-wide v13, v8, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 20
    invoke-virtual {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(JLjava/lang/String;)Landroidx/media3/datasource/DataSpec;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 26
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 28
    invoke-virtual {v8, v4}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_2

    .line 36
    if-ne v3, v7, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 41
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 51
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 53
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 61
    invoke-static {v0}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 67
    iget-object v4, v4, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 69
    invoke-interface {v4}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 102
    if-eqz v10, :cond_4

    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 107
    iget-object v11, v10, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 109
    new-instance v12, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 111
    invoke-direct {v12, v10, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;B)V

    .line 114
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_4
    move-wide v15, v8

    .line 118
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 120
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 122
    iget-object v9, v9, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 124
    invoke-interface {v9}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 134
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 136
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 138
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 140
    if-eqz v9, :cond_5

    .line 142
    iget v9, v9, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 147
    new-instance v10, Landroidx/media3/exoplayer/source/IcyDataSource;

    .line 149
    invoke-direct {v10, v8, v9, v1}, Landroidx/media3/exoplayer/source/IcyDataSource;-><init>(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 152
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 154
    new-instance v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 156
    invoke-direct {v9, v0, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 159
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;

    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 165
    sget-object v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/Format;

    .line 167
    invoke-interface {v8, v9}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v10, v8

    .line 172
    :goto_3
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 174
    iget-object v11, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 176
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 178
    iget-object v8, v8, Landroidx/media3/datasource/StatsDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 180
    invoke-interface {v8}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 183
    move-result-object v12

    .line 184
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 186
    move-object/from16 v17, v8

    .line 188
    invoke-virtual/range {v9 .. v17}, Landroidx/emoji2/text/EmojiProcessor;->init(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 191
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 193
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 195
    if-eqz v8, :cond_7

    .line 197
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 199
    iget-object v8, v8, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 201
    check-cast v8, Landroidx/media3/extractor/Extractor;

    .line 203
    if-nez v8, :cond_6

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {v8}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 209
    move-result-object v8

    .line 210
    instance-of v9, v8, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 212
    if-eqz v9, :cond_7

    .line 214
    check-cast v8, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 216
    iput-boolean v7, v8, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    .line 218
    :cond_7
    :goto_4
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 220
    if-eqz v8, :cond_8

    .line 222
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 224
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 226
    iget-object v8, v8, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 228
    check-cast v8, Landroidx/media3/extractor/Extractor;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 236
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 238
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 240
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    if-nez v8, :cond_9

    .line 244
    :try_start_2
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 246
    invoke-virtual {v8}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 251
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 253
    iget-object v10, v8, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 255
    check-cast v10, Landroidx/media3/extractor/Extractor;

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v8, v8, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 262
    check-cast v8, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-interface {v10, v8, v9}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 270
    move-result v3

    .line 271
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 273
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 276
    move-result-wide v8

    .line 277
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 279
    iget-wide v10, v10, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 281
    add-long/2addr v10, v13

    .line 282
    cmp-long v10, v8, v10

    .line 284
    if-lez v10, :cond_8

    .line 286
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 288
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    iput-boolean v0, v10, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :try_start_5
    monitor-exit v10

    .line 292
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 294
    iget-object v11, v10, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 296
    iget-object v10, v10, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 298
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    move-wide v13, v8

    .line 302
    goto :goto_5

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    :try_start_7
    throw v0

    .line 306
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 308
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 311
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    :cond_9
    if-ne v3, v7, :cond_a

    .line 314
    move v3, v0

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget-object v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 318
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 321
    move-result-wide v7

    .line 322
    cmp-long v5, v7, v5

    .line 324
    if-eqz v5, :cond_b

    .line 326
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 328
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 330
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 333
    move-result-wide v6

    .line 334
    iput-wide v6, v5, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 336
    :cond_b
    :goto_6
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 338
    invoke-static {v5}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 341
    goto/16 :goto_0

    .line 343
    :goto_7
    if-eq v3, v7, :cond_c

    .line 345
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 347
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 350
    move-result-wide v2

    .line 351
    cmp-long v2, v2, v5

    .line 353
    if-eqz v2, :cond_c

    .line 355
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 357
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 359
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCurrentInputPosition()J

    .line 362
    move-result-wide v3

    .line 363
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 365
    :cond_c
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 367
    invoke-static {v1}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 370
    throw v0

    .line 371
    :cond_d
    return-void
.end method
