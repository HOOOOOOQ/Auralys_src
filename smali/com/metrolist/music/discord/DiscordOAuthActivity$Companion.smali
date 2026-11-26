.class public abstract Lcom/metrolist/music/discord/DiscordOAuthActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/discord/DiscordOAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordOAuthActivity$Companion;",
        "",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/metrolist/music/discord/AuthCodeResult;",
        "deferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
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
.method public static awaitCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordOAuthActivity;->deferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/metrolist/music/discord/DiscordOAuthActivity$Companion$awaitCode$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/discord/DiscordOAuthActivity$Companion$awaitCode$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 11
    check-cast p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 16
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v0, "No pending authorization"

    .line 25
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
