.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Lio/ktor/util/pipeline/PipelineContext;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bc\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012J\u0010\u000c\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010$\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0000\u00a2\u0006\u0004\u0008\"\u0010#RX\u0010\u000c\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010\u001c\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0016R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/util/pipeline/SuspendFunctionGun;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "initial",
        "context",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "interceptors",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "",
        "direct",
        "loop",
        "(Z)Z",
        "Lkotlin/Result;",
        "result",
        "resumeRootWith",
        "(Ljava/lang/Object;)V",
        "discardLastRootContinuation",
        "()V",
        "finish",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subject",
        "proceedWith",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute$ktor_utils",
        "execute",
        "continuation",
        "addContinuation$ktor_utils",
        "(Lkotlin/coroutines/Continuation;)V",
        "addContinuation",
        "Ljava/util/List;",
        "Lkotlin/coroutines/Continuation;",
        "getContinuation$ktor_utils",
        "()Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        "getSubject",
        "()Ljava/lang/Object;",
        "setSubject",
        "",
        "suspensions",
        "[Lkotlin/coroutines/Continuation;",
        "",
        "lastSuspensionIndex",
        "I",
        "index",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "ktor-utils"
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field private index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3;",
            ">;"
        }
    .end annotation
.end field

.field private lastSuspensionIndex:I

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private final suspensions:[Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    .line 15
    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    .line 17
    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    .line 20
    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    .line 22
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    .line 30
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 35
    return-void
.end method

.method public static final synthetic access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final discardLastRootContinuation()V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 11
    const/4 p0, 0x0

    .line 12
    aput-object p0, v1, v0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No more continuations to resume"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private final loop(Z)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 28
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    .line 42
    invoke-static {v0, p0, v1, v3}, Lio/ktor/util/pipeline/PipelineJvmKt;->pipelineStartCoroutineUninterceptedOrReturn(Lkotlin/jvm/functions/Function3;Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    new-instance v0, Lkotlin/Result$Failure;

    .line 54
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 60
    return v2
.end method

.method private final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 3
    if-ltz v0, :cond_3

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    .line 14
    iget v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 18
    iput v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 20
    const/4 p0, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 23
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 29
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    instance-of v1, p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v1, v0}, Lio/ktor/util/pipeline/StackTraceRecoverKt;->recoverStackTraceBridge(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 84
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final addContinuation$ktor_utils(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Lkotlin/coroutines/Continuation;

    .line 6
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->setSubject(Ljava/lang/Object;)V

    .line 16
    iget p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 18
    if-gez p1, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Already started"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 9
    return-void
.end method

.method public final getContinuation$ktor_utils()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->interceptors:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->addContinuation$ktor_utils(Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->discardLastRootContinuation()V

    .line 31
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_2
    return-object p0
.end method

.method public proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->setSubject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public setSubject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 6
    return-void
.end method
