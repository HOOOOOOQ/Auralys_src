.class public abstract Lcom/metrolist/music/video/VideoEligibility;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoEligibility;",
        "",
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
.method public static songAllows(Lcom/metrolist/music/video/VideoSong;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoSong;->isLocal:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/video/VideoSong;->isEpisode:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/video/VideoSong;->id:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
