.class public final Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 32
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
    sget-object p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 20

    .line 1
    sget-object v1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 3
    const/16 v17, 0x0

    .line 5
    const-wide/16 v18, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 31
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    const/16 v16, 0x0

    .line 38
    move-object/from16 v0, p2

    .line 40
    invoke-virtual/range {v0 .. v19}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 46
    return-object v0
.end method

.method public final getWindowCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
