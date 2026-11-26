.class public final Landroidx/media3/common/Timeline$Period;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

.field public static final FIELD_DURATION_US:Ljava/lang/String;

.field public static final FIELD_PLACEHOLDER:Ljava/lang/String;

.field public static final FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

.field public static final FIELD_WINDOW_INDEX:Ljava/lang/String;


# instance fields
.field public adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field public isPlaceholder:Z

.field public positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/common/Timeline$Period;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Landroidx/media3/common/Timeline$Period;

    .line 21
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget v0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 43
    iget v1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 49
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 51
    cmp-long v0, v0, v2

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 57
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 65
    iget-boolean v1, p1, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 71
    iget-object p1, p1, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final getAdDurationUs(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 14
    aget-wide p1, p0, p2

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide p0
.end method

.method public final getAdGroupIndexAfterPositionUs(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 5
    iget p0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    cmp-long v5, p1, v3

    .line 11
    const/4 v6, -0x1

    .line 12
    if-eqz v5, :cond_5

    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v5, v1, v7

    .line 21
    if-eqz v5, :cond_0

    .line 23
    cmp-long v7, p1, v1

    .line 25
    if-ltz v7, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v7, v0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 30
    :goto_0
    if-ge v7, p0, :cond_3

    .line 32
    invoke-virtual {v0, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 35
    move-result-object v8

    .line 36
    iget-wide v8, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 38
    cmp-long v8, v8, v3

    .line 40
    if-eqz v8, :cond_1

    .line 42
    invoke-virtual {v0, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 45
    move-result-object v8

    .line 46
    iget-wide v8, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 48
    cmp-long v8, v8, p1

    .line 50
    if-lez v8, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 58
    if-eq v9, v6, :cond_3

    .line 60
    invoke-virtual {v8, v6}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 63
    move-result v8

    .line 64
    if-ge v8, v9, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-ge v7, p0, :cond_5

    .line 72
    if-eqz v5, :cond_4

    .line 74
    invoke-virtual {v0, v7}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 77
    move-result-object p0

    .line 78
    iget-wide p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 80
    cmp-long p0, p0, v1

    .line 82
    if-gtz p0, :cond_5

    .line 84
    :cond_4
    return v7

    .line 85
    :cond_5
    :goto_2
    return v6
.end method

.method public final getAdGroupIndexForPositionUs(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 5
    iget p0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 7
    add-int/lit8 v3, p0, -0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr p0, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    const/4 v8, -0x1

    .line 15
    if-ne v3, p0, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 20
    move-result-object p0

    .line 21
    iget-boolean v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 23
    if-eqz v9, :cond_0

    .line 25
    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 27
    cmp-long v9, v9, v6

    .line 29
    if-nez v9, :cond_0

    .line 31
    iget p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 33
    if-ne p0, v8, :cond_0

    .line 35
    move p0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v5

    .line 38
    :goto_0
    sub-int/2addr v3, p0

    .line 39
    :goto_1
    if-ltz v3, :cond_5

    .line 41
    cmp-long p0, p1, v6

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 49
    move-result-object p0

    .line 50
    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 52
    cmp-long v11, v9, v6

    .line 54
    if-nez v11, :cond_3

    .line 56
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    cmp-long v11, v1, v11

    .line 63
    if-eqz v11, :cond_4

    .line 65
    iget-boolean v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 67
    if-eqz v11, :cond_2

    .line 69
    cmp-long v9, v9, v6

    .line 71
    if-nez v9, :cond_2

    .line 73
    iget p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 75
    if-ne p0, v8, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    cmp-long p0, p1, v1

    .line 80
    if-gez p0, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    cmp-long p0, p1, v9

    .line 85
    if-gez p0, :cond_5

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_3
    if-ltz v3, :cond_9

    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 95
    move-result-object p0

    .line 96
    iget p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 98
    if-ne p1, v8, :cond_6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    if-ge v5, p1, :cond_9

    .line 103
    iget-object p2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 105
    aget p2, p2, v5

    .line 107
    if-eqz p2, :cond_8

    .line 109
    if-ne p2, v4, :cond_7

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_5
    return v3

    .line 116
    :cond_9
    return v8
.end method

.method public final getAdGroupTimeUs(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 9
    return-wide p0
.end method

.method public final getAdState(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 14
    aget p0, p0, p2

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getFirstAdIndexToPlay(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget v0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 36
    const/16 v3, 0x20

    .line 38
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-wide v0, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 47
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-boolean v0, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState;->hashCode()I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    return p0
.end method

.method public final isLivePostrollPlaceholder(I)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 16
    move-result-object p0

    .line 17
    iget-boolean p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    cmp-long p1, v2, v4

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 31
    const/4 p1, -0x1

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final isServerSideInsertedAdGroup(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 5
    iput p3, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 7
    iput-wide p4, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 9
    iput-wide p6, p0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 11
    iput-object p8, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 13
    iput-boolean p9, p0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 15
    return-void
.end method
