.class public final synthetic Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 3
    if-lez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object p0, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    sput-object p0, Lcom/metrolist/music/ui/player/ArtworkSession;->keptFile:Ljava/io/File;

    .line 20
    return-void
.end method
