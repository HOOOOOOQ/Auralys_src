.class public abstract Lcom/metrolist/music/extensions/PlayerExtKt;
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
.method public static final findNextMediaItemById(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemCount()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final getCurrentMetadata(Landroidx/media3/common/Player;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getCurrentQueueIndex(Landroidx/media3/exoplayer/ExoPlayer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 33
    iget-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 35
    invoke-virtual {v4, v0, v5, v2}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v3
.end method

.method public static final getQueueWindows(Landroidx/media3/common/Player;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 35
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 50
    move-result p0

    .line 51
    move v4, v3

    .line 52
    :cond_1
    :goto_0
    const/4 v7, -0x1

    .line 53
    if-ne v3, v7, :cond_2

    .line 55
    if-eq v4, v7, :cond_4

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 60
    move-result v8

    .line 61
    if-ge v8, v2, :cond_4

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v4, v7, :cond_3

    .line 66
    invoke-virtual {v0, v4, p0, v8}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 69
    move-result v4

    .line 70
    if-eq v4, v7, :cond_3

    .line 72
    new-instance v9, Landroidx/media3/common/Timeline$Window;

    .line 74
    invoke-direct {v9}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 77
    invoke-virtual {v0, v4, v9, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    if-eq v3, v7, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 89
    move-result v9

    .line 90
    if-ge v9, v2, :cond_1

    .line 92
    invoke-virtual {v0, v3, p0, v8}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 95
    move-result v3

    .line 96
    if-eq v3, v7, :cond_1

    .line 98
    new-instance v7, Landroidx/media3/common/Timeline$Window;

    .line 100
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 103
    invoke-virtual {v0, v3, v7, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final setOffloadEnabled(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 15
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 18
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 23
    iput p1, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 25
    new-instance p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 27
    invoke-direct {p1, v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V

    .line 30
    iput-object p1, v1, Landroidx/media3/common/TrackSelectionParameters$Builder;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 32
    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 34
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 40
    return-void
.end method

.method public static final togglePlayPause(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 28
    return-void
.end method

.method public static final toggleRepeatMode(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 26
    return-void
.end method
