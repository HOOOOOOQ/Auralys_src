.class abstract Lcom/metrolist/music/ui/player/ArtworkSession;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/player/ArtworkSession$Lease;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/ArtworkSession;",
        "",
        "Lease",
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


# static fields
.field public static final dropLater:Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;

.field public static final files:Lcom/metrolist/music/ui/player/ArtworkSession$files$1;

.field public static final handler:Landroid/os/Handler;

.field public static holders:Z

.field public static kept:Landroidx/media3/exoplayer/ExoPlayer;

.field public static keptFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/metrolist/music/ui/player/ArtworkSession$files$1;

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x8

    .line 19
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    sput-object v0, Lcom/metrolist/music/ui/player/ArtworkSession;->files:Lcom/metrolist/music/ui/player/ArtworkSession$files$1;

    .line 24
    new-instance v0, Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/metrolist/music/ui/player/ArtworkSession;->dropLater:Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;

    .line 31
    return-void
.end method

.method public static newPlayer(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lkotlin/Result$Failure;

    .line 18
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move-object p0, v1

    .line 29
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    if-nez p0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_1
    move-object v0, p0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 56
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 59
    invoke-virtual {v4, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(I)V

    .line 62
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 64
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 67
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 76
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 78
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 81
    iput-object p1, v2, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 94
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    :try_start_2
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 101
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    :goto_1
    return-object v1
.end method
