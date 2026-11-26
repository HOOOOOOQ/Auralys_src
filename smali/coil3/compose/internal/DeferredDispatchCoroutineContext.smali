.class public final Lcoil3/compose/internal/DeferredDispatchCoroutineContext;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# instance fields
.field public final delegate:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 9
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 11
    invoke-virtual {p0, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    :cond_1
    instance-of v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eq p0, v2, :cond_2

    .line 41
    check-cast p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 46
    :cond_2
    new-instance p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 48
    invoke-direct {p0, p1}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 51
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcoil3/compose/internal/UtilsKt;->$r8$clinit:I

    .line 9
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 11
    invoke-virtual {p0, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    :cond_1
    instance-of v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eq p0, v2, :cond_2

    .line 41
    check-cast p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->_unconfined$volatile:I

    .line 46
    :cond_2
    new-instance p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 48
    invoke-direct {p0, p1}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;->delegate:Lkotlin/coroutines/CoroutineContext;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
