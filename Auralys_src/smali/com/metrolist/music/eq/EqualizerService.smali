.class public final Lcom/metrolist/music/eq/EqualizerService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/eq/EqualizerService;",
        "",
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
.field public final audioProcessors:Ljava/util/ArrayList;

.field public pendingProfile:Lcom/metrolist/music/eq/data/SavedEQProfile;

.field public shouldDisable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/eq/EqualizerService;->audioProcessors:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static applyProfileToProcessor(Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;Lcom/metrolist/music/eq/data/SavedEQProfile;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 3
    iget-wide v1, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 5
    iget-object p1, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 7
    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/metrolist/music/eq/data/ParametricEQ;-><init>(DLjava/util/List;Ljava/util/Map;)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget v3, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->sampleRate:I

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 18
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 20
    const-string v2, "CustomEqualizerAudioProcessor"

    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    new-array p1, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingProfile:Lcom/metrolist/music/eq/data/ParametricEQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 42
    div-double/2addr v1, v5

    .line 43
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 45
    :try_start_1
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->usableBands(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 55
    iget-boolean v5, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->equalizerEnabled:Z

    .line 57
    if-eqz v5, :cond_4

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    if-ne v5, v6, :cond_4

    .line 75
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Ljava/util/Collection;

    .line 81
    if-eqz v6, :cond_1

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    :goto_0
    move-object v6, v5

    .line 98
    check-cast v6, Lkotlin/ranges/IntProgressionIterator;

    .line 100
    iget-boolean v6, v6, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 102
    if-eqz v6, :cond_2

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 107
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 110
    move-result v6

    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 117
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-wide v8, v7, Lcom/metrolist/music/eq/audio/BiquadFilter;->frequency:D

    .line 131
    iget-wide v10, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 133
    cmpg-double v8, v8, v10

    .line 135
    if-nez v8, :cond_4

    .line 137
    iget-wide v8, v7, Lcom/metrolist/music/eq/audio/BiquadFilter;->q:D

    .line 139
    iget-wide v10, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 141
    cmpg-double v8, v8, v10

    .line 143
    if-nez v8, :cond_4

    .line 145
    iget-object v7, v7, Lcom/metrolist/music/eq/audio/BiquadFilter;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 147
    iget-object v6, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 149
    if-ne v7, v6, :cond_4

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingGains:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    new-array v5, v3, [D

    .line 160
    :goto_2
    if-ge v4, v3, :cond_3

    .line 162
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 168
    iget-wide v6, v6, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 170
    aput-wide v6, v5, v4

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    iput-wide v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->pendingGains:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    iput-wide v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->preampGain:D

    .line 190
    iput-wide v1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->appliedPreamp:D

    .line 192
    iget-object p1, v0, Lcom/metrolist/music/eq/data/ParametricEQ;->bands:Ljava/util/List;

    .line 194
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->createFilters(Ljava/util/List;)V

    .line 197
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->equalizerEnabled:Z

    .line 200
    iget-object p1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/metrolist/music/eq/audio/BiquadFilter;

    .line 218
    invoke-virtual {v0}, Lcom/metrolist/music/eq/audio/BiquadFilter;->reset()V

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 224
    const-string v0, "CustomEqualizerAudioProcessor"

    .line 226
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->filters:Ljava/util/List;

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    new-array p1, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw p1
.end method


# virtual methods
.method public final applyProfile-IoAF18A(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/eq/EqualizerService;->audioProcessors:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 14
    const-string v1, "EqualizerService"

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/metrolist/music/eq/EqualizerService;->pendingProfile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 26
    iput-boolean v3, p0, Lcom/metrolist/music/eq/EqualizerService;->shouldDisable:Z

    .line 28
    return-object v2

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/metrolist/music/eq/EqualizerService;->pendingProfile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 31
    iput-boolean v3, p0, Lcom/metrolist/music/eq/EqualizerService;->shouldDisable:Z

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v3

    .line 40
    :goto_0
    if-ge v5, p0, :cond_1

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    check-cast v6, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

    .line 50
    :try_start_0
    invoke-static {v6, p1}, Lcom/metrolist/music/eq/EqualizerService;->applyProfileToProcessor(Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;Lcom/metrolist/music/eq/data/SavedEQProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    move-object v4, v1

    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v4, :cond_3

    .line 63
    new-instance v4, Ljava/lang/Exception;

    .line 65
    const-string p0, "Unknown error"

    .line 67
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    :cond_3
    new-instance v2, Lkotlin/Result$Failure;

    .line 72
    invoke-direct {v2, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 75
    :goto_1
    return-object v2
.end method

.method public final disable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/eq/EqualizerService;->audioProcessors:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "EqualizerService"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 16
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 24
    iput-boolean v3, p0, Lcom/metrolist/music/eq/EqualizerService;->shouldDisable:Z

    .line 26
    iput-object v2, p0, Lcom/metrolist/music/eq/EqualizerService;->pendingProfile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v3, p0, Lcom/metrolist/music/eq/EqualizerService;->shouldDisable:Z

    .line 31
    iput-object v2, p0, Lcom/metrolist/music/eq/EqualizerService;->pendingProfile:Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p0

    .line 37
    move v1, v4

    .line 38
    :goto_0
    if-ge v1, p0, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    check-cast v2, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lcom/metrolist/music/eq/audio/CustomEqualizerAudioProcessor;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 55
    invoke-virtual {v3, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    new-array v2, v4, [Ljava/lang/Object;

    .line 63
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 69
    invoke-virtual {p0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 72
    new-array p0, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 77
    return-void
.end method
