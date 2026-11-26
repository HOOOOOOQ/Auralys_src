.class public final Landroidx/media3/common/AdPlaybackState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_AD_GROUPS:Ljava/lang/String;

.field public static final FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

.field public static final FIELD_CONTENT_DURATION_US:Ljava/lang/String;

.field public static final FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

.field public static final NONE:Landroidx/media3/common/AdPlaybackState;

.field public static final REMOVED_AD_GROUP:Landroidx/media3/common/AdPlaybackState$AdGroup;


# instance fields
.field public final adGroupCount:I

.field public final adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

.field public final adResumePositionUs:J

.field public final contentDurationUs:J

.field public final removedAdGroupCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/AdPlaybackState;-><init>([Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    .line 17
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 19
    new-instance v8, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 21
    new-array v13, v7, [I

    .line 23
    new-array v14, v7, [Landroidx/media3/common/MediaItem;

    .line 25
    new-array v15, v7, [J

    .line 27
    new-array v0, v7, [Ljava/lang/String;

    .line 29
    new-array v1, v7, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 31
    const/16 v21, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v12, -0x1

    .line 37
    const-wide/16 v16, 0x0

    .line 39
    const/16 v18, 0x0

    .line 41
    move-object/from16 v19, v0

    .line 43
    move-object/from16 v20, v1

    .line 45
    invoke-direct/range {v8 .. v21}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    .line 48
    iget-object v0, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 50
    array-length v1, v0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 63
    iget-object v0, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 65
    array-length v1, v0

    .line 66
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 73
    move-result-object v0

    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 82
    iget-object v1, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 84
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v15, v1

    .line 89
    check-cast v15, [Landroidx/media3/common/MediaItem;

    .line 91
    iget-object v1, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 93
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v20, v1

    .line 99
    check-cast v20, [Ljava/lang/String;

    .line 101
    iget-object v1, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 103
    array-length v2, v1

    .line 104
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v21, v1

    .line 114
    check-cast v21, [Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 116
    new-instance v9, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 118
    iget-boolean v1, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 120
    iget-boolean v2, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 122
    iget-wide v10, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 124
    iget v13, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 126
    iget-wide v3, v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 128
    move-object/from16 v16, v0

    .line 130
    move/from16 v19, v1

    .line 132
    move/from16 v22, v2

    .line 134
    move-wide/from16 v17, v3

    .line 136
    invoke-direct/range {v9 .. v22}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V

    .line 139
    sput-object v9, Landroidx/media3/common/AdPlaybackState;->REMOVED_AD_GROUP:Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 141
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    .line 144
    const/16 v1, 0x24

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 6
    iput-wide p4, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 8
    array-length p2, p1

    .line 9
    add-int/2addr p2, p6

    .line 10
    iput p2, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 12
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    iput p6, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 16
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
    const-class v0, Landroidx/media3/common/AdPlaybackState;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 17
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 19
    iget v1, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 25
    iget-wide v2, p1, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 33
    iget-wide v2, p1, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 41
    iget v1, p1, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 47
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p0, Landroidx/media3/common/AdPlaybackState;->REMOVED_AD_GROUP:Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 5
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adGroups=["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 22
    array-length v4, v3

    .line 23
    const-string v5, "])"

    .line 25
    if-ge v2, v4, :cond_8

    .line 27
    const-string v4, "adGroup(timeUs="

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    aget-object v4, v3, v2

    .line 34
    iget-wide v6, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", ads=["

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move v4, v1

    .line 45
    :goto_1
    aget-object v6, v3, v2

    .line 47
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 49
    array-length v6, v6

    .line 50
    const-string v7, ", "

    .line 52
    const/4 v8, 0x1

    .line 53
    if-ge v4, v6, :cond_6

    .line 55
    const-string v6, "ad(state="

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    aget-object v6, v3, v2

    .line 62
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 64
    aget v6, v6, v4

    .line 66
    if-eqz v6, :cond_4

    .line 68
    if-eq v6, v8, :cond_3

    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v6, v9, :cond_2

    .line 73
    const/4 v9, 0x3

    .line 74
    if-eq v6, v9, :cond_1

    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v6, v9, :cond_0

    .line 79
    const/16 v6, 0x3f

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/16 v6, 0x21

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/16 v6, 0x50

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v6, 0x53

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v6, 0x52

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v6, 0x5f

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :goto_2
    const-string v6, ", durationUs="

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    aget-object v6, v3, v2

    .line 121
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 123
    aget-wide v9, v6, v4

    .line 125
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const/16 v6, 0x29

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    aget-object v6, v3, v2

    .line 135
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 137
    array-length v6, v6

    .line 138
    sub-int/2addr v6, v8

    .line 139
    if-ge v4, v6, :cond_5

    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    array-length v3, v3

    .line 151
    sub-int/2addr v3, v8

    .line 152
    if-ge v2, v3, :cond_7

    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
