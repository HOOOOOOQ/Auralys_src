.class public final Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/utils/RemoteHistoryMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "START_DELAY_MS",
        "J",
        "COOKIE_WAIT_MS",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bookkeeping",
        "Lkotlinx/coroutines/CoroutineScope;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static noteEventRemoved(Landroid/content/Context;Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteEventRemoved$1;-><init>(Landroid/content/Context;Ljava/time/LocalDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
.end method

.method public static noteHistoryCleared$default(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    new-instance v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteHistoryCleared$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion$noteHistoryCleared$1;-><init>(Landroid/content/Context;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method
