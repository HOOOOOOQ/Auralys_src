.class public final Landroidx/compose/animation/core/MutatorMutex;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/MutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/MutatorMutex;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    return-void
.end method

.method public static mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
