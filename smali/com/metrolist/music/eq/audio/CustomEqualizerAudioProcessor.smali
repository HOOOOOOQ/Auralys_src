.class public final Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;",
        "Landroidx/media3/common/audio/BaseAudioProcessor;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile appliedPreamp:D

.field public channelCount:I

.field public volatile equalizerEnabled:Z

.field public volatile filters:Ljava/util/List;

.field public final pendingGains:Ljava/util/concurrent/atomic/AtomicReference;

.field public pendingProfile:Lcom/metrolist/music/eq/data/ParametricEQ;

.field public volatile preampGain:D

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D

    .line 12
    iput-wide v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingGains:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final createFilters(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->usableBands(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    check-cast v6, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 34
    new-instance v7, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 36
    iget v8, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->sampleRate:I

    .line 38
    iget-wide v9, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 40
    iget-wide v11, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 42
    iget-wide v13, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 44
    iget-object v15, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 46
    invoke-direct/range {v7 .. v15}, Lcom/metrolist/music/eq/audio/BiquadFilter;-><init>(IDDDLcom/metrolist/music/eq/data/FilterType;)V

    .line 49
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 55
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 57
    const-string v2, "CustomEqualizerAudioProcessor"

    .line 59
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final declared-synchronized disable()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->equalizerEnabled:Z

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D

    .line 13
    iput-wide v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingGains:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    iput-object v2, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingProfile:Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 23
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 25
    const-string v2, "CustomEqualizerAudioProcessor"

    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 12
    iput v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->sampleRate:I

    .line 14
    iput v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->channelCount:I

    .line 16
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 18
    const-string v1, "CustomEqualizerAudioProcessor"

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingProfile:Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-wide v4, v3, Lcom/metrolist/music/eq/data/ParametricEQ;->preamp:D

    .line 35
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 37
    div-double/2addr v4, v6

    .line 38
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D

    .line 46
    iget-wide v4, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D

    .line 48
    iput-wide v4, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 50
    iget-object v3, v3, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 52
    invoke-virtual {p0, v3}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->createFilters(Ljava/util/List;)V

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->equalizerEnabled:Z

    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingProfile:Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    new-array p0, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-object p1

    .line 75
    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 80
    throw p0
.end method

.method public final onFlush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 22
    invoke-virtual {p1}, Lcom/metrolist/music/eq/audio/BiquadFilter;->reset()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->sampleRate:I

    .line 4
    iput v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->channelCount:I

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 24
    invoke-virtual {v0}, Lcom/metrolist/music/eq/audio/BiquadFilter;->reset()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingGains:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [D

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v3, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 24
    array-length v4, v1

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 29
    if-ne v4, v5, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34
    move-result v4

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 44
    aget-wide v7, v1, v5

    .line 46
    iget-wide v9, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->gain:D

    .line 48
    cmpg-double v9, v7, v9

    .line 50
    if-nez v9, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-wide v7, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->gain:D

    .line 55
    invoke-virtual {v6}, Lcom/metrolist/music/eq/audio/BiquadFilter;->calculateCoefficients()V

    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-boolean v3, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->equalizerEnabled:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    iget-object v3, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    :cond_3
    move-object/from16 v0, p1

    .line 86
    goto/16 :goto_b

    .line 88
    :cond_4
    iget-object v3, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 90
    new-array v4, v2, [Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x2

    .line 103
    div-int/2addr v4, v5

    .line 104
    iget v6, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->channelCount:I

    .line 106
    div-int/2addr v4, v6

    .line 107
    iget-wide v6, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D

    .line 109
    if-lez v4, :cond_5

    .line 111
    iget-wide v8, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 113
    sub-double v8, v6, v8

    .line 115
    int-to-double v10, v4

    .line 116
    div-double/2addr v8, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-wide/16 v8, 0x0

    .line 120
    :goto_2
    iget-wide v10, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 122
    move v12, v2

    .line 123
    :goto_3
    if-ge v12, v4, :cond_e

    .line 125
    add-double/2addr v10, v8

    .line 126
    iget v13, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->channelCount:I

    .line 128
    const/4 v14, 0x1

    .line 129
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 134
    const-wide/high16 v17, 0x40e0000000000000L    # 32768.0

    .line 136
    if-eq v13, v14, :cond_a

    .line 138
    if-eq v13, v5, :cond_6

    .line 140
    move/from16 v21, v4

    .line 142
    move-wide/from16 v19, v6

    .line 144
    move-wide/from16 v24, v8

    .line 146
    move-wide/from16 v28, v10

    .line 148
    move/from16 v32, v12

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 155
    move-result v13

    .line 156
    int-to-double v13, v13

    .line 157
    div-double v13, v13, v17

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 162
    move-result v2

    .line 163
    move-wide/from16 v19, v6

    .line 165
    int-to-double v5, v2

    .line 166
    div-double v5, v5, v17

    .line 168
    array-length v2, v3

    .line 169
    move/from16 v21, v4

    .line 171
    move-wide/from16 v22, v5

    .line 173
    move-wide/from16 v24, v8

    .line 175
    const/4 v7, 0x0

    .line 176
    move-wide/from16 v8, v22

    .line 178
    move-wide v4, v13

    .line 179
    :goto_4
    if-ge v7, v2, :cond_7

    .line 181
    aget-object v6, v3, v7

    .line 183
    invoke-virtual {v6, v4, v5}, Lcom/metrolist/music/eq/audio/BiquadFilter;->processSample(D)D

    .line 186
    move-result-wide v4

    .line 187
    aget-object v6, v3, v7

    .line 189
    move-wide/from16 v26, v4

    .line 191
    iget-wide v4, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->b0:D

    .line 193
    mul-double/2addr v4, v8

    .line 194
    move-wide/from16 v28, v4

    .line 196
    iget-wide v4, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->b1:D

    .line 198
    move-wide/from16 v30, v4

    .line 200
    iget-wide v4, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->x1R:D

    .line 202
    mul-double v30, v30, v4

    .line 204
    add-double v30, v30, v28

    .line 206
    move-wide/from16 v28, v10

    .line 208
    iget-wide v10, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->b2:D

    .line 210
    move-wide/from16 v32, v10

    .line 212
    iget-wide v10, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->x2R:D

    .line 214
    mul-double v10, v10, v32

    .line 216
    add-double v10, v10, v30

    .line 218
    move-wide/from16 v30, v10

    .line 220
    iget-wide v10, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->a1:D

    .line 222
    move-wide/from16 v32, v10

    .line 224
    iget-wide v10, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->y1R:D

    .line 226
    mul-double v32, v32, v10

    .line 228
    sub-double v30, v30, v32

    .line 230
    move/from16 v32, v12

    .line 232
    move-wide/from16 v33, v13

    .line 234
    iget-wide v12, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->a2:D

    .line 236
    move-wide/from16 v35, v12

    .line 238
    iget-wide v12, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->y2R:D

    .line 240
    mul-double v12, v12, v35

    .line 242
    sub-double v12, v30, v12

    .line 244
    iput-wide v4, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->x2R:D

    .line 246
    iput-wide v8, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->x1R:D

    .line 248
    iput-wide v10, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->y2R:D

    .line 250
    iput-wide v12, v6, Lcom/metrolist/music/eq/audio/BiquadFilter;->y1R:D

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 254
    move-wide v8, v12

    .line 255
    move-wide/from16 v4, v26

    .line 257
    move-wide/from16 v10, v28

    .line 259
    move/from16 v12, v32

    .line 261
    move-wide/from16 v13, v33

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-wide/from16 v28, v10

    .line 266
    move/from16 v32, v12

    .line 268
    move-wide/from16 v33, v13

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 273
    move-result-wide v6

    .line 274
    cmpg-double v2, v6, v15

    .line 276
    if-gtz v2, :cond_8

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 281
    move-result-wide v6

    .line 282
    cmpg-double v2, v6, v15

    .line 284
    if-gtz v2, :cond_8

    .line 286
    move-wide v13, v4

    .line 287
    move-wide v5, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    array-length v2, v3

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_5
    if-ge v4, v2, :cond_9

    .line 293
    aget-object v5, v3, v4

    .line 295
    invoke-virtual {v5}, Lcom/metrolist/music/eq/audio/BiquadFilter;->reset()V

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move-wide/from16 v5, v22

    .line 303
    move-wide/from16 v13, v33

    .line 305
    :goto_6
    mul-double v13, v13, v28

    .line 307
    mul-double v7, v13, v17

    .line 309
    const-wide/high16 v9, -0x3f20000000000000L    # -32768.0

    .line 311
    const-wide v11, 0x40dfffc000000000L    # 32767.0

    .line 316
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 319
    move-result-wide v7

    .line 320
    double-to-int v2, v7

    .line 321
    int-to-short v2, v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    mul-double v5, v5, v28

    .line 327
    mul-double v7, v5, v17

    .line 329
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 332
    move-result-wide v4

    .line 333
    double-to-int v2, v4

    .line 334
    int-to-short v2, v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 338
    goto :goto_a

    .line 339
    :cond_a
    move/from16 v21, v4

    .line 341
    move-wide/from16 v19, v6

    .line 343
    move-wide/from16 v24, v8

    .line 345
    move-wide/from16 v28, v10

    .line 347
    move/from16 v32, v12

    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 352
    move-result v2

    .line 353
    int-to-double v4, v2

    .line 354
    div-double v4, v4, v17

    .line 356
    array-length v2, v3

    .line 357
    move-wide v7, v4

    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_7
    if-ge v6, v2, :cond_b

    .line 361
    aget-object v9, v3, v6

    .line 363
    invoke-virtual {v9, v7, v8}, Lcom/metrolist/music/eq/audio/BiquadFilter;->processSample(D)D

    .line 366
    move-result-wide v7

    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 373
    move-result-wide v9

    .line 374
    cmpg-double v2, v9, v15

    .line 376
    if-gtz v2, :cond_c

    .line 378
    move-wide v4, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    array-length v2, v3

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_8
    if-ge v6, v2, :cond_d

    .line 384
    aget-object v7, v3, v6

    .line 386
    invoke-virtual {v7}, Lcom/metrolist/music/eq/audio/BiquadFilter;->reset()V

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    :goto_9
    mul-double v4, v4, v28

    .line 394
    mul-double v6, v4, v17

    .line 396
    const-wide/high16 v8, -0x3f20000000000000L    # -32768.0

    .line 398
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    .line 403
    invoke-static/range {v6 .. v11}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 406
    move-result-wide v4

    .line 407
    double-to-int v2, v4

    .line 408
    int-to-short v2, v2

    .line 409
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    :goto_a
    add-int/lit8 v12, v32, 0x1

    .line 414
    move-wide/from16 v6, v19

    .line 416
    move/from16 v4, v21

    .line 418
    move-wide/from16 v8, v24

    .line 420
    move-wide/from16 v10, v28

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v5, 0x2

    .line 424
    goto/16 :goto_3

    .line 426
    :cond_e
    move-wide v4, v6

    .line 427
    iput-wide v4, v0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 429
    goto :goto_c

    .line 430
    :goto_b
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 433
    :goto_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 436
    return-void
.end method

.method public final usableBands(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 23
    iget-boolean v3, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-wide v3, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmpl-double v7, v3, v5

    .line 33
    if-lez v7, :cond_0

    .line 35
    iget v7, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->sampleRate:I

    .line 37
    int-to-double v7, v7

    .line 38
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 40
    div-double/2addr v7, v9

    .line 41
    cmpg-double v3, v3, v7

    .line 43
    if-gez v3, :cond_0

    .line 45
    iget-wide v3, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 47
    cmpl-double v3, v3, v5

    .line 49
    if-lez v3, :cond_0

    .line 51
    iget-wide v2, v2, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 56
    move-result-wide v2

    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 62
    cmpg-double v2, v2, v4

    .line 64
    if-gtz v2, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method
