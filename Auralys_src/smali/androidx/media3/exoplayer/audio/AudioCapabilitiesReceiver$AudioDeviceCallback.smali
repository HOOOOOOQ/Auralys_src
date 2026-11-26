.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->updateCurrentAudioCapabilities()V

    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$AudioDeviceCallback;->this$0:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 5
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->updateCurrentAudioCapabilities()V

    .line 29
    return-void
.end method
