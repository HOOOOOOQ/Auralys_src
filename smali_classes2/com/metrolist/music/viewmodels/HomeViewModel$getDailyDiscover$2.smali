.class final Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$getDailyDiscover$2"
    f = "HomeViewModel.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hideVideoSongs:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $seeds:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Ljava/util/Iterator;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$seeds:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$items:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$hideVideoSongs:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$items:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$hideVideoSongs:Z

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$seeds:Ljava/util/List;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;-><init>(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->L$2:Ljava/util/Iterator;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    const/16 v1, 0xa

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$seeds:Ljava/util/List;

    .line 34
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 57
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 59
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 61
    new-instance v6, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;

    .line 63
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$items:Ljava/util/List;

    .line 65
    iget-boolean v8, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->$hideVideoSongs:Z

    .line 67
    invoke-direct {v6, v4, v7, v8, v3}, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v0, v5, v3, v6, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 96
    iput-object v3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->L$2:Ljava/util/Iterator;

    .line 100
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getDailyDiscover$2;->label:Z

    .line 102
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p1, v1, :cond_3

    .line 110
    return-object v1

    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method
