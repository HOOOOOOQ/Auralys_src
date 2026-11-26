.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 7
    return-object p2
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 7
    return-object p2
.end method
