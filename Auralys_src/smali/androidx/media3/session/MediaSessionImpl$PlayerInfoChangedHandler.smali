.class public final Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
.super Landroid/os/Handler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public excludeTimeline:Z

.field public excludeTracks:Z

.field public final synthetic this$0:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 7
    iget-object v3, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 9
    iget v4, v0, Landroid/os/Message;->what:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_5

    .line 14
    iget-object v0, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    iget-object v4, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 18
    invoke-virtual {v4}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 24
    invoke-virtual {v6}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget v7, v7, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 32
    invoke-virtual {v0, v4, v6, v7}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    iget-boolean v10, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 40
    iget-boolean v11, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 42
    invoke-virtual {v3, v0}, Landroidx/media3/session/MediaSessionStub;->updatePlayerInfoWithUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 45
    move-result-object v4

    .line 46
    iget-object v12, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 48
    invoke-virtual {v12}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v13

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v15, v0, :cond_4

    .line 59
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 66
    :try_start_0
    invoke-virtual {v12, v6}, Lokhttp3/Dispatcher;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/compose/ui/node/NodeChain$Differ;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain$Differ;->obtainNextSequenceNumber()I

    .line 75
    move-result v0

    .line 76
    move v7, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v14, v6

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-object v14, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_0
    invoke-virtual {v2, v6}, Landroidx/media3/session/MediaLibrarySessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    goto :goto_6

    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    :goto_1
    invoke-virtual {v12, v6}, Lokhttp3/Dispatcher;->getPlayerInfoForPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    invoke-virtual {v12, v6}, Lokhttp3/Dispatcher;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    .line 101
    invoke-virtual {v12, v6}, Lokhttp3/Dispatcher;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 107
    invoke-virtual {v9}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v9}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 114
    move-result-object v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move-object v8, v6

    .line 116
    :try_start_1
    iget-object v6, v8, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    if-nez v0, :cond_3

    .line 123
    move-object v14, v8

    .line 124
    move-object v8, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v14, v8

    .line 127
    move-object v8, v0

    .line 128
    :goto_2
    :try_start_2
    invoke-interface/range {v6 .. v11}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_5

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object v14, v8

    .line 136
    goto :goto_3

    .line 137
    :catch_4
    move-object v14, v8

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    const-string v7, "Exception in "

    .line 143
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    const-string v7, "MediaSessionImpl"

    .line 155
    invoke-static {v7, v6, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_5

    .line 159
    :catch_5
    :goto_4
    iget-object v0, v3, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 161
    invoke-virtual {v0, v14}, Lokhttp3/Dispatcher;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 164
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_6
    iput-boolean v5, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 169
    iput-boolean v5, v1, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 171
    return-void

    .line 172
    :cond_5
    const-string v1, "Invalid message what="

    .line 174
    iget v0, v0, Landroid/os/Message;->what:I

    .line 176
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(ILjava/lang/String;)V

    .line 179
    return-void
.end method

.method public final sendPlayerInfoChangedMessage(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 14
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    if-eqz p2, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    :cond_2
    return-void
.end method
