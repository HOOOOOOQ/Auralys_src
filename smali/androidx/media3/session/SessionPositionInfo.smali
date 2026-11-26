.class public final Landroidx/media3/session/SessionPositionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/session/SessionPositionInfo;

.field public static final DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

.field public static final FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

.field public static final FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

.field public static final FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

.field public static final FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

.field public static final FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

.field public static final FIELD_DURATION_MS:Ljava/lang/String;

.field public static final FIELD_EVENT_TIME_MS:Ljava/lang/String;

.field public static final FIELD_IS_PLAYING_AD:Ljava/lang/String;

.field public static final FIELD_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;


# instance fields
.field public final bufferedPercentage:I

.field public final bufferedPositionMs:J

.field public final contentBufferedPositionMs:J

.field public final contentDurationMs:J

.field public final currentLiveOffsetMs:J

.field public final durationMs:J

.field public final eventTimeMs:J

.field public final isPlayingAd:Z

.field public final positionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final totalBufferedDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 3
    const/4 v10, -0x1

    .line 4
    const/4 v11, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 17
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Landroidx/media3/session/SessionPositionInfo;

    .line 22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const-wide/16 v16, 0x0

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 52
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 54
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0x24

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_POSITION_INFO:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_IS_PLAYING_AD:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_EVENT_TIME_MS:Ljava/lang/String;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_DURATION_MS:Ljava/lang/String;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

    .line 122
    const/16 v0, 0x9

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 16
    move v2, v3

    .line 17
    :cond_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 20
    iput-object p1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 22
    iput-boolean p2, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 24
    iput-wide p3, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 26
    iput-wide p5, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 28
    iput-wide p7, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 30
    iput p9, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 32
    iput-wide p10, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 34
    move-wide/from16 p1, p12

    .line 36
    iput-wide p1, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 38
    move-wide/from16 p1, p14

    .line 40
    iput-wide p1, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 42
    move-wide/from16 p1, p16

    .line 44
    iput-wide p1, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 46
    return-void
.end method

.method public static fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_POSITION_INFO:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move/from16 v2, p0

    .line 17
    invoke-static {v2, v1}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_IS_PLAYING_AD:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    .line 29
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_EVENT_TIME_MS:Ljava/lang/String;

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v7

    .line 40
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_DURATION_MS:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v9

    .line 46
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v13

    .line 54
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v15

    .line 66
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 71
    move-result-wide v17

    .line 72
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v5

    .line 78
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v11

    .line 84
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 86
    move-wide/from16 v20, v15

    .line 88
    move-wide/from16 v22, v17

    .line 90
    move-wide/from16 v16, v5

    .line 92
    move-wide v5, v7

    .line 93
    move-wide v7, v9

    .line 94
    move-wide/from16 v18, v11

    .line 96
    move-wide v9, v13

    .line 97
    move-wide/from16 v12, v20

    .line 99
    move-wide/from16 v14, v22

    .line 101
    move v11, v1

    .line 102
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 105
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/session/SessionPositionInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionPositionInfo;

    .line 19
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 29
    iget-object v3, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v2, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 39
    iget-boolean v3, p1, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 45
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 53
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 55
    cmp-long v2, v2, v4

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget v2, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 61
    iget v3, p1, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 63
    if-ne v2, v3, :cond_2

    .line 65
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 67
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 69
    cmp-long v2, v2, v4

    .line 71
    if-nez v2, :cond_2

    .line 73
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 75
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 77
    cmp-long v2, v2, v4

    .line 79
    if-nez v2, :cond_2

    .line 81
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 83
    iget-wide v4, p1, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-nez v2, :cond_2

    .line 89
    iget-wide v2, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 91
    iget-wide p0, p1, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 93
    cmp-long p0, v2, p0

    .line 95
    if-nez p0, :cond_2

    .line 97
    return v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public final filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v3, Landroidx/media3/session/SessionPositionInfo;

    .line 14
    iget-object v4, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 16
    invoke-virtual {v4, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean v5, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 25
    if-eqz v5, :cond_1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    iget-wide v8, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    iget-wide v12, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-wide/16 v12, 0x0

    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 49
    iget v4, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 53
    iget-wide v14, v0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-wide/16 v14, 0x0

    .line 58
    :goto_3
    if-eqz v1, :cond_6

    .line 60
    iget-wide v6, v0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    :goto_4
    if-eqz v1, :cond_7

    .line 70
    iget-wide v10, v0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 72
    move-wide/from16 v16, v10

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    iget-wide v10, v0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    const-wide/16 v10, 0x0

    .line 87
    :goto_6
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 89
    move-wide/from16 v18, v16

    .line 91
    move-wide/from16 v16, v10

    .line 93
    move-wide v10, v14

    .line 94
    move-wide/from16 v14, v18

    .line 96
    move-wide/from16 v18, v0

    .line 98
    move-object v1, v2

    .line 99
    move-object v0, v3

    .line 100
    move v2, v5

    .line 101
    move-wide/from16 v20, v8

    .line 103
    move v9, v4

    .line 104
    move-wide/from16 v3, v18

    .line 106
    move-wide/from16 v18, v12

    .line 108
    move-wide v12, v6

    .line 109
    move-wide/from16 v5, v20

    .line 111
    move-wide/from16 v7, v18

    .line 113
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 116
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toBundle(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    invoke-virtual {v3, v1}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->FIELD_POSITION_INFO:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->FIELD_IS_PLAYING_AD:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_2
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_EVENT_TIME_MS:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    :cond_3
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-eqz v1, :cond_4

    .line 59
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_DURATION_MS:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    :cond_4
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    if-lt p1, v2, :cond_5

    .line 70
    cmp-long v1, v3, v7

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :cond_5
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    :cond_6
    iget v1, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->FIELD_BUFFERED_PERCENTAGE:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_7
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 90
    cmp-long v1, v3, v7

    .line 92
    if-eqz v1, :cond_8

    .line 94
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_TOTAL_BUFFERED_DURATION_MS:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    :cond_8
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-eqz v1, :cond_9

    .line 105
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_CURRENT_LIVE_OFFSET_MS:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    :cond_9
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-eqz v1, :cond_a

    .line 116
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_DURATION_MS:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    :cond_a
    iget-wide v3, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 123
    if-lt p1, v2, :cond_c

    .line 125
    cmp-long p0, v3, v7

    .line 127
    if-eqz p0, :cond_b

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    return-object v0

    .line 131
    :cond_c
    :goto_0
    sget-object p0, Landroidx/media3/session/SessionPositionInfo;->FIELD_CONTENT_BUFFERED_POSITION_MS:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 10
    iget v2, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", periodIndex="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", positionMs="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v2, v1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", contentPositionMs="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, v1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", adGroupIndex="

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", adIndexInAdGroup="

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "}, isPlayingAd="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", eventTimeMs="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", durationMs="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", bufferedPositionMs="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", bufferedPercentage="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", totalBufferedDurationMs="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", currentLiveOffsetMs="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", contentDurationMs="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", contentBufferedPositionMs="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 153
    const-string/jumbo p0, "}"

    .line 156
    invoke-static {v0, v1, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
