.class public final Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# instance fields
.field public final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field public browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public connected:Z

.field public final connectionHints:Landroid/os/Bundle;

.field public final context:Landroid/content/Context;

.field public controllerCompat:Landroidx/core/provider/CallbackWrapper;

.field public final controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public controllerInfo:Lcoil3/ImageLoader$Builder;

.field public currentPositionMs:J

.field public hasInitializedLegacyPlaylist:Z

.field public hasPendingExtrasChange:Z

.field public final instance:Landroidx/media3/session/MediaController;

.field public lastSetPlayWhenReadyCalledTimeMs:J

.field public legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field public final listeners:Landroidx/media3/common/util/ListenerSet;

.field public pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field public final platformSessionCallbackAggregationTimeoutMs:B

.field public released:Z

.field public final token:Landroidx/media3/session/SessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 6
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 13
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 18
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(B)V

    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 26
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 28
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;

    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 33
    sget-object v2, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 35
    invoke-direct {v0, p5, v2, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 40
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 44
    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 46
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    .line 49
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 51
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 53
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connectionHints:Landroid/os/Bundle;

    .line 55
    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 57
    const/16 p1, 0x64

    .line 59
    iput-byte p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->platformSessionCallbackAggregationTimeoutMs:B

    .line 61
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 68
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 70
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 72
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 74
    return-void
.end method

.method public static canInitializeLegacyPlaylist(Lcoil3/ImageLoader$Builder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/common/Player$Commands;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 33
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 35
    if-eqz p0, :cond_1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static convertToNonNullQueueItemList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/common/base/Splitter;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 12
    if-gtz v1, :cond_2

    .line 14
    const-string v1, "MCImplLegacy"

    .line 16
    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 18
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-wide v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    .line 28
    iget-wide v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 30
    iget v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 32
    iget-object v13, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 34
    iget-object v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    iget-wide v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    .line 43
    iget-object v4, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    .line 45
    move-object/from16 v19, v4

    .line 47
    iget v4, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 49
    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    .line 51
    iget-wide v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    .line 53
    move-wide/from16 v17, v2

    .line 55
    new-instance v3, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    move-object/from16 v16, v1

    .line 61
    invoke-direct/range {v3 .. v19}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method

.method public static createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 19
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 23
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 25
    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 27
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-virtual {p0, v0, v1, v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(IJLjava/util/List;)V

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v1, v2

    .line 70
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 72
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/media3/session/PlayerInfo;

    .line 76
    invoke-virtual {v2, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/session/QueueTimeline;I)Landroidx/media3/session/PlayerInfo;

    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Lcoil3/ImageLoader$Builder;

    .line 82
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 84
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Landroidx/media3/session/SessionCommands;

    .line 89
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Landroidx/media3/common/Player$Commands;

    .line 94
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 99
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroid/os/Bundle;

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(ILjava/util/List;)V

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 120
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addQueueItems(ILjava/util/List;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v5, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 21
    move p0, v7

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    if-ge p0, p1, :cond_1

    .line 28
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 34
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 36
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda3;->run()V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 50
    invoke-interface {p2, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 59
    iget-object p2, p2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;

    .line 66
    invoke-direct {v2, p2, v7}, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;B)V

    .line 69
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 8
    return-void
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 3
    iget-object v1, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 5
    invoke-interface {v1}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getType()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 15
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getBinder()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 24
    new-instance v1, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, p0, v0, v3}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, v2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 35
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;B)V

    .line 41
    const-wide/16 v2, 0x1f4

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;B)V

    .line 53
    invoke-virtual {v2, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcoil3/ImageLoader$Builder;

    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 23
    iget-object v3, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroidx/media3/session/PlayerInfo;

    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 33
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroidx/media3/session/SessionCommands;

    .line 38
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Landroidx/media3/common/Player$Commands;

    .line 43
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 48
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/os/Bundle;

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 63
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 67
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 73
    return-void
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 9
    return-object p0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/common/Player$Commands;

    .line 7
    return-object p0
.end method

.method public final getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/SessionCommands;

    .line 7
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget p0, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 11
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 11
    return-wide v0
.end method

.method public final getConnectionHints()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connectionHints:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string v0, "Session doesn\'t support getting Cue"

    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 10
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 13
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 8
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 10
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 14
    iget-wide v6, v0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 22
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    return-object p0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 3
    return-object p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 9
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 11
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 9
    return-wide v0
.end method

.method public final getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 18
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 9
    return p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 9
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 9
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 9
    return-object p0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 9
    return-object p0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 9
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 9
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 9
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 9
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 11
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    return-object p0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string v0, "Session doesn\'t support getting VideoSize"

    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 10
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 7
    if-nez v1, :cond_7a

    .line 9
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_52

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 17
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 19
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 21
    iget-object v4, v4, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 23
    check-cast v4, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 25
    iget-object v4, v4, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 27
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 33
    iget-object v5, v5, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 35
    check-cast v5, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 37
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 39
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 45
    iget-object v7, v7, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 47
    check-cast v7, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 49
    iget-object v7, v7, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 51
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 62
    iget-object v10, v10, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 64
    check-cast v10, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 66
    iget-object v10, v10, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 68
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    .line 71
    move-result v10

    .line 72
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 74
    iget-wide v12, v11, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 76
    iget-boolean v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 78
    iget-object v15, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 80
    const/16 v16, 0x1

    .line 82
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 84
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 86
    move-wide/from16 v18, v5

    .line 88
    if-eqz v15, :cond_5

    .line 90
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 92
    if-eqz v5, :cond_5

    .line 94
    iget-object v6, v15, Landroidx/media3/session/legacy/MediaMetadataCompat;->compressedArtworkData:[B

    .line 96
    if-nez v6, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getMostRelevantArtworkBitmap()Landroid/graphics/Bitmap;

    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move/from16 v20, v7

    .line 108
    invoke-virtual {v15}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getMostRelevantArtworkBitmap()Landroid/graphics/Bitmap;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_6

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v6, v15, Landroidx/media3/session/legacy/MediaMetadataCompat;->compressedArtworkData:[B

    .line 123
    iput-object v6, v5, Landroidx/media3/session/legacy/MediaMetadataCompat;->compressedArtworkData:[B

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move/from16 v20, v7

    .line 128
    :cond_6
    :goto_2
    iget-object v5, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 130
    iget-object v6, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 132
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 134
    iget-object v15, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 136
    move/from16 v21, v14

    .line 138
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 140
    if-eq v9, v5, :cond_c

    .line 142
    move-object/from16 v22, v11

    .line 144
    new-instance v11, Ljava/util/HashMap;

    .line 146
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 149
    move-object/from16 v23, v4

    .line 151
    move-wide/from16 v24, v12

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    move-result v12

    .line 158
    if-ge v4, v12, :cond_8

    .line 160
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 166
    iget-object v13, v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 168
    iget-object v13, v13, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 170
    move-object/from16 v26, v14

    .line 172
    if-eqz v13, :cond_7

    .line 174
    iget-wide v13, v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 185
    move-object/from16 v14, v26

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object/from16 v26, v14

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    move-result v12

    .line 195
    if-ge v4, v12, :cond_d

    .line 197
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 203
    iget-object v13, v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 205
    iget-object v13, v13, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 207
    if-eqz v13, :cond_b

    .line 209
    iget-wide v13, v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 221
    if-eqz v13, :cond_b

    .line 223
    iget-object v12, v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 225
    iget-object v13, v13, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v14, v13, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    .line 232
    if-eqz v14, :cond_b

    .line 234
    iget-object v14, v12, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 236
    if-eqz v14, :cond_b

    .line 238
    move/from16 v27, v4

    .line 240
    iget-object v4, v13, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 242
    if-nez v4, :cond_9

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iget-object v4, v13, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    .line 254
    iput-object v4, v12, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move/from16 v27, v4

    .line 259
    :goto_5
    add-int/lit8 v4, v27, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    move-object/from16 v23, v4

    .line 264
    move-object/from16 v22, v11

    .line 266
    move-wide/from16 v24, v12

    .line 268
    move-object/from16 v26, v14

    .line 270
    :cond_d
    if-eq v9, v5, :cond_e

    .line 272
    move/from16 v4, v16

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    const/4 v4, 0x0

    .line 276
    :goto_6
    const/4 v9, 0x4

    .line 277
    const-string v12, "initialCapacity"

    .line 279
    if-eqz v4, :cond_11

    .line 281
    sget-object v13, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 283
    invoke-static {v9, v12}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 286
    new-array v13, v9, [Ljava/lang/Object;

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 293
    move-result v11

    .line 294
    if-ge v14, v11, :cond_10

    .line 296
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 302
    sget-object v29, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 304
    move/from16 v29, v4

    .line 306
    iget-object v4, v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 308
    invoke-static {v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    .line 311
    move-result-object v31

    .line 312
    new-instance v30, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 314
    move-object v4, v12

    .line 315
    iget-wide v11, v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 317
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    move-wide/from16 v32, v11

    .line 324
    invoke-direct/range {v30 .. v35}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 327
    array-length v11, v13

    .line 328
    add-int/lit8 v12, v9, 0x1

    .line 330
    invoke-static {v11, v12}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 333
    move-result v11

    .line 334
    move-object/from16 v31, v4

    .line 336
    array-length v4, v13

    .line 337
    if-gt v11, v4, :cond_f

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    move-object v13, v4

    .line 345
    :goto_8
    aput-object v30, v13, v9

    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 349
    move v9, v12

    .line 350
    move/from16 v4, v29

    .line 352
    move-object/from16 v12, v31

    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move/from16 v29, v4

    .line 357
    move-object/from16 v31, v12

    .line 359
    new-instance v4, Landroidx/media3/session/QueueTimeline;

    .line 361
    invoke-static {v9, v13}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 364
    move-result-object v9

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-direct {v4, v9, v11}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 369
    goto :goto_9

    .line 370
    :cond_11
    move/from16 v29, v4

    .line 372
    move-object/from16 v31, v12

    .line 374
    iget-object v4, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 376
    check-cast v4, Landroidx/media3/session/PlayerInfo;

    .line 378
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 380
    check-cast v4, Landroidx/media3/session/QueueTimeline;

    .line 382
    new-instance v9, Landroidx/media3/session/QueueTimeline;

    .line 384
    iget-object v11, v4, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 386
    iget-object v4, v4, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 388
    invoke-direct {v9, v11, v4}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 391
    move-object v4, v9

    .line 392
    :goto_9
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 394
    if-ne v9, v15, :cond_13

    .line 396
    if-eqz p1, :cond_12

    .line 398
    goto :goto_a

    .line 399
    :cond_12
    const/4 v9, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    :goto_a
    move/from16 v9, v16

    .line 403
    :goto_b
    if-nez v8, :cond_14

    .line 405
    const-wide/16 v13, -0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_14
    iget-wide v13, v8, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    .line 410
    :goto_c
    if-nez v7, :cond_15

    .line 412
    const-wide/16 v11, -0x1

    .line 414
    const-wide/16 v32, -0x1

    .line 416
    goto :goto_d

    .line 417
    :cond_15
    const-wide/16 v32, -0x1

    .line 419
    iget-wide v11, v7, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    .line 421
    :goto_d
    cmp-long v13, v13, v11

    .line 423
    if-nez v13, :cond_17

    .line 425
    if-eqz p1, :cond_16

    .line 427
    goto :goto_e

    .line 428
    :cond_16
    const/4 v13, 0x0

    .line 429
    goto :goto_f

    .line 430
    :cond_17
    :goto_e
    move/from16 v13, v16

    .line 432
    :goto_f
    invoke-static {v15}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 435
    move-result-wide v38

    .line 436
    const-string v14, "MCImplLegacy"

    .line 438
    if-nez v9, :cond_18

    .line 440
    if-nez v13, :cond_18

    .line 442
    if-eqz v29, :cond_19

    .line 444
    :cond_18
    move/from16 v29, v9

    .line 446
    goto :goto_10

    .line 447
    :cond_19
    iget-object v5, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 449
    check-cast v5, Landroidx/media3/session/PlayerInfo;

    .line 451
    iget-object v9, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 453
    iget-object v9, v9, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 455
    iget v9, v9, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 457
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 459
    move-object/from16 v68, v5

    .line 461
    goto/16 :goto_1c

    .line 463
    :goto_10
    if-eqz v5, :cond_1c

    .line 465
    cmp-long v30, v11, v32

    .line 467
    if-nez v30, :cond_1a

    .line 469
    goto :goto_12

    .line 470
    :cond_1a
    move-wide/from16 v32, v11

    .line 472
    const/4 v9, 0x0

    .line 473
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    move-result v11

    .line 477
    if-ge v9, v11, :cond_1c

    .line 479
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 485
    iget-wide v11, v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 487
    cmp-long v11, v11, v32

    .line 489
    if-nez v11, :cond_1b

    .line 491
    goto :goto_13

    .line 492
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_1c
    :goto_12
    const/4 v9, -0x1

    .line 496
    :goto_13
    if-eqz v15, :cond_1d

    .line 498
    move/from16 v11, v16

    .line 500
    goto :goto_14

    .line 501
    :cond_1d
    const/4 v11, 0x0

    .line 502
    :goto_14
    if-eqz v11, :cond_1e

    .line 504
    if-eqz v29, :cond_1e

    .line 506
    invoke-static {v15, v10}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 509
    move-result-object v5

    .line 510
    goto :goto_15

    .line 511
    :cond_1e
    if-nez v11, :cond_20

    .line 513
    if-eqz v13, :cond_20

    .line 515
    const/4 v12, -0x1

    .line 516
    if-ne v9, v12, :cond_1f

    .line 518
    sget-object v5, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 520
    goto :goto_15

    .line 521
    :cond_1f
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 527
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 529
    invoke-static {v5, v10}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 532
    move-result-object v5

    .line 533
    goto :goto_15

    .line 534
    :cond_20
    iget-object v5, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 536
    check-cast v5, Landroidx/media3/session/PlayerInfo;

    .line 538
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 540
    :goto_15
    iget-object v12, v4, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 542
    const/4 v13, -0x1

    .line 543
    if-ne v9, v13, :cond_26

    .line 545
    if-eqz v29, :cond_25

    .line 547
    if-eqz v11, :cond_23

    .line 549
    const-string v4, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 551
    invoke-static {v14, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 556
    iget-object v9, v15, Landroidx/media3/session/legacy/MediaMetadataCompat;->bundle:Landroid/os/Bundle;

    .line 558
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_21

    .line 564
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 567
    move-result-object v11

    .line 568
    goto :goto_16

    .line 569
    :cond_21
    const/4 v11, 0x0

    .line 570
    :goto_16
    invoke-static {v11, v15, v10}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 573
    move-result-object v35

    .line 574
    new-instance v4, Landroidx/media3/session/QueueTimeline;

    .line 576
    new-instance v34, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 578
    const-wide/16 v36, -0x1

    .line 580
    invoke-direct/range {v34 .. v39}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 583
    move-object/from16 v9, v34

    .line 585
    invoke-direct {v4, v12, v9}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 588
    invoke-virtual {v4}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 591
    move-result v9

    .line 592
    add-int/lit8 v9, v9, -0x1

    .line 594
    :cond_22
    :goto_17
    move-object/from16 v29, v5

    .line 596
    goto/16 :goto_1b

    .line 598
    :cond_23
    new-instance v4, Landroidx/media3/session/QueueTimeline;

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-direct {v4, v12, v13}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 604
    :cond_24
    move-object/from16 v29, v5

    .line 606
    const/4 v9, 0x0

    .line 607
    goto/16 :goto_1b

    .line 609
    :cond_25
    const/4 v13, -0x1

    .line 610
    :cond_26
    if-eq v9, v13, :cond_24

    .line 612
    new-instance v4, Landroidx/media3/session/QueueTimeline;

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-direct {v4, v12, v13}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 618
    if-eqz v11, :cond_22

    .line 620
    invoke-virtual {v4}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 623
    move-result v11

    .line 624
    if-lt v9, v11, :cond_27

    .line 626
    move-object v11, v13

    .line 627
    goto :goto_18

    .line 628
    :cond_27
    invoke-virtual {v4, v9}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 631
    move-result-object v11

    .line 632
    iget-object v11, v11, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 634
    :goto_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    iget-object v11, v11, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 639
    invoke-static {v11, v15, v10}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 642
    move-result-object v35

    .line 643
    iget-object v10, v4, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 645
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 648
    move-result v11

    .line 649
    iget-object v4, v4, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 651
    if-lt v9, v11, :cond_29

    .line 653
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 656
    move-result v11

    .line 657
    if-ne v9, v11, :cond_28

    .line 659
    if-eqz v4, :cond_28

    .line 661
    goto :goto_19

    .line 662
    :cond_28
    const/4 v11, 0x0

    .line 663
    goto :goto_1a

    .line 664
    :cond_29
    :goto_19
    move/from16 v11, v16

    .line 666
    :goto_1a
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 669
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 672
    move-result v11

    .line 673
    if-ne v9, v11, :cond_2a

    .line 675
    new-instance v4, Landroidx/media3/session/QueueTimeline;

    .line 677
    new-instance v34, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 679
    const-wide/16 v36, -0x1

    .line 681
    invoke-direct/range {v34 .. v39}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 684
    move-object/from16 v11, v34

    .line 686
    invoke-direct {v4, v10, v11}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 689
    goto :goto_17

    .line 690
    :cond_2a
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v11

    .line 694
    check-cast v11, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 696
    iget-wide v11, v11, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 698
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 700
    move-object/from16 v29, v5

    .line 702
    const/4 v5, 0x4

    .line 703
    invoke-direct {v13, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 706
    move-wide/from16 v36, v11

    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-virtual {v10, v5, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 716
    new-instance v34, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 718
    invoke-direct/range {v34 .. v39}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 721
    move-object/from16 v5, v34

    .line 723
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 726
    add-int/lit8 v5, v9, 0x1

    .line 728
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 731
    move-result v11

    .line 732
    invoke-virtual {v10, v5, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 739
    new-instance v5, Landroidx/media3/session/QueueTimeline;

    .line 741
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 744
    move-result-object v10

    .line 745
    invoke-direct {v5, v10, v4}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 748
    move-object v4, v5

    .line 749
    :goto_1b
    move-object/from16 v68, v29

    .line 751
    :goto_1c
    if-eqz v26, :cond_2b

    .line 753
    move-object/from16 v5, v26

    .line 755
    iget v10, v5, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControl:I

    .line 757
    goto :goto_1d

    .line 758
    :cond_2b
    move-object/from16 v5, v26

    .line 760
    const/4 v10, 0x0

    .line 761
    :goto_1d
    new-instance v11, Landroidx/media3/common/FlagSet$Builder;

    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-direct {v11, v12}, Landroidx/media3/common/FlagSet$Builder;-><init>(B)V

    .line 767
    if-nez v7, :cond_2c

    .line 769
    const-wide/16 v12, 0x0

    .line 771
    const-wide/16 v29, 0x0

    .line 773
    goto :goto_1e

    .line 774
    :cond_2c
    const-wide/16 v29, 0x0

    .line 776
    iget-wide v12, v7, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 778
    :goto_1e
    if-nez v7, :cond_2d

    .line 780
    move-object/from16 v26, v4

    .line 782
    :goto_1f
    move-object/from16 v32, v5

    .line 784
    const/16 v33, 0x0

    .line 786
    goto :goto_20

    .line 787
    :cond_2d
    move-object/from16 v26, v4

    .line 789
    iget v4, v7, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 791
    packed-switch v4, :pswitch_data_0

    .line 794
    :pswitch_0
    goto :goto_1f

    .line 795
    :pswitch_1
    move-object/from16 v32, v5

    .line 797
    move/from16 v33, v16

    .line 799
    :goto_20
    const-wide/16 v4, 0x4

    .line 801
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 804
    move-result v34

    .line 805
    if-eqz v34, :cond_2e

    .line 807
    if-eqz v33, :cond_2f

    .line 809
    :cond_2e
    move-wide/from16 v34, v4

    .line 811
    goto :goto_22

    .line 812
    :cond_2f
    move-wide/from16 v34, v4

    .line 814
    :cond_30
    :goto_21
    move/from16 v4, v16

    .line 816
    goto :goto_23

    .line 817
    :goto_22
    const-wide/16 v4, 0x2

    .line 819
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_31

    .line 825
    if-nez v33, :cond_30

    .line 827
    :cond_31
    const-wide/16 v4, 0x200

    .line 829
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_32

    .line 835
    goto :goto_21

    .line 836
    :goto_23
    invoke-virtual {v11, v4}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 839
    :cond_32
    const-wide/16 v4, 0x400

    .line 841
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_33

    .line 847
    const-wide/16 v4, 0x800

    .line 849
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_33

    .line 855
    const-wide/16 v4, 0x2000

    .line 857
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_34

    .line 863
    :cond_33
    const/16 v4, 0x1f

    .line 865
    invoke-virtual {v11, v4}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 868
    :cond_34
    const-wide/16 v4, 0x4000

    .line 870
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_36

    .line 876
    move-object v4, v6

    .line 877
    const-wide/32 v5, 0x8000

    .line 880
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_35

    .line 886
    const-wide/32 v5, 0x10000

    .line 889
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_35

    .line 895
    const-wide/32 v5, 0x20000

    .line 898
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_37

    .line 904
    :cond_35
    :goto_24
    const/4 v5, 0x2

    .line 905
    goto :goto_25

    .line 906
    :cond_36
    move-object v4, v6

    .line 907
    goto :goto_24

    .line 908
    :goto_25
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 911
    :cond_37
    const-wide/16 v5, 0x8

    .line 913
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_38

    .line 919
    const/16 v5, 0xb

    .line 921
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 924
    :cond_38
    const-wide/16 v5, 0x40

    .line 926
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_39

    .line 932
    const/16 v5, 0xc

    .line 934
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 937
    :cond_39
    const-wide/16 v5, 0x100

    .line 939
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 942
    move-result v5

    .line 943
    const/4 v6, 0x5

    .line 944
    move-object/from16 v36, v4

    .line 946
    if-eqz v5, :cond_3a

    .line 948
    const/4 v5, 0x4

    .line 949
    filled-new-array {v6, v5}, [I

    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v11, v4}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 956
    :cond_3a
    const-wide/16 v4, 0x20

    .line 958
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_3b

    .line 964
    const/16 v4, 0x9

    .line 966
    const/16 v5, 0x8

    .line 968
    filled-new-array {v4, v5}, [I

    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v11, v4}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 975
    :cond_3b
    const-wide/16 v4, 0x10

    .line 977
    invoke-static {v12, v13, v4, v5}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 980
    move-result v4

    .line 981
    const/4 v5, 0x6

    .line 982
    move/from16 v77, v6

    .line 984
    const/4 v6, 0x7

    .line 985
    if-eqz v4, :cond_3c

    .line 987
    filled-new-array {v6, v5}, [I

    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v11, v4}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 994
    :cond_3c
    move-object v4, v7

    .line 995
    const-wide/32 v6, 0x400000

    .line 998
    invoke-static {v12, v13, v6, v7}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_3d

    .line 1004
    const/16 v6, 0xd

    .line 1006
    invoke-virtual {v11, v6}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 1009
    :cond_3d
    const-wide/16 v6, 0x1

    .line 1011
    invoke-static {v12, v13, v6, v7}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 1014
    move-result v6

    .line 1015
    const/4 v7, 0x3

    .line 1016
    if-eqz v6, :cond_3e

    .line 1018
    invoke-virtual {v11, v7}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 1021
    :cond_3e
    const/16 v6, 0x22

    .line 1023
    const/16 v7, 0x1a

    .line 1025
    const/4 v5, 0x1

    .line 1026
    if-ne v10, v5, :cond_40

    .line 1028
    filled-new-array {v7, v6}, [I

    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 1035
    :cond_3f
    :goto_26
    const/4 v5, 0x6

    .line 1036
    goto :goto_27

    .line 1037
    :cond_40
    const/4 v5, 0x2

    .line 1038
    if-ne v10, v5, :cond_3f

    .line 1040
    const/16 v5, 0x19

    .line 1042
    const/16 v10, 0x21

    .line 1044
    filled-new-array {v7, v6, v5, v10}, [I

    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 1051
    goto :goto_26

    .line 1052
    :goto_27
    new-array v5, v5, [I

    .line 1054
    fill-array-data v5, :array_0

    .line 1057
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)V

    .line 1060
    and-long v5, v18, v34

    .line 1062
    cmp-long v5, v5, v29

    .line 1064
    if-eqz v5, :cond_41

    .line 1066
    const/16 v5, 0x14

    .line 1068
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 1071
    :cond_41
    const-wide/16 v5, 0x1000

    .line 1073
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 1076
    move-result v5

    .line 1077
    if-eqz v5, :cond_42

    .line 1079
    const/16 v5, 0xa

    .line 1081
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 1084
    :cond_42
    if-eqz v20, :cond_44

    .line 1086
    const-wide/32 v5, 0x40000

    .line 1089
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_43

    .line 1095
    const/16 v5, 0xf

    .line 1097
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 1100
    :cond_43
    const-wide/32 v5, 0x200000

    .line 1103
    invoke-static {v12, v13, v5, v6}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_44

    .line 1109
    const/16 v5, 0xe

    .line 1111
    invoke-virtual {v11, v5}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 1114
    :cond_44
    new-instance v5, Landroidx/media3/common/Player$Commands;

    .line 1116
    invoke-virtual {v11}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 1119
    move-result-object v6

    .line 1120
    invoke-direct {v5, v6}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 1123
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 1125
    iget-object v6, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 1127
    if-ne v1, v6, :cond_45

    .line 1129
    iget-object v1, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 1131
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 1133
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1135
    :goto_28
    move-object/from16 v53, v1

    .line 1137
    goto :goto_29

    .line 1138
    :cond_45
    if-nez v6, :cond_46

    .line 1140
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 1142
    goto :goto_28

    .line 1143
    :cond_46
    new-instance v1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 1145
    invoke-direct {v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 1148
    iput-object v6, v1, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 1150
    new-instance v6, Landroidx/media3/common/MediaMetadata;

    .line 1152
    invoke-direct {v6, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 1155
    move-object v1, v6

    .line 1156
    goto :goto_28

    .line 1157
    :goto_29
    iget v1, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 1159
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    .line 1162
    move-result v1

    .line 1163
    iget v6, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 1165
    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    .line 1168
    move-result v6

    .line 1169
    if-ne v8, v4, :cond_48

    .line 1171
    if-eqz v21, :cond_47

    .line 1173
    goto :goto_2a

    .line 1174
    :cond_47
    iget-object v7, v3, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 1176
    check-cast v7, Landroidx/media3/session/SessionCommands;

    .line 1178
    iget-object v8, v3, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 1180
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 1182
    move/from16 v18, v1

    .line 1184
    move/from16 v19, v6

    .line 1186
    goto/16 :goto_33

    .line 1188
    :cond_48
    :goto_2a
    new-instance v7, Ljava/util/HashSet;

    .line 1190
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1193
    sget-object v8, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lcom/google/common/collect/RegularImmutableList;

    .line 1195
    const/4 v10, 0x0

    .line 1196
    :goto_2b
    iget v11, v8, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 1198
    if-ge v10, v11, :cond_49

    .line 1200
    new-instance v11, Landroidx/media3/session/SessionCommand;

    .line 1202
    invoke-virtual {v8, v10}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1205
    move-result-object v12

    .line 1206
    check-cast v12, Ljava/lang/Integer;

    .line 1208
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1211
    move-result v12

    .line 1212
    invoke-direct {v11, v12}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 1215
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1218
    add-int/lit8 v10, v10, 0x1

    .line 1220
    goto :goto_2b

    .line 1221
    :cond_49
    if-nez v20, :cond_4b

    .line 1223
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v8

    .line 1227
    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_4b

    .line 1233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v10

    .line 1237
    check-cast v10, Landroidx/media3/session/SessionCommand;

    .line 1239
    iget v11, v10, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 1241
    const v12, 0x9c4a

    .line 1244
    if-ne v11, v12, :cond_4a

    .line 1246
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1249
    :cond_4b
    if-eqz v4, :cond_4d

    .line 1251
    iget-object v8, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    .line 1253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    move-result-object v8

    .line 1257
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v10

    .line 1261
    if-eqz v10, :cond_4d

    .line 1263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    move-result-object v10

    .line 1267
    check-cast v10, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 1269
    iget-object v11, v10, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    .line 1271
    iget-object v10, v10, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    .line 1273
    new-instance v12, Landroidx/media3/session/SessionCommand;

    .line 1275
    if-nez v10, :cond_4c

    .line 1277
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1279
    :cond_4c
    invoke-direct {v12, v11, v10}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1282
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1285
    goto :goto_2c

    .line 1286
    :cond_4d
    new-instance v8, Landroidx/media3/session/SessionCommands;

    .line 1288
    invoke-direct {v8, v7}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/HashSet;)V

    .line 1291
    if-nez v4, :cond_4e

    .line 1293
    sget-object v7, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 1295
    sget-object v7, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 1297
    move/from16 v18, v1

    .line 1299
    move/from16 v19, v6

    .line 1301
    move-object/from16 v21, v8

    .line 1303
    move-object v8, v7

    .line 1304
    goto/16 :goto_32

    .line 1306
    :cond_4e
    iget-object v7, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    .line 1308
    move-object/from16 v11, v31

    .line 1310
    const/4 v10, 0x4

    .line 1311
    invoke-static {v10, v11}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 1314
    new-array v11, v10, [Ljava/lang/Object;

    .line 1316
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1319
    move-result-object v7

    .line 1320
    const/4 v10, 0x0

    .line 1321
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    move-result v12

    .line 1325
    if-eqz v12, :cond_56

    .line 1327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    move-result-object v12

    .line 1331
    check-cast v12, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 1333
    iget-object v13, v12, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    .line 1335
    move/from16 v18, v1

    .line 1337
    iget-object v1, v12, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    .line 1339
    if-eqz v1, :cond_4f

    .line 1341
    move/from16 v19, v6

    .line 1343
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 1345
    move-object/from16 v20, v7

    .line 1347
    const/4 v7, 0x0

    .line 1348
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1351
    move-result v6

    .line 1352
    goto :goto_2e

    .line 1353
    :cond_4f
    move/from16 v19, v6

    .line 1355
    move-object/from16 v20, v7

    .line 1357
    const/4 v6, 0x0

    .line 1358
    :goto_2e
    new-instance v7, Landroidx/media3/session/CommandButton$Builder;

    .line 1360
    move-object/from16 v21, v8

    .line 1362
    iget v8, v12, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    .line 1364
    invoke-direct {v7, v6, v8}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    .line 1367
    new-instance v6, Landroidx/media3/session/SessionCommand;

    .line 1369
    if-nez v1, :cond_50

    .line 1371
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1373
    goto :goto_2f

    .line 1374
    :cond_50
    move-object v8, v1

    .line 1375
    :goto_2f
    invoke-direct {v6, v13, v8}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1378
    invoke-virtual {v7, v6}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)V

    .line 1381
    iget-object v6, v12, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    .line 1383
    iput-object v6, v7, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 1385
    const/4 v6, 0x1

    .line 1386
    iput-boolean v6, v7, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 1388
    if-eqz v1, :cond_51

    .line 1390
    new-instance v6, Landroid/os/Bundle;

    .line 1392
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1395
    iput-object v6, v7, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 1397
    :cond_51
    if-eqz v1, :cond_52

    .line 1399
    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 1401
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    move-result-object v1

    .line 1405
    goto :goto_30

    .line 1406
    :cond_52
    const/4 v1, 0x0

    .line 1407
    :goto_30
    if-eqz v1, :cond_54

    .line 1409
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1416
    move-result-object v6

    .line 1417
    const-string v8, "content"

    .line 1419
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    move-result v8

    .line 1423
    if-nez v8, :cond_53

    .line 1425
    const-string v8, "android.resource"

    .line 1427
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_54

    .line 1433
    :cond_53
    invoke-virtual {v7, v1}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)V

    .line 1436
    :cond_54
    invoke-virtual {v7}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 1439
    move-result-object v1

    .line 1440
    array-length v6, v11

    .line 1441
    add-int/lit8 v7, v10, 0x1

    .line 1443
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 1446
    move-result v6

    .line 1447
    array-length v8, v11

    .line 1448
    if-gt v6, v8, :cond_55

    .line 1450
    goto :goto_31

    .line 1451
    :cond_55
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1454
    move-result-object v6

    .line 1455
    move-object v11, v6

    .line 1456
    :goto_31
    aput-object v1, v11, v10

    .line 1458
    move v10, v7

    .line 1459
    move/from16 v1, v18

    .line 1461
    move/from16 v6, v19

    .line 1463
    move-object/from16 v7, v20

    .line 1465
    move-object/from16 v8, v21

    .line 1467
    goto/16 :goto_2d

    .line 1469
    :cond_56
    move/from16 v18, v1

    .line 1471
    move/from16 v19, v6

    .line 1473
    move-object/from16 v21, v8

    .line 1475
    invoke-static {v10, v11}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1478
    move-result-object v1

    .line 1479
    move-object/from16 v6, v36

    .line 1481
    invoke-static {v1, v5, v6}, Landroidx/media3/session/CommandButton;->getMediaButtonPreferencesFromCustomLayout(Ljava/util/List;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 1484
    move-result-object v1

    .line 1485
    move-object v8, v1

    .line 1486
    :goto_32
    move-object/from16 v7, v21

    .line 1488
    :goto_33
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 1490
    invoke-static {v4, v1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    .line 1493
    move-result-object v6

    .line 1494
    if-nez v4, :cond_58

    .line 1496
    move-object/from16 v20, v5

    .line 1498
    :cond_57
    :goto_34
    move-object v1, v6

    .line 1499
    move-wide/from16 v12, v24

    .line 1501
    const/4 v11, 0x0

    .line 1502
    goto :goto_37

    .line 1503
    :cond_58
    iget v10, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 1505
    iget v11, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 1507
    iget-object v12, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 1509
    iget-object v13, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    .line 1511
    move-object/from16 v20, v5

    .line 1513
    const/4 v5, 0x7

    .line 1514
    if-eq v10, v5, :cond_57

    .line 1516
    if-nez v11, :cond_59

    .line 1518
    goto :goto_34

    .line 1519
    :cond_59
    invoke-static {v11}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    .line 1522
    move-result v5

    .line 1523
    new-instance v11, Landroidx/media3/session/SessionError;

    .line 1525
    if-eqz v12, :cond_5a

    .line 1527
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1530
    move-result-object v1

    .line 1531
    goto :goto_35

    .line 1532
    :cond_5a
    invoke-static {v1, v5}, Landroidx/media3/session/LegacyConversions;->getSessionErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    .line 1535
    move-result-object v1

    .line 1536
    :goto_35
    if-eqz v13, :cond_5b

    .line 1538
    goto :goto_36

    .line 1539
    :cond_5b
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1541
    :goto_36
    invoke-direct {v11, v1, v5, v13}, Landroidx/media3/session/SessionError;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1544
    move-object v1, v6

    .line 1545
    move-wide/from16 v12, v24

    .line 1547
    :goto_37
    invoke-static {v4, v15, v12, v13}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 1550
    move-result-wide v5

    .line 1551
    invoke-static {v4, v15, v12, v13}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 1554
    move-result-wide v41

    .line 1555
    move-object v10, v7

    .line 1556
    move-object/from16 v21, v8

    .line 1558
    invoke-static {v4, v15, v12, v13}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 1561
    move-result-wide v7

    .line 1562
    move-object/from16 v25, v10

    .line 1564
    move-object/from16 v24, v11

    .line 1566
    invoke-static {v15}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 1569
    move-result-wide v10

    .line 1570
    invoke-static {v7, v8, v10, v11}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 1573
    move-result v43

    .line 1574
    invoke-static {v4, v15, v12, v13}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 1577
    move-result-wide v7

    .line 1578
    invoke-static {v4, v15, v12, v13}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 1581
    move-result-wide v10

    .line 1582
    sub-long v44, v7, v10

    .line 1584
    if-nez v15, :cond_5d

    .line 1586
    :cond_5c
    const/4 v7, 0x0

    .line 1587
    goto :goto_38

    .line 1588
    :cond_5d
    const-string v7, "android.media.metadata.ADVERTISEMENT"

    .line 1590
    invoke-virtual {v15, v7}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 1593
    move-result-wide v7

    .line 1594
    cmp-long v7, v7, v29

    .line 1596
    if-eqz v7, :cond_5c

    .line 1598
    const/4 v7, 0x1

    .line 1599
    :goto_38
    if-nez v4, :cond_5e

    .line 1601
    sget-object v8, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 1603
    goto :goto_39

    .line 1604
    :cond_5e
    new-instance v8, Landroidx/media3/common/PlaybackParameters;

    .line 1606
    iget v10, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    .line 1608
    invoke-direct {v8, v10}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 1611
    :goto_39
    if-nez v32, :cond_5f

    .line 1613
    sget-object v10, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 1615
    move-object/from16 v56, v10

    .line 1617
    move-object/from16 v10, v32

    .line 1619
    goto :goto_3a

    .line 1620
    :cond_5f
    move-object/from16 v10, v32

    .line 1622
    iget-object v11, v10, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 1624
    move-object/from16 v56, v11

    .line 1626
    :goto_3a
    if-nez v4, :cond_60

    .line 1628
    :goto_3b
    const/16 v62, 0x0

    .line 1630
    goto :goto_3c

    .line 1631
    :cond_60
    iget v11, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 1633
    packed-switch v11, :pswitch_data_1

    .line 1636
    :pswitch_2
    goto :goto_3b

    .line 1637
    :pswitch_3
    const/16 v62, 0x1

    .line 1639
    :goto_3c
    if-nez v4, :cond_62

    .line 1641
    :pswitch_4
    move-object/from16 v31, v1

    .line 1643
    :cond_61
    const/4 v1, 0x1

    .line 1644
    goto :goto_3f

    .line 1645
    :cond_62
    :try_start_0
    iget v11, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 1647
    invoke-static {v15}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 1650
    move-result-wide v31

    .line 1651
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 1656
    cmp-long v34, v31, v34

    .line 1658
    if-nez v34, :cond_64

    .line 1660
    :cond_63
    const/4 v12, 0x0

    .line 1661
    goto :goto_3d

    .line 1662
    :cond_64
    invoke-static {v4, v15, v12, v13}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 1665
    move-result-wide v12

    .line 1666
    cmp-long v12, v12, v31

    .line 1668
    if-ltz v12, :cond_63

    .line 1670
    const/4 v12, 0x1

    .line 1671
    :goto_3d
    packed-switch v11, :pswitch_data_2

    .line 1674
    new-instance v12, Landroidx/media3/session/LegacyConversions$ConversionException;

    .line 1676
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1678
    move-object/from16 v31, v1

    .line 1680
    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    .line 1682
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1685
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-direct {v12, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1695
    throw v12
    :try_end_1
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1696
    :pswitch_5
    move-object/from16 v31, v1

    .line 1698
    const/4 v1, 0x2

    .line 1699
    goto :goto_3f

    .line 1700
    :pswitch_6
    move-object/from16 v31, v1

    .line 1702
    :cond_65
    const/4 v1, 0x3

    .line 1703
    goto :goto_3f

    .line 1704
    :pswitch_7
    move-object/from16 v31, v1

    .line 1706
    if-eqz v12, :cond_65

    .line 1708
    :goto_3e
    const/4 v1, 0x4

    .line 1709
    goto :goto_3f

    .line 1710
    :pswitch_8
    move-object/from16 v31, v1

    .line 1712
    if-eqz v12, :cond_61

    .line 1714
    goto :goto_3e

    .line 1715
    :goto_3f
    move/from16 v65, v1

    .line 1717
    goto :goto_40

    .line 1718
    :catch_0
    move-object/from16 v31, v1

    .line 1720
    :catch_1
    iget v1, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 1722
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1724
    const-string v12, "Received invalid playback state "

    .line 1726
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1732
    const-string v1, " from package "

    .line 1734
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    move-object/from16 v1, v23

    .line 1739
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    const-string v1, ". Keeping the previous state."

    .line 1744
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    iget-object v1, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 1756
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 1758
    iget v1, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 1760
    goto :goto_3f

    .line 1761
    :goto_40
    if-nez v4, :cond_67

    .line 1763
    :cond_66
    const/16 v66, 0x0

    .line 1765
    goto :goto_41

    .line 1766
    :cond_67
    iget v1, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 1768
    const/4 v11, 0x3

    .line 1769
    if-ne v1, v11, :cond_66

    .line 1771
    const/16 v66, 0x1

    .line 1773
    :goto_41
    if-nez v10, :cond_68

    .line 1775
    sget-object v1, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 1777
    :goto_42
    move-object/from16 v59, v1

    .line 1779
    goto :goto_46

    .line 1780
    :cond_68
    new-instance v1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 1782
    iget v11, v10, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->playbackType:I

    .line 1784
    const/4 v12, 0x2

    .line 1785
    if-ne v11, v12, :cond_69

    .line 1787
    const/4 v11, 0x1

    .line 1788
    goto :goto_43

    .line 1789
    :cond_69
    const/4 v11, 0x0

    .line 1790
    :goto_43
    invoke-direct {v1, v11}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(I)V

    .line 1793
    iget v12, v10, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->maxVolume:I

    .line 1795
    iput v12, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 1797
    iget-object v12, v10, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 1799
    if-nez v11, :cond_6b

    .line 1801
    if-nez v12, :cond_6a

    .line 1803
    goto :goto_44

    .line 1804
    :cond_6a
    const/4 v11, 0x0

    .line 1805
    goto :goto_45

    .line 1806
    :cond_6b
    :goto_44
    const/4 v11, 0x1

    .line 1807
    :goto_45
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 1810
    iput-object v12, v1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1812
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/GapBuffer;->build()Landroidx/media3/common/DeviceInfo;

    .line 1815
    move-result-object v1

    .line 1816
    goto :goto_42

    .line 1817
    :goto_46
    if-nez v10, :cond_6c

    .line 1819
    const/16 v60, 0x0

    .line 1821
    goto :goto_47

    .line 1822
    :cond_6c
    iget v1, v10, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 1824
    move/from16 v60, v1

    .line 1826
    :goto_47
    if-nez v10, :cond_6e

    .line 1828
    :cond_6d
    const/16 v61, 0x0

    .line 1830
    goto :goto_48

    .line 1831
    :cond_6e
    iget v1, v10, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 1833
    if-nez v1, :cond_6d

    .line 1835
    const/16 v61, 0x1

    .line 1837
    :goto_48
    iget-object v1, v3, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 1839
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 1841
    iget-wide v10, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 1843
    iget-wide v12, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 1845
    move-wide/from16 v69, v10

    .line 1847
    iget-wide v10, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 1849
    iget-object v1, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 1851
    invoke-virtual/range {v26 .. v26}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 1854
    move-result v3

    .line 1855
    if-lt v9, v3, :cond_6f

    .line 1857
    move-object/from16 v3, v26

    .line 1859
    const/4 v14, 0x0

    .line 1860
    goto :goto_49

    .line 1861
    :cond_6f
    move-object/from16 v3, v26

    .line 1863
    invoke-virtual {v3, v9}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 1866
    move-result-object v14

    .line 1867
    iget-object v14, v14, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1869
    :goto_49
    invoke-static {v9, v14, v5, v6, v7}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 1872
    move-result-object v35

    .line 1873
    new-instance v34, Landroidx/media3/session/SessionPositionInfo;

    .line 1875
    move-wide/from16 v39, v38

    .line 1877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1880
    move-result-wide v37

    .line 1881
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 1886
    move-wide/from16 v48, v39

    .line 1888
    move-wide/from16 v50, v41

    .line 1890
    move/from16 v36, v7

    .line 1892
    invoke-direct/range {v34 .. v51}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 1895
    new-instance v40, Landroidx/media3/session/PlayerInfo;

    .line 1897
    sget-object v44, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 1899
    sget-object v50, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 1901
    sget-object v58, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 1903
    sget-object v75, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 1905
    sget-object v76, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 1907
    const/16 v42, 0x0

    .line 1909
    const/16 v46, 0x0

    .line 1911
    const/16 v52, 0x0

    .line 1913
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1915
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1917
    const/16 v57, 0x0

    .line 1919
    const/16 v63, 0x1

    .line 1921
    const/16 v64, 0x0

    .line 1923
    const/16 v67, 0x0

    .line 1925
    move-object/from16 v45, v44

    .line 1927
    move-object/from16 v51, v3

    .line 1929
    move-object/from16 v47, v8

    .line 1931
    move-wide/from16 v73, v10

    .line 1933
    move-wide/from16 v71, v12

    .line 1935
    move/from16 v48, v18

    .line 1937
    move/from16 v49, v19

    .line 1939
    move-object/from16 v41, v31

    .line 1941
    move-object/from16 v43, v34

    .line 1943
    invoke-direct/range {v40 .. v76}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 1946
    move/from16 v5, v48

    .line 1948
    new-instance v6, Lcoil3/ImageLoader$Builder;

    .line 1950
    move-object/from16 v45, v1

    .line 1952
    move-object/from16 v43, v20

    .line 1954
    move-object/from16 v44, v21

    .line 1956
    move-object/from16 v46, v24

    .line 1958
    move-object/from16 v42, v25

    .line 1960
    move-object/from16 v41, v40

    .line 1962
    move-object/from16 v40, v6

    .line 1964
    invoke-direct/range {v40 .. v46}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 1967
    move-object/from16 v1, v40

    .line 1969
    move-object/from16 v40, v41

    .line 1971
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1973
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 1975
    move-object/from16 v8, v22

    .line 1977
    iget-wide v9, v8, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 1979
    const/16 v78, 0x3

    .line 1981
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    move-result-object v11

    .line 1985
    const/16 v17, 0x0

    .line 1987
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    move-result-object v12

    .line 1991
    iget-object v13, v7, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 1993
    check-cast v13, Landroidx/media3/session/PlayerInfo;

    .line 1995
    iget-object v13, v13, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1997
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2000
    move-result v13

    .line 2001
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2004
    move-result v14

    .line 2005
    if-eqz v13, :cond_70

    .line 2007
    if-eqz v14, :cond_70

    .line 2009
    const/4 v0, 0x0

    .line 2010
    const/4 v11, 0x0

    .line 2011
    :goto_4a
    const/16 v16, 0x1

    .line 2013
    goto/16 :goto_50

    .line 2015
    :cond_70
    if-eqz v13, :cond_71

    .line 2017
    if-nez v14, :cond_71

    .line 2019
    move-object v0, v11

    .line 2020
    move-object v11, v12

    .line 2021
    goto :goto_4a

    .line 2022
    :cond_71
    iget-object v7, v7, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 2024
    check-cast v7, Landroidx/media3/session/PlayerInfo;

    .line 2026
    invoke-virtual {v7}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 2029
    move-result-object v7

    .line 2030
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    iget-object v13, v3, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2035
    if-eqz v13, :cond_72

    .line 2037
    iget-object v13, v13, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2039
    invoke-virtual {v7, v13}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 2042
    move-result v13

    .line 2043
    if-eqz v13, :cond_72

    .line 2045
    goto :goto_4c

    .line 2046
    :cond_72
    const/4 v13, 0x0

    .line 2047
    :goto_4b
    iget-object v14, v3, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 2049
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 2052
    move-result v0

    .line 2053
    if-ge v13, v0, :cond_74

    .line 2055
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2061
    iget-object v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2063
    invoke-virtual {v7, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_73

    .line 2069
    :goto_4c
    const/4 v0, 0x1

    .line 2070
    goto :goto_4d

    .line 2071
    :cond_73
    add-int/lit8 v13, v13, 0x1

    .line 2073
    move-object/from16 v0, p0

    .line 2075
    goto :goto_4b

    .line 2076
    :cond_74
    const/4 v0, 0x0

    .line 2077
    :goto_4d
    if-nez v0, :cond_75

    .line 2079
    const/16 v27, 0x4

    .line 2081
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    move-result-object v0

    .line 2085
    move-object/from16 v16, v11

    .line 2087
    move-object v11, v0

    .line 2088
    move-object/from16 v0, v16

    .line 2090
    goto :goto_4a

    .line 2091
    :cond_75
    invoke-virtual/range {v40 .. v40}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v7, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_78

    .line 2101
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2103
    iget-object v3, v6, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2105
    invoke-static {v0, v3, v9, v10}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 2108
    move-result-wide v6

    .line 2109
    invoke-static {v4, v15, v9, v10}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 2112
    move-result-wide v3

    .line 2113
    cmp-long v0, v3, v29

    .line 2115
    if-nez v0, :cond_76

    .line 2117
    const/4 v0, 0x1

    .line 2118
    if-ne v5, v0, :cond_76

    .line 2120
    move-object v11, v12

    .line 2121
    move-object/from16 v28, v11

    .line 2123
    goto :goto_4f

    .line 2124
    :cond_76
    sub-long/2addr v6, v3

    .line 2125
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 2128
    move-result-wide v3

    .line 2129
    const-wide/16 v5, 0x64

    .line 2131
    cmp-long v0, v3, v5

    .line 2133
    if-lez v0, :cond_77

    .line 2135
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    move-result-object v0

    .line 2139
    move-object v11, v0

    .line 2140
    :goto_4e
    const/16 v28, 0x0

    .line 2142
    goto :goto_4f

    .line 2143
    :cond_77
    const/4 v11, 0x0

    .line 2144
    goto :goto_4e

    .line 2145
    :goto_4f
    move-object/from16 v0, v28

    .line 2147
    goto/16 :goto_4a

    .line 2149
    :cond_78
    const/16 v16, 0x1

    .line 2151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    move-result-object v11

    .line 2155
    move-object v0, v11

    .line 2156
    move-object v11, v12

    .line 2157
    :goto_50
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2160
    move-result-object v0

    .line 2161
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2163
    move-object v5, v3

    .line 2164
    check-cast v5, Ljava/lang/Integer;

    .line 2166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2168
    move-object v6, v0

    .line 2169
    check-cast v6, Ljava/lang/Integer;

    .line 2171
    const/4 v3, 0x1

    .line 2172
    move-object/from16 v0, p0

    .line 2174
    move-object v4, v1

    .line 2175
    move/from16 v1, p1

    .line 2177
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;ZLcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2180
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 2182
    if-eqz v1, :cond_7a

    .line 2184
    const/4 v5, 0x0

    .line 2185
    iput-boolean v5, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 2187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2190
    move-result-object v0

    .line 2191
    iget-object v1, v8, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 2193
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2196
    move-result-object v1

    .line 2197
    if-ne v0, v1, :cond_79

    .line 2199
    goto :goto_51

    .line 2200
    :cond_79
    move/from16 v16, v5

    .line 2202
    :goto_51
    invoke-static/range {v16 .. v16}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 2205
    iget-object v0, v8, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 2207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    :cond_7a
    :goto_52
    return-void

    .line 2211
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2233
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2255
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2283
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final hasNextMediaItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 3
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 3
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 16
    if-gt v3, v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 21
    move-result v1

    .line 22
    new-instance v3, Lcoil3/ImageLoader$Builder;

    .line 24
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 26
    iget-object v4, v4, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroidx/media3/session/PlayerInfo;

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 37
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Landroidx/media3/session/SessionCommands;

    .line 42
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroidx/media3/common/Player$Commands;

    .line 47
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 52
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Landroid/os/Bundle;

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 67
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 71
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 73
    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 76
    return-void
.end method

.method public final initializeLegacyPlaylist()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 4
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 11
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 15
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 19
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 21
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 23
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/media3/session/QueueTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 30
    iget-object v5, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, -0x1

    .line 38
    cmp-long v6, v6, v8

    .line 40
    if-eqz v6, :cond_1

    .line 42
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 44
    iget-object v5, v5, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 46
    check-cast v5, Landroidx/media3/session/PlayerInfo;

    .line 48
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 50
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v6}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 60
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 62
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-virtual {v6}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 73
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 75
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    iget-object v6, v5, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 82
    iget-object v5, v5, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 84
    iget-object v7, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 86
    if-eqz v7, :cond_5

    .line 88
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 90
    iget-object v5, v5, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 92
    check-cast v5, Landroidx/media3/session/PlayerInfo;

    .line 94
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 96
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {v7}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 103
    move-result-object v5

    .line 104
    iget-object v7, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 106
    iget-object v6, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 108
    if-nez v6, :cond_2

    .line 110
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 112
    :cond_2
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 114
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 116
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-virtual {v7}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 127
    iget-object v6, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 129
    if-nez v6, :cond_4

    .line 131
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 133
    :cond_4
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 135
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 137
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v7, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 143
    iget-object v10, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 145
    if-eqz v7, :cond_9

    .line 147
    iget-object v5, v10, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 149
    check-cast v5, Landroidx/media3/session/PlayerInfo;

    .line 151
    iget-boolean v5, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 153
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 155
    if-eqz v5, :cond_7

    .line 157
    invoke-virtual {v7}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 163
    iget-object v6, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 165
    if-nez v6, :cond_6

    .line 167
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 169
    :cond_6
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 171
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 173
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v7}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 183
    iget-object v6, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 185
    if-nez v6, :cond_8

    .line 187
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 189
    :cond_8
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 191
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 193
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    iget-object v7, v10, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 199
    check-cast v7, Landroidx/media3/session/PlayerInfo;

    .line 201
    iget-boolean v7, v7, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 203
    iget-object v10, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 205
    if-eqz v7, :cond_b

    .line 207
    invoke-virtual {v10}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 213
    if-nez v6, :cond_a

    .line 215
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 217
    :cond_a
    iget-object v7, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 219
    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    .line 221
    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    goto :goto_0

    .line 225
    :cond_b
    invoke-virtual {v10}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 228
    move-result-object v7

    .line 229
    iget-object v6, v6, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 231
    if-nez v6, :cond_c

    .line 233
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 235
    :cond_c
    iget-object v7, v7, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 237
    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    .line 239
    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    :goto_0
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 244
    iget-object v5, v5, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 246
    check-cast v5, Landroidx/media3/session/PlayerInfo;

    .line 248
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 250
    iget-object v5, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 252
    iget-wide v5, v5, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 254
    cmp-long v5, v5, v3

    .line 256
    if-eqz v5, :cond_d

    .line 258
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 260
    invoke-virtual {v5}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 263
    move-result-object v5

    .line 264
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 266
    iget-object v6, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 268
    check-cast v6, Landroidx/media3/session/PlayerInfo;

    .line 270
    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 272
    iget-object v6, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 274
    iget-wide v6, v6, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 276
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 278
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 280
    invoke-virtual {v5, v6, v7}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 283
    :cond_d
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 285
    iget-object v5, v5, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 287
    check-cast v5, Landroidx/media3/common/Player$Commands;

    .line 289
    const/16 v6, 0x14

    .line 291
    invoke-virtual {v5, v6}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_11

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const/4 v6, 0x0

    .line 303
    move v7, v6

    .line 304
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 307
    move-result v10

    .line 308
    if-ge v7, v10, :cond_10

    .line 310
    if-eq v7, v1, :cond_f

    .line 312
    invoke-virtual {v2, v7}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 315
    move-result-wide v10

    .line 316
    cmp-long v10, v10, v8

    .line 318
    if-eqz v10, :cond_e

    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-virtual {v2, v7, v0, v3, v4}, Landroidx/media3/session/QueueTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 324
    iget-object v10, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 326
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_f
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_1

    .line 332
    :cond_10
    invoke-virtual {p0, v6, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(ILjava/util/List;)V

    .line 335
    :cond_11
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 3
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 9
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-boolean p0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 36
    if-nez p0, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 9
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-boolean p0, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 11
    return p0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->moveMediaItems(III)V

    .line 6
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    if-ltz p3, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 16
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 20
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p2

    .line 32
    sub-int v3, p2, p1

    .line 34
    sub-int v4, v2, v3

    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p3

    .line 42
    if-ge p1, v2, :cond_7

    .line 44
    if-eq p1, p2, :cond_7

    .line 46
    if-ne p1, p3, :cond_1

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v2, p2, :cond_3

    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v2, v3

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 65
    invoke-static {p1, v0, v5}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " would be the new current item"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "MCImplLegacy"

    .line 90
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    if-ge v2, p3, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v3

    .line 97
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    iget-object v5, v1, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {v4, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/ArrayList;III)V

    .line 107
    new-instance p2, Landroidx/media3/session/QueueTimeline;

    .line 109
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 115
    invoke-direct {p2, v4, v1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 118
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 120
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 122
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 124
    invoke-virtual {v1, p2, v2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/session/QueueTimeline;I)Landroidx/media3/session/PlayerInfo;

    .line 127
    move-result-object v5

    .line 128
    new-instance v4, Lcoil3/ImageLoader$Builder;

    .line 130
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 132
    iget-object v1, p2, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Landroidx/media3/session/SessionCommands;

    .line 137
    iget-object v1, p2, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Landroidx/media3/common/Player$Commands;

    .line 142
    iget-object v1, p2, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 147
    iget-object p2, p2, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 149
    move-object v9, p2

    .line 150
    check-cast v9, Landroid/os/Bundle;

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    iget-boolean p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 162
    if-eqz p2, :cond_7

    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    move v1, v0

    .line 170
    :goto_3
    if-ge v1, v3, :cond_6

    .line 172
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 174
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 176
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 182
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 187
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 189
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 191
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 197
    iget-object v4, v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 199
    invoke-virtual {v2, v4}, Landroidx/core/provider/CallbackWrapper;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result p1

    .line 209
    if-ge v0, p1, :cond_7

    .line 211
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 217
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 219
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 221
    add-int v2, v0, p3

    .line 223
    invoke-virtual {v1, p1, v2}, Landroidx/core/provider/CallbackWrapper;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_5
    return-void
.end method

.method public final mute()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string v0, "Session doesn\'t support muting the player"

    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onConnected()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 14
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 18
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 28
    invoke-virtual {v0}, Landroidx/core/provider/CallbackWrapper;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 38
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 42
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 44
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    sget-object v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    sget-object v7, Landroidx/media3/session/legacy/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 72
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 75
    iput-object v0, v7, Landroidx/media3/session/legacy/MediaMetadataCompat;->metadataFwk:Landroid/media/MediaMetadata;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v7, v5

    .line 79
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 81
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 85
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 87
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    .line 97
    :cond_2
    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 103
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 105
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 107
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 109
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 115
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 117
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 119
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 121
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 124
    move-result-object v0

    .line 125
    const/4 v8, -0x1

    .line 126
    const-string v9, "MediaControllerCompat"

    .line 128
    if-eqz v0, :cond_3

    .line 130
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getRepeatMode()I

    .line 133
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    move v10, v8

    .line 135
    move v8, v0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    .line 142
    invoke-static {v9, v10, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_3
    move v10, v8

    .line 146
    :goto_2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 148
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 152
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 154
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getShuffleMode()I

    .line 163
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    move v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :goto_3
    const-string v11, "Dead object in getShuffleMode."

    .line 171
    invoke-static {v9, v11, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_4
    move v9, v10

    .line 175
    :goto_4
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 177
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 181
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 183
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 190
    move-result-object v10

    .line 191
    move-object v12, v7

    .line 192
    move-object v7, v5

    .line 193
    move-object v5, v12

    .line 194
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 200
    :cond_5
    :goto_5
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 7
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lcoil3/ImageLoader$Builder;

    .line 15
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 33
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/media3/session/SessionCommands;

    .line 38
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroidx/media3/common/Player$Commands;

    .line 43
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 48
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 57
    invoke-virtual {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 62
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Lcoil3/ImageLoader$Builder;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 18
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->serviceBinderWrapper:Landroidx/core/provider/CallbackWrapper;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->callbacksMessenger:Landroid/os/Messenger;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const/4 v4, 0x7

    .line 27
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Landroidx/core/provider/CallbackWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v2, "MediaBrowserCompat"

    .line 33
    const-string v3, "Remote error unregistering client messenger."

    .line 35
    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->browserFwk:Landroid/media/browse/MediaBrowser;

    .line 40
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 43
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v2, v0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 53
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 61
    const-string v0, "MediaControllerCompat"

    .line 63
    const-string/jumbo v2, "the callback has never been registered"

    .line 66
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 74
    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->unregisterCallback(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-virtual {v3, v1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->setHandler(Landroid/os/Handler;)V

    .line 80
    :goto_1
    iget-object v0, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {v3, v1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->setHandler(Landroid/os/Handler;)V

    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 96
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 98
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 101
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Landroidx/media3/common/Player$Listener;)V

    .line 6
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 6
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-lt p2, p1, :cond_0

    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 33
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroidx/media3/session/PlayerInfo;

    .line 37
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 39
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 50
    iget-object v4, v2, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-virtual {v4, v1, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, p2, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 70
    new-instance v4, Landroidx/media3/session/QueueTimeline;

    .line 72
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v2, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 78
    invoke-direct {v4, v3, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 81
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 84
    move-result v2

    .line 85
    sub-int v3, p2, p1

    .line 87
    const/4 v5, -0x1

    .line 88
    if-ge v2, p1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ge v2, p2, :cond_3

    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int/2addr v2, v3

    .line 96
    :goto_1
    if-ne v2, v5, :cond_4

    .line 98
    invoke-virtual {v4}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v0

    .line 103
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 106
    move-result v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " is the new current item"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "MCImplLegacy"

    .line 128
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 133
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 137
    invoke-virtual {v0, v4, v2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/session/QueueTimeline;I)Landroidx/media3/session/PlayerInfo;

    .line 140
    move-result-object v6

    .line 141
    new-instance v5, Lcoil3/ImageLoader$Builder;

    .line 143
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 145
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Landroidx/media3/session/SessionCommands;

    .line 150
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Landroidx/media3/common/Player$Commands;

    .line 155
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 160
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, Landroid/os/Bundle;

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v5 .. v11}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v5, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 175
    if-eqz v0, :cond_5

    .line 177
    :goto_2
    if-ge p1, p2, :cond_5

    .line 179
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 181
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v0

    .line 187
    if-ge p1, v0, :cond_5

    .line 189
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 191
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 193
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 201
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 203
    invoke-virtual {v0, v1}, Landroidx/core/provider/CallbackWrapper;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_3
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 13
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 17
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    check-cast v0, Landroidx/media3/session/QueueTimeline;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 38
    return-void
.end method

.method public final seekBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 14
    return-void
.end method

.method public final seekForward()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 14
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal$1(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal$1(IJ)V

    .line 8
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal$1(IJ)V

    .line 10
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal$1(IJ)V

    return-void
.end method

.method public final seekToInternal$1(IJ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 23
    iget-object v7, v7, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroidx/media3/session/PlayerInfo;

    .line 27
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 29
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 35
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 38
    move-result v8

    .line 39
    if-ge v1, v8, :cond_2

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPlayingAd()Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    if-eq v1, v6, :cond_5

    .line 51
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 53
    iget-object v10, v10, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 55
    check-cast v10, Landroidx/media3/session/PlayerInfo;

    .line 57
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 59
    check-cast v10, Landroidx/media3/session/QueueTimeline;

    .line 61
    invoke-virtual {v10, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 64
    move-result-wide v10

    .line 65
    const-wide/16 v12, -0x1

    .line 67
    cmp-long v12, v10, v12

    .line 69
    if-eqz v12, :cond_4

    .line 71
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 73
    invoke-virtual {v6}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 79
    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    .line 81
    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 91
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 93
    invoke-static {v1, v11, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    move v1, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 101
    move-result-wide v10

    .line 102
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    cmp-long v14, v2, v12

    .line 109
    if-nez v14, :cond_6

    .line 111
    move-wide v2, v10

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    move-wide v15, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 117
    invoke-virtual {v14}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 120
    move-result-object v14

    .line 121
    iget-object v14, v14, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 123
    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    .line 125
    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v14

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const-wide/16 v12, 0x0

    .line 135
    if-nez v6, :cond_9

    .line 137
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 144
    move-result-wide v17

    .line 145
    cmp-long v10, v2, v10

    .line 147
    if-gez v10, :cond_7

    .line 149
    move-wide v8, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 154
    move-result-wide v8

    .line 155
    :goto_4
    cmp-long v10, v17, v15

    .line 157
    if-nez v10, :cond_8

    .line 159
    move v10, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const-wide/16 v10, 0x64

    .line 163
    mul-long/2addr v10, v8

    .line 164
    div-long v10, v10, v17

    .line 166
    long-to-int v10, v10

    .line 167
    :goto_5
    sub-long v15, v8, v2

    .line 169
    move-wide/from16 v26, v8

    .line 171
    move/from16 v28, v10

    .line 173
    move-wide/from16 v29, v15

    .line 175
    move-wide/from16 v24, v17

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move/from16 v28, v5

    .line 180
    move-wide/from16 v26, v12

    .line 182
    move-wide/from16 v29, v26

    .line 184
    move-wide/from16 v24, v15

    .line 186
    :goto_6
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_a

    .line 192
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 194
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 197
    invoke-virtual {v7, v1, v8, v12, v13}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v7, 0x0

    .line 205
    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 208
    move-result-object v20

    .line 209
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 211
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 215
    new-instance v19, Landroidx/media3/session/SessionPositionInfo;

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    move-result-wide v22

    .line 221
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    const/16 v21, 0x0

    .line 228
    move-wide/from16 v33, v24

    .line 230
    move-wide/from16 v35, v26

    .line 232
    invoke-direct/range {v19 .. v36}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 235
    move-object/from16 v2, v19

    .line 237
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 240
    move-result-object v1

    .line 241
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 243
    if-eq v2, v4, :cond_b

    .line 245
    const/4 v2, 0x2

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 250
    move-result-object v1

    .line 251
    :cond_b
    move-object v8, v1

    .line 252
    new-instance v7, Lcoil3/ImageLoader$Builder;

    .line 254
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 256
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 258
    move-object v9, v2

    .line 259
    check-cast v9, Landroidx/media3/session/SessionCommands;

    .line 261
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 263
    move-object v10, v2

    .line 264
    check-cast v10, Landroidx/media3/common/Player$Commands;

    .line 266
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 268
    move-object v11, v2

    .line 269
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 271
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 273
    move-object v12, v1

    .line 274
    check-cast v12, Landroid/os/Bundle;

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-direct/range {v7 .. v13}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 280
    invoke-virtual {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    return-void
.end method

.method public final seekToNext()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 14
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 14
    return-void
.end method

.method public final seekToPrevious()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 14
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 14
    return-void
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 33
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 48
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 56
    const/16 p1, -0x64

    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 61
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 66
    return-object p1
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setDeviceMuted(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 13
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 15
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/media3/session/PlayerInfo;

    .line 19
    invoke-virtual {v2, v0, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 25
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroidx/media3/session/SessionCommands;

    .line 29
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroidx/media3/common/Player$Commands;

    .line 33
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 35
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 37
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    const/16 p2, -0x64

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x64

    .line 57
    :goto_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 59
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 63
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 68
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceMuted(IZ)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceVolume(II)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 7
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 9
    if-gt v1, p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-gt p1, v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 23
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/media3/session/PlayerInfo;

    .line 27
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 33
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/media3/session/SessionCommands;

    .line 37
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 39
    check-cast v4, Landroidx/media3/common/Player$Commands;

    .line 41
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 45
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/Bundle;

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 60
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 64
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->controllerFwk:Landroid/media/session/MediaController;

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 69
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 9
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(IJLjava/util/List;)V

    return-void
.end method

.method public final setMediaItem$1(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 4
    return-void
.end method

.method public final setMediaItems(IJLjava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->clearMediaItems()V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v3, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4, v2}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 23
    move-result-object v3

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v5, p2, v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide/from16 v5, p2

    .line 38
    :goto_0
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 40
    iget-object v7, v7, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 42
    check-cast v7, Landroidx/media3/session/PlayerInfo;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 50
    invoke-static {v1, v2, v5, v6, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 53
    move-result-object v9

    .line 54
    new-instance v8, Landroidx/media3/session/SessionPositionInfo;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v11

    .line 60
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const-wide/16 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    move-wide/from16 v22, v13

    .line 79
    move-wide/from16 v24, v15

    .line 81
    invoke-direct/range {v8 .. v25}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 84
    invoke-virtual {v7, v3, v8, v4}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 87
    move-result-object v10

    .line 88
    new-instance v9, Lcoil3/ImageLoader$Builder;

    .line 90
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 92
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Landroidx/media3/session/SessionCommands;

    .line 97
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Landroidx/media3/common/Player$Commands;

    .line 102
    iget-object v2, v1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 107
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Landroid/os/Bundle;

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v9 .. v15}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v9, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 122
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Lcoil3/ImageLoader$Builder;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 131
    :cond_2
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(IJLjava/util/List;)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 8
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 15
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 19
    iget-wide v6, v0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 33
    new-instance v2, Lcoil3/ImageLoader$Builder;

    .line 35
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 37
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(IZI)Landroidx/media3/session/PlayerInfo;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 49
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroidx/media3/session/SessionCommands;

    .line 54
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Landroidx/media3/common/Player$Commands;

    .line 59
    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 64
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/os/Bundle;

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 91
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 93
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 103
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 105
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 111
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Lcoil3/ImageLoader$Builder;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 15
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 25
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroidx/media3/session/SessionCommands;

    .line 29
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroidx/media3/common/Player$Commands;

    .line 33
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 35
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 37
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 52
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 55
    move-result-object p0

    .line 56
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 58
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->setPlaybackSpeed(F)V

    .line 61
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 15
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 19
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 21
    invoke-direct {v2, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 24
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 30
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/media3/session/SessionCommands;

    .line 34
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroidx/media3/common/Player$Commands;

    .line 38
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 40
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 42
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/os/Bundle;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 57
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->setPlaybackSpeed(F)V

    .line 64
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string p1, "Session doesn\'t support setting playlist metadata"

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 11
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 21
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroidx/media3/session/SessionCommands;

    .line 25
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroidx/media3/common/Player$Commands;

    .line 29
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 33
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 48
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getShuffleModeEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 11
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/media3/session/PlayerInfo;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 21
    iget-object v3, v0, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroidx/media3/session/SessionCommands;

    .line 25
    iget-object v4, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroidx/media3/common/Player$Commands;

    .line 29
    iget-object v5, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 31
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 33
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 48
    invoke-virtual {p0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceHolder"

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string p1, "Session doesn\'t support setting player volume"

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 5
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/session/PlayerInfo;

    .line 9
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 17
    iget-object v5, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 19
    iget-boolean v6, v2, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 21
    iget-wide v9, v2, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 23
    iget-wide v11, v5, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 25
    invoke-static {v11, v12, v9, v10}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 28
    move-result v13

    .line 29
    new-instance v4, Landroidx/media3/session/SessionPositionInfo;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v7

    .line 35
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    const-wide/16 v14, 0x0

    .line 42
    move-wide/from16 v18, v9

    .line 44
    move-wide/from16 v20, v11

    .line 46
    invoke-direct/range {v4 .. v21}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 55
    iget-object v2, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/media3/session/PlayerInfo;

    .line 59
    iget v4, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 61
    if-eq v4, v3, :cond_1

    .line 63
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 65
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 68
    move-result-object v1

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    new-instance v2, Lcoil3/ImageLoader$Builder;

    .line 72
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 74
    iget-object v4, v1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 76
    check-cast v4, Landroidx/media3/session/SessionCommands;

    .line 78
    iget-object v5, v1, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 80
    check-cast v5, Landroidx/media3/common/Player$Commands;

    .line 82
    iget-object v6, v1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 84
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 86
    iget-object v1, v1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Landroid/os/Bundle;

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v2 .. v8}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v2, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 102
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 104
    invoke-virtual {v0}, Landroidx/core/provider/CallbackWrapper;->getTransportControls()Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    .line 112
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 115
    return-void
.end method

.method public final unmute()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 3
    const-string v0, "Session doesn\'t support unmuting the player"

    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;ZLcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    iget-object v5, v2, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 13
    check-cast v5, Landroidx/media3/session/SessionCommands;

    .line 15
    iget-object v6, v2, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 19
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 21
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 28
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 30
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Lcoil3/ImageLoader$Builder;)Z

    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 36
    iput-boolean v9, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 38
    :cond_0
    iput-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Lcoil3/ImageLoader$Builder;

    .line 40
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v10}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 47
    iget-object v1, v8, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    iget-object v1, v10, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 59
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;

    .line 61
    invoke-direct {v3, v0, v2}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Lcoil3/ImageLoader$Builder;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v11, v8, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 70
    check-cast v11, Landroidx/media3/session/PlayerInfo;

    .line 72
    iget-object v12, v11, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 74
    iget-object v13, v2, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 76
    check-cast v13, Landroidx/media3/session/PlayerInfo;

    .line 78
    iget-object v14, v2, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 80
    check-cast v14, Landroidx/media3/session/SessionError;

    .line 82
    iget-object v15, v13, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 84
    invoke-virtual {v12, v15}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    const/4 v15, 0x5

    .line 89
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 91
    if-nez v12, :cond_3

    .line 93
    new-instance v12, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 95
    invoke-direct {v12, v2, v15}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual {v9, v15, v12}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 102
    :cond_3
    iget-object v12, v7, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 104
    iget-object v15, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 106
    move-object/from16 v16, v14

    .line 108
    iget-object v14, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 110
    invoke-static {v12, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_4

    .line 116
    new-instance v12, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 118
    const/4 v15, 0x6

    .line 119
    invoke-direct {v12, v2, v15}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 122
    const/16 v15, 0xf

    .line 124
    invoke-virtual {v9, v15, v12}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 127
    :cond_4
    const/4 v12, 0x2

    .line 128
    const/16 v15, 0xb

    .line 130
    move-object/from16 v17, v6

    .line 132
    if-eqz v3, :cond_5

    .line 134
    new-instance v6, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;

    .line 136
    invoke-direct {v6, v8, v2, v3, v12}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    invoke-virtual {v9, v15, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 142
    :cond_5
    const/16 v3, 0xd

    .line 144
    if-eqz v4, :cond_6

    .line 146
    new-instance v6, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 148
    invoke-direct {v6, v2, v4, v3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v9, v4, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 155
    :cond_6
    iget-object v4, v7, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 157
    sget-object v6, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/common/base/Splitter;

    .line 159
    const/4 v6, 0x7

    .line 160
    if-eqz v4, :cond_7

    .line 162
    iget v3, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 164
    if-ne v3, v6, :cond_7

    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_0
    if-eqz v14, :cond_8

    .line 171
    iget v12, v14, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 173
    if-ne v12, v6, :cond_8

    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/4 v12, 0x0

    .line 178
    :goto_1
    const/4 v15, 0x3

    .line 179
    const/16 v6, 0xa

    .line 181
    if-eqz v3, :cond_9

    .line 183
    if-eqz v12, :cond_9

    .line 185
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 187
    iget v3, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 189
    iget v12, v14, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    .line 191
    if-ne v3, v12, :cond_a

    .line 193
    iget-object v3, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 195
    iget-object v4, v14, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    .line 197
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    if-ne v3, v12, :cond_a

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 209
    invoke-static {v14, v3}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;

    .line 215
    invoke-direct {v4, v3, v15}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;-><init>(Landroidx/media3/common/PlaybackException;B)V

    .line 218
    invoke-virtual {v9, v6, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 221
    if-eqz v3, :cond_b

    .line 223
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;

    .line 225
    const/4 v12, 0x4

    .line 226
    invoke-direct {v4, v3, v12}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;-><init>(Landroidx/media3/common/PlaybackException;B)V

    .line 229
    invoke-virtual {v9, v6, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 232
    :cond_b
    :goto_2
    iget-object v3, v7, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 234
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 236
    if-eq v3, v1, :cond_c

    .line 238
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;

    .line 240
    invoke-direct {v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 243
    const/16 v0, 0xe

    .line 245
    invoke-virtual {v9, v0, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 248
    :cond_c
    iget v0, v11, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 250
    iget v1, v13, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 252
    if-eq v0, v1, :cond_d

    .line 254
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 256
    const/4 v1, 0x7

    .line 257
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 260
    const/4 v12, 0x4

    .line 261
    invoke-virtual {v9, v12, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 264
    :cond_d
    iget-boolean v0, v11, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 266
    iget-boolean v1, v13, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 268
    const/16 v3, 0x8

    .line 270
    if-eq v0, v1, :cond_e

    .line 272
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 274
    invoke-direct {v0, v2, v3}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 277
    const/4 v1, 0x5

    .line 278
    invoke-virtual {v9, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 281
    :cond_e
    iget-boolean v0, v11, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 283
    iget-boolean v1, v13, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 285
    if-eq v0, v1, :cond_f

    .line 287
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {v0, v2, v1}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 293
    const/4 v4, 0x7

    .line 294
    invoke-virtual {v9, v4, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 297
    goto :goto_3

    .line 298
    :cond_f
    const/4 v1, 0x0

    .line 299
    :goto_3
    iget-object v0, v11, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 301
    iget-object v4, v13, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 303
    invoke-virtual {v0, v4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    const/16 v4, 0x9

    .line 309
    const/16 v7, 0xc

    .line 311
    if-nez v0, :cond_10

    .line 313
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 315
    invoke-direct {v0, v2, v4}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 318
    invoke-virtual {v9, v7, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 321
    :cond_10
    iget v0, v11, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 323
    iget v12, v13, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 325
    if-eq v0, v12, :cond_11

    .line 327
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 329
    invoke-direct {v0, v2, v6}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 332
    invoke-virtual {v9, v3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 335
    :cond_11
    iget-boolean v0, v11, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 337
    iget-boolean v3, v13, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 339
    if-eq v0, v3, :cond_12

    .line 341
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 343
    const/16 v3, 0xb

    .line 345
    invoke-direct {v0, v2, v3}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 348
    invoke-virtual {v9, v4, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 351
    :cond_12
    iget-object v0, v11, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 353
    iget-object v3, v13, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 355
    invoke-virtual {v0, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 361
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 363
    invoke-direct {v0, v2, v7}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 366
    const/16 v3, 0x14

    .line 368
    invoke-virtual {v9, v3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 371
    :cond_13
    iget v0, v11, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 373
    iget v3, v13, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 375
    if-eq v0, v3, :cond_14

    .line 377
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v0, v2, v4}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 383
    const/16 v3, 0x15

    .line 385
    invoke-virtual {v9, v3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 388
    goto :goto_4

    .line 389
    :cond_14
    const/4 v4, 0x1

    .line 390
    :goto_4
    iget-object v0, v11, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 392
    iget-object v3, v13, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 394
    invoke-virtual {v0, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 400
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-direct {v0, v2, v3}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 406
    const/16 v3, 0x1d

    .line 408
    invoke-virtual {v9, v3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 411
    :cond_15
    iget v0, v11, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 413
    iget v3, v13, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 415
    if-ne v0, v3, :cond_16

    .line 417
    iget-boolean v0, v11, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 419
    iget-boolean v3, v13, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 421
    if-eq v0, v3, :cond_17

    .line 423
    :cond_16
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 425
    invoke-direct {v0, v2, v15}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 428
    const/16 v3, 0x1e

    .line 430
    invoke-virtual {v9, v3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 433
    :cond_17
    iget-object v0, v8, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 435
    check-cast v0, Landroidx/media3/common/Player$Commands;

    .line 437
    iget-object v3, v2, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 439
    check-cast v3, Landroidx/media3/common/Player$Commands;

    .line 441
    invoke-virtual {v0, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_18

    .line 447
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;

    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-direct {v0, v2, v12}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;-><init>(Lcoil3/ImageLoader$Builder;B)V

    .line 453
    const/16 v2, 0xd

    .line 455
    invoke-virtual {v9, v2, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 458
    :cond_18
    iget-object v0, v8, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 460
    check-cast v0, Landroidx/media3/session/SessionCommands;

    .line 462
    invoke-virtual {v0, v5}, Landroidx/media3/session/SessionCommands;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1a

    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v10, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 477
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 480
    move-result-object v2

    .line 481
    if-ne v0, v2, :cond_19

    .line 483
    move v15, v4

    .line 484
    goto :goto_5

    .line 485
    :cond_19
    move v15, v1

    .line 486
    :goto_5
    invoke-static {v15}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 489
    iget-object v0, v10, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 491
    invoke-interface {v0}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged()V

    .line 494
    :cond_1a
    iget-object v0, v8, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 496
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 498
    move-object/from16 v6, v17

    .line 500
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1c

    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 512
    move-result-object v0

    .line 513
    iget-object v2, v10, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 515
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 518
    move-result-object v2

    .line 519
    if-ne v0, v2, :cond_1b

    .line 521
    move v15, v4

    .line 522
    goto :goto_6

    .line 523
    :cond_1b
    move v15, v1

    .line 524
    :goto_6
    invoke-static {v15}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 527
    iget-object v0, v10, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout()Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 535
    invoke-interface {v0}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 538
    :cond_1c
    if-eqz v16, :cond_1e

    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 546
    move-result-object v0

    .line 547
    iget-object v2, v10, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 549
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 552
    move-result-object v2

    .line 553
    if-ne v0, v2, :cond_1d

    .line 555
    move v1, v4

    .line 556
    :cond_1d
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 559
    iget-object v0, v10, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    :cond_1e
    invoke-virtual {v9}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 567
    return-void
.end method

.method public final updateStateMaskedControllerInfo(Lcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;ZLcoil3/ImageLoader$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    return-void
.end method
