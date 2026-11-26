.class public final Landroidx/media3/common/Timeline$Window;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FAKE_WINDOW_UID:Ljava/lang/Object;

.field public static final FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

.field public static final FIELD_DURATION_US:Ljava/lang/String;

.field public static final FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

.field public static final FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

.field public static final FIELD_IS_DYNAMIC:Ljava/lang/String;

.field public static final FIELD_IS_PLACEHOLDER:Ljava/lang/String;

.field public static final FIELD_IS_SEEKABLE:Ljava/lang/String;

.field public static final FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

.field public static final FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

.field public static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field public static final FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

.field public static final FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

.field public static final FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

.field public static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

.field public static final SINGLE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public elapsedRealtimeEpochOffsetMs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isPlaceholder:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field public mediaItem:Landroidx/media3/common/MediaItem;

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;

.field public uid:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 15
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 17
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 22
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 24
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    iput-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x24

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 93
    const/16 v0, 0x9

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 117
    const/16 v0, 0xc

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 125
    const/16 v0, 0xd

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroidx/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Landroidx/media3/common/Timeline$Window;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    check-cast p1, Landroidx/media3/common/Timeline$Window;

    .line 23
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 35
    iget-object v1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 45
    iget-object v1, p1, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 55
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 63
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 65
    cmp-long v0, v0, v2

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 71
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 73
    cmp-long v0, v0, v2

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 79
    iget-boolean v1, p1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 85
    iget-boolean v1, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 87
    if-ne v0, v1, :cond_2

    .line 89
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 91
    iget-boolean v1, p1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 93
    if-ne v0, v1, :cond_2

    .line 95
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 97
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 99
    cmp-long v0, v0, v2

    .line 101
    if-nez v0, :cond_2

    .line 103
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 105
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 107
    cmp-long v0, v0, v2

    .line 109
    if-nez v0, :cond_2

    .line 111
    iget v0, p0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 113
    iget v1, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 115
    if-ne v0, v1, :cond_2

    .line 117
    iget v0, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 119
    iget v1, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 121
    if-ne v0, v1, :cond_2

    .line 123
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 125
    iget-wide p0, p1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 127
    cmp-long p0, v0, p0

    .line 129
    if-nez p0, :cond_2

    .line 131
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    iget-object v0, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 35
    const/16 v0, 0x20

    .line 37
    ushr-long v4, v2, v0

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 46
    ushr-long v4, v2, v0

    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 55
    ushr-long v4, v2, v0

    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v2, p0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 79
    ushr-long v4, v2, v0

    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 88
    ushr-long v4, v2, v0

    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget v2, p0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget v2, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-wide v2, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 107
    ushr-long v4, v2, v0

    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method

.method public final isLive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/media3/common/Timeline$Window;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Landroidx/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    .line 23
    iput-wide p3, p0, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 25
    iput-wide p5, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 27
    iput-wide p7, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 29
    iput-boolean p9, p0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 31
    iput-boolean p10, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 33
    iput-object p11, p0, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 35
    iput-wide p12, p0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 37
    iput-wide p14, p0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 39
    move/from16 p1, p16

    .line 41
    iput p1, p0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 43
    move/from16 p1, p17

    .line 45
    iput p1, p0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 47
    move-wide/from16 p1, p18

    .line 49
    iput-wide p1, p0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 54
    return-void
.end method
