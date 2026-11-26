.class public final Lcom/metrolist/music/playback/queues/SuggestionFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "pagesAreSuggestions",
        "",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "getPagesAreSuggestions",
        "(Lcom/metrolist/music/playback/queues/Queue;)Z",
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
.method public static final getPagesAreSuggestions(Lcom/metrolist/music/playback/queues/Queue;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->isRadio()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/metrolist/music/playback/queues/LocalAlbumRadio;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    instance-of p0, p0, Lcom/metrolist/music/version/AudioFirstQueue;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0
.end method
