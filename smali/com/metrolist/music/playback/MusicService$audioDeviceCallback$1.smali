.class public final Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


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
        "com/metrolist/music/playback/MusicService$audioDeviceCallback$1",
        "Landroid/media/AudioDeviceCallback;",
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
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$audioDeviceCallback$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->audioDevicesListed:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/metrolist/music/playback/MusicService;->audioDevicesListed:Z

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    array-length v0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x8

    .line 28
    if-eq v4, v5, :cond_2

    .line 30
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x7

    .line 35
    if-eq v4, v5, :cond_2

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v5, 0x1f

    .line 41
    if-lt v4, v5, :cond_1

    .line 43
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x1a

    .line 49
    if-eq v4, v5, :cond_2

    .line 51
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x1b

    .line 57
    if-ne v3, v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->ResumeOnBluetoothConnectKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-static {p1, v0, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 94
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 100
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 102
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 105
    :cond_3
    return-void
.end method
