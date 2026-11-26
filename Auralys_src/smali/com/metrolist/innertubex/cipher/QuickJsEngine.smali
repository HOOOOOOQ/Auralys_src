.class public final Lcom/metrolist/innertubex/cipher/QuickJsEngine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/QuickJsEngine$Companion;,
        Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/QuickJsEngine;",
        "",
        "Companion",
        "Runtime",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final JS_IDENTIFIER:Lkotlin/text/Regex;


# instance fields
.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public runtime:Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[A-Za-z_$][A-Za-z0-9_$]*"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->JS_IDENTIFIER:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final callFunction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->JS_IDENTIFIER:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x10000

    .line 16
    if-le v0, v2, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Companion;->jsStringLiteral$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$3;

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$callFunction$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-virtual {p0, v0, p3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->withRuntime(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "Invalid JavaScript function name"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 38
    return-object v1
.end method

.method public final dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 3
    new-instance v1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$dispose$2;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance p2, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;

    .line 50
    invoke-direct {p2, p1, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    iput v3, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$execute$1;->label:I

    .line 55
    invoke-virtual {p0, p2, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->withRuntime(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_3

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method public final initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->label:I

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
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput v3, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->label:I

    .line 70
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->runtime:Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;

    .line 79
    if-nez v1, :cond_5

    .line 81
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 83
    new-instance v3, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$2$1;

    .line 85
    invoke-direct {v3, p0, v4}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$2$1;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    iput v2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$initialize$1;->label:I

    .line 92
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v5, :cond_5

    .line 98
    :goto_2
    return-object v5

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object p0, p1

    .line 105
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 110
    return-object p1

    .line 111
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 114
    throw p1
.end method

.method public final withRuntime(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->label:I

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
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$0:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 70
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$0:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 72
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 74
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    iput v3, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->label:I

    .line 78
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->runtime:Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;->thread:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 93
    new-instance v3, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$2$1;

    .line 95
    invoke-direct {v3, v1, p0, v4}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertubex/cipher/QuickJsEngine$Runtime;Lkotlin/coroutines/Continuation;)V

    .line 98
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$0:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 100
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 102
    iput v2, v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine$withRuntime$1;->label:I

    .line 104
    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p2, v5, :cond_5

    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 115
    return-object p2

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    const-string p2, "QuickJS not initialized"

    .line 125
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 132
    throw p1
.end method
