.class public final Lcom/metrolist/music/lyrics/LyricsRecheckList;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsRecheckList;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public ids:Ljava/util/Set;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->file:Ljava/io/File;

    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$0:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$0:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->label:I

    .line 73
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 84
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 86
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;

    .line 88
    invoke-direct {v3, p0, v1, v4}, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$0:Ljava/lang/String;

    .line 93
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$1;->label:I

    .line 97
    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p2, v5, :cond_5

    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    move-object p0, p1

    .line 105
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 113
    return-object p2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 121
    throw p1
.end method

.method public final load()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->ids:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->file:Ljava/io/File;

    .line 7
    invoke-static {v0}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    move-object v0, v1

    .line 55
    :goto_2
    new-instance v1, Ljava/util/HashSet;

    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    check-cast v0, Ljava/util/Set;

    .line 67
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->ids:Ljava/util/Set;

    .line 69
    :cond_3
    return-object v0
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$0:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$0:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->label:I

    .line 73
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 84
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 86
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$2$1;

    .line 88
    invoke-direct {v3, p0, v1, v4}, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$0:Ljava/lang/String;

    .line 93
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$remove$1;->label:I

    .line 97
    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p0, v5, :cond_5

    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    move-object p0, p1

    .line 105
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    throw p1
.end method

.method public final replaceAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$0:Ljava/util/ArrayList;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$0:Ljava/util/ArrayList;

    .line 67
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->label:I

    .line 73
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 84
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 86
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;

    .line 88
    invoke-direct {v3, v1, p0, v4}, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;-><init>(Ljava/util/Collection;Lcom/metrolist/music/lyrics/LyricsRecheckList;Lkotlin/coroutines/Continuation;)V

    .line 91
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$0:Ljava/util/ArrayList;

    .line 93
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$1;->label:I

    .line 97
    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p0, v5, :cond_5

    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    move-object p0, p1

    .line 105
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    throw p1
.end method

.method public final write(Ljava/util/Set;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->file:Ljava/io/File;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ".tmp"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    const-string v4, "\n"

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x3e

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 78
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :cond_2
    return-void
.end method
