.class public final Lcom/metrolist/music/playback/PlaybackNetworkWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/PlaybackNetworkWatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PlaybackNetworkWatcher;",
        "",
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


# instance fields
.field public final callback:Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final handler:Landroid/os/Handler;

.field public final onValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

.field public registered:Z

.field public final state:Lcom/metrolist/music/playback/DefaultNetworkState;

.field public volatile unmetered:Z


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/os/Handler;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->handler:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->onValidatedNetwork:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 10
    new-instance p2, Lcom/metrolist/music/playback/DefaultNetworkState;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->state:Lcom/metrolist/music/playback/DefaultNetworkState;

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$Companion;->isUnmetered(Landroid/net/NetworkCapabilities;)Z

    .line 31
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    iput-boolean p2, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->unmetered:Z

    .line 34
    new-instance p1, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;

    .line 36
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;-><init>(Lcom/metrolist/music/playback/PlaybackNetworkWatcher;)V

    .line 39
    iput-object p1, p0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->callback:Lcom/metrolist/music/playback/PlaybackNetworkWatcher$callback$1;

    .line 41
    return-void
.end method
