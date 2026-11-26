.class public final Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2",
        "Lokhttp3/Callback;",
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


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lkotlinx/coroutines/NotCompleted;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lkotlin/Result$Failure;

    .line 13
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClientKt$await$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lkotlinx/coroutines/NotCompleted;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 18
    return-void
.end method
