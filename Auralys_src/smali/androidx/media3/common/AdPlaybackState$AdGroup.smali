.class public final Landroidx/media3/common/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

.field public static final FIELD_COUNT:Ljava/lang/String;

.field public static final FIELD_DURATIONS_US:Ljava/lang/String;

.field public static final FIELD_IDS:Ljava/lang/String;

.field public static final FIELD_IS_PLACEHOLDER:Ljava/lang/String;

.field public static final FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

.field public static final FIELD_MEDIA_ITEMS:Ljava/lang/String;

.field public static final FIELD_ORIGINAL_COUNT:Ljava/lang/String;

.field public static final FIELD_SKIP_INFOS:Ljava/lang/String;

.field public static final FIELD_STATES:Ljava/lang/String;

.field public static final FIELD_TIME_US:Ljava/lang/String;

.field public static final FIELD_URIS:Ljava/lang/String;


# instance fields
.field public final contentResumeOffsetUs:J

.field public final count:I

.field public final durationsUs:[J

.field public final ids:[Ljava/lang/String;

.field public final isPlaceholder:Z

.field public final isServerSideInserted:Z

.field public final mediaItems:[Landroidx/media3/common/MediaItem;

.field public final originalCount:I

.field public final skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

.field public final states:[I

.field public final timeUs:J

.field public final uris:[Landroid/net/Uri;


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
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 69
    const/16 v0, 0x9

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    .line 77
    const/16 v0, 0xa

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 85
    const/16 v0, 0xb

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Landroidx/media3/common/AdPlaybackState$SkipInfo;Z)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v1, p5

    .line 7
    array-length v2, p6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    array-length v1, p5

    .line 19
    array-length v2, v0

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v3

    .line 24
    :goto_1
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 27
    iput-wide p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 29
    iput p3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 31
    iput p4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 33
    iput-object p5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 35
    iput-object p6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 37
    iput-object p7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 39
    iput-wide p8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 41
    iput-boolean p10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 43
    array-length p1, p6

    .line 44
    new-array p1, p1, [Landroid/net/Uri;

    .line 46
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 48
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 50
    array-length p2, p1

    .line 51
    if-ge v3, p2, :cond_3

    .line 53
    aget-object p2, p6, v3

    .line 55
    if-nez p2, :cond_2

    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p2, p2, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 66
    :goto_3
    aput-object p2, p1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 p1, p11

    .line 73
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 75
    iput-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 77
    move/from16 p1, p13

    .line 79
    iput-boolean p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 81
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
    const-class v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

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
    check-cast p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 17
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 19
    iget-wide v2, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 27
    iget v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 33
    iget v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 39
    iget-object v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 49
    iget-object v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 59
    iget-object v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 69
    iget-wide v2, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 71
    cmp-long v0, v0, v2

    .line 73
    if-nez v0, :cond_2

    .line 75
    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 77
    iget-boolean v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 79
    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 83
    iget-object v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 93
    iget-object v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-boolean p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 103
    iget-boolean p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 105
    if-ne p0, p1, :cond_2

    .line 107
    :goto_0
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final getNextAdIndexToPlay(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 50
    ushr-long v2, v4, v3

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v0, v2

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-boolean p0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0
.end method
