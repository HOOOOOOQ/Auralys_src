.class public abstract Lcom/metrolist/music/spotify/SpotifyCanvasClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lokhttp3/internal/connection/RealCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 22
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2;

    .line 24
    invoke-direct {p1, v0}, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 27
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
