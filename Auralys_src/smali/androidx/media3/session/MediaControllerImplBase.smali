.class public Landroidx/media3/session/MediaControllerImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# instance fields
.field public connectedToken:Landroidx/media3/session/SessionToken;

.field public final connectionHints:Landroid/os/Bundle;

.field public final context:Landroid/content/Context;

.field public final controllerStub:Landroidx/media3/session/MediaControllerStub;

.field public currentPositionMs:J

.field public customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

.field public final deathRecipient:Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;

.field public final fallbackPlaybackInfoUpdateHandler:Landroid/os/Handler;

.field public final flushCommandQueueHandler:Lcom/google/common/base/Splitter;

.field public iSession:Landroidx/media3/session/IMediaSession;

.field public final instance:Landroidx/media3/session/MediaController;

.field public intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

.field public lastSetPlayWhenReadyCalledTimeMs:J

.field public final listeners:Landroidx/media3/common/util/ListenerSet;

.field public mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

.field public final pendingCustomActionProgressListeners:Landroid/util/SparseArray;

.field public final pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

.field public pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

.field public platformController:Landroid/media/session/MediaController;

.field public playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public playerInfo:Landroidx/media3/session/PlayerInfo;

.field public released:Z

.field public resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

.field public resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

.field public final sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

.field public serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

.field public sessionActivity:Landroid/app/PendingIntent;

.field public sessionCommands:Landroidx/media3/session/SessionCommands;

.field public sessionExtras:Landroid/os/Bundle;

.field public final surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

.field public surfaceSize:Landroidx/media3/common/util/Size;

.field public final token:Landroidx/media3/session/SessionToken;

.field public videoSurface:Landroid/view/Surface;

