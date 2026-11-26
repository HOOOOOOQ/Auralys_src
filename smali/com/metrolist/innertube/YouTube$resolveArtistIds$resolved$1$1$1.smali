.class final Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
    c = "com.metrolist.innertube.YouTube$resolveArtistIds$resolved$1$1$1"
    f = "YouTube.kt"
    l = {
        0xd0c,
        0xd0e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->$name:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 5
    iget-object p0, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->$name:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->$name:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lkotlin/Result;

    .line 23
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iput-byte v5, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->label:B

    .line 44
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v6, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 53
    const-string p1, "EgWKAQIgAWoKEAkQChAFEAMQBA%3D%3D"

    .line 55
    iput-byte v2, p0, Lcom/metrolist/innertube/YouTube$resolveArtistIds$resolved$1$1$1;->label:B

    .line 57
    invoke-static {v1, p1, p0}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_4

    .line 63
    :goto_1
    return-object v6

    .line 64
    :cond_4
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    move-object p0, v4

    .line 69
    :cond_5
    check-cast p0, Lcom/metrolist/innertube/pages/SearchResult;

    .line 71
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p0, :cond_a

    .line 81
    iget-object p0, p0, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    instance-of v6, v2, Lcom/metrolist/innertube/models/ArtistItem;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p0

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_8
    if-ge v2, p0, :cond_9

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 126
    iget-object v7, v7, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 128
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, p1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move-object v6, v4

    .line 144
    :goto_4
    check-cast v6, Lcom/metrolist/innertube/models/ArtistItem;

    .line 146
    if-eqz v6, :cond_a

    .line 148
    iget-object p0, v6, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object p0, v4

    .line 152
    :goto_5
    if-eqz p0, :cond_b

    .line 154
    new-instance v4, Lkotlin/Pair;

    .line 156
    invoke-direct {v4, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_b
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 162
    return-object v4

    .line 163
    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 166
    throw p0
.end method
