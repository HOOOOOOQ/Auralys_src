.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 15
    invoke-direct {v0}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 15
    invoke-direct {v0}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
