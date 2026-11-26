.class public abstract Lio/ktor/client/engine/HttpClientEngineBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher$delegate",
        "Lkotlin/Lazy;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext$delegate",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I

.field private final coroutineContext$delegate:Lkotlin/Lazy;

.field private final dispatcher$delegate:Lkotlin/Lazy;

.field private final engineName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$W8fN_h3EvbqRkag-cFJfwwhBv-w(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$bIL5dZPzaXOm6dukRO-ZEAYO9oA(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "closed"

    .line 3
    const-class v1, Lio/ktor/client/engine/HttpClientEngineBase;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-string v0, "clientRefCount$internal"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->closed:I

    .line 12
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->clientRefCount$internal:I

    .line 14
    new-instance v0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;B)V

    .line 19
    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-direct {p1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;B)V

    .line 32
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method private static final coroutineContext_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    .line 24
    const-string v3, "-context"

    .line 26
    invoke-static {v2, p0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final dispatcher_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Lio/ktor/utils/io/IODispatcher_jvmKt;->ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 18
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lkotlinx/coroutines/CompletableJob;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->complete$1()Z

    .line 38
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 9
    return-object p0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-object p0
.end method

.method public bridge getSupportedCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge install(Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V

    .line 4
    return-void
.end method
