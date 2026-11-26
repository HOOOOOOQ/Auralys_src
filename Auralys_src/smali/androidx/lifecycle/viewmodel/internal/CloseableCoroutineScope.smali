.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method
