.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final audioOutputPositionUs:J

.field public mediaPositionDriftUs:J

.field public final mediaTimeUs:J

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public constructor <init>(Landroidx/media3/common/PlaybackParameters;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    .line 10
    return-void
.end method
