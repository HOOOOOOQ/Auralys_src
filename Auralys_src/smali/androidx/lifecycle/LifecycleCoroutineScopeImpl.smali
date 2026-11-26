.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    iget-object p0, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p2, p0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iget-object p2, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_0
    return-void
.end method
