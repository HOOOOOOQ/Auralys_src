.class public final Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/MusicService$performCrossfadeSwap$3",
        "Landroidx/media3/common/Player$Listener;",
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$performCrossfadeSwap$3;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/playback/MusicService;->isCrossfading:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/metrolist/music/playback/MusicService;->fadingPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, v0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 28
    return-void
.end method
