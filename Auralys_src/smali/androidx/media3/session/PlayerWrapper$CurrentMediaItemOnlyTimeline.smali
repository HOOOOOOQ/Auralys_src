.class public final Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final UID:Ljava/lang/Object;


# instance fields
.field public final durationUs:J

.field public final isDynamic:Z

.field public final isSeekable:Z

.field public final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemSeekable()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isSeekable:Z

    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemDynamic()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isDynamic:Z

    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 34
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->durationUs:J

    .line 44
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->durationUs:J

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 22
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
    sget-object p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v17, 0x0

    .line 5
    const-wide/16 v18, 0x0

    .line 7
    sget-object v1, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iget-boolean v9, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isSeekable:Z

    .line 28
    iget-boolean v10, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isDynamic:Z

    .line 30
    iget-object v11, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 32
    const-wide/16 v12, 0x0

    .line 34
    iget-wide v14, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->durationUs:J

    .line 36
    const/16 v16, 0x0

    .line 38
    move-object/from16 v0, p2

    .line 40
    invoke-virtual/range {v0 .. v19}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V

    .line 43
    const/4 v1, 0x0

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
