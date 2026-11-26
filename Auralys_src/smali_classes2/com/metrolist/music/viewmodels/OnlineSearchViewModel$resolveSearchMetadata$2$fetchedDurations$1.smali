.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
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
    c = "com.metrolist.music.viewmodels.OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1"
    f = "OnlineSearchViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $missingDurationIds:Ljava/util/List;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->$missingDurationIds:Ljava/util/List;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->$missingDurationIds:Ljava/util/List;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lkotlin/Result;

    .line 14
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->$missingDurationIds:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    new-instance p1, Lkotlin/Pair;

    .line 38
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 40
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 46
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$resolveSearchMetadata$2$fetchedDurations$1;->label:Z

    .line 48
    invoke-static {p1, p0}, Lcom/metrolist/innertube/YouTube;->queue-0E7RQCE$default(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p0, p1, :cond_3

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 86
    iget-object v4, v3, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 88
    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v4

    .line 94
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 96
    new-instance v5, Ljava/lang/Integer;

    .line 98
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    new-instance v4, Lkotlin/Pair;

    .line 103
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v4, v1

    .line 108
    :goto_2
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    xor-int/2addr p1, v2

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 125
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object v0
.end method
