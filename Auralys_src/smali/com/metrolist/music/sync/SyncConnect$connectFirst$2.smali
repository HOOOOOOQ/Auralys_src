.class final Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;
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
    c = "com.metrolist.music.sync.SyncConnect$connectFirst$2"
    f = "SyncSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attempt:Lkotlin/jvm/functions/Function0;

.field public final synthetic $attempts:Ljava/util/List;

.field public final synthetic $failures:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $lastError:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $winner:Lkotlinx/coroutines/CompletableDeferredImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferredImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$attempt:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$winner:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$lastError:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$failures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$attempts:Ljava/util/List;

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
    new-instance v0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$failures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$attempts:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$attempt:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$winner:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$lastError:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferredImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$winner:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$attempt:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/Socket;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$lastError:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$failures:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncConnect$connectFirst$2;->$attempts:Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    if-ne p1, p0, :cond_0

    .line 44
    new-instance p0, Lcom/metrolist/music/sync/SyncException;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    const/16 v1, 0x8

    .line 54
    sget-object v2, Lcom/metrolist/music/sync/SyncErrorKind;->CONNECT_FAILED:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 56
    const-string v3, "Nothing answered"

    .line 58
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 64
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
