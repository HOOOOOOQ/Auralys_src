.class final Lcom/metrolist/music/video/AppVideoModeHost;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/video/VideoModeHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/AppVideoModeHost;",
        "Lcom/metrolist/music/video/VideoModeHost;",
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
.field public attached:Landroidx/media3/common/Player;

.field public final connectivity:Landroid/net/ConnectivityManager;

.field public final context:Landroid/content/Context;

.field public volatile dataSaverMobileOnly:Z

.field public volatile dataSaverOn:Z

.field public final listener:Lcom/metrolist/music/video/AppVideoModeHost$listener$1;

.field public onAudioEvent:Lkotlin/jvm/functions/Function1;

.field public final playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/video/AppVideoModeHost;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/video/AppVideoModeHost;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/video/AppVideoModeHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance p2, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 15
    const/16 p3, 0x9

    .line 17
    invoke-direct {p2, p3}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 20
    iput-object p2, p0, Lcom/metrolist/music/video/AppVideoModeHost;->onAudioEvent:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/metrolist/music/video/AppVideoModeHost;->dataSaverMobileOnly:Z

    .line 25
    const-string p2, "connectivity"

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Landroid/net/ConnectivityManager;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/metrolist/music/video/AppVideoModeHost;->connectivity:Landroid/net/ConnectivityManager;

    .line 41
    new-instance p1, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;

    .line 43
    invoke-direct {p1, p0}, Lcom/metrolist/music/video/AppVideoModeHost$listener$1;-><init>(Lcom/metrolist/music/video/AppVideoModeHost;)V

    .line 46
    iput-object p1, p0, Lcom/metrolist/music/video/AppVideoModeHost;->listener:Lcom/metrolist/music/video/AppVideoModeHost$listener$1;

    .line 48
    return-void
.end method

.method public static videoOf(Lcom/metrolist/music/version/Counterpart;)Lcom/metrolist/music/video/CounterpartVideo;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/version/Counterpart;->isVideo:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/metrolist/music/video/CounterpartVideo;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/version/Counterpart;->item:Lcom/metrolist/innertube/models/SongItem;

    .line 9
    iget-object v2, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 13
    iget-object v3, p0, Lcom/metrolist/music/version/Counterpart;->offsetMs:Ljava/lang/Long;

    .line 15
    iget-boolean p0, p0, Lcom/metrolist/music/version/Counterpart;->official:Z

    .line 17
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/metrolist/music/video/CounterpartVideo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final audio()Lcom/metrolist/music/video/AudioSnapshot;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lkotlin/Result$Failure;

    .line 14
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    nop

    .line 19
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    check-cast v0, Landroidx/media3/common/Player;

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/video/AppVideoModeHost;->attached:Landroidx/media3/common/Player;

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    iget-object v3, p0, Lcom/metrolist/music/video/AppVideoModeHost;->listener:Lcom/metrolist/music/video/AppVideoModeHost$listener$1;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 41
    :cond_2
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 44
    iput-object v0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->attached:Landroidx/media3/common/Player;

    .line 46
    :cond_3
    new-instance v4, Lcom/metrolist/music/video/AudioSnapshot;

    .line 48
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    iget-object v2, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 56
    :cond_4
    move-object v5, v2

    .line 57
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 60
    move-result-wide v6

    .line 61
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 64
    move-result v8

    .line 65
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne p0, v1, :cond_5

    .line 72
    const/4 p0, 0x1

    .line 73
    :goto_1
    move v9, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 80
    move-result-object p0

    .line 81
    iget v10, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/video/AudioSnapshot;-><init>(Ljava/lang/String;JZZF)V

    .line 86
    return-object v4
.end method

