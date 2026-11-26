.class final Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/Job;",
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$getCommunityPlaylists$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artistSeeds:Ljava/util/List;

.field public final synthetic $candidatePlaylists:Ljava/util/List;

.field public final synthetic $songSeeds:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$artistSeeds:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$songSeeds:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$candidatePlaylists:Ljava/util/List;

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
    new-instance v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$songSeeds:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$candidatePlaylists:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$artistSeeds:Ljava/util/List;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$artistSeeds:Ljava/util/List;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v3

    .line 18
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$candidatePlaylists:Ljava/util/List;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/metrolist/music/db/entities/Artist;

    .line 41
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 43
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    new-instance v8, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;

    .line 47
    invoke-direct {v8, v3, v6, v5}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Artist;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v0, v7, v5, v8, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2;->$songSeeds:Ljava/util/List;

    .line 62
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v1

    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 85
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 87
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 89
    new-instance v3, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;

    .line 91
    invoke-direct {v3, v1, v6, v5}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;-><init>(Lcom/metrolist/music/db/entities/Song;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-static {v0, v2, v5, v3, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-object p1
.end method
