.class final Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;
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
    c = "com.metrolist.innertubex.cipher.QuickJsEngine$dispose$2"
    f = "QuickJsEngine.kt"
    l = {
        0x10c,
        0x100
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

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
    new-instance p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->label:B

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
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;

    .line 18
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->this$0:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 48
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 50
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$1:Ljava/lang/Object;

    .line 54
    iput-byte v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->label:B

    .line 56
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->runtime:Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;

    .line 65
    if-nez v2, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput-object v3, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->runtime:Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    :try_start_2
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;->thread:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 72
    new-instance v5, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2$1$1;

    .line 74
    invoke-direct {v5, v2, v3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2$1$1;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;Lkotlin/coroutines/Continuation;)V

    .line 77
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput-object v2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->L$1:Ljava/lang/Object;

    .line 81
    iput-byte v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;->label:B

    .line 83
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    if-ne p0, v4, :cond_5

    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_5
    move-object p0, p1

    .line 91
    move-object v0, v2

    .line 92
    :goto_2
    :try_start_3
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;->thread:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 94
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    move-object p1, p0

    .line 98
    :goto_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v0

    .line 110
    move-object v0, v2

    .line 111
    :goto_4
    :try_start_4
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;->thread:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 113
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 116
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    :goto_5
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    throw p1
.end method
