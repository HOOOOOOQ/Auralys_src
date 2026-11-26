.class public final Lio/ktor/network/selector/ActorSelectorManager;
.super Lio/ktor/network/selector/SelectorManagerSupport;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00017B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u0082H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/network/selector/ActorSelectorManager;",
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "Lio/ktor/network/selector/Selectable;",
        "mb",
        "Ljava/nio/channels/Selector;",
        "selector",
        "",
        "process",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "select",
        "(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectWakeup",
        "()V",
        "processInterests",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V",
        "selectable",
        "notifyClosed",
        "(Lio/ktor/network/selector/Selectable;)V",
        "publishInterest",
        "receiveOrNull",
        "(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOrNullSuspend",
        "close",
        "selectorRef",
        "Ljava/nio/channels/Selector;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "wakeup",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "",
        "inSelect",
        "Z",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;",
        "closed",
        "selectionQueue",
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "parentCancellationHandler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "ContinuationHolder",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile closed:Z

.field private final continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder<",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private volatile inSelect:Z

.field private volatile parentCancellationHandler:Lkotlinx/coroutines/DisposableHandle;

.field private final selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectorRef:Ljava/nio/channels/Selector;

.field private final wakeup:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static synthetic $r8$lambda$AGh7-5Ry3128D0HhpnTOO2lZwRU(Lio/ktor/network/selector/ActorSelectorManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/selector/ActorSelectorManager;->_init_$lambda$0(Lio/ktor/network/selector/ActorSelectorManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lio/ktor/network/selector/SelectorManagerSupport;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 16
    invoke-direct {v0}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;-><init>()V

    .line 19
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 21
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 23
    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;-><init>()V

    .line 26
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 28
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 30
    const-string v1, "selector"

    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 41
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 43
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 52
    new-instance v1, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 54
    const/16 v2, 0xe

    .line 56
    invoke-direct {v1, v2, p0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {p1, v2, v2, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v0

    .line 66
    :goto_0
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->parentCancellationHandler:Lkotlinx/coroutines/DisposableHandle;

    .line 68
    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$2;

    .line 70
    invoke-direct {p1, p0, v0}, Lio/ktor/network/selector/ActorSelectorManager$2;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/network/selector/ActorSelectorManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/ktor/network/selector/ActorSelectorManager;->close()V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final synthetic access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/ActorSelectorManager;->process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOrNull(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveOrNullSuspend(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$select(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 3
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final process(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/network/selector/ActorSelectorManager$process$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/nio/channels/Selector;

    .line 47
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v7, p2

    .line 55
    move-object p2, p1

    .line 56
    move-object p1, v7

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p1, Lio/ktor/network/selector/Selectable;

    .line 69
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/nio/channels/Selector;

    .line 73
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 77
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object v7, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/nio/channels/Selector;

    .line 88
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 92
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v7, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :cond_5
    :goto_1
    iget-boolean p3, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 104
    if-nez p3, :cond_e

    .line 106
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V

    .line 109
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    .line 112
    move-result p3

    .line 113
    if-lez p3, :cond_9

    .line 115
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 123
    invoke-direct {p0, p2, v0}, Lio/ktor/network/selector/ActorSelectorManager;->select(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result p3

    .line 136
    if-lez p3, :cond_7

    .line 138
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lio/ktor/network/selector/Selectable;

    .line 162
    if-eqz p3, :cond_8

    .line 164
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 174
    iput v4, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 176
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_5

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getCancelled()I

    .line 186
    move-result p3

    .line 187
    if-lez p3, :cond_b

    .line 189
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    .line 192
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectorManagerSupport;->getPending()I

    .line 195
    move-result p3

    .line 196
    if-lez p3, :cond_a

    .line 198
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {p0, p3, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    const/4 p3, 0x0

    .line 217
    invoke-virtual {p0, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setCancelled(I)V

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$0:Ljava/lang/Object;

    .line 223
    iput-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v6, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->L$2:Ljava/lang/Object;

    .line 227
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$process$1;->label:I

    .line 229
    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 233
    if-ne p3, v1, :cond_c

    .line 235
    :goto_3
    return-object v1

    .line 236
    :cond_c
    :goto_4
    check-cast p3, Lio/ktor/network/selector/Selectable;

    .line 238
    if-nez p3, :cond_d

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0
.end method

.method private final processInterests(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Ljava/nio/channels/Selector;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/Selectable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V

    .line 13
    goto :goto_0
.end method

.method private final receiveOrNull(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/ktor/network/selector/Selectable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager;->receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private final receiveOrNullSuspend(Lio/ktor/network/selector/LockFreeMPSCQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/LockFreeMPSCQueue<",
            "Lio/ktor/network/selector/Selectable;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lio/ktor/network/selector/Selectable;

    .line 41
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :cond_3
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/ktor/network/selector/Selectable;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    return-object p2

    .line 64
    :cond_4
    iget-boolean p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 66
    if-eqz p2, :cond_5

    .line 68
    return-object v4

    .line 69
    :cond_5
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v4, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lio/ktor/network/selector/ActorSelectorManager$receiveOrNullSuspend$1;->label:I

    .line 75
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 77
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 83
    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 85
    if-nez v2, :cond_8

    .line 87
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 97
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->isEmpty()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 103
    iget-boolean v2, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 105
    if-nez v2, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p2}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->access$getRef$p(Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    move-result-object v5

    .line 112
    :cond_7
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 118
    :cond_8
    move-object p2, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-eq p2, v0, :cond_7

    .line 126
    :goto_3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_b

    .line 135
    goto :goto_2

    .line 136
    :cond_b
    const-string p0, "Continuation is already set"

    .line 138
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 141
    return-object v4

    .line 142
    :goto_4
    if-nez p2, :cond_c

    .line 144
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    :cond_c
    if-ne p2, v1, :cond_3

    .line 148
    return-object v1
.end method

.method private final select(Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 8
    iget v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$select$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lio/ktor/network/selector/ActorSelectorManager;

    .line 42
    iget-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/nio/channels/Selector;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-boolean v5, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 61
    iput-object p1, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object v3, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->L$1:Ljava/lang/Object;

    .line 65
    iput v4, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->I$0:I

    .line 67
    iput v5, v0, Lio/ktor/network/selector/ActorSelectorManager$select$1;->label:I

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 84
    cmp-long p2, v0, v2

    .line 86
    if-nez p2, :cond_4

    .line 88
    const-wide/16 v0, 0x1f4

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/Selector;->select(J)I

    .line 93
    move-result p1

    .line 94
    iput-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v4, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 99
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 107
    move-result p1

    .line 108
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    return-object p0
.end method

.method private final selectWakeup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->wakeup:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->inSelect:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->parentCancellationHandler:Lkotlinx/coroutines/DisposableHandle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->parentCancellationHandler:Lkotlinx/coroutines/DisposableHandle;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->closed:Z

    .line 14
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 16
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 19
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 32
    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public notifyClosed(Lio/ktor/network/selector/Selectable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 6
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 9
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectorRef:Ljava/nio/channels/Selector;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 29
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 32
    :cond_0
    return-void
.end method

.method public publishInterest(Lio/ktor/network/selector/Selectable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->selectionQueue:Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 6
    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->addLast(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager;->continuation:Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;

    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;->resume(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lio/ktor/network/selector/ActorSelectorManager;->selectWakeup()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/nio/channels/ClosedSelectorException;

    .line 37
    invoke-direct {v0}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 43
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
