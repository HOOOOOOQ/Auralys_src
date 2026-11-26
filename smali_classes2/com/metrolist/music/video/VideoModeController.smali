.class public final Lcom/metrolist/music/video/VideoModeController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoModeController;",
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
.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public again:Z

.field public aspect:F

.field public attempt:I

.field public final clock:Lcom/metrolist/music/video/VideoClock;

.field public final events:Lcom/metrolist/music/video/VideoModeController$events$1;

.field public expanded:Lkotlin/jvm/functions/Function0;

.field public firstFrame:Z

.field public forceSync:Z

.field public final host:Lcom/metrolist/music/video/VideoModeHost;

.field public inputs:Lcom/metrolist/music/video/VideoModeInputs;

.field public lastCorrectionAt:J

.field public lastRate:F

.field public lookup:Lkotlinx/coroutines/StandaloneCoroutine;

.field public lookupFailures:I

.field public lookupRetryAt:J

.field public final memory:Lcom/metrolist/music/video/VideoModeMemory;

.field public netFailures:I

.field public notReadySince:J

.field public final now:Lkotlin/jvm/functions/Function0;

.field public pathFailures:I

.field public player:Lcom/metrolist/music/video/VideoPlayerHandle;

.field public final playerFactory:Lcom/metrolist/music/video/ExoVideoPlayerFactory;

.field public prefetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public prefetchRetryAt:J

.field public final random:Lkotlin/jvm/functions/Function0;

.field public reconciling:Z

.field public releaseAt:J

.field public releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final repository:Lcom/metrolist/music/video/VideoStreamRepository;

.field public retryAt:J

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final session:Lcom/metrolist/music/video/VideoSession;

.field public shownSince:J

.field public songId:Ljava/lang/String;

.field public final songPicks:Ljava/util/LinkedHashMap;

.field public songStartedAt:J

.field public sourceNone:Z

.field public startEpoch:I

.field public startJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public surface:Landroid/view/TextureView;

.field public userAskedVideo:Z

.field public videoId:Ljava/lang/String;

.field public videoOffsetMs:J

.field public wasReady:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeHost;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/video/VideoStreamRepository;Lcom/metrolist/music/video/ExoVideoPlayerFactory;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/metrolist/music/video/GlobalVideoModeMemory;->shared:Lcom/metrolist/music/video/VideoModeMemory;

    .line 5
    sget-object v2, Lcom/metrolist/music/video/GlobalVideoSession;->shared:Lcom/metrolist/music/video/VideoSession;

    .line 7
    new-instance v3, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 9
    const/16 v4, 0x16

    .line 11
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v4, Lcom/metrolist/music/video/VideoModeController$2;->INSTANCE:Lcom/metrolist/music/video/VideoModeController$2;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object/from16 v5, p1

    .line 36
    iput-object v5, v0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 38
    move-object/from16 v5, p2

    .line 40
    iput-object v5, v0, Lcom/metrolist/music/video/VideoModeController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-object/from16 v5, p3

    .line 44
    iput-object v5, v0, Lcom/metrolist/music/video/VideoModeController;->repository:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 46
    move-object/from16 v5, p4

    .line 48
    iput-object v5, v0, Lcom/metrolist/music/video/VideoModeController;->playerFactory:Lcom/metrolist/music/video/ExoVideoPlayerFactory;

    .line 50
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->memory:Lcom/metrolist/music/video/VideoModeMemory;

    .line 52
    iput-object v2, v0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 54
    iput-object v3, v0, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 56
    iput-object v4, v0, Lcom/metrolist/music/video/VideoModeController;->random:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v5, Lcom/metrolist/music/video/VideoUiState;

    .line 60
    const v9, 0x3fe38e39

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v14, Lcom/metrolist/music/video/VideoMode;->AUDIO:Lcom/metrolist/music/video/VideoMode;

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v7, v14

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/video/VideoUiState;-><init>(ZLcom/metrolist/music/video/VideoMode;ZFZ)V

    .line 72
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance v1, Lcom/metrolist/music/video/VideoClock;

    .line 86
    invoke-direct {v1}, Lcom/metrolist/music/video/VideoClock;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 91
    new-instance v11, Lcom/metrolist/music/video/VideoModeInputs;

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x1

    .line 100
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/video/VideoModeInputs;-><init>(Lcom/metrolist/music/models/MediaMetadata;ZLcom/metrolist/music/video/VideoMode;ZZZ)V

    .line 103
    iput-object v11, v0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 105
    new-instance v1, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, v2}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 111
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->expanded:Lkotlin/jvm/functions/Function0;

    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->songPicks:Ljava/util/LinkedHashMap;

    .line 120
    const-wide/high16 v1, -0x8000000000000000L

    .line 122
    iput-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->shownSince:J

    .line 124
    const v3, 0x3fe38e39

    .line 127
    iput v3, v0, Lcom/metrolist/music/video/VideoModeController;->aspect:F

    .line 129
    iput-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 131
    iput-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->lastCorrectionAt:J

    .line 133
    iput-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    iput v1, v0, Lcom/metrolist/music/video/VideoModeController;->lastRate:F

    .line 139
    new-instance v1, Lcom/metrolist/music/video/VideoModeController$events$1;

    .line 141
    invoke-direct {v1, v0}, Lcom/metrolist/music/video/VideoModeController$events$1;-><init>(Lcom/metrolist/music/video/VideoModeController;)V

    .line 144
    iput-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->events:Lcom/metrolist/music/video/VideoModeController$events$1;

    .line 146
    return-void
.end method


