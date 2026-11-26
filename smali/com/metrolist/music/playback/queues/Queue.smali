.class public interface abstract Lcom/metrolist/music/playback/queues/Queue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/queues/Queue$DefaultImpls;,
        Lcom/metrolist/music/playback/queues/Queue$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u000e\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H&J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00a6@\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/Queue;",
        "",
        "preloadItem",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "getPreloadItem",
        "()Lcom/metrolist/music/models/MediaMetadata;",
        "shuffle",
        "",
        "getShuffle",
        "()Ljava/lang/Boolean;",
        "getInitialStatus",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNextPage",
        "nextPage",
        "",
        "Landroidx/media3/common/MediaItem;",
        "Status",
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
.method public static synthetic access$getShuffle$jd(Lcom/metrolist/music/playback/queues/Queue;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/metrolist/music/playback/queues/Queue;->getShuffle()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;
.end method

.method public getShuffle()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
