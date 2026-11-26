.class public Landroidx/lifecycle/MutableLiveData;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 24
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 37
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 39
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v0, v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 46
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 55
    if-nez v1, :cond_1

    .line 57
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "Cannot invoke setValue on a background thread"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-void
.end method
