.class public final Lcom/metrolist/music/utils/ScrobbleManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ScrobbleManager;",
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
.field public minSongDuration:I

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public scrobbleDelayPercent:F

.field public scrobbleDelaySeconds:I

.field public scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public scrobbleRemainingMillis:J

.field public scrobbleTimerStartedAt:J

.field public songStarted:Z

.field public songStartedAt:J

.field public useNowPlaying:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;IFI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput p2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->minSongDuration:I

    .line 11
    iput p3, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleDelayPercent:F

    .line 13
    iput p4, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleDelaySeconds:I

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->useNowPlaying:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final onPlayerStateChanged(ZLcom/metrolist/music/models/MediaMetadata;Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->songStarted:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/metrolist/music/utils/ScrobbleManager;->onSongStart(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/Long;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v3, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 19
    cmp-long p1, v3, v0

    .line 21
    if-gtz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleTimerStartedAt:J

    .line 37
    new-instance p1, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;

    .line 39
    invoke-direct {p1, p2, p0, v2}, Lcom/metrolist/music/utils/ScrobbleManager$resumeScrobbleTimer$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/utils/ScrobbleManager;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 p2, 0x3

    .line 43
    iget-object p3, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    invoke-static {p3, v2, v2, p1, p2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_5
    iget-wide p1, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleTimerStartedAt:J

    .line 61
    cmp-long p1, p1, v0

    .line 63
    if-eqz p1, :cond_7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide p1

    .line 69
    iget-wide v2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleTimerStartedAt:J

    .line 71
    sub-long/2addr p1, v2

    .line 72
    iget-wide v2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 74
    sub-long/2addr v2, p1

    .line 75
    iput-wide v2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 77
    cmp-long p1, v2, v0

    .line 79
    if-gez p1, :cond_6

    .line 81
    iput-wide v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 83
    :cond_6
    iput-wide v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleTimerStartedAt:J

    .line 85
    :cond_7
    :goto_0
    return-void
.end method

.method public final onSongStart(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/Long;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->songStartedAt:J

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->songStarted:Z

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v4

    .line 28
    long-to-int p2, v4

    .line 29
    div-int/lit16 p2, p2, 0x3e8

    .line 31
    iget v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->minSongDuration:I

    .line 33
    const/4 v4, 0x3

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    if-gt p2, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    int-to-long v6, p2

    .line 40
    mul-long/2addr v6, v2

    .line 41
    long-to-float p2, v6

    .line 42
    iget v0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleDelayPercent:F

    .line 44
    mul-float/2addr p2, v0

    .line 45
    float-to-long v6, p2

    .line 46
    iget p2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleDelaySeconds:I

    .line 48
    int-to-long v8, p2

    .line 49
    mul-long/2addr v8, v2

    .line 50
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmp-long p2, v2, v6

    .line 60
    if-gtz p2, :cond_3

    .line 62
    new-instance p2, Lcom/metrolist/music/utils/ScrobbleManager$scrobbleSong$1;

    .line 64
    invoke-direct {p2, p1, p0, v1}, Lcom/metrolist/music/utils/ScrobbleManager$scrobbleSong$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/utils/ScrobbleManager;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {v5, v1, v1, p2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleTimerStartedAt:J

    .line 77
    new-instance p2, Lcom/metrolist/music/utils/ScrobbleManager$startScrobbleTimer$1;

    .line 79
    invoke-direct {p2, p1, p0, v1}, Lcom/metrolist/music/utils/ScrobbleManager$startScrobbleTimer$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/utils/ScrobbleManager;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {v5, v1, v1, p2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    :goto_0
    iget-boolean p0, p0, Lcom/metrolist/music/utils/ScrobbleManager;->useNowPlaying:Z

    .line 90
    if-eqz p0, :cond_4

    .line 92
    new-instance p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;

    .line 94
    invoke-direct {p0, p1, v1}, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v5, v1, v1, p0, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    :cond_4
    :goto_1
    return-void
.end method
