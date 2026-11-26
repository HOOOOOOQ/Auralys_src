.class public abstract Lcom/metrolist/music/video/VideoModeControllerKt;
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
.method public static final toVideoSong(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/video/VideoSong;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/video/VideoSong;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 11
    move-result v2

    .line 12
    iget-boolean v3, p0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 14
    iget-object v4, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    iget v5, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/video/VideoSong;-><init>(Ljava/lang/String;ZZZI)V

    .line 25
    return-object v0
.end method
