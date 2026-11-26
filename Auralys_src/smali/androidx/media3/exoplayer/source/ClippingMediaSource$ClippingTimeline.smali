.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final durationUs:J

.field public final endUs:J

.field public final isDynamic:Z

.field public final startUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    cmp-long v0, p4, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    cmp-long v1, p4, p2

    .line 12
    if-ltz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_a

    .line 30
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 32
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    invoke-virtual {p1, v2, v1, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p2

    .line 45
    if-nez p6, :cond_3

    .line 47
    iget-boolean p6, p1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 49
    if-nez p6, :cond_3

    .line 51
    cmp-long p6, p2, v4

    .line 53
    if-eqz p6, :cond_3

    .line 55
    iget-boolean p6, p1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 57
    if-eqz p6, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 62
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 68
    iget-wide p4, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide p4

    .line 75
    :goto_2
    iget-wide v0, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    cmp-long p6, v0, v4

    .line 84
    if-eqz p6, :cond_6

    .line 86
    cmp-long p6, p4, v0

    .line 88
    if-lez p6, :cond_5

    .line 90
    move-wide p4, v0

    .line 91
    :cond_5
    cmp-long p6, p2, p4

    .line 93
    if-lez p6, :cond_6

    .line 95
    move-wide p2, p4

    .line 96
    :cond_6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 98
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 100
    cmp-long p6, p4, v4

    .line 102
    if-nez p6, :cond_7

    .line 104
    move-wide p2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sub-long p2, p4, p2

    .line 108
    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 110
    iget-boolean p1, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 112
    if-eqz p1, :cond_9

    .line 114
    if-eqz p6, :cond_8

    .line 116
    cmp-long p1, v0, v4

    .line 118
    if-eqz p1, :cond_9

    .line 120
    cmp-long p1, p4, v0

    .line 122
    if-nez p1, :cond_9

    .line 124
    :cond_8
    move v2, v3

    .line 125
    :cond_9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 127
    return-void

    .line 128
    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 130
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 133
    throw p0
.end method


# virtual methods
.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 7
    iget-wide v2, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 9
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 11
    sub-long v6, v2, v4

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 27
    :goto_0
    iget-object v0, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 29
    iget-object v2, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 31
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 40
    return-object p2
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 9
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 16
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 18
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 22
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 24
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p1, p3, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 41
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 43
    cmp-long v4, p0, v2

    .line 45
    if-nez v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 55
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 61
    cmp-long v0, p3, v2

    .line 63
    if-eqz v0, :cond_2

    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 68
    :cond_2
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 70
    cmp-long v0, p3, v2

    .line 72
    if-eqz v0, :cond_3

    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 77
    :cond_3
    return-object p2
.end method
