.class public final Landroidx/media3/session/MediaSessionImpl$PlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final player:Ljava/lang/ref/WeakReference;

.field public final session:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final getSession()Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 9
    return-object p0
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 40
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 44
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 46
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/core/provider/CallbackWrapper;

    .line 58
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 62
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->sessionFwk:Landroid/media/session/MediaSession;

    .line 64
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "MediaSessionImpl"

    .line 75
    const-string v0, "Exception in using media1 API"

    .line 77
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 62
    move-object/from16 v18, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 66
    move-object/from16 v20, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 70
    move-object/from16 v21, v2

    .line 72
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 74
    move/from16 v22, v2

    .line 76
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 78
    move/from16 v23, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 82
    move/from16 v24, v2

    .line 84
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 86
    move/from16 v25, v2

    .line 88
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 90
    move/from16 v28, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 94
    move/from16 v29, v2

    .line 96
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move-object/from16 v19, v3

    .line 110
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v19

    .line 157
    move/from16 v19, p1

    .line 159
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 162
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 164
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 170
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 181
    const-string v2, "Exception in using media1 API"

    .line 183
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 25
    return-void
.end method

.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 70
    move-object/from16 v21, v2

    .line 72
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 74
    move/from16 v22, v2

    .line 76
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 78
    move/from16 v23, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 82
    move/from16 v24, v2

    .line 84
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 86
    move/from16 v25, v2

    .line 88
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 90
    move/from16 v28, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 94
    move/from16 v29, v2

    .line 96
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move-object/from16 v20, v3

    .line 110
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v20

    .line 157
    move-object/from16 v20, p1

    .line 159
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 162
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 164
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 170
    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 74
    move/from16 v22, v2

    .line 76
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 78
    move/from16 v23, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 82
    move/from16 v24, v2

    .line 84
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 86
    move/from16 v25, v2

    .line 88
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 90
    move/from16 v28, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 94
    move/from16 v29, v2

    .line 96
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move-object/from16 v21, v3

    .line 110
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v21

    .line 157
    move-object/from16 v21, p1

    .line 159
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 162
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 164
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 170
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 174
    invoke-virtual {v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onDeviceInfoChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MediaSessionImpl"

    .line 181
    const-string v2, "Exception in using media1 API"

    .line 183
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 40
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 44
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/MediaSessionLegacyStub$3;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    if-eqz p2, :cond_2

    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->currentVolume:I

    .line 53
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$3;->getVolumeProvider()Landroid/media/VolumeProvider;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "MediaSessionImpl"

    .line 64
    const-string p2, "Exception in using media1 API"

    .line 66
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    move-object/from16 v21, v2

    .line 76
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 78
    move/from16 v22, v2

    .line 80
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 82
    move/from16 v23, v2

    .line 84
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 86
    move/from16 v24, v2

    .line 88
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 90
    move/from16 v25, v2

    .line 92
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 94
    move/from16 v28, v2

    .line 96
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move-object/from16 v29, v3

    .line 110
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v0

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 148
    :goto_2
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v29

    .line 157
    move/from16 v29, p1

    .line 159
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 162
    iput-object v2, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 164
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 170
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "MediaSessionImpl"

    .line 181
    const-string v3, "Exception in using media1 API"

    .line 183
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 189
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    move-object/from16 v21, v2

    .line 76
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 78
    move/from16 v22, v2

    .line 80
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 82
    move/from16 v23, v2

    .line 84
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 86
    move/from16 v24, v2

    .line 88
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 90
    move/from16 v25, v2

    .line 92
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 94
    move/from16 v29, v2

    .line 96
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move-object/from16 v28, v3

    .line 110
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v0

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 148
    :goto_2
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v28

    .line 157
    move/from16 v28, p1

    .line 159
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 162
    iput-object v2, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 164
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 170
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 172
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 174
    iget-object v0, v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 178
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 180
    iget-object v2, v2, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 182
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v2, "MediaSessionImpl"

    .line 189
    const-string v3, "Exception in using media1 API"

    .line 191
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 197
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    move-object/from16 v21, v2

    .line 76
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 78
    move/from16 v22, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 82
    move/from16 v23, v2

    .line 84
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 86
    move/from16 v24, v2

    .line 88
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 90
    move/from16 v25, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 94
    move/from16 v28, v2

    .line 96
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 98
    move/from16 v29, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 102
    move/from16 v26, v2

    .line 104
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 106
    move/from16 v27, v2

    .line 108
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 110
    move-object/from16 v31, v2

    .line 112
    move-object/from16 v30, v3

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 116
    move-wide/from16 v32, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 120
    move-wide/from16 v34, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v30

    .line 157
    move-object/from16 v30, v31

    .line 159
    move-wide/from16 v31, v32

    .line 161
    move-wide/from16 v33, v34

    .line 163
    move-wide/from16 v35, p1

    .line 165
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 168
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 176
    return-void
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 30
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 32
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 36
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 38
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 40
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 42
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 44
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 46
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 48
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 50
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 52
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 58
    move/from16 v19, v2

    .line 60
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 62
    move-object/from16 v18, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 66
    move-object/from16 v20, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 70
    move-object/from16 v21, v2

    .line 72
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 74
    move/from16 v22, v2

    .line 76
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 78
    move/from16 v23, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 82
    move/from16 v24, v2

    .line 84
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 86
    move/from16 v25, v2

    .line 88
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 90
    move/from16 v28, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 94
    move/from16 v29, v2

    .line 96
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move-object/from16 v17, v3

    .line 110
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v17

    .line 157
    move/from16 v17, v4

    .line 159
    move/from16 v4, p1

    .line 161
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 164
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 166
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 174
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 176
    move-object/from16 v1, p2

    .line 178
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onMediaItemTransition(Landroidx/media3/common/MediaItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 185
    const-string v2, "Exception in using media1 API"

    .line 187
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    move-object/from16 v21, v2

    .line 76
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 78
    move/from16 v22, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 82
    move/from16 v23, v2

    .line 84
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 86
    move/from16 v24, v2

    .line 88
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 90
    move/from16 v25, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 94
    move/from16 v28, v2

    .line 96
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 98
    move/from16 v29, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 102
    move/from16 v26, v2

    .line 104
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 106
    move/from16 v30, v2

    .line 108
    move-object/from16 v27, v3

    .line 110
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v27

    .line 157
    move/from16 v27, v30

    .line 159
    move-object/from16 v30, p1

    .line 161
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 164
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 166
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 174
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 176
    invoke-virtual {v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->updateMetadataIfChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 183
    const-string v2, "Exception in using media1 API"

    .line 185
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final onPlayWhenReadyChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(IZI)Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 38
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 40
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 42
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 46
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 48
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "MediaSessionImpl"

    .line 57
    const-string p2, "Exception in using media1 API"

    .line 59
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 40
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 44
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 46
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "MediaSessionImpl"

    .line 55
    const-string v0, "Exception in using media1 API"

    .line 57
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    iget-object p1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 40
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 42
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 47
    iget-object p0, p1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 51
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 53
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "MediaSessionImpl"

    .line 62
    const-string v0, "Exception in using media1 API"

    .line 64
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 26
    iget v2, p0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 28
    invoke-virtual {p0, v2, v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(IZI)Landroidx/media3/session/PlayerInfo;

    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 40
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 42
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 44
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 48
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 50
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MediaSessionImpl"

    .line 59
    const-string v0, "Exception in using media1 API"

    .line 61
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 28
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 30
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 32
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 36
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 38
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 40
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 42
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 44
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 46
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 48
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 50
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 52
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 58
    move/from16 v19, v2

    .line 60
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 62
    move-object/from16 v18, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 66
    move-object/from16 v20, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 70
    move-object/from16 v21, v2

    .line 72
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 74
    move/from16 v22, v2

    .line 76
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 78
    move/from16 v23, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 82
    move/from16 v24, v2

    .line 84
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 86
    move/from16 v25, v2

    .line 88
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 90
    move/from16 v28, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 94
    move/from16 v29, v2

    .line 96
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v26, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v27, v2

    .line 104
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 106
    move-object/from16 v30, v2

    .line 108
    move/from16 v17, v3

    .line 110
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 112
    move-wide/from16 v31, v2

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, p1

    .line 157
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 160
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 162
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 168
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 170
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 172
    iget-object v0, v0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 174
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 176
    iget-object v1, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 178
    iget-object v1, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MediaSessionImpl"

    .line 187
    const-string v2, "Exception in using media1 API"

    .line 189
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 27
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 29
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 36
    const-string v0, "Exception in using media1 API"

    .line 38
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 40
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 44
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 46
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "MediaSessionImpl"

    .line 55
    const-string p2, "Exception in using media1 API"

    .line 57
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaSessionStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 15
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    invoke-virtual {v0, v3}, Lokhttp3/Dispatcher;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    .line 35
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 37
    const/16 v5, 0x8

    .line 39
    invoke-direct {v4, v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 42
    invoke-virtual {p0, v3, v4}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 40
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 47
    const-string v0, "Exception in using media1 API"

    .line 49
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    move-object/from16 v21, v2

    .line 76
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 78
    move/from16 v22, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 82
    move/from16 v23, v2

    .line 84
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 86
    move/from16 v24, v2

    .line 88
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 90
    move/from16 v25, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 94
    move/from16 v28, v2

    .line 96
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 98
    move/from16 v29, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 102
    move/from16 v26, v2

    .line 104
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 106
    move/from16 v27, v2

    .line 108
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 110
    move-object/from16 v31, v2

    .line 112
    move-object/from16 v30, v3

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 116
    move-wide/from16 v33, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v30

    .line 157
    move-object/from16 v30, v31

    .line 159
    move-wide/from16 v31, p1

    .line 161
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 164
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 166
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 172
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 174
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "MediaSessionImpl"

    .line 183
    const-string v2, "Exception in using media1 API"

    .line 185
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    move-object/from16 v1, p0

    .line 13
    iget-object v1, v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    if-nez v1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 28
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 30
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 34
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 38
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v12, v1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 50
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    move/from16 v16, v2

    .line 56
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 58
    move/from16 v17, v2

    .line 60
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 62
    move/from16 v19, v2

    .line 64
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v18, v2

    .line 68
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 70
    move-object/from16 v20, v2

    .line 72
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    move-object/from16 v21, v2

    .line 76
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 78
    move/from16 v22, v2

    .line 80
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 82
    move/from16 v23, v2

    .line 84
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 86
    move/from16 v24, v2

    .line 88
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 90
    move/from16 v25, v2

    .line 92
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 94
    move/from16 v28, v2

    .line 96
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 98
    move/from16 v29, v2

    .line 100
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 102
    move/from16 v26, v2

    .line 104
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 106
    move/from16 v27, v2

    .line 108
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 110
    move-object/from16 v31, v2

    .line 112
    move-object/from16 v30, v3

    .line 114
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 116
    move-wide/from16 v32, v2

    .line 118
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 120
    move-wide/from16 v35, v2

    .line 122
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 124
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 129
    move-result v3

    .line 130
    move-object/from16 v38, v1

    .line 132
    if-nez v3, :cond_3

    .line 134
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 138
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 141
    move-result v1

    .line 142
    if-ge v3, v1, :cond_2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 148
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    move-object/from16 v37, v2

    .line 153
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 155
    move-object/from16 v3, v30

    .line 157
    move-object/from16 v30, v31

    .line 159
    move-wide/from16 v31, v32

    .line 161
    move-wide/from16 v33, p1

    .line 163
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 166
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 168
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 174
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 176
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "MediaSessionImpl"

    .line 185
    const-string v2, "Exception in using media1 API"

    .line 187
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 38
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 40
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onShuffleModeEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 47
    const-string v0, "Exception in using media1 API"

    .line 49
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(IIB)V

    .line 28
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 31
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p1, p0, p2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 41
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 43
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 45
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->onTimelineChanged(Landroidx/media3/common/Timeline;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "MediaSessionImpl"

    .line 52
    const-string p2, "Exception in using media1 API"

    .line 54
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 36
    new-instance p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 42
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 45
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/session/PlayerWrapper;

    .line 19
    if-nez p0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 37
    new-instance p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 43
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 46
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 13
    iget-object v3, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 15
    iget v4, v1, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 17
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 19
    iget-object v6, v1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 21
    iget-object v7, v1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 23
    iget v8, v1, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 25
    iget-object v9, v1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 27
    iget v10, v1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 29
    iget-boolean v11, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 31
    iget-object v13, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 33
    iget v14, v1, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 35
    iget-object v15, v1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 37
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 39
    iget v12, v1, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 41
    move/from16 v16, v2

    .line 43
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 45
    move/from16 v19, v2

    .line 47
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 49
    move-object/from16 v18, v2

    .line 51
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 53
    move-object/from16 v20, v2

    .line 55
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 57
    move-object/from16 v21, v2

    .line 59
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 61
    move/from16 v22, v2

    .line 63
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 65
    move/from16 v23, v2

    .line 67
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 69
    move/from16 v24, v2

    .line 71
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 73
    move/from16 v25, v2

    .line 75
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 77
    move/from16 v28, v2

    .line 79
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 81
    move/from16 v29, v2

    .line 83
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 85
    move/from16 v26, v2

    .line 87
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 89
    move/from16 v27, v2

    .line 91
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 93
    move-object/from16 v30, v2

    .line 95
    move-object/from16 v17, v3

    .line 97
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 99
    move-wide/from16 v31, v2

    .line 101
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 103
    move-wide/from16 v33, v2

    .line 105
    iget-wide v2, v1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 107
    move-wide/from16 v35, v2

    .line 109
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 111
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 113
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    move-object/from16 v38, v1

    .line 119
    if-nez v3, :cond_2

    .line 121
    iget-object v3, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 123
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 125
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 128
    move-result v1

    .line 129
    if-ge v3, v1, :cond_1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 135
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 138
    move-object/from16 v37, v2

    .line 140
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 142
    move-object/from16 v3, v17

    .line 144
    move/from16 v17, v12

    .line 146
    move-object/from16 v12, p1

    .line 148
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 151
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 153
    iget-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 159
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 161
    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "MediaSessionImpl"

    .line 170
    const-string v2, "Exception in using media1 API"

    .line 172
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyApplicationThread()V

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 19
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 27
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 36
    const-string v0, "Exception in using media1 API"

    .line 38
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method
