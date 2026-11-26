.class public final Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/MusicService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/MusicService$secondaryPlayerListener$1",
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
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 6
    const-string v0, "MusicService"

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$secondaryPlayerListener$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 19
    iget-object v0, p1, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearMediaItems()V

    .line 32
    invoke-virtual {p1, v0}, Lcom/metrolist/music/playback/MusicService;->releaseExoPlayer(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iput-object p0, p1, Lcom/metrolist/music/playback/MusicService;->secondaryPlayer:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 38
    return-void
.end method
