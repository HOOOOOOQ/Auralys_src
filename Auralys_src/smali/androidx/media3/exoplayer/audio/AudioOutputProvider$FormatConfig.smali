.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public audioSessionId:I

.field public enableOffload:Z

.field public enablePlaybackParameters:Z

.field public enableTunneling:Z

.field public final format:Landroidx/media3/common/Format;

.field public preferredDevice:Landroid/media/AudioDeviceInfo;

.field public virtualDeviceId:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 39
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 8
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 24
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 28
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 32
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 36
    return-void
.end method