# virtual methods
.method public final effectiveMode(Ljava/lang/String;)Lcom/metrolist/music/video/VideoMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->songPicks:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/metrolist/music/video/VideoMode;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeInputs;->storedMode:Lcom/metrolist/music/video/VideoMode;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final giveUp(Ljava/lang/String;Lcom/metrolist/music/video/VideoFailureKind;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    add-int/2addr v1, v3

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v4, v0, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_1
    iget-object v4, v0, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 48
    move-result v4

    .line 49
    const/16 v5, 0xc8

    .line 51
    if-le v4, v5, :cond_1

    .line 53
    iget-object v4, v0, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v4, v0, Lcom/metrolist/music/video/VideoSession;->random:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v4

    .line 84
    const-wide/32 v6, 0x1d4c0

    .line 87
    invoke-static {v6, v7, v1, v4, v5}, Lcom/metrolist/music/video/VideoBackoff;->scaled(JID)J

    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0, v4, v5, p1}, Lcom/metrolist/music/video/VideoSession;->markNoVideo(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    .line 95
    sget-object v0, Lcom/metrolist/music/video/VideoMode;->AUDIO:Lcom/metrolist/music/video/VideoMode;

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/video/VideoModeController;->rememberPick(Ljava/lang/String;Lcom/metrolist/music/video/VideoMode;)V

    .line 100
    if-eqz p3, :cond_5

    .line 102
    iget-object p3, p0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 104
    monitor-enter p3

    .line 105
    :try_start_1
    invoke-virtual {p3}, Lcom/metrolist/music/video/VideoSession;->getKilled()Z

    .line 108
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v0, :cond_2

    .line 111
    monitor-exit p3

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :try_start_2
    iget-wide v0, p3, Lcom/metrolist/music/video/VideoSession;->coolUntilMs:J

    .line 115
    const-wide/16 v6, 0x0

    .line 117
    cmp-long v0, v0, v6

    .line 119
    if-eqz v0, :cond_3

    .line 121
    iput-wide v6, p3, Lcom/metrolist/music/video/VideoSession;->coolUntilMs:J

    .line 123
    iput v2, p3, Lcom/metrolist/music/video/VideoSession;->consecutiveFailures:I

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    iget v0, p3, Lcom/metrolist/music/video/VideoSession;->consecutiveFailures:I

    .line 130
    add-int/2addr v0, v3

    .line 131
    iput v0, p3, Lcom/metrolist/music/video/VideoSession;->consecutiveFailures:I

    .line 133
    iget v0, p3, Lcom/metrolist/music/video/VideoSession;->consecutiveFailures:I

    .line 135
    const/4 v1, 0x3

    .line 136
    if-lt v0, v1, :cond_4

    .line 138
    iget v0, p3, Lcom/metrolist/music/video/VideoSession;->strikes:I

    .line 140
    add-int/2addr v0, v3

    .line 141
    iput v0, p3, Lcom/metrolist/music/video/VideoSession;->strikes:I

    .line 143
    iget-object v0, p3, Lcom/metrolist/music/video/VideoSession;->clock:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    move-result-wide v0

    .line 155
    iget v6, p3, Lcom/metrolist/music/video/VideoSession;->strikes:I

    .line 157
    iget-object v7, p3, Lcom/metrolist/music/video/VideoSession;->random:Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 168
    move-result-wide v7

    .line 169
    const-wide/32 v9, 0xea60

    .line 172
    invoke-static {v9, v10, v6, v7, v8}, Lcom/metrolist/music/video/VideoBackoff;->scaled(JID)J

    .line 175
    move-result-wide v6

    .line 176
    add-long/2addr v0, v6

    .line 177
    iput-wide v0, p3, Lcom/metrolist/music/video/VideoSession;->coolUntilMs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    monitor-exit p3

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    monitor-exit p3

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw p0

    .line 185
    :cond_5
    :goto_4
    move v3, v2

    .line 186
    :goto_5
    iget-object p3, p2, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 188
    const-wide/16 v0, 0x3e8

    .line 190
    div-long/2addr v4, v0

    .line 191
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 193
    iget v0, v0, Lcom/metrolist/music/video/VideoSession;->consecutiveFailures:I

    .line 195
    const-string v1, "gave up song="

    .line 197
    const-string v6, " kind="

    .line 199
    const-string v7, " restS="

    .line 201
    invoke-static {v1, p1, v6, p3, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, " countedFailures="

    .line 210
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, " modeResting="

    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 228
    invoke-static {p3}, Lcom/metrolist/music/video/VideoLog;->w(Ljava/lang/String;)V

    .line 231
    sget-object p3, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 233
    new-instance v0, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 235
    invoke-direct {v0, p2, v2}, Lcom/metrolist/music/video/VideoStatus$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 238
    invoke-virtual {p3, p1, v0}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 241
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 243
    sget-object p1, Lcom/metrolist/music/video/VideoToast;->FAILED:Lcom/metrolist/music/video/VideoToast;

    .line 245
    check-cast p0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 247
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/AppVideoModeHost;->toast(Lcom/metrolist/music/video/VideoToast;)V

    .line 250
    return-void

    .line 251
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    throw p0
.end method

.method public final isEligible(Lcom/metrolist/music/models/MediaMetadata;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 7
    iget-boolean v1, v1, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 11
    invoke-virtual {v2}, Lcom/metrolist/music/video/VideoSession;->getKilled()Z

    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 17
    iget-boolean v4, v4, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 19
    iget-object v5, p0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 21
    check-cast v5, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 23
    iget-object v5, v5, Lcom/metrolist/music/video/AppVideoModeHost;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 25
    iget-object v5, v5, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 27
    iget-object v5, v5, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v5, v5, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v5

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v5, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    if-nez v3, :cond_2

    .line 53
    if-nez v4, :cond_2

    .line 55
    if-nez v5, :cond_2

    .line 57
    invoke-static {p1}, Lcom/metrolist/music/video/VideoModeControllerKt;->toVideoSong(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/video/VideoSong;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/metrolist/music/video/VideoEligibility;->songAllows(Lcom/metrolist/music/video/VideoSong;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    iget-boolean p0, p0, Lcom/metrolist/music/video/VideoModeController;->sourceNone:Z

    .line 69
    if-nez p0, :cond_2

    .line 71
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, p0}, Lcom/metrolist/music/video/VideoSession;->isNoVideo(Ljava/lang/String;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    return v6

    .line 80
    :cond_2
    :goto_1
    return v0
.end method

.method public final onFailure(Lcom/metrolist/music/video/VideoFailureKind;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->releasePlayerNow()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/video/VideoModeController;->repository:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 18
    invoke-virtual {v2, v1}, Lcom/metrolist/music/video/VideoStreamRepository;->invalidate(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget v1, p0, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    iput-wide v3, p0, Lcom/metrolist/music/video/VideoModeController;->shownSince:J

    .line 31
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 35
    iget-object v4, p1, Lcom/metrolist/music/video/VideoFailureKind;->family:Lcom/metrolist/music/video/VideoFailureClass;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v6, p0, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 52
    const-string v7, " video="

    .line 54
    const-string v8, " kind="

    .line 56
    const-string v9, "failure song="

    .line 58
    invoke-static {v9, v0, v7, v1, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v7, " family="

    .line 64
    const-string v8, " attempt="

    .line 66
    invoke-static {v1, v3, v7, v5, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/metrolist/music/video/VideoLog;->w(Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/metrolist/music/video/VideoFailureClass;->NETWORK:Lcom/metrolist/music/video/VideoFailureClass;

    .line 81
    iget-object v3, p0, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 83
    if-ne v4, v1, :cond_3

    .line 85
    iget v1, p0, Lcom/metrolist/music/video/VideoModeController;->netFailures:I

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/metrolist/music/video/VideoModeController;->netFailures:I

    .line 90
    const/4 v4, 0x6

    .line 91
    if-lt v1, v4, :cond_2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Lcom/metrolist/music/video/VideoModeController;->giveUp(Ljava/lang/String;Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    iget v1, p0, Lcom/metrolist/music/video/VideoModeController;->netFailures:I

    .line 110
    iget-object v5, p0, Lcom/metrolist/music/video/VideoModeController;->random:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Number;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v1, v5, v6}, Lcom/metrolist/music/video/VideoBackoff;->retryDelayMs(ID)J

    .line 125
    move-result-wide v5

    .line 126
    add-long/2addr v5, v3

    .line 127
    iput-wide v5, p0, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 129
    sget-object v1, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 131
    new-instance v3, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 133
    invoke-direct {v3, p1, v2}, Lcom/metrolist/music/video/VideoStatus$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 136
    invoke-virtual {v1, v0, v3}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v1, p0, Lcom/metrolist/music/video/VideoModeController;->pathFailures:I

    .line 142
    add-int/2addr v1, v2

    .line 143
    iput v1, p0, Lcom/metrolist/music/video/VideoModeController;->pathFailures:I

    .line 145
    if-ne v1, v2, :cond_4

    .line 147
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v3

    .line 157
    const-wide/16 v5, 0x3e8

    .line 159
    add-long/2addr v3, v5

    .line 160
    iput-wide v3, p0, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 162
    sget-object v1, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 164
    new-instance v3, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 166
    invoke-direct {v3, p1, v2}, Lcom/metrolist/music/video/VideoStatus$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 169
    invoke-virtual {v1, v0, v3}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0, v0, p1, v2}, Lcom/metrolist/music/video/VideoModeController;->giveUp(Ljava/lang/String;Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->reconcile()V

    .line 179
    return-void
.end method

.method public final onNoVideo(Lcom/metrolist/music/video/NoVideoReason;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 8
    const-wide/32 v2, 0x927c0

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/metrolist/music/video/VideoSession;->markNoVideo(JLjava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    sget-object v1, Lcom/metrolist/music/video/VideoFailureKind;->NO_FORMAT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/metrolist/music/video/VideoFailureKind;->UNPLAYABLE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/metrolist/music/video/VideoFailureKind;->UNSUPPORTED_CODEC:Lcom/metrolist/music/video/VideoFailureKind;

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "no video song="

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, " video="

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " reason="

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/metrolist/music/video/VideoLog;->i(Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 82
    new-instance v2, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v1, v3}, Lcom/metrolist/music/video/VideoStatus$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 91
    iget-boolean p1, p0, Lcom/metrolist/music/video/VideoModeController;->userAskedVideo:Z

    .line 93
    if-eqz p1, :cond_3

    .line 95
    sget-object p1, Lcom/metrolist/music/video/VideoToast;->UNAVAILABLE:Lcom/metrolist/music/video/VideoToast;

    .line 97
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 99
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 101
    invoke-virtual {v0, p1}, Lcom/metrolist/music/video/AppVideoModeHost;->toast(Lcom/metrolist/music/video/VideoToast;)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->reconcile()V

    .line 107
    return-void
.end method

.method public final publish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    invoke-virtual {p0, v0}, Lcom/metrolist/music/video/VideoModeController;->isEligible(Lcom/metrolist/music/models/MediaMetadata;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/metrolist/music/video/VideoModeController;->effectiveMode(Ljava/lang/String;)Lcom/metrolist/music/video/VideoMode;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/metrolist/music/video/VideoMode;->AUDIO:Lcom/metrolist/music/video/VideoMode;

    .line 33
    :goto_1
    sget-object v5, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-ne v0, v5, :cond_2

    .line 39
    iget-object v6, p0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 41
    if-eqz v6, :cond_2

    .line 43
    iget-boolean v6, p0, Lcom/metrolist/music/video/VideoModeController;->firstFrame:Z

    .line 45
    if-eqz v6, :cond_2

    .line 47
    move v6, v4

    .line 48
    move v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v4

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-eqz v2, :cond_3

    .line 54
    iget-object v7, p0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 56
    if-nez v7, :cond_3

    .line 58
    iget-object v7, p0, Lcom/metrolist/music/video/VideoModeController;->lookup:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 65
    move-result v7

    .line 66
    if-ne v7, v3, :cond_3

    .line 68
    move v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v7, v1

    .line 71
    :goto_3
    if-eqz v6, :cond_4

    .line 73
    if-ne v0, v5, :cond_4

    .line 75
    if-nez v4, :cond_4

    .line 77
    move v6, v1

    .line 78
    move v5, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v1

    .line 81
    move v6, v5

    .line 82
    :goto_4
    new-instance v1, Lcom/metrolist/music/video/VideoUiState;

    .line 84
    move v8, v5

    .line 85
    iget v5, p0, Lcom/metrolist/music/video/VideoModeController;->aspect:F

    .line 87
    if-nez v7, :cond_6

    .line 89
    if-eqz v8, :cond_5

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    :goto_5
    move-object v3, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    :goto_6
    move v6, v3

    .line 95
    goto :goto_5

    .line 96
    :goto_7
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/video/VideoUiState;-><init>(ZLcom/metrolist/music/video/VideoMode;ZFZ)V

    .line 99
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/metrolist/music/video/VideoUiState;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    :cond_7
    return-void
.end method

.method public final reconcile()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController;->reconciling:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/metrolist/music/video/VideoModeController;->again:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/metrolist/music/video/VideoModeController;->reconciling:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController;->again:Z

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->reconcileOnce()V

    .line 17
    iget-boolean v1, p0, Lcom/metrolist/music/video/VideoModeController;->again:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 21
    iput-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController;->reconciling:Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iput-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController;->reconciling:Z

    .line 27
    throw v1
.end method

.method public final reconcileOnce()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 5
    iget-object v8, v0, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v8, :cond_0

    .line 10
    iget-object v0, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v9

    .line 14
    :goto_0
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->lookup:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    iput-object v9, v1, Lcom/metrolist/music/video/VideoModeController;->lookup:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->prefetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_2
    iput-object v9, v1, Lcom/metrolist/music/video/VideoModeController;->prefetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_3
    iget v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 53
    add-int/2addr v0, v11

    .line 54
    iput v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 56
    invoke-virtual {v1}, Lcom/metrolist/music/video/VideoModeController;->releasePlayerNow()V

    .line 59
    if-eqz v8, :cond_4

    .line 61
    iget-object v0, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v9

    .line 65
    :goto_1
    iput-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 67
    iput v10, v1, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 69
    const-wide/16 v4, 0x0

    .line 71
    iput-wide v4, v1, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 73
    iput v10, v1, Lcom/metrolist/music/video/VideoModeController;->netFailures:I

    .line 75
    iput v10, v1, Lcom/metrolist/music/video/VideoModeController;->pathFailures:I

    .line 77
    iput-wide v2, v1, Lcom/metrolist/music/video/VideoModeController;->shownSince:J

    .line 79
    iput v10, v1, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 81
    iput-wide v4, v1, Lcom/metrolist/music/video/VideoModeController;->lookupRetryAt:J

    .line 83
    iput-wide v4, v1, Lcom/metrolist/music/video/VideoModeController;->prefetchRetryAt:J

    .line 85
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v1, Lcom/metrolist/music/video/VideoModeController;->songStartedAt:J

    .line 99
    iput-object v9, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 101
    iput-wide v4, v1, Lcom/metrolist/music/video/VideoModeController;->videoOffsetMs:J

    .line 103
    iput-boolean v10, v1, Lcom/metrolist/music/video/VideoModeController;->sourceNone:Z

    .line 105
    iput-boolean v10, v1, Lcom/metrolist/music/video/VideoModeController;->userAskedVideo:Z

    .line 107
    if-nez v8, :cond_5

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_5
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->memory:Lcom/metrolist/music/video/VideoModeMemory;

    .line 113
    iget-object v0, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 115
    monitor-enter v6

    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v7, v6, Lcom/metrolist/music/video/VideoModeMemory;->requests:Ljava/util/LinkedHashMap;

    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v12

    .line 133
    iget-object v0, v6, Lcom/metrolist/music/video/VideoModeMemory;->now:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sub-long/2addr v14, v12

    .line 146
    cmp-long v0, v4, v14

    .line 148
    if-gtz v0, :cond_6

    .line 150
    const-wide/32 v4, 0x493e0

    .line 153
    cmp-long v0, v14, v4

    .line 155
    if-gtz v0, :cond_6

    .line 157
    move v0, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v0, v10

    .line 160
    :goto_2
    monitor-exit v6

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    monitor-exit v6

    .line 165
    move v0, v10

    .line 166
    :goto_3
    if-eqz v0, :cond_8

    .line 168
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 170
    iget-boolean v0, v0, Lcom/metrolist/music/video/VideoModeInputs;->autoFromSearch:Z

    .line 172
    if-eqz v0, :cond_8

    .line 174
    iget-object v0, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 176
    sget-object v4, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 178
    invoke-virtual {v1, v0, v4}, Lcom/metrolist/music/video/VideoModeController;->rememberPick(Ljava/lang/String;Lcom/metrolist/music/video/VideoMode;)V

    .line 181
    iput-boolean v11, v1, Lcom/metrolist/music/video/VideoModeController;->userAskedVideo:Z

    .line 183
    :cond_8
    invoke-static {v8}, Lcom/metrolist/music/video/VideoModeControllerKt;->toVideoSong(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/video/VideoSong;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/metrolist/music/video/VideoEligibility;->songAllows(Lcom/metrolist/music/video/VideoSong;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 193
    iget-object v4, v1, Lcom/metrolist/music/video/VideoModeController;->memory:Lcom/metrolist/music/video/VideoModeMemory;

    .line 195
    iget-object v5, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 197
    monitor-enter v4

    .line 198
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v6, v4, Lcom/metrolist/music/video/VideoModeMemory;->known:Ljava/util/LinkedHashSet;

    .line 203
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    monitor-exit v4

    .line 208
    iget-boolean v0, v0, Lcom/metrolist/music/video/VideoSong;->isVideoSong:Z

    .line 210
    if-nez v0, :cond_9

    .line 212
    if-eqz v5, :cond_a

    .line 214
    :cond_9
    iget-object v0, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 216
    iput-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 218
    sget-object v4, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 220
    sget-object v5, Lcom/metrolist/music/video/VideoStatus$Available;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Available;

    .line 222
    invoke-virtual {v4, v0, v5}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    throw v0

    .line 229
    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 233
    iget-object v4, v1, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 235
    const/4 v12, 0x3

    .line 236
    if-eqz v8, :cond_15

    .line 238
    iget-object v5, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 240
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 242
    if-nez v6, :cond_15

    .line 244
    iget-boolean v6, v1, Lcom/metrolist/music/video/VideoModeController;->sourceNone:Z

    .line 246
    if-eqz v6, :cond_b

    .line 248
    goto/16 :goto_9

    .line 250
    :cond_b
    invoke-static {v8}, Lcom/metrolist/music/video/VideoModeControllerKt;->toVideoSong(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/video/VideoSong;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lcom/metrolist/music/video/VideoEligibility;->songAllows(Lcom/metrolist/music/video/VideoSong;)Z

    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_c

    .line 260
    goto/16 :goto_9

    .line 262
    :cond_c
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 264
    iget-boolean v6, v6, Lcom/metrolist/music/video/VideoModeInputs;->enabled:Z

    .line 266
    invoke-virtual {v4}, Lcom/metrolist/music/video/VideoSession;->getKilled()Z

    .line 269
    move-result v7

    .line 270
    iget-object v13, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 272
    iget-boolean v13, v13, Lcom/metrolist/music/video/VideoModeInputs;->listenTogetherGuest:Z

    .line 274
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 276
    iget-object v0, v0, Lcom/metrolist/music/video/AppVideoModeHost;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 278
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 280
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->castConnectionHandler:Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 282
    if-eqz v0, :cond_d

    .line 284
    iget-object v0, v0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 286
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v0

    .line 296
    if-ne v0, v11, :cond_d

    .line 298
    move v0, v11

    .line 299
    goto :goto_6

    .line 300
    :cond_d
    move v0, v10

    .line 301
    :goto_6
    if-eqz v6, :cond_15

    .line 303
    if-nez v7, :cond_15

    .line 305
    if-nez v13, :cond_15

    .line 307
    if-nez v0, :cond_15

    .line 309
    invoke-virtual {v4, v5}, Lcom/metrolist/music/video/VideoSession;->isNoVideo(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 315
    goto/16 :goto_9

    .line 317
    :cond_e
    sget-object v0, Lcom/metrolist/music/version/VersionResolver;->shared:Lcom/metrolist/music/version/VersionResolver;

    .line 319
    invoke-virtual {v0, v5}, Lcom/metrolist/music/version/VersionResolver;->peek(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Known;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_10

    .line 325
    iget-object v0, v0, Lcom/metrolist/music/version/VersionResolver$Known;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 327
    if-eqz v0, :cond_f

    .line 329
    invoke-static {v0}, Lcom/metrolist/music/video/AppVideoModeHost;->videoOf(Lcom/metrolist/music/version/Counterpart;)Lcom/metrolist/music/video/CounterpartVideo;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    move-object v0, v9

    .line 335
    :goto_7
    new-instance v4, Lcom/metrolist/music/video/KnownCounterpart;

    .line 337
    invoke-direct {v4, v0}, Lcom/metrolist/music/video/KnownCounterpart;-><init>(Lcom/metrolist/music/video/CounterpartVideo;)V

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move-object v4, v9

    .line 342
    :goto_8
    if-eqz v4, :cond_11

    .line 344
    iget-object v0, v4, Lcom/metrolist/music/video/KnownCounterpart;->video:Lcom/metrolist/music/video/CounterpartVideo;

    .line 346
    invoke-virtual {v1, v8, v0}, Lcom/metrolist/music/video/VideoModeController;->useCounterpart(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/video/CounterpartVideo;)V

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->lookup:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 352
    if-eqz v0, :cond_12

    .line 354
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 357
    move-result v0

    .line 358
    if-ne v0, v11, :cond_12

    .line 360
    goto :goto_9

    .line 361
    :cond_12
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 363
    iget-boolean v0, v0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 365
    if-eqz v0, :cond_15

    .line 367
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->expanded:Lkotlin/jvm/functions/Function0;

    .line 369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_13

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 384
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393
    move-result-wide v6

    .line 394
    iget-wide v13, v1, Lcom/metrolist/music/video/VideoModeController;->lookupRetryAt:J

    .line 396
    cmp-long v0, v6, v13

    .line 398
    if-gez v0, :cond_14

    .line 400
    goto :goto_9

    .line 401
    :cond_14
    sget-object v0, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 403
    sget-object v4, Lcom/metrolist/music/video/VideoStatus$Checking;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Checking;

    .line 405
    invoke-virtual {v0, v5, v4}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 408
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 410
    new-instance v4, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;

    .line 412
    invoke-direct {v4, v1, v8, v5, v9}, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;-><init>(Lcom/metrolist/music/video/VideoModeController;Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 415
    invoke-static {v0, v9, v9, v4, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->lookup:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 421
    :cond_15
    :goto_9
    invoke-virtual {v1, v8}, Lcom/metrolist/music/video/VideoModeController;->isEligible(Lcom/metrolist/music/models/MediaMetadata;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 427
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_16

    .line 431
    move v0, v11

    .line 432
    goto :goto_a

    .line 433
    :cond_16
    move v0, v10

    .line 434
    :goto_a
    if-nez v8, :cond_17

    .line 436
    sget-object v4, Lcom/metrolist/music/video/VideoMode;->AUDIO:Lcom/metrolist/music/video/VideoMode;

    .line 438
    goto :goto_b

    .line 439
    :cond_17
    iget-object v4, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v4}, Lcom/metrolist/music/video/VideoModeController;->effectiveMode(Ljava/lang/String;)Lcom/metrolist/music/video/VideoMode;

    .line 444
    move-result-object v4

    .line 445
    :goto_b
    if-eqz v0, :cond_18

    .line 447
    sget-object v5, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 449
    if-ne v4, v5, :cond_18

    .line 451
    move v5, v11

    .line 452
    goto :goto_c

    .line 453
    :cond_18
    move v5, v10

    .line 454
    :goto_c
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->expanded:Lkotlin/jvm/functions/Function0;

    .line 456
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v6

    .line 466
    iget-object v7, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 468
    iget-boolean v7, v7, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 470
    if-eqz v0, :cond_1f

    .line 472
    sget-object v0, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 474
    if-ne v4, v0, :cond_1f

    .line 476
    if-eqz v6, :cond_1f

    .line 478
    if-eqz v7, :cond_1f

    .line 480
    iput-wide v2, v1, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 482
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 484
    if-eqz v0, :cond_19

    .line 486
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 489
    :cond_19
    iput-object v9, v1, Lcom/metrolist/music/video/VideoModeController;->releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 491
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 493
    if-nez v0, :cond_24

    .line 495
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 497
    if-nez v0, :cond_24

    .line 499
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 501
    if-eqz v0, :cond_1a

    .line 503
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 506
    move-result v0

    .line 507
    if-ne v0, v11, :cond_1a

    .line 509
    goto/16 :goto_e

    .line 511
    :cond_1a
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 513
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Number;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 522
    move-result-wide v3

    .line 523
    iget-wide v5, v1, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 525
    cmp-long v0, v3, v5

    .line 527
    if-gez v0, :cond_1b

    .line 529
    goto/16 :goto_e

    .line 531
    :cond_1b
    move-object v0, v2

    .line 532
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 534
    if-nez v2, :cond_1c

    .line 536
    goto/16 :goto_e

    .line 538
    :cond_1c
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 540
    invoke-virtual {v0}, Lcom/metrolist/music/video/AppVideoModeHost;->audio()Lcom/metrolist/music/video/AudioSnapshot;

    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_1d

    .line 546
    iget-boolean v3, v3, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 548
    if-ne v3, v11, :cond_1d

    .line 550
    goto/16 :goto_e

    .line 552
    :cond_1d
    invoke-virtual {v0}, Lcom/metrolist/music/video/AppVideoModeHost;->maxHeight()I

    .line 555
    move-result v3

    .line 556
    iget v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 558
    add-int/lit8 v5, v0, 0x1

    .line 560
    iput v5, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 562
    iget v0, v1, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 564
    if-lez v0, :cond_1e

    .line 566
    move v4, v11

    .line 567
    goto :goto_d

    .line 568
    :cond_1e
    move v4, v10

    .line 569
    :goto_d
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 571
    iget-object v13, v1, Lcom/metrolist/music/video/VideoModeController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 573
    new-instance v0, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/video/VideoModeController$ensurePlayer$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;IZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 579
    invoke-static {v13, v9, v9, v0, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 585
    goto :goto_e

    .line 586
    :cond_1f
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 588
    if-nez v5, :cond_21

    .line 590
    if-eqz v0, :cond_20

    .line 592
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 595
    :cond_20
    iget v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 597
    add-int/2addr v0, v11

    .line 598
    iput v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 600
    invoke-virtual {v1}, Lcom/metrolist/music/video/VideoModeController;->releasePlayerNow()V

    .line 603
    goto :goto_e

    .line 604
    :cond_21
    if-eqz v0, :cond_22

    .line 606
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 609
    :cond_22
    iget v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 611
    add-int/2addr v0, v11

    .line 612
    iput v0, v1, Lcom/metrolist/music/video/VideoModeController;->startEpoch:I

    .line 614
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 616
    if-eqz v0, :cond_24

    .line 618
    check-cast v0, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 620
    invoke-virtual {v0, v10}, Lcom/metrolist/music/video/ExoVideoPlayer;->setPlayWhenReady(Z)V

    .line 623
    iget-wide v4, v1, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 625
    cmp-long v0, v4, v2

    .line 627
    if-nez v0, :cond_24

    .line 629
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Number;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 640
    move-result-wide v2

    .line 641
    const-wide/16 v4, 0xbb8

    .line 643
    add-long/2addr v2, v4

    .line 644
    iput-wide v2, v1, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 646
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 648
    if-eqz v0, :cond_23

    .line 650
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 653
    :cond_23
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 655
    new-instance v2, Lcom/metrolist/music/video/VideoModeController$reconcileOnce$1$1;

    .line 657
    invoke-direct {v2, v1, v9}, Lcom/metrolist/music/video/VideoModeController$reconcileOnce$1$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Lkotlin/coroutines/Continuation;)V

    .line 660
    invoke-static {v0, v9, v9, v2, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 666
    :cond_24
    :goto_e
    iget-object v2, v1, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 668
    if-nez v2, :cond_25

    .line 670
    goto/16 :goto_f

    .line 672
    :cond_25
    if-eqz v8, :cond_31

    .line 674
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 676
    iget-boolean v0, v0, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 678
    if-eqz v0, :cond_31

    .line 680
    invoke-virtual {v1, v8}, Lcom/metrolist/music/video/VideoModeController;->isEligible(Lcom/metrolist/music/models/MediaMetadata;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_26

    .line 686
    goto/16 :goto_f

    .line 688
    :cond_26
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 690
    if-nez v0, :cond_31

    .line 692
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 694
    if-eqz v0, :cond_27

    .line 696
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 699
    move-result v0

    .line 700
    if-ne v0, v11, :cond_27

    .line 702
    goto/16 :goto_f

    .line 704
    :cond_27
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->prefetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 706
    if-eqz v0, :cond_28

    .line 708
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 711
    move-result v0

    .line 712
    if-ne v0, v11, :cond_28

    .line 714
    goto/16 :goto_f

    .line 716
    :cond_28
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 718
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 727
    move-result-wide v3

    .line 728
    iget-wide v5, v1, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 730
    cmp-long v0, v3, v5

    .line 732
    if-ltz v0, :cond_31

    .line 734
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 736
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Number;

    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 745
    move-result-wide v3

    .line 746
    iget-wide v5, v1, Lcom/metrolist/music/video/VideoModeController;->prefetchRetryAt:J

    .line 748
    cmp-long v0, v3, v5

    .line 750
    if-gez v0, :cond_29

    .line 752
    goto/16 :goto_f

    .line 754
    :cond_29
    iget-object v0, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 756
    invoke-virtual {v1, v0}, Lcom/metrolist/music/video/VideoModeController;->effectiveMode(Ljava/lang/String;)Lcom/metrolist/music/video/VideoMode;

    .line 759
    move-result-object v0

    .line 760
    sget-object v3, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 762
    if-eq v0, v3, :cond_2a

    .line 764
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->expanded:Lkotlin/jvm/functions/Function0;

    .line 766
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Boolean;

    .line 772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_2a

    .line 778
    goto/16 :goto_f

    .line 780
    :cond_2a
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 782
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 784
    invoke-virtual {v0}, Lcom/metrolist/music/video/AppVideoModeHost;->audio()Lcom/metrolist/music/video/AudioSnapshot;

    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_2b

    .line 790
    goto :goto_f

    .line 791
    :cond_2b
    iget-object v3, v0, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

    .line 793
    iget-object v4, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 795
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_31

    .line 801
    iget-boolean v3, v0, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 803
    if-eqz v3, :cond_31

    .line 805
    iget-boolean v0, v0, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 807
    if-eqz v0, :cond_2c

    .line 809
    goto :goto_f

    .line 810
    :cond_2c
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 812
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Number;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 821
    move-result-wide v3

    .line 822
    iget-wide v5, v1, Lcom/metrolist/music/video/VideoModeController;->songStartedAt:J

    .line 824
    sub-long/2addr v3, v5

    .line 825
    const-wide/16 v5, 0x9c4

    .line 827
    cmp-long v0, v3, v5

    .line 829
    if-gez v0, :cond_2d

    .line 831
    goto :goto_f

    .line 832
    :cond_2d
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 834
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 836
    iget-boolean v3, v0, Lcom/metrolist/music/video/AppVideoModeHost;->dataSaverOn:Z

    .line 838
    iget-boolean v4, v0, Lcom/metrolist/music/video/AppVideoModeHost;->dataSaverMobileOnly:Z

    .line 840
    iget-object v0, v0, Lcom/metrolist/music/video/AppVideoModeHost;->connectivity:Landroid/net/ConnectivityManager;

    .line 842
    if-eqz v0, :cond_2e

    .line 844
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 847
    move-result v0

    .line 848
    if-ne v0, v11, :cond_2e

    .line 850
    move v10, v11

    .line 851
    :cond_2e
    if-eqz v3, :cond_2f

    .line 853
    if-eqz v4, :cond_31

    .line 855
    if-eqz v10, :cond_2f

    .line 857
    goto :goto_f

    .line 858
    :cond_2f
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 860
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 862
    invoke-virtual {v0}, Lcom/metrolist/music/video/AppVideoModeHost;->maxHeight()I

    .line 865
    move-result v3

    .line 866
    iget-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->repository:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 868
    invoke-virtual {v0, v3, v2}, Lcom/metrolist/music/video/VideoStreamRepository;->peek(ILjava/lang/String;)Lcom/metrolist/music/video/VideoStreamResult;

    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_30

    .line 874
    goto :goto_f

    .line 875
    :cond_30
    iget-object v4, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 877
    iget-object v6, v1, Lcom/metrolist/music/video/VideoModeController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 879
    new-instance v0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;

    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 885
    invoke-static {v6, v9, v9, v0, v12}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, Lcom/metrolist/music/video/VideoModeController;->prefetchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 891
    :cond_31
    :goto_f
    invoke-virtual {v1}, Lcom/metrolist/music/video/VideoModeController;->publish()V

    .line 894
    return-void
.end method

.method public final releasePlayerNow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 10
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController;->releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->releaseTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Lcom/metrolist/music/video/VideoModeController;->firstFrame:Z

    .line 22
    iput-boolean v4, p0, Lcom/metrolist/music/video/VideoModeController;->wasReady:Z

    .line 24
    iput-wide v2, p0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    iput v2, p0, Lcom/metrolist/music/video/VideoModeController;->lastRate:F

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    move-object p0, v0

    .line 33
    check-cast p0, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 35
    invoke-virtual {p0, v1}, Lcom/metrolist/music/video/ExoVideoPlayer;->setSurface(Landroid/view/TextureView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :try_start_1
    check-cast v0, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->exo:Landroidx/media3/exoplayer/ExoPlayerImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 42
    :try_start_2
    iget-object v1, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->listener:Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;

    .line 44
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    :try_start_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    :try_start_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    :catchall_3
    :try_start_5
    iget-object p0, v0, Lcom/metrolist/music/video/ExoVideoPlayer;->onRelease:Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;

    .line 55
    invoke-virtual {p0}, Lcom/metrolist/music/video/ExoVideoPlayerFactory$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 58
    :catchall_4
    :cond_1
    return-void
.end method

.method public final rememberPick(Ljava/lang/String;Lcom/metrolist/music/video/VideoMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->songPicks:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x40

    .line 15
    if-le p1, p2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final tick()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/video/VideoModeController;->reconcile()V

    .line 6
    iget-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    cmp-long v5, v1, v3

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v7

    .line 26
    cmp-long v1, v7, v1

    .line 28
    if-ltz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/metrolist/music/video/VideoModeController;->releasePlayerNow()V

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 35
    iget-object v1, v1, Lcom/metrolist/music/video/VideoClock;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    iget-object v2, v0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto/16 :goto_16

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 45
    iget-object v5, v5, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 47
    if-nez v5, :cond_2

    .line 49
    goto/16 :goto_16

    .line 51
    :cond_2
    iget-object v7, v0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 53
    check-cast v7, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 55
    invoke-virtual {v7}, Lcom/metrolist/music/video/AppVideoModeHost;->audio()Lcom/metrolist/music/video/AudioSnapshot;

    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 61
    goto/16 :goto_16

    .line 63
    :cond_3
    iget-boolean v8, v7, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 65
    iget-boolean v9, v7, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 67
    iget-object v10, v7, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

    .line 69
    if-eqz v10, :cond_4

    .line 71
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 79
    goto/16 :goto_16

    .line 81
    :cond_4
    check-cast v2, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 83
    iget-object v5, v2, Lcom/metrolist/music/video/ExoVideoPlayer;->exo:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 88
    move-result-wide v10

    .line 89
    const-wide/16 v12, 0x0

    .line 91
    cmp-long v14, v10, v12

    .line 93
    if-gez v14, :cond_5

    .line 95
    move-wide v10, v12

    .line 96
    :cond_5
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 99
    iget-wide v10, v0, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 101
    cmp-long v10, v10, v3

    .line 103
    if-nez v10, :cond_24

    .line 105
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Number;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 118
    move-result v6

    .line 119
    const/4 v14, 0x3

    .line 120
    const/4 v15, 0x1

    .line 121
    move-wide/from16 v16, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    if-ne v6, v14, :cond_6

    .line 126
    move v6, v15

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move v6, v12

    .line 129
    :goto_0
    if-eqz v6, :cond_7

    .line 131
    iget-boolean v13, v0, Lcom/metrolist/music/video/VideoModeController;->wasReady:Z

    .line 133
    if-nez v13, :cond_7

    .line 135
    iput-boolean v15, v0, Lcom/metrolist/music/video/VideoModeController;->forceSync:Z

    .line 137
    :cond_7
    iput-boolean v6, v0, Lcom/metrolist/music/video/VideoModeController;->wasReady:Z

    .line 139
    if-nez v6, :cond_b

    .line 141
    if-eqz v9, :cond_8

    .line 143
    if-nez v8, :cond_8

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move v15, v12

    .line 147
    :goto_1
    invoke-virtual {v2, v15}, Lcom/metrolist/music/video/ExoVideoPlayer;->setPlayWhenReady(Z)V

    .line 150
    if-eqz v9, :cond_a

    .line 152
    if-nez v8, :cond_a

    .line 154
    iget-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 156
    cmp-long v5, v1, v3

    .line 158
    if-nez v5, :cond_9

    .line 160
    iput-wide v10, v0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 162
    move-wide v1, v10

    .line 163
    :cond_9
    sub-long/2addr v10, v1

    .line 164
    const-wide/16 v1, 0x4e20

    .line 166
    cmp-long v1, v10, v1

    .line 168
    if-lez v1, :cond_24

    .line 170
    iput-wide v3, v0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 172
    sget-object v1, Lcom/metrolist/music/video/VideoFailureKind;->STALL:Lcom/metrolist/music/video/VideoFailureKind;

    .line 174
    invoke-virtual {v0, v1}, Lcom/metrolist/music/video/VideoModeController;->onFailure(Lcom/metrolist/music/video/VideoFailureKind;)V

    .line 177
    return-void

    .line 178
    :cond_a
    iput-wide v3, v0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 180
    return-void

    .line 181
    :cond_b
    iput-wide v3, v0, Lcom/metrolist/music/video/VideoModeController;->notReadySince:J

    .line 183
    iget-wide v13, v0, Lcom/metrolist/music/video/VideoModeController;->shownSince:J

    .line 185
    cmp-long v18, v13, v3

    .line 187
    if-eqz v18, :cond_c

    .line 189
    sub-long v13, v10, v13

    .line 191
    const-wide/16 v18, 0x7530

    .line 193
    cmp-long v13, v13, v18

    .line 195
    if-ltz v13, :cond_c

    .line 197
    iput-wide v3, v0, Lcom/metrolist/music/video/VideoModeController;->shownSince:J

    .line 199
    iput v12, v0, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 201
    iput v12, v0, Lcom/metrolist/music/video/VideoModeController;->netFailures:I

    .line 203
    iput v12, v0, Lcom/metrolist/music/video/VideoModeController;->pathFailures:I

    .line 205
    :cond_c
    iget-wide v13, v7, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 207
    move-wide/from16 v18, v3

    .line 209
    iget-wide v3, v0, Lcom/metrolist/music/video/VideoModeController;->videoOffsetMs:J

    .line 211
    add-long/2addr v13, v3

    .line 212
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 219
    move-result v15

    .line 220
    const/4 v12, 0x2

    .line 221
    if-ne v15, v12, :cond_d

    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    const/4 v12, 0x0

    .line 226
    :goto_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 229
    move-result-wide v20

    .line 230
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v15

    .line 234
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    cmp-long v22, v20, v22

    .line 241
    move-wide/from16 v23, v3

    .line 243
    if-eqz v22, :cond_e

    .line 245
    cmp-long v4, v20, v16

    .line 247
    if-lez v4, :cond_e

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    const/4 v15, 0x0

    .line 251
    :goto_3
    if-eqz v15, :cond_f

    .line 253
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v20

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move-wide/from16 v20, v16

    .line 260
    :goto_4
    iget v4, v7, Lcom/metrolist/music/video/AudioSnapshot;->speed:F

    .line 262
    move v15, v4

    .line 263
    iget-wide v3, v0, Lcom/metrolist/music/video/VideoModeController;->lastCorrectionAt:J

    .line 265
    iget-boolean v7, v0, Lcom/metrolist/music/video/VideoModeController;->forceSync:Z

    .line 267
    move-wide/from16 v25, v3

    .line 269
    const/high16 v3, 0x3e800000    # 0.25f

    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    invoke-static {v15, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 276
    move-result v3

    .line 277
    cmp-long v4, v20, v16

    .line 279
    if-lez v4, :cond_10

    .line 281
    const-wide/16 v27, 0xc8

    .line 283
    sub-long v20, v20, v27

    .line 285
    cmp-long v4, v13, v20

    .line 287
    if-ltz v4, :cond_10

    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    const/4 v4, 0x0

    .line 292
    :goto_5
    if-eqz v9, :cond_11

    .line 294
    if-nez v8, :cond_11

    .line 296
    if-nez v4, :cond_11

    .line 298
    const/4 v8, 0x1

    .line 299
    :goto_6
    move v9, v6

    .line 300
    move v15, v7

    .line 301
    goto :goto_7

    .line 302
    :cond_11
    const/4 v8, 0x0

    .line 303
    goto :goto_6

    .line 304
    :goto_7
    sub-long v6, v23, v13

    .line 306
    cmp-long v18, v25, v18

    .line 308
    if-nez v18, :cond_12

    .line 310
    const-wide v18, 0x7fffffffffffffffL

    .line 315
    goto :goto_8

    .line 316
    :cond_12
    sub-long v18, v10, v25

    .line 318
    cmp-long v20, v18, v16

    .line 320
    if-gez v20, :cond_13

    .line 322
    move-wide/from16 v18, v16

    .line 324
    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    .line 326
    new-instance v4, Lcom/metrolist/music/video/VideoSyncLogic$Decision;

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-direct {v4, v6, v3, v7}, Lcom/metrolist/music/video/VideoSyncLogic$Decision;-><init>(ZFLjava/lang/Long;)V

    .line 333
    goto/16 :goto_13

    .line 335
    :cond_14
    if-nez v8, :cond_18

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 340
    move-result-wide v6

    .line 341
    const-wide/16 v8, 0xfa

    .line 343
    cmp-long v4, v6, v8

    .line 345
    if-lez v4, :cond_16

    .line 347
    if-nez v15, :cond_15

    .line 349
    const-wide/16 v6, 0x12c

    .line 351
    cmp-long v4, v18, v6

    .line 353
    if-ltz v4, :cond_16

    .line 355
    :cond_15
    const/4 v15, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_16
    const/4 v15, 0x0

    .line 358
    :goto_9
    new-instance v4, Lcom/metrolist/music/video/VideoSyncLogic$Decision;

    .line 360
    if-eqz v15, :cond_17

    .line 362
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v6

    .line 366
    :goto_a
    const/4 v7, 0x0

    .line 367
    goto :goto_b

    .line 368
    :cond_17
    const/4 v6, 0x0

    .line 369
    goto :goto_a

    .line 370
    :goto_b
    invoke-direct {v4, v7, v3, v6}, Lcom/metrolist/music/video/VideoSyncLogic$Decision;-><init>(ZFLjava/lang/Long;)V

    .line 373
    move v6, v7

    .line 374
    goto/16 :goto_13

    .line 376
    :cond_18
    if-eqz v12, :cond_19

    .line 378
    const-wide/16 v20, 0xfa0

    .line 380
    goto :goto_c

    .line 381
    :cond_19
    const-wide/16 v20, 0x5dc

    .line 383
    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 386
    move-result-wide v23

    .line 387
    const-wide/16 v25, 0x15e

    .line 389
    cmp-long v4, v23, v25

    .line 391
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    if-lez v4, :cond_1e

    .line 395
    if-nez v15, :cond_1b

    .line 397
    cmp-long v4, v18, v20

    .line 399
    if-ltz v4, :cond_1a

    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    const/4 v4, 0x0

    .line 403
    goto :goto_e

    .line 404
    :cond_1b
    :goto_d
    const/4 v4, 0x1

    .line 405
    :goto_e
    if-nez v4, :cond_1c

    .line 407
    if-eqz v9, :cond_1c

    .line 409
    long-to-float v6, v6

    .line 410
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 413
    move-result v6

    .line 414
    const v7, 0x3dcccccd    # 0.1f

    .line 417
    mul-float/2addr v6, v7

    .line 418
    sub-float/2addr v8, v6

    .line 419
    mul-float/2addr v3, v8

    .line 420
    :cond_1c
    new-instance v6, Lcom/metrolist/music/video/VideoSyncLogic$Decision;

    .line 422
    if-eqz v4, :cond_1d

    .line 424
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v4

    .line 428
    :goto_f
    const/4 v7, 0x1

    .line 429
    goto :goto_10

    .line 430
    :cond_1d
    const/4 v4, 0x0

    .line 431
    goto :goto_f

    .line 432
    :goto_10
    invoke-direct {v6, v7, v3, v4}, Lcom/metrolist/music/video/VideoSyncLogic$Decision;-><init>(ZFLjava/lang/Long;)V

    .line 435
    :goto_11
    move-object v4, v6

    .line 436
    :goto_12
    const/4 v6, 0x0

    .line 437
    goto :goto_13

    .line 438
    :cond_1e
    const-wide/16 v12, 0x64

    .line 440
    cmp-long v4, v23, v12

    .line 442
    if-ltz v4, :cond_1f

    .line 444
    if-eqz v9, :cond_1f

    .line 446
    sub-long v12, v23, v12

    .line 448
    long-to-float v4, v12

    .line 449
    const/high16 v9, 0x437a0000    # 250.0f

    .line 451
    div-float/2addr v4, v9

    .line 452
    new-instance v9, Lcom/metrolist/music/video/VideoSyncLogic$Decision;

    .line 454
    const v12, 0x3d4ccccd    # 0.05f

    .line 457
    mul-float/2addr v4, v12

    .line 458
    add-float/2addr v4, v12

    .line 459
    long-to-float v6, v6

    .line 460
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 463
    move-result v6

    .line 464
    mul-float/2addr v6, v4

    .line 465
    sub-float/2addr v8, v6

    .line 466
    mul-float/2addr v8, v3

    .line 467
    const/4 v4, 0x1

    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-direct {v9, v4, v8, v7}, Lcom/metrolist/music/video/VideoSyncLogic$Decision;-><init>(ZFLjava/lang/Long;)V

    .line 472
    move-object v4, v9

    .line 473
    goto :goto_12

    .line 474
    :cond_1f
    const/4 v4, 0x1

    .line 475
    const/4 v7, 0x0

    .line 476
    new-instance v6, Lcom/metrolist/music/video/VideoSyncLogic$Decision;

    .line 478
    invoke-direct {v6, v4, v3, v7}, Lcom/metrolist/music/video/VideoSyncLogic$Decision;-><init>(ZFLjava/lang/Long;)V

    .line 481
    goto :goto_11

    .line 482
    :goto_13
    iput-boolean v6, v0, Lcom/metrolist/music/video/VideoModeController;->forceSync:Z

    .line 484
    iget-object v3, v4, Lcom/metrolist/music/video/VideoSyncLogic$Decision;->seekToMs:Ljava/lang/Long;

    .line 486
    if-eqz v3, :cond_22

    .line 488
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 491
    move-result-wide v6

    .line 492
    iput-wide v10, v0, Lcom/metrolist/music/video/VideoModeController;->lastCorrectionAt:J

    .line 494
    cmp-long v3, v6, v16

    .line 496
    if-gez v3, :cond_20

    .line 498
    move-wide/from16 v8, v16

    .line 500
    goto :goto_14

    .line 501
    :cond_20
    move-wide v8, v6

    .line 502
    :goto_14
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 505
    if-gez v3, :cond_21

    .line 507
    move-wide/from16 v12, v16

    .line 509
    goto :goto_15

    .line 510
    :cond_21
    move-wide v12, v6

    .line 511
    :goto_15
    invoke-virtual {v5, v12, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V

    .line 514
    :cond_22
    iget v1, v0, Lcom/metrolist/music/video/VideoModeController;->lastRate:F

    .line 516
    iget v3, v4, Lcom/metrolist/music/video/VideoSyncLogic$Decision;->rate:F

    .line 518
    sub-float v1, v3, v1

    .line 520
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 523
    move-result v1

    .line 524
    const v6, 0x3b449ba6    # 0.003f

    .line 527
    cmpl-float v1, v1, v6

    .line 529
    if-lez v1, :cond_23

    .line 531
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 533
    invoke-direct {v1, v3}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 536
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 539
    iput v3, v0, Lcom/metrolist/music/video/VideoModeController;->lastRate:F

    .line 541
    :cond_23
    iget-boolean v0, v4, Lcom/metrolist/music/video/VideoSyncLogic$Decision;->play:Z

    .line 543
    invoke-virtual {v2, v0}, Lcom/metrolist/music/video/ExoVideoPlayer;->setPlayWhenReady(Z)V

    .line 546
    :cond_24
    :goto_16
    return-void
.end method

.method public final useCounterpart(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/video/CounterpartVideo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p2, Lcom/metrolist/music/video/CounterpartVideo;->official:Z

    .line 12
    iget-object v3, p2, Lcom/metrolist/music/video/CounterpartVideo;->durationSec:Ljava/lang/Integer;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v4, p2, Lcom/metrolist/music/video/CounterpartVideo;->offsetMs:Ljava/lang/Long;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    move-object v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    if-nez v3, :cond_1

    .line 26
    :goto_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, p1, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 30
    if-lez v2, :cond_4

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    if-gtz v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v2

    .line 50
    const/16 v4, 0xf

    .line 52
    if-gt v2, v4, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-lez v3, :cond_4

    .line 57
    const/16 v1, 0x2d

    .line 59
    if-gt v3, v1, :cond_4

    .line 61
    int-to-long v0, v3

    .line 62
    const-wide/16 v2, 0x3e8

    .line 64
    mul-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 71
    iget-object v1, p2, Lcom/metrolist/music/video/CounterpartVideo;->videoId:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iput-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lcom/metrolist/music/video/VideoModeController;->videoOffsetMs:J

    .line 84
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 86
    iget-boolean p2, p2, Lcom/metrolist/music/video/CounterpartVideo;->official:Z

    .line 88
    const-string v2, " video="

    .line 90
    const-string v3, " official="

    .line 92
    const-string v4, "counterpart song="

    .line 94
    invoke-static {v4, p0, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, " offsetMs="

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/metrolist/music/video/VideoLog;->i(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 118
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 120
    sget-object p2, Lcom/metrolist/music/video/VideoStatus$Available;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Available;

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController;->sourceNone:Z

    .line 129
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 131
    const-string v1, "-"

    .line 133
    if-eqz p2, :cond_7

    .line 135
    iget-object v2, p2, Lcom/metrolist/music/video/CounterpartVideo;->videoId:Ljava/lang/String;

    .line 137
    if-nez v2, :cond_8

    .line 139
    :cond_7
    move-object v2, v1

    .line 140
    :cond_8
    iget v3, p1, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 142
    if-eqz p2, :cond_a

    .line 144
    iget-object p2, p2, Lcom/metrolist/music/video/CounterpartVideo;->durationSec:Ljava/lang/Integer;

    .line 146
    if-nez p2, :cond_9

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move-object v1, p2

    .line 150
    :cond_a
    :goto_3
    const-string p2, " found="

    .line 152
    const-string v4, " songSec="

    .line 154
    const-string v5, "no counterpart song="

    .line 156
    invoke-static {v5, v0, p2, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " videoSec="

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lcom/metrolist/music/video/VideoLog;->i(Ljava/lang/String;)V

    .line 178
    sget-object p2, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 180
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/metrolist/music/video/VideoStatus$NoMatch;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$NoMatch;

    .line 184
    invoke-virtual {p2, p1, v0}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 187
    iget-boolean p1, p0, Lcom/metrolist/music/video/VideoModeController;->userAskedVideo:Z

    .line 189
    if-eqz p1, :cond_b

    .line 191
    sget-object p1, Lcom/metrolist/music/video/VideoToast;->UNAVAILABLE:Lcom/metrolist/music/video/VideoToast;

    .line 193
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 195
    check-cast p0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 197
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/AppVideoModeHost;->toast(Lcom/metrolist/music/video/VideoToast;)V

    .line 200
    :cond_b
    return-void
.end method
