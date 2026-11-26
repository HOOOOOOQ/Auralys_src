.class final Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$loadHomeData$1"
    f = "HomeViewModel.kt"
    l = {
        0x2f1,
        0x2f8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_2
    iget-object p1, v2, Lcom/metrolist/music/viewmodels/HomeViewModel;->context:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1$invokeSuspend$$inlined$map$1;

    .line 45
    invoke-direct {v0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    iput-byte v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->label:B

    .line 54
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 74
    invoke-static {p1}, Lcom/metrolist/innertube/YouTube;->setCookie(Ljava/lang/String;)V

    .line 77
    :cond_5
    :goto_1
    iput-boolean v3, v2, Lcom/metrolist/music/viewmodels/HomeViewModel;->isHomeDataLoaded:Z

    .line 79
    iput-byte v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$loadHomeData$1;->label:B

    .line 81
    invoke-virtual {v2, p0}, Lcom/metrolist/music/viewmodels/HomeViewModel;->load(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    if-ne p0, v4, :cond_6

    .line 87
    :goto_2
    return-object v4

    .line 88
    :catch_0
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, v2, Lcom/metrolist/music/viewmodels/HomeViewModel;->isHomeDataLoaded:Z

    .line 91
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 93
    new-array p0, p0, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
