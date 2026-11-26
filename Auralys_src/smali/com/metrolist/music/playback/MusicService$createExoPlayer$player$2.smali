.class final synthetic Lcom/metrolist/music/playback/MusicService$createExoPlayer$player$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/metrolist/music/playback/MusicService;

    .line 5
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService;->networkWatcher:Lcom/metrolist/music/playback/PlaybackNetworkWatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, Lcom/metrolist/music/playback/PlaybackNetworkWatcher;->unmetered:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService;->dataSaverOn:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/music/playback/MusicService;->dataSaverMobileOnly:Z

    .line 24
    if-eqz p0, :cond_2

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
