.class public final Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UID:Ljava/lang/Object;


# instance fields
.field public final isSeekable:Z

.field public final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public final mediaItem:Landroidx/media3/common/MediaItem;

.field public final periodDurationUs:J

.field public final windowDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 10
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 15
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 24
    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 14
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isSeekable:Z

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 23
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 29
    return-object v0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 5
    sget-object p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 9
    sget-object v3, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 11
    const/16 v19, 0x0

    .line 13
    const-wide/16 v20, 0x0

    .line 15
    iget-object v4, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->isSeekable:Z

    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v13, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 37
    const-wide/16 v14, 0x0

    .line 39
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 41
    const/16 v18, 0x0

    .line 43
    move-object/from16 v2, p2

    .line 45
    move-wide/from16 v16, v0

    .line 47
    invoke-virtual/range {v2 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 50
    return-object p2
.end method

.method public final getWindowCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
