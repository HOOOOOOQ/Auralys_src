.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final impl:Lcoil3/ComponentRegistry$Builder;

.field public final liveDatas:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    .line 13
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 15
    invoke-direct {v0, v1}, Lcoil3/ComponentRegistry$Builder;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v0, p1}, Lcoil3/ComponentRegistry$Builder;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 3
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 3
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Can\'t put value with type "

    .line 42
    const-string p2, " into saved state"

    .line 44
    invoke-static {p1, p0, p2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_5
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcoil3/ComponentRegistry$Builder;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void
.end method
