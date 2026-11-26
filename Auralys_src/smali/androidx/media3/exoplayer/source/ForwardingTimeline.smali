.class public abstract Landroidx/media3/exoplayer/source/ForwardingTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    return-void
.end method


# virtual methods
.method public final getFirstWindowIndex(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastWindowIndex(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNextWindowIndex(IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPreviousWindowIndex(IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IZI)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWindowCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
