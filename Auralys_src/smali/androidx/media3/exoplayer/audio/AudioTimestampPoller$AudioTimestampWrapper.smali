.class public final Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public accumulatedRawTimestampFramePosition:J

.field public final audioTimestamp:Landroid/media/AudioTimestamp;

.field public final audioTrack:Landroid/media/AudioTrack;

.field public expectTimestampFramePositionReset:Z

.field public lastTimestampPositionFrames:J

.field public lastTimestampRawPositionFrames:J

.field public rawTimestampFramePositionWrapCount:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 13
    return-void
.end method
