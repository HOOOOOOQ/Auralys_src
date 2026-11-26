.class final Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$loadCovers$1"
    f = "PosterViewModel.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $s:Lcom/metrolist/music/poster/PosterSong;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSong;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->$s:Lcom/metrolist/music/poster/PosterSong;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->$s:Lcom/metrolist/music/poster/PosterSong;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSong;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->$s:Lcom/metrolist/music/poster/PosterSong;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v4, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 39
    iget-object v0, v3, Lcom/metrolist/music/poster/PosterSong;->coverUrl:Ljava/lang/String;

    .line 41
    iput-byte v6, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->label:B

    .line 43
    sget-object v6, Lcom/metrolist/music/poster/PosterCovers;->INSTANCE:Lcom/metrolist/music/poster/PosterCovers;

    .line 45
    invoke-virtual {v6, p1, v0, p0}, Lcom/metrolist/music/poster/PosterCovers;->load(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v7, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 54
    if-nez p1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 59
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 61
    new-instance v6, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1$1;

    .line 63
    invoke-direct {v6, v4, v3, p1, v1}, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterSong;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 66
    iput-byte v5, p0, Lcom/metrolist/music/poster/PosterViewModel$loadCovers$1;->label:B

    .line 68
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v7, :cond_5

    .line 74
    :goto_1
    return-object v7

    .line 75
    :cond_5
    :goto_2
    return-object v2
.end method
