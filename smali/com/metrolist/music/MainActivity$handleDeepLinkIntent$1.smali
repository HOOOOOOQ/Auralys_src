.class final Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;
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
    c = "com.metrolist.music.MainActivity$handleDeepLinkIntent$1"
    f = "MainActivity.kt"
    l = {
        0x6ce,
        0x6d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->$playlistId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->$navController:Landroidx/navigation/NavHostController;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->$playlistId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->$navController:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->L$0:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lkotlin/Result;

    .line 31
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 39
    iput-byte v2, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->label:B

    .line 41
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->$playlistId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v3, p0}, Lcom/metrolist/innertube/YouTube;->albumSongs-0E7RQCE(Ljava/lang/String;Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 52
    if-nez v0, :cond_5

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, v0, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 75
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 77
    new-instance v5, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1$1$1$1;

    .line 79
    iget-object v6, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->$navController:Landroidx/navigation/NavHostController;

    .line 81
    invoke-direct {v5, v6, v0, v3}, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1$1$1$1;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-byte v1, p0, Lcom/metrolist/music/MainActivity$handleDeepLinkIntent$1;->label:B

    .line 88
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_4

    .line 94
    :goto_1
    return-object v4

    .line 95
    :cond_4
    move-object p0, p1

    .line 96
    :goto_2
    move-object p1, p0

    .line 97
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
