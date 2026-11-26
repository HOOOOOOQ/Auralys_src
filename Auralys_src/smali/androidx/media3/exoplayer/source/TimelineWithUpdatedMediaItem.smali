.class public final Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final updatedMediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    iput-object p0, p2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 8
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    iput-object p0, p2, Landroidx/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    .line 18
    return-object p2
.end method
