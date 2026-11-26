.class public final Lio/ktor/network/util/Timeout;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR*\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/network/util/Timeout;",
        "",
        "",
        "name",
        "",
        "timeoutMs",
        "Lkotlin/Function0;",
        "clock",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onTimeout",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "start",
        "()V",
        "stop",
        "finish",
        "Lkotlinx/coroutines/Job;",
        "initTimeoutJob",
        "()Lkotlinx/coroutines/Job;",
        "Ljava/lang/String;",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/jvm/functions/Function1;",
        "workerJob",
        "Lkotlinx/coroutines/Job;",
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
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J

.field private final name:Ljava/lang/String;

.field private final onTimeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final timeoutMs:J

.field private workerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 20
    iput-object p4, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p5, p0, Lio/ktor/network/util/Timeout;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p6, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 33
    invoke-direct {p0}, Lio/ktor/network/util/Timeout;->initTimeoutJob()Lkotlinx/coroutines/Job;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method

.method public static final synthetic access$getClock$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTimeout$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutMs$p(Lio/ktor/network/util/Timeout;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 3
    return-wide v0
.end method

.method private final initTimeoutJob()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "Timeout "

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    .line 47
    invoke-direct {v3, p0, v1}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 18
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 4
    return-void
.end method
