.class final Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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
    c = "com.metrolist.music.api.GoogleTranslateService$translate$2$out$1"
    f = "GoogleTranslateService.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $failed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public final synthetic $transliterate:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$lines:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$targetLanguage:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$transliterate:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;

    .line 3
    iget-boolean v4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$transliterate:Z

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$lines:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$targetLanguage:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    const/16 v1, 0xa

    .line 30
    iget-object v4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$lines:Ljava/util/List;

    .line 32
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v1

    .line 36
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 56
    new-instance v5, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;

    .line 58
    const/4 v11, 0x0

    .line 59
    iget-object v7, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 61
    iget-object v8, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$targetLanguage:Ljava/lang/String;

    .line 63
    iget-boolean v9, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$transliterate:Z

    .line 65
    iget-object v10, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v0, v2, v5, v4}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-boolean v3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;->label:Z

    .line 83
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p0, p1, :cond_3

    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object p0
.end method
