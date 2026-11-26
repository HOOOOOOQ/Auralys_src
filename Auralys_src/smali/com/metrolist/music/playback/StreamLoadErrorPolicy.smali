.class public final Lcom/metrolist/music/playback/StreamLoadErrorPolicy;
.super Landroidx/media3/extractor/text/CueDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/StreamLoadErrorPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/StreamLoadErrorPolicy;",
        "Landroidx/media3/extractor/text/CueDecoder;",
        "Companion",
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


# virtual methods
.method public final getRetryDelayMsFor(Lokio/PriorityQueue;)J
    .locals 1

    .line 1
    iget-object v0, p1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lcom/metrolist/music/playback/PlaybackFailures;->httpStatus(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/metrolist/music/playback/StreamLoadErrorPolicy$Companion;->isRefusal(Ljava/lang/Integer;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/extractor/text/CueDecoder;->getRetryDelayMsFor(Lokio/PriorityQueue;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method
