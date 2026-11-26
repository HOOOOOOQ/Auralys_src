.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcoil3/ImageLoader$Builder;


# direct methods
.method public synthetic constructor <init>(Lcoil3/ImageLoader$Builder;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;->f$0:Lcoil3/ImageLoader$Builder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda5;->f$0:Lcoil3/ImageLoader$Builder;

    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 14
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 16
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 24
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 26
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 34
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 36
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 44
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 46
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 54
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(IZ)V

    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 65
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 67
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 75
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 77
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 83
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 85
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 87
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 89
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 92
    return-void

    .line 93
    :pswitch_7
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 95
    check-cast p0, Landroidx/media3/common/Player$Commands;

    .line 97
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 100
    return-void

    .line 101
    :pswitch_8
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 103
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 105
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 107
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 109
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 112
    return-void

    .line 113
    :pswitch_9
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 115
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 117
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 119
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 122
    return-void

    .line 123
    :pswitch_a
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 125
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 127
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 129
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 135
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 137
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 139
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
