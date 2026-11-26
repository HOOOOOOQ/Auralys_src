.class public final Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final childStream:Landroidx/media3/exoplayer/source/SampleStream;

.field public sentEos:Z

.field public final synthetic this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v1, v7, v9

    .line 39
    if-eqz v1, :cond_2

    .line 41
    if-eq p3, v2, :cond_2

    .line 43
    iput-wide v9, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->lastReportedDiscontinuityUs:J

    .line 45
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    const/4 v1, -0x5

    .line 48
    if-ne p3, v1, :cond_7

    .line 50
    iget-wide p2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 52
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 54
    iget-object p0, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/media3/common/Format;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v0, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 63
    iget v4, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 65
    if-nez v4, :cond_3

    .line 67
    if-eqz v0, :cond_6

    .line 69
    :cond_3
    const-wide/16 v5, 0x0

    .line 71
    cmp-long p2, p2, v5

    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 76
    move v4, p3

    .line 77
    :cond_4
    cmp-long p2, v2, v7

    .line 79
    if-eqz p2, :cond_5

    .line 81
    move v0, p3

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 85
    move-result-object p0

    .line 86
    iput v4, p0, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 88
    iput v0, p0, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 90
    new-instance p2, Landroidx/media3/common/Format;

    .line 92
    invoke-direct {p2, p0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 95
    iput-object p2, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 100
    cmp-long p1, v0, v7

    .line 102
    if-eqz p1, :cond_a

    .line 104
    if-ne p3, v4, :cond_8

    .line 106
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 108
    cmp-long p1, v9, v0

    .line 110
    if-gez p1, :cond_9

    .line 112
    :cond_8
    if-ne p3, v2, :cond_a

    .line 114
    cmp-long p1, v5, v7

    .line 116
    if-nez p1, :cond_a

    .line 118
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 120
    if-nez p1, :cond_a

    .line 122
    :cond_9
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 125
    iput v3, p2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 130
    return v4

    .line 131
    :cond_a
    return p3
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
