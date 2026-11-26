.class final Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.innertube.YouTube$resolveArtistIds$resolved$1"
    f = "YouTube.kt"
    l = {
        0xd1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $missingNames:Ljava/util/LinkedHashSet;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->$missingNames:Ljava/util/LinkedHashSet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->$missingNames:Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;-><init>(Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget p1, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-direct {p1, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    const/16 v4, 0xa

    .line 39
    iget-object v5, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->$missingNames:Ljava/util/LinkedHashSet;

    .line 41
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v4

    .line 45
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    new-instance v6, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;

    .line 66
    invoke-direct {v6, p1, v5, v3}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-static {v0, v3, v6, v5}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-object v3, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-boolean v2, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1;->label:Z

    .line 82
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p1, p0, :cond_3

    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
