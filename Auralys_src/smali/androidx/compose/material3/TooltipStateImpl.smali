.class public final Landroidx/compose/material3/TooltipStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public job:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final transition:Landroidx/compose/animation/core/MutableTransitionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatorMutex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 15
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    new-instance v1, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;Lkotlin/coroutines/Continuation;)V

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 15
    invoke-virtual {p0, p1, v1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
