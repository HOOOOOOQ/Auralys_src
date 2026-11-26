.class public Lkotlinx/coroutines/StandaloneCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
