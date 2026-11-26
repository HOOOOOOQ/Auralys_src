.class final Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;
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
    c = "com.metrolist.music.MainActivity$handleDeepLinkIntent$5"
    f = "MainActivity.kt"
    l = {
        0x6fb,
        0x6fd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $videoId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->$videoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->$playlistId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->this$0:Lcom/metrolist/music/MainActivity;

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
    new-instance p1, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->$playlistId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->this$0:Lcom/metrolist/music/MainActivity;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->$videoId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->$playlistId:Ljava/lang/String;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->L$0:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lkotlin/Result;

    .line 33
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 41
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->$videoId:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iput-byte v4, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->label:B

    .line 49
    invoke-virtual {p1, v0, v2, p0}, Lcom/metrolist/innertube/YouTube;->queue-0E7RQCE(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 58
    if-nez v0, :cond_5

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 65
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 67
    new-instance v6, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5$1$1;

    .line 69
    iget-object v7, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->this$0:Lcom/metrolist/music/MainActivity;

    .line 71
    invoke-direct {v6, v7, v0, v2, v1}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5$1$1;-><init>(Lcom/metrolist/music/MainActivity;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->L$0:Ljava/lang/Object;

    .line 76
    iput-byte v3, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$5;->label:B

    .line 78
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_4

    .line 84
    :goto_1
    return-object v5

    .line 85
    :cond_4
    move-object p0, p1

    .line 86
    :goto_2
    move-object p1, p0

    .line 87
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
