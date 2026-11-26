.class final Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;
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
    c = "com.metrolist.music.video.VideoModeController$maybeLookUpCounterpart$2"
    f = "VideoModeController.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $song:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/video/VideoModeController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeController;Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->$id:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->$id:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;-><init>(Lcom/metrolist/music/video/VideoModeController;Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->$song:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/metrolist/music/video/CounterpartLookupFailed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, v3, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 30
    iput-boolean v2, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->label:Z

    .line 32
    check-cast p1, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/music/video/AppVideoModeHost;->counterpartVideo(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/metrolist/music/video/CounterpartLookupFailed; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/metrolist/music/video/CounterpartVideo;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/metrolist/music/video/CounterpartLookupFailed; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    move-object v9, v4

    .line 46
    move-object v4, p1

    .line 47
    move-object p1, v9

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-object p1, v4

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    iget-object p1, p1, Lcom/metrolist/music/video/CounterpartLookupFailed;->kind:Lcom/metrolist/music/video/VideoFailureKind;

    .line 53
    :goto_2
    iget-object v0, v3, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$maybeLookUpCounterpart$2;->$id:Ljava/lang/String;

    .line 57
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    if-nez p0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    if-eqz p1, :cond_5

    .line 69
    iget v4, v3, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 71
    add-int/2addr v4, v2

    .line 72
    iput v4, v3, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 74
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 76
    iget-object v5, p1, Lcom/metrolist/music/video/VideoFailureKind;->key:Ljava/lang/String;

    .line 78
    const-string v6, " kind="

    .line 80
    const-string v7, " n="

    .line 82
    const-string v8, "lookup failed song="

    .line 84
    invoke-static {v8, v1, v6, v5, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/metrolist/music/video/VideoLog;->w(Ljava/lang/String;)V

    .line 98
    iget v4, v3, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 100
    const/4 v5, 0x4

    .line 101
    if-lt v4, v5, :cond_4

    .line 103
    iput p0, v3, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 105
    iget-object v2, v3, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 107
    const-wide/32 v4, 0x1d4c0

    .line 110
    invoke-virtual {v2, v4, v5, v1}, Lcom/metrolist/music/video/VideoSession;->markNoVideo(JLjava/lang/String;)V

    .line 113
    sget-object v2, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 115
    new-instance v4, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 117
    invoke-direct {v4, p1, p0}, Lcom/metrolist/music/video/VideoStatus$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 120
    invoke-virtual {v2, v1, v4}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object p0, v3, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v4

    .line 136
    iget p0, v3, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 138
    add-int/2addr p0, v2

    .line 139
    iget-object v6, v3, Lcom/metrolist/music/video/VideoModeController;->random:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 150
    move-result-wide v6

    .line 151
    invoke-static {p0, v6, v7}, Lcom/metrolist/music/video/VideoBackoff;->retryDelayMs(ID)J

    .line 154
    move-result-wide v6

    .line 155
    add-long/2addr v6, v4

    .line 156
    iput-wide v6, v3, Lcom/metrolist/music/video/VideoModeController;->lookupRetryAt:J

    .line 158
    sget-object p0, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 160
    new-instance v4, Lcom/metrolist/music/video/VideoStatus$Failed;

    .line 162
    invoke-direct {v4, p1, v2}, Lcom/metrolist/music/video/VideoStatus$Failed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;Z)V

    .line 165
    invoke-virtual {p0, v1, v4}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iput p0, v3, Lcom/metrolist/music/video/VideoModeController;->lookupFailures:I

    .line 171
    invoke-virtual {v3, v1, v4}, Lcom/metrolist/music/video/VideoModeController;->useCounterpart(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/video/CounterpartVideo;)V

    .line 174
    :goto_3
    invoke-virtual {v3}, Lcom/metrolist/music/video/VideoModeController;->reconcile()V

    .line 177
    return-object v0

    .line 178
    :catch_1
    move-exception p0

    .line 179
    throw p0
.end method
