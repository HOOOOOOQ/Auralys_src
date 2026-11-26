.class public final Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/PlaybackNetworkWatcher$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlaybackNetworkWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;->this$0:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;->this$0:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->state:Lcom/metrolist/music/playback/DefaultNetworkState;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$Companion;->isUnmetered(Landroid/net/NetworkCapabilities;)Z

    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-boolean v3, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->validated:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->network:Landroid/net/Network;

    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_0
    iput-object p1, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->network:Landroid/net/Network;

    .line 41
    iput-boolean v1, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->validated:Z

    .line 43
    iput-boolean p2, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->unmetered:Z

    .line 45
    iget-object p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->state:Lcom/metrolist/music/playback/DefaultNetworkState;

    .line 47
    iget-boolean p1, p1, Lcom/metrolist/music/playback/DefaultNetworkState;->unmetered:Z

    .line 49
    iput-boolean p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->unmetered:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->onValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 55
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 61
    const-string p1, "PlaybackNetwork"

    .line 63
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 66
    new-array p0, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;->this$0:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->state:Lcom/metrolist/music/playback/DefaultNetworkState;

    .line 8
    iget-object v1, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->network:Landroid/net/Network;

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->network:Landroid/net/Network;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->validated:Z

    .line 23
    iput-boolean p1, v0, Lcom/metrolist/music/playback/DefaultNetworkState;->unmetered:Z

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->state:Lcom/metrolist/music/playback/DefaultNetworkState;

    .line 27
    iget-boolean p1, p1, Lcom/metrolist/music/playback/DefaultNetworkState;->unmetered:Z

    .line 29
    iput-boolean p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->unmetered:Z

    .line 31
    return-void
.end method
