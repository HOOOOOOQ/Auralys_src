.class public final Lcoil3/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public currentDisposable:Lcoil3/request/ViewTargetDisposable;

.field public currentRequest:Lcoil3/request/ViewTargetRequestDelegate;

.field public isRestart:Z

.field public pendingClear:Lkotlinx/coroutines/StandaloneCoroutine;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcoil3/request/ViewTargetRequestManager;->currentRequest:Lcoil3/request/ViewTargetRequestDelegate;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil3/request/ViewTargetRequestManager;->isRestart:Z

    .line 9
    iget-object p0, p1, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/RealImageLoader;

    .line 11
    iget-object p1, p1, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    .line 13
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 17
    iget-object v1, v1, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 19
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 25
    new-instance v2, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;B)V

    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcoil3/UriKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/DeferredCoroutine;)Lcoil3/request/Disposable;

    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil3/request/ViewTargetRequestManager;->currentRequest:Lcoil3/request/ViewTargetRequestDelegate;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/GenericViewTarget;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    :cond_1
    return-void
.end method