.method public final counterpartVideo(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;-><init>(Lcom/metrolist/music/video/AppVideoModeHost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->L$1:Lcom/metrolist/music/version/VersionResolver;

    .line 37
    iget-object v0, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lcom/metrolist/music/version/VersionResolver;->shared:Lcom/metrolist/music/version/VersionResolver;

    .line 54
    invoke-static {p1}, Lcom/metrolist/music/version/AudioVideoVersionKt;->toTrackInfo(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/version/TrackInfo;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v1}, Lcom/metrolist/music/version/VersionResolver;->canOffer(Lcom/metrolist/music/version/TrackInfo;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v4, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$found$1;

    .line 70
    invoke-direct {v4, p2, v1, v3}, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$found$1;-><init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/TrackInfo;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput-object p1, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 75
    iput-object p2, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->L$1:Lcom/metrolist/music/version/VersionResolver;

    .line 77
    iput v2, v0, Lcom/metrolist/music/video/AppVideoModeHost$counterpartVideo$1;->label:I

    .line 79
    const-wide/16 v5, 0x3a98

    .line 81
    invoke-static {v5, v6, v4, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne v0, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, p2

    .line 93
    move-object p2, v7

    .line 94
    :goto_1
    check-cast p2, Lcom/metrolist/music/version/Counterpart;

    .line 96
    if-eqz p2, :cond_5

    .line 98
    invoke-static {p2}, Lcom/metrolist/music/video/AppVideoModeHost;->videoOf(Lcom/metrolist/music/version/Counterpart;)Lcom/metrolist/music/video/CounterpartVideo;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    iget-object p2, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, p2}, Lcom/metrolist/music/version/VersionResolver;->peek(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Known;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 111
    iget-object p0, p1, Lcom/metrolist/music/version/VersionResolver$Known;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 113
    if-eqz p0, :cond_6

    .line 115
    invoke-static {p0}, Lcom/metrolist/music/video/AppVideoModeHost;->videoOf(Lcom/metrolist/music/version/Counterpart;)Lcom/metrolist/music/video/CounterpartVideo;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_2
    return-object v3

    .line 121
    :cond_7
    new-instance p1, Lcom/metrolist/music/video/CounterpartLookupFailed;

    .line 123
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->connectivity:Landroid/net/ConnectivityManager;

    .line 125
    if-nez p0, :cond_8

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 131
    move-result-object p2

    .line 132
    const/4 v0, 0x0

    .line 133
    if-nez p2, :cond_9

    .line 135
    move v2, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 143
    const/16 p2, 0xc

    .line 145
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 148
    move-result p0

    .line 149
    if-ne p0, v2, :cond_a

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move v2, v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    .line 163
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 166
    move-object p0, p2

    .line 167
    :goto_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 171
    if-eqz v0, :cond_b

    .line 173
    move-object p0, p2

    .line 174
    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v2

    .line 180
    :goto_6
    if-eqz v2, :cond_c

    .line 182
    sget-object p0, Lcom/metrolist/music/video/VideoFailureKind;->TIMEOUT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    sget-object p0, Lcom/metrolist/music/video/VideoFailureKind;->OFFLINE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 187
    :goto_7
    invoke-direct {p1, p0}, Lcom/metrolist/music/video/CounterpartLookupFailed;-><init>(Lcom/metrolist/music/video/VideoFailureKind;)V

    .line 190
    throw p1
.end method

.method public final maxHeight()I
    .locals 6

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoStreamRepository;->UNAVAILABLE_REASONS:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/video/AppVideoModeHost;->connectivity:Landroid/net/ConnectivityManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 14
    move-result v1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Lcom/metrolist/music/video/AppVideoModeHost;->dataSaverOn:Z

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->dataSaverMobileOnly:Z

    .line 24
    const-string v5, "activity"

    .line 26
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v5, v0, Landroid/app/ActivityManager;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    if-eqz v4, :cond_4

    .line 51
    if-eqz p0, :cond_3

    .line 53
    if-eqz v1, :cond_4

    .line 55
    :cond_3
    move v2, v3

    .line 56
    :cond_4
    if-nez v1, :cond_6

    .line 58
    if-nez v2, :cond_6

    .line 60
    if-eqz v0, :cond_5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 p0, 0x2d0

    .line 65
    return p0

    .line 66
    :cond_6
    :goto_3
    const/16 p0, 0x168

    .line 68
    return p0
.end method

.method public final toast(Lcom/metrolist/music/video/VideoToast;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/video/VideoToast;->FAILED:Lcom/metrolist/music/video/VideoToast;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const p1, 0x7f110844

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f110846

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/video/AppVideoModeHost;->context:Landroid/content/Context;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 22
    return-void
.end method
