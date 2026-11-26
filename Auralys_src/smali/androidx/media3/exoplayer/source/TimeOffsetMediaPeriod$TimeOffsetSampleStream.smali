.class public final Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

.field public final timeOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 17
    :cond_0
    return p1
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod$TimeOffsetSampleStream;->sampleStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
