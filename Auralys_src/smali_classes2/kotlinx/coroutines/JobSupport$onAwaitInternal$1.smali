.class public final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/JobSupport;

    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 5
    sget p0, Lkotlinx/coroutines/JobSupport;->$r8$clinit:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lkotlinx/coroutines/Incomplete;

    .line 13
    if-nez p3, :cond_2

    .line 15
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 33
    new-instance p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    .line 35
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectImplementation;)V

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p1, p3, p0}, Lkotlinx/coroutines/AwaitKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
