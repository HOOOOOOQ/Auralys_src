.class public final Landroidx/media3/exoplayer/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

.field public final errorListener:Landroidx/datastore/core/AtomicInt;

.field public initialTimestampPositionFrames:J

.field public initialTimestampSystemTimeUs:J

.field public initializeSystemTimeUs:J

.field public lastTimestampSampleTimeUs:J

.field public sampleIntervalUs:I

.field public final sampleRate:I

.field public state:B


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/datastore/core/AtomicInt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/datastore/core/AtomicInt;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final updateState(I)V
    .locals 5

    .line 1
    iput-byte p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:B

    .line 3
    const/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const p1, 0x7a120

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:I

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 28
    return-void

    .line 29
    :cond_1
    const p1, 0x989680

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:I

    .line 34
    return-void

    .line 35
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:I

    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 42
    const-wide/16 v1, -0x1

    .line 44
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 46
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x3e8

    .line 59
    div-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 62
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:I

    .line 64
    return-void
.end method
