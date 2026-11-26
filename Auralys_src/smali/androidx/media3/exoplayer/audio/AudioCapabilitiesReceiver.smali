.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field public final audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

.field public final context:Landroid/content/Context;

.field public final externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

.field public final handler:Landroid/os/Handler;

.field public final hdmiAudioPlugBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

.field public final listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public registered:Z

.field public routedDevice:Landroid/media/AudioDeviceInfo;

.field public spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;)Landroid/os/Handler;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 23
    new-instance p4, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    .line 25
    invoke-direct {p4, p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;

    .line 30
    new-instance p4, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p4, v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 36
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 38
    sget-object p4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 40
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    const-string v0, "Amazon"

    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v0, "Xiaomi"

    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p4, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    .line 63
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p4

    .line 67
    :goto_1
    if-eqz p4, :cond_2

    .line 69
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p0, p3, p1, p4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 78
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 80
    return-void
.end method


# virtual methods
.method public final getSpatializerChannelMasks()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->spatializer:Landroidx/media3/exoplayer/util/SpatializerWrapper;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/SpatializerWrapper;->getSpatializedChannelMasks()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 18
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 20
    return-object p0
.end method

.method public final onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 17
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    new-instance p1, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final updateCurrentAudioCapabilities()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 9
    sget-object v3, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 32
    return-void
.end method
