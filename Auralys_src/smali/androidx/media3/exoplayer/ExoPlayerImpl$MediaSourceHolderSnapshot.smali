.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/MediaSourceInfoHolder;


# instance fields
.field public final mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public timeline:Landroidx/media3/common/Timeline;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 8
    iget-object p1, p2, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    return-void
.end method


# virtual methods
.method public final getTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->uid:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
