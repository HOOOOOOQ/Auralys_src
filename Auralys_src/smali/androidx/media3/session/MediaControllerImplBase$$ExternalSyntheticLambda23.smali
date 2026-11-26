.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/PlayerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;->f$0:Landroidx/media3/session/PlayerInfo;

    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 12
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 18
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 24
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 30
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 36
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 42
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 48
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 51
    return-void

    .line 52
    :pswitch_6
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 57
    return-void

    .line 58
    :pswitch_7
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 60
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 63
    return-void

    .line 64
    :pswitch_8
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 66
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 68
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 71
    return-void

    .line 72
    :pswitch_9
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 74
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 77
    return-void

    .line 78
    :pswitch_a
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 80
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 83
    return-void

    .line 84
    :pswitch_b
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 86
    iget-object p0, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/RegularImmutableList;

    .line 88
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 91
    return-void

    .line 92
    :pswitch_c
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 94
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 97
    return-void

    .line 98
    :pswitch_d
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 100
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 103
    return-void

    .line 104
    :pswitch_e
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 106
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 109
    return-void

    .line 110
    :pswitch_f
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 112
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 115
    return-void

    .line 116
    :pswitch_10
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 118
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 121
    return-void

    .line 122
    :pswitch_11
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 124
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 127
    return-void

    .line 128
    :pswitch_12
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 130
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 133
    return-void

    .line 134
    :pswitch_13
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 136
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 139
    return-void

    .line 140
    :pswitch_14
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 142
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 145
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
