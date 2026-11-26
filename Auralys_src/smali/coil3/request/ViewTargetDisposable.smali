.class public final Lcoil3/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/request/Disposable;


# instance fields
.field public volatile job:Lkotlinx/coroutines/DeferredCoroutine;


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/DeferredCoroutine;

    .line 3
    return-object p0
.end method
