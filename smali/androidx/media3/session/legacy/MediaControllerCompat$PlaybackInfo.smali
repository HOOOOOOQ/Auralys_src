.class public final Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final currentVolume:I

.field public final maxVolume:I

.field public final playbackType:I

.field public final volumeControl:I

.field public final volumeControlId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/AudioAttributes;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->playbackType:I

    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 8
    iput p3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControl:I

    .line 10
    iput p4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->maxVolume:I

    .line 12
    iput p5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->currentVolume:I

    .line 14
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 16
    return-void
.end method