.field public videoSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 12
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 16
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 18
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 22
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 28
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 30
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 32
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 34
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsWithControllerOverrides(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 40
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 42
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 48
    sget-object v2, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 50
    invoke-direct {v0, p5, v2, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 53
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 57
    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->fallbackPlaybackInfoUpdateHandler:Landroid/os/Handler;

    .line 62
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 64
    const-string/jumbo p2, "token must not be null"

    .line 67
    invoke-static {p3, p2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 72
    new-instance p1, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 74
    invoke-direct {p1}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 79
    new-instance p1, Landroidx/media3/session/MediaControllerStub;

    .line 81
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerStub;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 84
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 86
    new-instance p1, Landroidx/collection/ArraySet;

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 92
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 94
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 96
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 98
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;

    .line 100
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 103
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;

    .line 105
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 107
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 110
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 112
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 114
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 116
    iget-object p1, p3, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 118
    invoke-interface {p1}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getType()I

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 128
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    .line 131
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 133
    new-instance p1, Lcom/google/common/base/Splitter;

    .line 135
    invoke-direct {p1, p0, p5}, Lcom/google/common/base/Splitter;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V

    .line 138
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Lcom/google/common/base/Splitter;

    .line 140
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 147
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 149
    new-instance p1, Landroid/util/SparseArray;

    .line 151
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 154
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingCustomActionProgressListeners:Landroid/util/SparseArray;

    .line 156
    return-void
.end method

.method public static createMaskingTimeline(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/Timeline$RemotableTimeline;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    invoke-direct {v3, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 32
    sget-object v2, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/common/base/Splitter;

    .line 34
    new-array v2, p0, [I

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, p0, :cond_0

    .line 39
    aput v3, v2, v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V

    .line 47
    return-object v0
.end method

.method public static getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 5
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 7
    return p0
.end method

.method public static maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_0

    .line 27
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 29
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 32
    const-wide/16 v9, 0x0

    .line 34
    invoke-virtual {v2, v7, v8, v9, v10}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v6

    .line 45
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 51
    add-int v8, v7, v1

    .line 53
    move-object/from16 v9, p2

    .line 55
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    move-object v13, v10

    .line 60
    check-cast v13, Landroidx/media3/common/MediaItem;

    .line 62
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    .line 64
    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    const/16 v28, -0x1

    .line 73
    const-wide/16 v29, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 79
    const-wide/16 v18, 0x0

    .line 81
    const/16 v20, 0x1

    .line 83
    const/16 v21, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    const-wide/16 v23, 0x0

    .line 89
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    const/16 v27, -0x1

    .line 96
    invoke-virtual/range {v11 .. v30}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 99
    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v9, p2

    .line 107
    invoke-static {v2, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    invoke-static {v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 116
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    move v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    iget-object v4, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 126
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 128
    if-lt v4, v1, :cond_3

    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    move-result v5

    .line 134
    add-int/2addr v5, v4

    .line 135
    move v6, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v6, v4

    .line 138
    :goto_2
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 140
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 142
    if-lt v3, v1, :cond_4

    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v1, v3

    .line 151
    :goto_3
    move v3, v1

    .line 152
    :goto_4
    const/4 v8, 0x5

    .line 153
    move-wide/from16 v4, p3

    .line 155
    move-object v1, v2

    .line 156
    move v2, v6

    .line 157
    move-wide/from16 v6, p5

    .line 159
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline$RemotableTimeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public static maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 26
    move-result v6

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    if-lt v5, v9, :cond_0

    .line 33
    if-lt v5, v10, :cond_1

    .line 35
    :cond_0
    new-instance v6, Landroidx/media3/common/Timeline$Window;

    .line 37
    invoke-direct {v6}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 40
    invoke-virtual {v11, v5, v6, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v11, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 53
    invoke-static {v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 59
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    iget v12, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 63
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 65
    new-instance v5, Landroidx/media3/common/Timeline$Window;

    .line 67
    invoke-direct {v5}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 70
    if-lt v12, v9, :cond_3

    .line 72
    if-ge v12, v10, :cond_3

    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v4

    .line 77
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 80
    move-result v14

    .line 81
    const/4 v15, -0x1

    .line 82
    if-eqz v14, :cond_4

    .line 84
    move v3, v4

    .line 85
    move v13, v15

    .line 86
    const/16 v16, 0x1

    .line 88
    goto :goto_8

    .line 89
    :cond_4
    if-eqz v6, :cond_b

    .line 91
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 93
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 96
    move-result v14

    .line 97
    move v13, v12

    .line 98
    const/16 v16, 0x1

    .line 100
    :goto_2
    if-ge v4, v14, :cond_7

    .line 102
    invoke-virtual {v11, v13, v1, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 105
    move-result v13

    .line 106
    if-ne v13, v15, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-lt v13, v9, :cond_8

    .line 111
    if-lt v13, v10, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    move v13, v15

    .line 118
    :cond_8
    :goto_4
    if-ne v13, v15, :cond_9

    .line 120
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 123
    move-result v13

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    if-lt v13, v10, :cond_a

    .line 127
    sub-int v1, v10, v9

    .line 129
    sub-int/2addr v13, v1

    .line 130
    :cond_a
    :goto_5
    invoke-virtual {v2, v13, v5, v7, v8}, Landroidx/media3/common/Timeline$RemotableTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 133
    iget v4, v5, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 135
    :goto_6
    move v3, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v16, 0x1

    .line 139
    if-lt v12, v10, :cond_e

    .line 141
    sub-int v1, v10, v9

    .line 143
    sub-int v13, v12, v1

    .line 145
    if-ne v3, v15, :cond_d

    .line 147
    :cond_c
    move v4, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    move v1, v9

    .line 150
    :goto_7
    if-ge v1, v10, :cond_c

    .line 152
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 154
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 157
    invoke-virtual {v11, v1, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 160
    iget v5, v4, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 162
    iget v4, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 164
    sub-int/2addr v5, v4

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    sub-int/2addr v3, v5

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_e
    move v13, v12

    .line 172
    :goto_8
    const/4 v14, 0x4

    .line 173
    if-eqz v6, :cond_11

    .line 175
    if-ne v13, v15, :cond_f

    .line 177
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 179
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 181
    invoke-static {v0, v2, v1, v3, v14}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_9

    .line 187
    :cond_f
    if-eqz p3, :cond_10

    .line 189
    const/4 v8, 0x4

    .line 190
    move-wide/from16 v4, p4

    .line 192
    move-wide/from16 v6, p6

    .line 194
    move-object v1, v2

    .line 195
    move v2, v13

    .line 196
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline$RemotableTimeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_9

    .line 202
    :cond_10
    move-object v1, v2

    .line 203
    move v2, v13

    .line 204
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 206
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 209
    invoke-virtual {v1, v2, v4, v7, v8}, Landroidx/media3/common/Timeline$RemotableTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 212
    iget-wide v5, v4, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 214
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 217
    move-result-wide v24

    .line 218
    iget-wide v5, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 220
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 223
    move-result-wide v5

    .line 224
    new-instance v17, Landroidx/media3/common/Player$PositionInfo;

    .line 226
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 228
    const/16 v27, -0x1

    .line 230
    const/16 v28, -0x1

    .line 232
    const/16 v18, 0x0

    .line 234
    const/16 v21, 0x0

    .line 236
    move-wide/from16 v23, v24

    .line 238
    move-wide/from16 v25, v23

    .line 240
    move/from16 v19, v2

    .line 242
    move/from16 v22, v3

    .line 244
    move-object/from16 v20, v4

    .line 246
    invoke-direct/range {v17 .. v28}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 249
    move-wide/from16 v2, v23

    .line 251
    new-instance v4, Landroidx/media3/session/SessionPositionInfo;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    move-result-wide v20

    .line 257
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 260
    move-result v26

    .line 261
    const-wide/16 v27, 0x0

    .line 263
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    const/16 v19, 0x0

    .line 270
    move-wide/from16 v31, v5

    .line 272
    move-wide/from16 v33, v2

    .line 274
    move-wide/from16 v24, v2

    .line 276
    move-wide/from16 v22, v5

    .line 278
    move-object/from16 v18, v17

    .line 280
    move-object/from16 v17, v4

    .line 282
    invoke-direct/range {v17 .. v34}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 285
    move-object/from16 v3, v17

    .line 287
    move-object/from16 v2, v18

    .line 289
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move-object v1, v2

    .line 295
    move v2, v13

    .line 296
    const/4 v8, 0x4

    .line 297
    move-wide/from16 v4, p4

    .line 299
    move-wide/from16 v6, p6

    .line 301
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline$RemotableTimeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 304
    move-result-object v0

    .line 305
    :goto_9
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 307
    move/from16 v2, v16

    .line 309
    if-eq v1, v2, :cond_12

    .line 311
    if-eq v1, v14, :cond_12

    .line 313
    if-ge v9, v10, :cond_12

    .line 315
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 318
    move-result v1

    .line 319
    if-ne v10, v1, :cond_12

    .line 321
    if-lt v12, v9, :cond_12

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v14, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 327
    move-result-object v0

    .line 328
    :cond_12
    return-object v0
.end method

.method public static maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline$RemotableTimeline;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 152
    new-instance v2, Landroidx/media3/common/Player$PositionInfo;

    new-instance v3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    .line 153
    invoke-virtual {v1, v6, v3, v4, v5}, Landroidx/media3/common/Timeline$RemotableTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 154
    iget-object v5, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v12, v3, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    iget v13, v3, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 155
    new-instance v3, Landroidx/media3/session/SessionPositionInfo;

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v5, v4, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    move v7, v5

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    move v11, v9

    iget-wide v9, v4, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    move v12, v11

    iget v11, v4, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    move v14, v12

    iget-wide v12, v4, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    move/from16 v16, v14

    iget-wide v14, v4, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    .line 157
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 5
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 7
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 11
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 13
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 15
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 17
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 19
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 21
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 23
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 25
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 27
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 29
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 31
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 37
    move/from16 v20, v1

    .line 39
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 41
    move/from16 v21, v1

    .line 43
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 45
    move/from16 v22, v1

    .line 47
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 49
    move/from16 v23, v1

    .line 51
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 53
    move/from16 v26, v1

    .line 55
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 57
    move/from16 v27, v1

    .line 59
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 61
    move/from16 v24, v1

    .line 63
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 65
    move/from16 v25, v1

    .line 67
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 69
    move-object/from16 v28, v1

    .line 71
    move/from16 v17, v2

    .line 73
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 75
    move-wide/from16 v29, v1

    .line 77
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 79
    move-wide/from16 v31, v1

    .line 81
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 83
    move-wide/from16 v33, v1

    .line 85
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 87
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 89
    iget-object v2, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 97
    move-object/from16 v3, p3

    .line 99
    move-object/from16 v36, v0

    .line 101
    iget-object v0, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 103
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 105
    move-object/from16 v35, v1

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v3, p3

    .line 118
    move-object/from16 v36, v0

    .line 120
    move-object/from16 v35, v1

    .line 122
    :goto_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 126
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 128
    move v1, v4

    .line 129
    move-object v4, v2

    .line 130
    move/from16 v2, v17

    .line 132
    move/from16 v17, v1

    .line 134
    move-object/from16 v18, v6

    .line 136
    move-object/from16 v19, v11

    .line 138
    move-object/from16 v1, v16

    .line 140
    move-object/from16 v11, p1

    .line 142
    move/from16 v6, p4

    .line 144
    move-object/from16 v16, v5

    .line 146
    move-object/from16 v5, p2

    .line 148
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 151
    return-object v0
.end method

.method public static rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v4, v1, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 15
    iget v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 17
    iget v3, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v5

    .line 29
    iput v5, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 35
    sub-int v6, v3, v2

    .line 37
    add-int/2addr v6, v5

    .line 38
    iput v6, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 40
    :goto_1
    if-gt v2, v3, :cond_2

    .line 42
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 44
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 47
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 50
    iput v4, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    iput v2, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 70
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 72
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 75
    sget-object v9, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, p3, p4}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/RegularImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p4, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 30
    invoke-virtual {v1, p1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 47
    const/16 p2, 0x8

    .line 49
    const/16 v1, 0x9

    .line 51
    filled-new-array {p2, v1}, [I

    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 57
    invoke-virtual {p4, p2}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 63
    move p3, v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p3, p5}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/RegularImmutableList;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p3, p4}, Landroidx/media3/session/CommandButton;->getMediaButtonPreferencesFromCustomLayout(Ljava/util/List;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/RegularImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 33
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    .line 30
    return-void
.end method

.method public final addMediaItemsInternal(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 10
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p0, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 35
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 48
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 59
    move-result-object v8

    .line 60
    iget-object p0, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 62
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 64
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v12, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    return-void
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x7fffffff

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    .line 27
    return-void
.end method

.method public final clearSurfacesAndCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 8
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 19
    :cond_1
    return-void
.end method

.method public final connect()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 3
    iget-object v1, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 5
    iget-object v2, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 7
    invoke-interface {v1}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getType()I

    .line 10
    move-result v1

    .line 11
    const-string v3, "MCImplBase"

    .line 13
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 15
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 17
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 24
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getBinder()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v0, Landroid/os/IBinder;

    .line 33
    sget v1, Landroidx/media3/session/MediaSessionStub;->$r8$clinit:I

    .line 35
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    instance-of v2, v1, Landroidx/media3/session/IMediaSession;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    check-cast v1, Landroidx/media3/session/IMediaSession;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Landroidx/media3/session/IMediaSession$Stub$Proxy;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, v1, Landroidx/media3/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 57
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 62
    move-result v0

    .line 63
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {v2, v5, v7, v6}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 79
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 81
    invoke-virtual {v2}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p0, v0, v2}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string v0, "Failed to call connection request."

    .line 92
    invoke-static {v3, v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 98
    invoke-direct {v1, p0, v6}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    .line 101
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 103
    const-string v1, "bind to "

    .line 105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v7, 0x1d

    .line 109
    if-lt v6, v7, :cond_2

    .line 111
    const/16 v6, 0x1001

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x1

    .line 115
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 117
    const-string v8, "androidx.media3.session.MediaSessionService"

    .line 119
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getServiceName()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :try_start_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 135
    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, " failed"

    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " not allowed"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-direct {p0, v0, v4}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 193
    invoke-virtual {v4, p0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final createIntersectedCommandsWithControllerOverrides(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 9
    iget p0, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p2

    .line 18
    :goto_0
    const/16 v1, 0x20

    .line 20
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 23
    move-result v2

    .line 24
    iget-object v3, p1, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 26
    const/16 v4, 0x22

    .line 28
    const/16 v5, 0x1a

    .line 30
    const/16 v6, 0x21

    .line 32
    const/16 v7, 0x19

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eqz p0, :cond_1

    .line 38
    filled-new-array {v7, v6, v5, v4}, [I

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Landroidx/media3/common/FlagSet$Builder;

    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/common/FlagSet$Builder;-><init>(B)V

    .line 54
    iget-object p2, p1, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 56
    check-cast p2, Landroid/util/SparseBooleanArray;

    .line 58
    invoke-virtual {p1, v3}, Landroidx/media3/common/FlagSet$Builder;->addAll(Landroidx/media3/common/FlagSet;)V

    .line 61
    invoke-virtual {p1, v1}, Landroidx/media3/common/FlagSet$Builder;->add(I)V

    .line 64
    if-eqz p0, :cond_3

    .line 66
    iget-boolean v1, p1, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 68
    xor-int/2addr v1, v0

    .line 69
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 72
    invoke-virtual {p2, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 75
    :cond_3
    if-eqz p0, :cond_4

    .line 77
    iget-boolean v1, p1, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 79
    xor-int/2addr v1, v0

    .line 80
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 83
    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 86
    :cond_4
    if-eqz p0, :cond_5

    .line 88
    iget-boolean v1, p1, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 90
    xor-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 94
    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 97
    :cond_5
    if-eqz p0, :cond_6

    .line 99
    iget-boolean p0, p1, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 101
    xor-int/2addr p0, v0

    .line 102
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 105
    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 108
    :cond_6
    new-instance p0, Landroidx/media3/common/Player$Commands;

    .line 110
    invoke-virtual {p1}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 117
    return-object p0
.end method

.method public final decreaseDeviceVolume()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 28
    iget v2, v2, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 30
    if-lt v1, v2, :cond_1

    .line 32
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 40
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 42
    const/16 v2, 0x9

    .line 44
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 47
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 49
    const/16 v1, 0x1e

    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x22

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 60
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 61
    iget-object v2, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 62
    iget v2, v2, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-lt v0, v2, :cond_1

    .line 63
    iget-boolean v2, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {p1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 64
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 65
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->platformController:Landroid/media/session/MediaController;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 29
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeChain$Differ;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->sequenceNumber:I

    .line 37
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {v3}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 49
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;->run(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "MCImplBase"

    .line 65
    const-string p2, "Cannot connect to the service or the session is gone"

    .line 67
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 77
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 79
    const/16 p1, -0x64

    .line 81
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 84
    invoke-virtual {v1, v2, p0}, Landroidx/compose/ui/node/NodeChain$Differ;->setFutureResult(ILjava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 90
    const/4 p1, -0x4

    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 94
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 96
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 99
    return-object p1
.end method

.method public final dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Lcom/google/common/base/Splitter;

    .line 3
    iget-object v1, v0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void
.end method

.method public final dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Lcom/google/common/base/Splitter;

    .line 3
    iget-object v1, v0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->getFutureResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 42
    iget p1, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->sequenceNumber:I

    .line 44
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 59
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 61
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/NodeChain$Differ;->setFutureResult(ILjava/lang/Object;)V

    .line 64
    :cond_1
    const-string p0, "MCImplBase"

    .line 66
    const-string p1, "Synchronous command takes too long on the session side."

    .line 68
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p1
.end method

.method public final dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 3
    iget-object v1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 14
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 16
    iget-object v0, v0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-static {v1}, Landroidx/media3/session/CommandButton;->isPredefinedCustomCommandButtonCode(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-string p1, "Controller isn\'t allowed to call custom session command:"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MCImplBase"

    .line 38
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 45
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 5
    return-object p0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    return-object p0
.end method

.method public final getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 3
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget p0, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 7
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 7
    return-wide v0
.end method

.method public final getConnectionHints()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 7
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 7
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 16
    iget-wide v0, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 18
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 9
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 9
    return p0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 5
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 7
    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 9
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 5
    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 9
    iget-wide v5, v5, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 17
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    return-object p0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 5
    return-object p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 5
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 5
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 7
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 5
    return-wide v0
.end method

.method public final getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    return-object p0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object p0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 15
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    iget v2, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 31
    invoke-virtual {v1, v0, p0, v2}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Lkotlin/time/InstantParseResult$Success;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 10
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 13
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 15
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 24
    move-result v2

    .line 25
    if-lt p2, v2, :cond_2

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 31
    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 34
    move-result p2

    .line 35
    const-wide/16 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 40
    move-result-object p0

    .line 41
    iget-wide p3, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 43
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 46
    move-result-wide p3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 58
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long p0, p3, v2

    .line 68
    if-nez p0, :cond_3

    .line 70
    iget-wide p3, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 72
    cmp-long p0, p3, v2

    .line 74
    if-nez p0, :cond_3

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p0, v1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 84
    :goto_1
    iget v2, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 86
    if-ge p0, v2, :cond_4

    .line 88
    iget-wide v2, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 90
    cmp-long v2, v2, p3

    .line 92
    if-eqz v2, :cond_4

    .line 94
    add-int/lit8 v2, p0, 0x1

    .line 96
    invoke-virtual {p1, v2, v1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 99
    move-result-object v3

    .line 100
    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 102
    cmp-long v3, v3, p3

    .line 104
    if-gtz v3, :cond_4

    .line 106
    move p0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 111
    iget-wide p1, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 113
    sub-long/2addr p3, p1

    .line 114
    new-instance p1, Lkotlin/time/InstantParseResult$Success;

    .line 116
    invoke-direct {p1, p0, p3, p4}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 119
    return-object p1
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 5
    return p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 5
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 5
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 5
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 5
    return-object p0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 5
    return-object p0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 15
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    iget v2, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 31
    invoke-virtual {v1, v0, p0, v2}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 5
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 5
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 5
    return-wide v0
.end method

.method public final getSessionInterfaceVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 8
    invoke-interface {p0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getInterfaceVersion()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 5
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-wide v0, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 7
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    return-object p0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 5
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 5
    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0xb

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 28
    iget v2, v2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-gt v1, v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 44
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 50
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 52
    const/16 v1, 0x1e

    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 60
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 63
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 65
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    :goto_1
    iget-boolean v1, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 67
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 5
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 5
    return p0
.end method

.method public final isPlayerCommandAvailable(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "MCImplBase"

    .line 11
    const-string v0, "Controller isn\'t allowed to call command= "

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 5
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 7
    return p0
.end method

.method public final moveMediaItem(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    if-ltz p2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;IIB)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->moveMediaItemsInternal(III)V

    .line 34
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    if-gt p1, p2, :cond_1

    .line 14
    if-ltz p3, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 22
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->moveMediaItemsInternal(III)V

    .line 33
    return-void
.end method

.method public final moveMediaItemsInternal(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 21
    sub-int v6, v3, v5

    .line 23
    move/from16 v7, p3

    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 31
    if-eq v1, v4, :cond_5

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    const-wide/16 v11, 0x0

    .line 51
    if-ge v10, v3, :cond_1

    .line 53
    new-instance v13, Landroidx/media3/common/Timeline$Window;

    .line 55
    invoke-direct {v13}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 58
    invoke-virtual {v2, v10, v13, v11, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7, v1, v4, v6}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/ArrayList;III)V

    .line 71
    invoke-static {v2, v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 74
    invoke-static {v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 84
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 86
    invoke-static {v7}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 89
    move-result v7

    .line 90
    if-lt v7, v1, :cond_2

    .line 92
    if-ge v7, v4, :cond_2

    .line 94
    sub-int v1, v7, v1

    .line 96
    add-int/2addr v1, v6

    .line 97
    :goto_1
    move v13, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-gt v4, v7, :cond_3

    .line 101
    if-le v6, v7, :cond_3

    .line 103
    sub-int v1, v7, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-le v4, v7, :cond_4

    .line 108
    if-gt v6, v7, :cond_4

    .line 110
    add-int v1, v7, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v13, v7

    .line 114
    :goto_2
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 116
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 119
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 121
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 123
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 125
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 127
    invoke-virtual {v2, v7, v1, v11, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 133
    sub-int/2addr v4, v2

    .line 134
    invoke-virtual {v3, v13, v1, v11, v12}, Landroidx/media3/common/Timeline$RemotableTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 137
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 139
    add-int v14, v1, v4

    .line 141
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 143
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, 0x5

    .line 153
    move-object v12, v3

    .line 154
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline$RemotableTimeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    :cond_5
    :goto_3
    return-void
.end method

.method public final mute()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 35
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 41
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 43
    const/16 v1, 0x16

    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 16
    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v8, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;

    .line 22
    invoke-direct {v8, v1, v2, v6}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;B)V

    .line 25
    invoke-virtual {v7, v6, v8}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    const/16 v8, 0xb

    .line 31
    if-eqz v4, :cond_1

    .line 33
    new-instance v9, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;

    .line 35
    invoke-direct {v9, v1, v4, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;B)V

    .line 38
    invoke-virtual {v7, v8, v9}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v5, :cond_2

    .line 47
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 49
    invoke-direct {v9, v4, v5, v8}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v7, v2, v9}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 55
    :cond_2
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 57
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 59
    const/4 v9, 0x2

    .line 60
    const/16 v10, 0xa

    .line 62
    if-eq v4, v5, :cond_4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;

    .line 75
    invoke-direct {v4, v5, v6}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;-><init>(Landroidx/media3/common/PlaybackException;B)V

    .line 78
    invoke-virtual {v7, v10, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 81
    if-eqz v5, :cond_4

    .line 83
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;

    .line 85
    invoke-direct {v4, v5, v9}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;-><init>(Landroidx/media3/common/PlaybackException;B)V

    .line 88
    invoke-virtual {v7, v10, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 91
    :cond_4
    :goto_0
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 93
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 95
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x12

    .line 101
    if-nez v4, :cond_5

    .line 103
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 105
    invoke-direct {v4, v1, v5}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 108
    invoke-virtual {v7, v9, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 111
    :cond_5
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    iget-object v11, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 115
    invoke-virtual {v4, v11}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    const/16 v11, 0x13

    .line 121
    const/16 v12, 0xe

    .line 123
    if-nez v4, :cond_6

    .line 125
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 127
    invoke-direct {v4, v1, v11}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 130
    invoke-virtual {v7, v12, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 133
    :cond_6
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 135
    iget-boolean v13, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 137
    const/16 v14, 0x14

    .line 139
    const/4 v15, 0x3

    .line 140
    if-eq v4, v13, :cond_7

    .line 142
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 144
    invoke-direct {v4, v1, v14}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 147
    invoke-virtual {v7, v15, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 150
    :cond_7
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 152
    iget v13, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 154
    const/16 v11, 0x15

    .line 156
    const/4 v5, 0x4

    .line 157
    if-eq v4, v13, :cond_8

    .line 159
    new-instance v4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 161
    invoke-direct {v4, v1, v11}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 164
    invoke-virtual {v7, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 167
    :cond_8
    const/4 v4, 0x5

    .line 168
    if-eqz v3, :cond_9

    .line 170
    new-instance v13, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;

    .line 172
    invoke-direct {v13, v1, v3, v9}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;B)V

    .line 175
    invoke-virtual {v7, v4, v13}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 178
    :cond_9
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 180
    iget v13, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 182
    const/4 v12, 0x6

    .line 183
    if-eq v3, v13, :cond_a

    .line 185
    new-instance v3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 187
    invoke-direct {v3, v1, v6}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 190
    invoke-virtual {v7, v12, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 193
    :cond_a
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 195
    iget-boolean v6, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 197
    const/4 v13, 0x7

    .line 198
    if-eq v3, v6, :cond_b

    .line 200
    new-instance v3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 202
    invoke-direct {v3, v1, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 205
    invoke-virtual {v7, v13, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 208
    :cond_b
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 210
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 212
    invoke-virtual {v2, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    const/16 v3, 0xc

    .line 218
    if-nez v2, :cond_c

    .line 220
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 222
    invoke-direct {v2, v1, v9}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 225
    invoke-virtual {v7, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 228
    :cond_c
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 230
    iget v6, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 232
    const/16 v9, 0x8

    .line 234
    if-eq v2, v6, :cond_d

    .line 236
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 238
    invoke-direct {v2, v1, v15}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 241
    invoke-virtual {v7, v9, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 244
    :cond_d
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 246
    iget-boolean v6, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 248
    const/16 v15, 0x9

    .line 250
    if-eq v2, v6, :cond_e

    .line 252
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 254
    invoke-direct {v2, v1, v5}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 257
    invoke-virtual {v7, v15, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 260
    :cond_e
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 262
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 264
    invoke-virtual {v2, v5}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    const/16 v5, 0xf

    .line 270
    if-nez v2, :cond_f

    .line 272
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 274
    invoke-direct {v2, v1, v4}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 277
    invoke-virtual {v7, v5, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 280
    :cond_f
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 282
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 284
    cmpl-float v2, v2, v4

    .line 286
    if-eqz v2, :cond_10

    .line 288
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 290
    invoke-direct {v2, v1, v12}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 293
    const/16 v4, 0x16

    .line 295
    invoke-virtual {v7, v4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 298
    :cond_10
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 300
    iget-object v4, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 302
    invoke-virtual {v2, v4}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_11

    .line 308
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 310
    invoke-direct {v2, v1, v13}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 313
    invoke-virtual {v7, v14, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 316
    :cond_11
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 318
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 320
    if-eq v2, v4, :cond_12

    .line 322
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 324
    invoke-direct {v2, v1, v9}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 327
    invoke-virtual {v7, v11, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 330
    :cond_12
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 332
    iget-object v2, v2, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/RegularImmutableList;

    .line 334
    iget-object v4, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 336
    iget-object v4, v4, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/RegularImmutableList;

    .line 338
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_13

    .line 344
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 346
    invoke-direct {v2, v1, v15}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 349
    const/16 v4, 0x1b

    .line 351
    invoke-virtual {v7, v4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 354
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 356
    invoke-direct {v2, v1, v10}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 359
    invoke-virtual {v7, v4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 362
    :cond_13
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 364
    iget-object v4, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 366
    invoke-virtual {v2, v4}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_14

    .line 372
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 374
    invoke-direct {v2, v1, v8}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 377
    const/16 v4, 0x1d

    .line 379
    invoke-virtual {v7, v4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 382
    :cond_14
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 384
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 386
    if-ne v2, v4, :cond_15

    .line 388
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 390
    iget-boolean v4, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 392
    if-eq v2, v4, :cond_16

    .line 394
    :cond_15
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 396
    invoke-direct {v2, v1, v3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 399
    const/16 v3, 0x1e

    .line 401
    invoke-virtual {v7, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 404
    :cond_16
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 406
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 408
    invoke-virtual {v2, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_17

    .line 414
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 416
    const/16 v3, 0xd

    .line 418
    invoke-direct {v2, v1, v3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 421
    const/16 v3, 0x19

    .line 423
    invoke-virtual {v7, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 426
    :cond_17
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 428
    iget-wide v8, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 430
    cmp-long v2, v2, v8

    .line 432
    const/16 v3, 0x10

    .line 434
    if-eqz v2, :cond_18

    .line 436
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 438
    const/16 v4, 0xe

    .line 440
    invoke-direct {v2, v1, v4}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 443
    invoke-virtual {v7, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 446
    :cond_18
    iget-wide v8, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 448
    iget-wide v10, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 450
    cmp-long v2, v8, v10

    .line 452
    const/16 v4, 0x11

    .line 454
    if-eqz v2, :cond_19

    .line 456
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 458
    invoke-direct {v2, v1, v5}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 461
    invoke-virtual {v7, v4, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 464
    :cond_19
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 466
    iget-wide v8, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 468
    cmp-long v2, v5, v8

    .line 470
    if-eqz v2, :cond_1a

    .line 472
    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 474
    invoke-direct {v2, v1, v3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 477
    const/16 v3, 0x12

    .line 479
    invoke-virtual {v7, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 482
    :cond_1a
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 484
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 486
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1b

    .line 492
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    .line 494
    invoke-direct {v0, v1, v4}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/PlayerInfo;B)V

    .line 497
    const/16 v1, 0x13

    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 502
    :cond_1b
    invoke-virtual {v7}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 505
    return-void
.end method

.method public final onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    move v9, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v9, v3

    .line 20
    :goto_0
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 27
    iget-object v10, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-static/range {v5 .. v10}, Landroidx/media3/session/MediaUtils;->mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;ZLandroidx/media3/session/SessionToken;)Landroidx/media3/session/PlayerInfo;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 40
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 42
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 50
    sget-object v5, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 52
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 54
    move-object v6, v2

    .line 55
    move-object v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    :goto_2
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 62
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 64
    iget-object v10, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static/range {v5 .. v10}, Landroidx/media3/session/MediaUtils;->mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;ZLandroidx/media3/session/SessionToken;)Landroidx/media3/session/PlayerInfo;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 75
    iget-object v7, v5, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 77
    iget-object v8, v5, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 79
    iget-object v9, v6, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 81
    invoke-virtual {v7, v9}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 87
    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 89
    invoke-virtual {v8, v6}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v6, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    iget v6, v2, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    :goto_4
    invoke-virtual {v5}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v2, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 114
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 120
    iget v9, v2, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v9, v1

    .line 128
    :goto_5
    if-eqz v7, :cond_a

    .line 130
    if-eqz v6, :cond_a

    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    if-ne v7, v4, :cond_a

    .line 144
    :cond_7
    iget v7, v8, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 146
    iget v8, v10, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 148
    if-eq v7, v8, :cond_9

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v4, 0x2

    .line 158
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    iget v4, v5, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 165
    if-eqz v4, :cond_a

    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 173
    iget-object v4, v5, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 175
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 177
    const/4 v7, -0x1

    .line 178
    if-ne v4, v7, :cond_a

    .line 180
    iget v4, v10, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 182
    if-ne v4, v7, :cond_a

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 188
    :cond_a
    :goto_7
    iget-object v3, v5, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 190
    iget-object v4, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 192
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 198
    iget v3, v2, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move-object v3, v1

    .line 206
    :goto_8
    iget v4, v5, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 208
    iget v7, v2, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 210
    if-ne v4, v7, :cond_d

    .line 212
    iget-boolean v4, v5, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 214
    iget-boolean v8, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 216
    if-eq v4, v8, :cond_c

    .line 218
    goto :goto_a

    .line 219
    :cond_c
    :goto_9
    move-object v0, p0

    .line 220
    move-object v4, v1

    .line 221
    move-object v1, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v9

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_9

    .line 230
    :goto_b
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 233
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 3
    iget v1, v0, Landroidx/media3/common/util/Size;->width:I

    .line 5
    if-ne v1, p1, :cond_1

    .line 7
    iget v0, v0, Landroidx/media3/common/util/Size;->height:I

    .line 9
    if-eq v0, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(IIB)V

    .line 26
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 28
    const/16 p1, 0x18

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 33
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady$1(Z)V

    .line 22
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string p0, "MCImplBase"

    .line 10
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 18
    const/16 v2, 0x11

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady$1(Z)V

    .line 29
    return-void
.end method

.method public final prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 11
    const/16 v2, 0xd

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 15
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->fallbackPlaybackInfoUpdateHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 23
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Lcom/google/common/base/Splitter;

    .line 25
    iget-object v4, v3, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroid/os/Handler;

    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/google/common/base/Splitter;->flushCommandQueue()V

    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 61
    move-result v3

    .line 62
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;

    .line 68
    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 71
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 73
    invoke-interface {v0, v4, v3}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 81
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 83
    new-instance v3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;

    .line 85
    invoke-direct {v3, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 88
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Ljava/lang/Object;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    invoke-static {v2}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Ljava/lang/Object;

    .line 97
    iput-object v3, v0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Ljava/lang/Object;

    .line 99
    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 103
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->release()V

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v2, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, v3, v0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 121
    const-wide/16 v3, 0x7530

    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :goto_0
    monitor-exit p0

    .line 127
    :goto_1
    return-void

    .line 128
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Landroidx/media3/common/Player$Listener;)V

    .line 6
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 20
    const/16 v1, 0xb

    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    .line 33
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    if-lt p2, p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;IIB)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    .line 32
    return-void
.end method

.method public final removeMediaItemsInternal(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 15
    if-eq p1, v3, :cond_5

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-lt v1, p1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 35
    move-result v1

    .line 36
    if-ge v1, v3, :cond_1

    .line 38
    move v11, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v11, v10

    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 50
    move-result-wide v7

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 59
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 61
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 63
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 65
    if-lt v4, p1, :cond_2

    .line 67
    if-ge v4, v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v10

    .line 71
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v11, :cond_3

    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 29
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->replaceMediaItemsInternal(IILjava/util/List;)V

    .line 36
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    if-gt p1, p2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 30
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 33
    invoke-virtual {v2, v4, v5, v3}, Landroidx/media3/session/MediaControllerImplBase;->replaceMediaItemsInternal(IILjava/util/List;)V

    .line 36
    return-void
.end method

.method public final replaceMediaItemsInternal(IILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 7
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 18
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 20
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    move/from16 v0, p2

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v2

    .line 46
    iget-object v9, v8, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 48
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 55
    move-result-wide v14

    .line 56
    move-object/from16 v11, p3

    .line 58
    move v10, v2

    .line 59
    invoke-static/range {v9 .. v15}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 70
    move-result-wide v6

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v8, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 78
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 80
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 82
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 84
    const/4 v4, 0x0

    .line 85
    if-lt v3, v1, :cond_2

    .line 87
    if-ge v3, v2, :cond_2

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v4

    .line 92
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    :cond_4
    move-object v5, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v8

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 24
    neg-long v0, v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternalByOffset(J)V

    .line 28
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternalByOffset(J)V

    .line 26
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;

    .line 20
    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda20;-><init>(IJLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 29
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 32
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 39
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 36
    return-void
.end method

.method public final seekToInternal(IJ)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move-wide/from16 v13, p2

    .line 7
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 9
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_e

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto/16 :goto_b

    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 33
    iget v4, v2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x2

    .line 41
    :goto_0
    iget-object v6, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    invoke-virtual {v2, v4, v6}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v3, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Lkotlin/time/InstantParseResult$Success;

    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    if-nez v4, :cond_7

    .line 56
    new-instance v1, Landroidx/media3/common/Player$PositionInfo;

    .line 58
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    cmp-long v16, v13, v9

    .line 65
    move-wide v9, v7

    .line 66
    if-nez v16, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v7, v13

    .line 70
    :goto_1
    move-wide v11, v9

    .line 71
    if-nez v16, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-wide v9, v13

    .line 75
    :goto_2
    const/4 v2, -0x1

    .line 76
    move-wide/from16 v17, v11

    .line 78
    const/4 v12, -0x1

    .line 79
    move v11, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move/from16 v19, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    move/from16 v20, v6

    .line 87
    move/from16 v6, p1

    .line 89
    move/from16 v15, v19

    .line 91
    move/from16 v13, v20

    .line 93
    const/16 v34, 0x2

    .line 95
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 98
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 100
    iget-object v3, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 102
    move/from16 v4, v16

    .line 104
    new-instance v16, Landroidx/media3/session/SessionPositionInfo;

    .line 106
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 108
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 110
    iget-boolean v5, v5, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v19

    .line 116
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 118
    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 120
    iget-wide v7, v6, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 122
    if-nez v4, :cond_5

    .line 124
    const-wide/16 v23, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-wide/from16 v23, p2

    .line 129
    :goto_3
    iget-wide v9, v6, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 131
    iget-wide v11, v6, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 133
    if-nez v4, :cond_6

    .line 135
    const-wide/16 v32, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide/from16 v32, p2

    .line 140
    :goto_4
    const/16 v25, 0x0

    .line 142
    const-wide/16 v26, 0x0

    .line 144
    move-object/from16 v17, v1

    .line 146
    move/from16 v18, v5

    .line 148
    move-wide/from16 v21, v7

    .line 150
    move-wide/from16 v28, v9

    .line 152
    move-wide/from16 v30, v11

    .line 154
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 157
    move-object/from16 v4, v16

    .line 159
    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_9

    .line 165
    :cond_7
    move v15, v5

    .line 166
    move v13, v6

    .line 167
    const/16 v34, 0x2

    .line 169
    iget-object v3, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 171
    iget-object v5, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 173
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 175
    iget v5, v5, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 177
    iget v6, v4, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 179
    new-instance v7, Landroidx/media3/common/Timeline$Period;

    .line 181
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 184
    invoke-virtual {v1, v5, v7, v13}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 187
    new-instance v8, Landroidx/media3/common/Timeline$Period;

    .line 189
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 192
    invoke-virtual {v1, v6, v8, v13}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 195
    if-eq v5, v6, :cond_8

    .line 197
    move v9, v15

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v9, v13

    .line 200
    :goto_5
    iget-wide v10, v4, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 202
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 205
    move-result-wide v19

    .line 206
    invoke-static/range {v19 .. v20}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 209
    move-result-wide v19

    .line 210
    iget-wide v13, v7, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 212
    sub-long v12, v19, v13

    .line 214
    if-nez v9, :cond_9

    .line 216
    cmp-long v14, v10, v12

    .line 218
    if-nez v14, :cond_9

    .line 220
    goto/16 :goto_8

    .line 222
    :cond_9
    iget v14, v3, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 224
    const/4 v4, -0x1

    .line 225
    if-ne v14, v4, :cond_a

    .line 227
    move v4, v15

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const/4 v4, 0x0

    .line 230
    :goto_6
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 233
    new-instance v19, Landroidx/media3/common/Player$PositionInfo;

    .line 235
    iget v4, v7, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 237
    iget-object v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 239
    move-object/from16 v22, v3

    .line 241
    move/from16 v21, v4

    .line 243
    iget-wide v3, v7, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 245
    add-long/2addr v3, v12

    .line 246
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 249
    move-result-wide v25

    .line 250
    iget-wide v3, v7, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 252
    add-long/2addr v3, v12

    .line 253
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 256
    move-result-wide v27

    .line 257
    const/16 v29, -0x1

    .line 259
    const/16 v30, -0x1

    .line 261
    const/16 v20, 0x0

    .line 263
    const/16 v23, 0x0

    .line 265
    move/from16 v24, v5

    .line 267
    invoke-direct/range {v19 .. v30}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 270
    move-object/from16 v3, v19

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v1, v6, v8, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 276
    new-instance v5, Landroidx/media3/common/Timeline$Window;

    .line 278
    invoke-direct {v5}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 281
    iget v7, v8, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 283
    invoke-virtual {v1, v7, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 286
    move-object/from16 p2, v5

    .line 288
    iget-wide v4, v8, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 290
    add-long/2addr v4, v10

    .line 291
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 294
    move-result-wide v25

    .line 295
    new-instance v36, Landroidx/media3/common/Player$PositionInfo;

    .line 297
    iget v1, v8, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 299
    move-object/from16 v4, p2

    .line 301
    iget-object v5, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 303
    move-wide/from16 v27, v25

    .line 305
    move/from16 v21, v1

    .line 307
    move-object/from16 v22, v5

    .line 309
    move/from16 v24, v6

    .line 311
    move-object/from16 v19, v36

    .line 313
    invoke-direct/range {v19 .. v30}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 316
    move-object/from16 v1, v19

    .line 318
    move-wide/from16 v5, v25

    .line 320
    invoke-virtual {v2, v15, v3, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 323
    move-result-object v2

    .line 324
    if-nez v9, :cond_b

    .line 326
    cmp-long v3, v10, v12

    .line 328
    if-gez v3, :cond_c

    .line 330
    :cond_b
    move-object/from16 v36, v1

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget-object v3, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 335
    iget-wide v5, v3, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 337
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 340
    move-result-wide v5

    .line 341
    sub-long v12, v10, v12

    .line 343
    sub-long/2addr v5, v12

    .line 344
    const-wide/16 v12, 0x0

    .line 346
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 349
    move-result-wide v5

    .line 350
    iget-wide v7, v8, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 352
    add-long/2addr v7, v10

    .line 353
    add-long/2addr v7, v5

    .line 354
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 357
    move-result-wide v7

    .line 358
    new-instance v35, Landroidx/media3/session/SessionPositionInfo;

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    move-result-wide v38

    .line 364
    iget-wide v9, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 366
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 369
    move-result-wide v40

    .line 370
    iget-wide v3, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 372
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v7, v8, v3, v4}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 379
    move-result v44

    .line 380
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 383
    move-result-wide v45

    .line 384
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 394
    const/16 v37, 0x0

    .line 396
    move-wide/from16 v51, v7

    .line 398
    move-object/from16 v36, v1

    .line 400
    move-wide/from16 v42, v7

    .line 402
    invoke-direct/range {v35 .. v52}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 405
    move-object/from16 v1, v35

    .line 407
    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 410
    move-result-object v2

    .line 411
    goto :goto_8

    .line 412
    :goto_7
    new-instance v35, Landroidx/media3/session/SessionPositionInfo;

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    move-result-wide v38

    .line 418
    iget-wide v7, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 420
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 423
    move-result-wide v40

    .line 424
    iget-wide v3, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 426
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 433
    move-result v44

    .line 434
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    const/16 v37, 0x0

    .line 446
    const-wide/16 v45, 0x0

    .line 448
    move-wide/from16 v51, v5

    .line 450
    move-wide/from16 v42, v5

    .line 452
    invoke-direct/range {v35 .. v52}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 455
    move-object/from16 v1, v35

    .line 457
    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 460
    move-result-object v2

    .line 461
    :goto_8
    move-object v1, v2

    .line 462
    :goto_9
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 464
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 466
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 468
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_d

    .line 474
    iget-object v3, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 476
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 478
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 480
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 482
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 484
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 486
    if-eq v3, v4, :cond_d

    .line 488
    move v5, v15

    .line 489
    goto :goto_a

    .line 490
    :cond_d
    const/4 v5, 0x0

    .line 491
    :goto_a
    if-nez v5, :cond_f

    .line 493
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 495
    iget-wide v2, v2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 497
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 499
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 501
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 503
    iget-wide v6, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 505
    cmp-long v2, v2, v6

    .line 507
    if-eqz v2, :cond_e

    .line 509
    goto :goto_c

    .line 510
    :cond_e
    :goto_b
    return-void

    .line 511
    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v4

    .line 515
    if-eqz v5, :cond_10

    .line 517
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v2

    .line 521
    :goto_d
    move-object v5, v2

    .line 522
    goto :goto_e

    .line 523
    :cond_10
    const/4 v2, 0x0

    .line 524
    goto :goto_d

    .line 525
    :goto_e
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 530
    return-void
.end method

.method public final seekToInternalByOffset(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDuration()J

    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 31
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 38
    return-void
.end method

.method public final seekToNext()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasNextMediaItem()Z

    .line 39
    move-result v1

    .line 40
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 57
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 60
    move-result v1

    .line 61
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 63
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 84
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 30
    move-result v0

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekToPrevious()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasPreviousMediaItem()Z

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 42
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 48
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0, v6, v7}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 81
    return-void

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 90
    iget-wide v2, v2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 92
    cmp-long v0, v0, v2

    .line 94
    if-gtz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0, v6, v7}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 106
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final sendControllerResultWhenReady(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 6
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 8
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;B)V

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;B)V

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 36
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda27;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/common/AudioAttributes;B)V

    .line 42
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 44
    const/16 p1, 0x14

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(IZ)V
    .locals 1

    const/16 v0, 0x22

    .line 50
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 52
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    if-eq v0, p2, :cond_1

    .line 53
    iget v0, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 54
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZB)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/16 p2, 0x1e

    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZB)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 23
    if-eq v1, p1, :cond_1

    .line 25
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 33
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZB)V

    .line 39
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 41
    const/16 p1, 0x1e

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 23
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 25
    if-eq v2, p1, :cond_2

    .line 27
    iget v2, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 29
    if-gt v2, p1, :cond_2

    .line 31
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-gt p1, v1, :cond_2

    .line 37
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 45
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 52
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 54
    const/16 p1, 0x1e

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 63
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;IIB)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 65
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, p2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 66
    iget v1, p2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 67
    :cond_1
    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 68
    new-instance p2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 69
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 34
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItem$1(Landroidx/media3/common/MediaItem;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, -0x1

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 34
    return-void
.end method

.method public final setMediaItems(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;B)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    const/4 v4, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 31
    return-void
.end method

.method public final setMediaItemsInternal(Ljava/util/List;IJZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    move v11, v5

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v11, v6, :cond_0

    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Landroidx/media3/common/MediaItem;

    .line 36
    sget-object v6, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    .line 38
    new-instance v6, Landroidx/media3/common/Timeline$Window;

    .line 40
    invoke-direct {v6}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 43
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const-wide/16 v24, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    move/from16 v22, v11

    .line 54
    const-wide/16 v11, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const-wide/16 v18, 0x0

    .line 65
    move/from16 v23, v22

    .line 67
    invoke-virtual/range {v6 .. v25}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v8, Landroidx/media3/common/Timeline$Period;

    .line 75
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 78
    sget-object v16, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 80
    const/16 v17, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const-wide/16 v14, 0x0

    .line 91
    move/from16 v11, v22

    .line 93
    invoke-virtual/range {v8 .. v17}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v11, v22, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v3, Landroidx/media3/common/Timeline$RemotableTimeline;->windows:Lcom/google/common/collect/ImmutableList;

    .line 108
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v6

    .line 118
    if-ge v2, v6, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 128
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz p5, :cond_4

    .line 136
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 142
    move v2, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 146
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 148
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 151
    move-result v2

    .line 152
    :goto_2
    move v13, v2

    .line 153
    move v2, v5

    .line 154
    move-wide v4, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-ne v2, v6, :cond_6

    .line 158
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 160
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 162
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 164
    iget v11, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 166
    iget-wide v12, v2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 168
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 174
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v2

    .line 178
    if-lt v11, v2, :cond_5

    .line 180
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 182
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 184
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline$RemotableTimeline;->getFirstWindowIndex(Z)I

    .line 187
    move-result v2

    .line 188
    move v13, v2

    .line 189
    move-wide v4, v8

    .line 190
    move v2, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v2, v5

    .line 193
    move-wide v4, v12

    .line 194
    move v13, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v13, v2

    .line 197
    move v2, v5

    .line 198
    move-wide/from16 v4, p3

    .line 200
    :goto_3
    invoke-virtual {v0, v3, v13, v4, v5}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Lkotlin/time/InstantParseResult$Success;

    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_b

    .line 206
    new-instance v11, Landroidx/media3/common/Player$PositionInfo;

    .line 208
    cmp-long v1, v4, v8

    .line 210
    const-wide/16 v8, 0x0

    .line 212
    if-nez v1, :cond_7

    .line 214
    move-wide/from16 v17, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-wide/from16 v17, v4

    .line 219
    :goto_4
    if-nez v1, :cond_8

    .line 221
    move-wide/from16 v19, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-wide/from16 v19, v4

    .line 226
    :goto_5
    const/16 v21, -0x1

    .line 228
    const/16 v22, -0x1

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v16, v13

    .line 235
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 238
    new-instance v14, Landroidx/media3/session/SessionPositionInfo;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    move-result-wide v17

    .line 244
    if-nez v1, :cond_9

    .line 246
    move-wide/from16 v21, v8

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-wide/from16 v21, v4

    .line 251
    :goto_6
    if-nez v1, :cond_a

    .line 253
    move-wide/from16 v30, v8

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-wide/from16 v30, v4

    .line 258
    :goto_7
    const/16 v16, 0x0

    .line 260
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    const/16 v23, 0x0

    .line 267
    const-wide/16 v24, 0x0

    .line 269
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    move-object v15, v11

    .line 280
    invoke-direct/range {v14 .. v31}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 283
    goto :goto_8

    .line 284
    :cond_b
    iget-wide v4, v11, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 286
    new-instance v15, Landroidx/media3/common/Player$PositionInfo;

    .line 288
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    move-object v14, v1

    .line 293
    check-cast v14, Landroidx/media3/common/MediaItem;

    .line 295
    iget v1, v11, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 297
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 300
    move-result-wide v17

    .line 301
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 304
    move-result-wide v19

    .line 305
    const/16 v21, -0x1

    .line 307
    const/16 v22, -0x1

    .line 309
    const/4 v12, 0x0

    .line 310
    move-object v11, v15

    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v16, v1

    .line 314
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 317
    new-instance v14, Landroidx/media3/session/SessionPositionInfo;

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    move-result-wide v17

    .line 323
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 326
    move-result-wide v21

    .line 327
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 335
    move-result-wide v30

    .line 336
    const/16 v16, 0x0

    .line 338
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    const/16 v23, 0x0

    .line 345
    const-wide/16 v24, 0x0

    .line 347
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    move-object v15, v11

    .line 353
    invoke-direct/range {v14 .. v31}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 356
    :goto_8
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 358
    const/4 v4, 0x4

    .line 359
    invoke-static {v1, v3, v11, v14, v4}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 362
    move-result-object v1

    .line 363
    iget v5, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 365
    if-eq v13, v6, :cond_e

    .line 367
    if-eq v5, v10, :cond_e

    .line 369
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_d

    .line 375
    if-eqz v2, :cond_c

    .line 377
    goto :goto_9

    .line 378
    :cond_c
    const/4 v5, 0x2

    .line 379
    goto :goto_a

    .line 380
    :cond_d
    :goto_9
    move v5, v4

    .line 381
    :cond_e
    :goto_a
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 383
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 385
    invoke-virtual {v1, v5, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 391
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 393
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 396
    move-result v2

    .line 397
    const/4 v3, 0x0

    .line 398
    if-nez v2, :cond_f

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v2

    .line 404
    move-object v4, v2

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    move-object v4, v3

    .line 407
    :goto_b
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 409
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 411
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_11

    .line 417
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 419
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_10

    .line 425
    goto :goto_d

    .line 426
    :cond_10
    :goto_c
    move-object v5, v3

    .line 427
    goto :goto_e

    .line 428
    :cond_11
    :goto_d
    const/4 v2, 0x3

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v3

    .line 433
    goto :goto_c

    .line 434
    :goto_e
    const/4 v3, 0x0

    .line 435
    move-object v2, v7

    .line 436
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 439
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p0, "MCImplBase"

    .line 12
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 14
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZB)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady$1(Z)V

    .line 30
    return-void
.end method

.method public final setPlayWhenReady$1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 14
    if-ne v2, p1, :cond_1

    .line 16
    if-ne v1, v8, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 21
    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 23
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 25
    iget-wide v5, v5, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 39
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 41
    invoke-virtual {v0, v7, p1, v8}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(IZI)Landroidx/media3/session/PlayerInfo;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;-><init>(Landroidx/media3/common/PlaybackParameters;B)V

    .line 44
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 46
    const/16 p1, 0xc

    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 51
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;FB)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 23
    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 25
    cmpl-float v1, v1, p1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 31
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 36
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 44
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v1, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda33;-><init>(Landroidx/media3/common/PlaybackParameters;B)V

    .line 50
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 52
    const/16 v0, 0xc

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda10;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/common/MediaMetadata;B)V

    .line 44
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 46
    const/16 p1, 0xf

    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 51
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;IB)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 23
    if-eq v1, p1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 31
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;-><init>(BI)V

    .line 37
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 39
    const/16 p1, 0x8

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZB)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 23
    if-eq v1, p1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 31
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(BZ)V

    .line 37
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 39
    const/16 p1, 0x9

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 24
    if-eq p1, v1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/common/TrackSelectionParameters;B)V

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 40
    const/16 p1, 0x13

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 24
    invoke-virtual {p0, v1, v2, v2}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceWithSize(Landroid/view/Surface;II)V

    .line 27
    invoke-virtual {p0, v2, v2}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 33
    if-ne v0, p1, :cond_3

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 39
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 41
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 43
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 60
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceWithSize(Landroid/view/Surface;II)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 86
    return-void

    .line 87
    :cond_4
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 89
    invoke-virtual {p0, v1, v2, v2}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceWithSize(Landroid/view/Surface;II)V

    .line 92
    invoke-virtual {p0, v2, v2}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 95
    return-void
.end method

.method public final setVideoSurfaceWithSize(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;

    .line 18
    const/4 v7, 0x2

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 26
    invoke-virtual {v3, v2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 29
    return-void

    .line 30
    :cond_1
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    new-instance p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 34
    const/16 p1, 0x8

    .line 36
    invoke-direct {p0, v3, v4, p1}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {v3, p0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 42
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;FB)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 23
    cmpl-float v1, v1, p1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 33
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FB)V

    .line 39
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 41
    const/16 p1, 0x16

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 14
    const/16 v2, 0xc

    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 22
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 26
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 28
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 30
    iget-object v4, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 32
    iget-boolean v3, v3, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 40
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 42
    iget-wide v8, v7, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 44
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 46
    iget-wide v10, v7, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 48
    move-wide v12, v10

    .line 49
    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 52
    move-result v11

    .line 53
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 55
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 57
    iget-wide v14, v7, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 59
    move-object v10, v2

    .line 60
    move/from16 v16, v3

    .line 62
    iget-wide v2, v7, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 64
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 66
    move-wide/from16 v17, v2

    .line 68
    iget-wide v2, v7, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 70
    move-wide/from16 v20, v2

    .line 72
    move-object v3, v4

    .line 73
    move/from16 v4, v16

    .line 75
    move-wide/from16 v16, v17

    .line 77
    move-wide/from16 v18, v20

    .line 79
    move-wide v7, v8

    .line 80
    move-object v2, v10

    .line 81
    move-wide v9, v12

    .line 82
    const-wide/16 v12, 0x0

    .line 84
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 93
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v2, v3, :cond_1

    .line 98
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 106
    new-instance v1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 108
    const/16 v2, 0x1d

    .line 110
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 113
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final unmute()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 14
    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;FB)V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 25
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 27
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 29
    cmpl-float v3, v2, v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v2, v2, v3

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 44
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(FB)V

    .line 50
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 52
    const/16 v0, 0x16

    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-void
.end method
