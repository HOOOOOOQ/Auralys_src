.class final Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.video.VideoModeController$maybePrefetch$1"
    f = "VideoModeController.kt"
    l = {
        0x334
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cap:I

.field public final synthetic $forSong:Ljava/lang/String;

.field public final synthetic $id:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/video/VideoModeController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$id:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$cap:I

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$forSong:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;

    .line 3
    iget v3, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$cap:I

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$forSong:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$id:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, v4, Lcom/metrolist/music/video/VideoModeController;->repository:Lcom/metrolist/music/video/VideoStreamRepository;

    .line 27
    iput-boolean v3, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->label:Z

    .line 29
    sget-object v0, Lcom/metrolist/music/video/VideoStreamRepository;->UNAVAILABLE_REASONS:Ljava/util/Set;

    .line 31
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$id:Ljava/lang/String;

    .line 33
    iget v3, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$cap:I

    .line 35
    invoke-virtual {p1, v0, v3, v2, p0}, Lcom/metrolist/music/video/VideoStreamRepository;->get(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/video/VideoStreamResult;

    .line 46
    iget-object v0, v4, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$maybePrefetch$1;->$forSong:Ljava/lang/String;

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    if-nez v0, :cond_3

    .line 58
    return-object v3

    .line 59
    :cond_3
    if-eqz p1, :cond_6

    .line 61
    instance-of v0, p1, Lcom/metrolist/music/video/VideoStreamResult$Failed;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    check-cast p1, Lcom/metrolist/music/video/VideoStreamResult$Failed;

    .line 67
    iget-object p1, p1, Lcom/metrolist/music/video/VideoStreamResult$Failed;->error:Ljava/lang/Throwable;

    .line 69
    invoke-static {p1}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v4, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    iget-object v2, v4, Lcom/metrolist/music/video/VideoModeController;->random:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 96
    move-result-wide v5

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v2, v5, v6}, Lcom/metrolist/music/video/VideoBackoff;->retryDelayMs(ID)J

    .line 101
    move-result-wide v5

    .line 102
    add-long/2addr v5, v0

    .line 103
    iput-wide v5, v4, Lcom/metrolist/music/video/VideoModeController;->prefetchRetryAt:J

    .line 105
    iget-object p1, p1, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "prefetch failed song="

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, " kind="

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/metrolist/music/video/VideoLog;->w(Ljava/lang/String;)V

    .line 132
    return-object v3

    .line 133
    :cond_4
    instance-of p0, p1, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    .line 135
    const-string v0, "VideoMode"

    .line 137
    if-eqz p0, :cond_5

    .line 139
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 141
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 144
    new-array p0, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 149
    check-cast p1, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;

    .line 151
    iget-object p0, p1, Lcom/metrolist/music/video/VideoStreamResult$NoVideo;->reason:Lcom/metrolist/music/video/NoVideoReason;

    .line 153
    invoke-virtual {v4, p0}, Lcom/metrolist/music/video/VideoModeController;->onNoVideo(Lcom/metrolist/music/video/NoVideoReason;)V

    .line 156
    return-object v3

    .line 157
    :cond_5
    instance-of p0, p1, Lcom/metrolist/music/video/VideoStreamResult$Ready;

    .line 159
    if-eqz p0, :cond_6

    .line 161
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 163
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 166
    new-array p0, v2, [Ljava/lang/Object;

    .line 168
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 171
    return-object v3

    .line 172
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 175
    return-object v1
.end method
