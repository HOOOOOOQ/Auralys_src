.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# instance fields
.field public final safeCast:Lkotlin/jvm/functions/Function1;

.field public final topmostKey:Lkotlin/coroutines/CoroutineContext$Key;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/CoroutineDispatcher$Key;->safeCast:Lkotlin/jvm/functions/Function1;

    .line 9
    instance-of p2, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 17
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    .line 19
    return-void
.end method
