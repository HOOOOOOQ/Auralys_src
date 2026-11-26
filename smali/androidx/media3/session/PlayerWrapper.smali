.class public final Landroidx/media3/session/PlayerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player;


# instance fields
.field public final listeners:Ljava/util/IdentityHashMap;

.field public final player:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper;->listeners:Ljava/util/IdentityHashMap;

    .line 11
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 13
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->listeners:Ljava/util/IdentityHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/PlayerWrapper;->listeners:Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/common/Player$Listener;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 30
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->listeners:Ljava/util/IdentityHashMap;

    .line 32
    invoke-virtual {p0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addMediaItems(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final clearMediaItems()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 9
    return-void
.end method

.method public final createPositionInfo()Landroidx/media3/common/Player$PositionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 21
    move-result v4

    .line 22
    move v7, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ltz v7, :cond_1

    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_1
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPeriodIndex()I

    .line 39
    move-result v5

    .line 40
    move v10, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v10, v3

    .line 43
    :goto_2
    if-ltz v10, :cond_3

    .line 45
    move v5, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_3
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_6

    .line 65
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_4

    .line 71
    move v8, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v8, v3

    .line 74
    :goto_4
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 77
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 79
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 82
    invoke-virtual {v2, v7, v8, v5, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 85
    move-result-object v2

    .line 86
    iget v8, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 88
    iget v2, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 90
    invoke-static {v10, v8, v2}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 93
    move-result v2

    .line 94
    if-ne v10, v2, :cond_5

    .line 96
    move v3, v4

    .line 97
    :cond_5
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 100
    :cond_6
    move-wide v2, v5

    .line 101
    new-instance v5, Landroidx/media3/common/Player$PositionInfo;

    .line 103
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 108
    move-result-object v4

    .line 109
    :goto_5
    move-object v8, v4

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/4 v4, 0x0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    if-eqz v1, :cond_8

    .line 115
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 118
    move-result-wide v11

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-wide v11, v2

    .line 121
    :goto_7
    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getContentPosition()J

    .line 126
    move-result-wide v2

    .line 127
    :cond_9
    move-wide v13, v2

    .line 128
    const/4 v2, -0x1

    .line 129
    if-eqz v1, :cond_a

    .line 131
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdGroupIndex()I

    .line 134
    move-result v3

    .line 135
    move v15, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move v15, v2

    .line 138
    :goto_8
    if-eqz v1, :cond_b

    .line 140
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdIndexInAdGroup()I

    .line 143
    move-result v2

    .line 144
    :cond_b
    move/from16 v16, v2

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 151
    return-object v5
.end method

.method public final createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;
    .locals 23

    .line 1
    const/16 v0, 0x10

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/media3/session/SessionPositionInfo;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlayingAd()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 41
    move-result-wide v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v9, v7

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 51
    move-result-wide v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v13, v11

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPercentage()I

    .line 59
    move-result v3

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTotalBufferedDuration()J

    .line 65
    move-result-wide v15

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide v15, v11

    .line 68
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentLiveOffset()J

    .line 73
    move-result-wide v17

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-wide/from16 v17, v7

    .line 77
    :goto_4
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    .line 82
    move-result-wide v7

    .line 83
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentBufferedPosition()J

    .line 88
    move-result-wide v11

    .line 89
    :cond_7
    move-wide/from16 v19, v9

    .line 91
    move v10, v3

    .line 92
    move v3, v4

    .line 93
    move-wide v4, v5

    .line 94
    move-wide/from16 v21, v15

    .line 96
    move-wide v15, v7

    .line 97
    move-wide/from16 v6, v19

    .line 99
    move-wide v8, v13

    .line 100
    move-wide/from16 v13, v17

    .line 102
    move-wide/from16 v17, v11

    .line 104
    move-wide/from16 v11, v21

    .line 106
    invoke-direct/range {v1 .. v18}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 109
    return-object v1
.end method

.method public final decreaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->decreaseDeviceVolume()V

    .line 9
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentLiveOffset()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;

    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;-><init>(Landroidx/media3/session/PlayerWrapper;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 28
    return-object p0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDeviceVolume()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getMediaItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 16
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getRepeatMode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->getVolume()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->increaseDeviceVolume()V

    .line 9
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isDeviceMuted()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isDeviceMutedWithCommandCheck()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMuted()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isLoading()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final moveMediaItem(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    .line 9
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    .line 9
    return-void
.end method

.method public final mute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->mute()V

    .line 9
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    .line 9
    return-void
.end method

.method public final play()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 9
    return-void
.end method

.method public final prepare()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 9
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->listeners:Ljava/util/IdentityHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/PlayerWrapper;->listeners:Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/Player$Listener;

    .line 15
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    .line 9
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 9
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 9
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 9
    return-void
.end method

.method public final seekBack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekBack()V

    .line 9
    return-void
.end method

.method public final seekForward()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekForward()V

    .line 9
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 9
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->seekToDefaultPosition(I)V

    .line 9
    return-void
.end method

.method public final seekToNext()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 9
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 9
    return-void
.end method

.method public final seekToPrevious()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 9
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 9
    return-void
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 6
    return-void
.end method

.method public final setDeviceMuted(IZ)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setDeviceMuted(IZ)V

    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setDeviceMuted(Z)V

    .line 9
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setDeviceVolume(I)V

    .line 9
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 9
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public final setMediaItem$1(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setMediaItem$1(Landroidx/media3/common/MediaItem;)V

    .line 9
    return-void
.end method

.method public final setMediaItems(IJLjava/util/List;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->setMediaItems(IJLjava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 9
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 9
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 9
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 9
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 9
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 9
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 9
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    .line 9
    return-void
.end method

.method public final unmute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread$1()V

    .line 4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/Player;->unmute()V

    .line 9
    return-void
.end method

.method public final verifyApplicationThread$1()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper;->player:Landroidx/media3/common/Player;

    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 19
    return-void
.end method
