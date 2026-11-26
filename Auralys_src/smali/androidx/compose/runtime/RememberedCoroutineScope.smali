.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/RememberObserver;


# static fields
.field public static final CancelledCoroutineContext:Landroidx/compose/runtime/CancelledCoroutineContext;


# instance fields
.field public volatile _coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final lock:Landroidx/compose/runtime/RememberedCoroutineScope;

.field public final parentContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 20
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/collection/internal/Lock;

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    .line 23
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 38
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 46
    new-instance v4, Lkotlinx/coroutines/JobImpl;

    .line 48
    invoke-direct {v4, v3}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 51
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 70
    if-ne v2, v3, :cond_3

    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lkotlin/coroutines/CoroutineContext;

    .line 74
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 76
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 82
    new-instance v4, Lkotlinx/coroutines/JobImpl;

    .line 84
    invoke-direct {v4, v3}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 87
    new-instance v3, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 89
    invoke-direct {v3}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 92
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lkotlin/coroutines/CoroutineContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 4
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
