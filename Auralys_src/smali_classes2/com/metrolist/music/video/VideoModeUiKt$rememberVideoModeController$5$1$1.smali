.class final Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;
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
    c = "com.metrolist.music.video.VideoModeUiKt$rememberVideoModeController$5$1$1"
    f = "VideoModeUi.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/metrolist/music/video/VideoModeController;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->$controller:Lcom/metrolist/music/video/VideoModeController;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->$controller:Lcom/metrolist/music/video/VideoModeController;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->$controller:Lcom/metrolist/music/video/VideoModeController;

    .line 21
    invoke-virtual {p1}, Lcom/metrolist/music/video/VideoModeController;->tick()V

    .line 24
    iget-object v0, p1, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v2, p1, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 28
    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lcom/metrolist/music/video/VideoModeController;->startJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-wide v2, p1, Lcom/metrolist/music/video/VideoModeController;->releaseAt:J

    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-nez v2, :cond_5

    .line 49
    iget-wide v2, p1, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v4

    .line 61
    cmp-long v2, v2, v4

    .line 63
    if-gtz v2, :cond_5

    .line 65
    iget-wide v2, p1, Lcom/metrolist/music/video/VideoModeController;->lookupRetryAt:J

    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    cmp-long p1, v2, v4

    .line 79
    if-lez p1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const-wide/16 v2, 0xfa

    .line 87
    :goto_2
    iput-boolean v1, p0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$5$1$1;->label:Z

    .line 89
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0
.end method
