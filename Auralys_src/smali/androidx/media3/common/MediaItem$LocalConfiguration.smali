.class public final Landroidx/media3/common/MediaItem$LocalConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_ADS_CONFIGURATION:Ljava/lang/String;

.field public static final FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

.field public static final FIELD_DRM_CONFIGURATION:Ljava/lang/String;

.field public static final FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

.field public static final FIELD_MIME_TYPE:Ljava/lang/String;

.field public static final FIELD_STREAM_KEYS:Ljava/lang/String;

.field public static final FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

.field public static final FIELD_URI:Ljava/lang/String;


# instance fields
.field public final adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

.field public final customCacheKey:Ljava/lang/String;

.field public final drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

.field public final imageDurationMs:J

.field public final mimeType:Ljava/lang/String;

.field public final streamKeys:Ljava/util/List;

.field public final subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

.field public final tag:Ljava/lang/Object;

.field public final uri:Landroid/net/Uri;


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
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_DRM_CONFIGURATION:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_ADS_CONFIGURATION:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_STREAM_KEYS:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_CUSTOM_CACHE_KEY:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_SUBTITLE_CONFIGURATION:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->FIELD_IMAGE_DURATION_MS:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 14
    iput-object p4, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 16
    iput-object p5, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 18
    iput-object p6, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p3

    .line 31
    if-ge p2, p3, :cond_0

    .line 33
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 39
    new-instance p4, Lcom/google/zxing/common/DecoderResult;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object p5, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 46
    iput-object p5, p4, Lcom/google/zxing/common/DecoderResult;->rawBytes:Ljava/lang/Object;

    .line 48
    iget-object p5, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 50
    iput-object p5, p4, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 52
    iget-object p5, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 54
    iput-object p5, p4, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 56
    iget p5, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 58
    iput p5, p4, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 60
    iget p5, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 62
    iput p5, p4, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 64
    iget-object p5, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 66
    iput-object p5, p4, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/lang/Object;

    .line 68
    iget-object p3, p3, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 70
    iput-object p3, p4, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 72
    new-instance p3, Landroidx/media3/common/MediaItem$Subtitle;

    .line 74
    invoke-direct {p3, p4}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/zxing/common/DecoderResult;)V

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 86
    iput-object p8, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 88
    iput-wide p9, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 45
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 55
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 75
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 85
    iget-object v3, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 95
    iget-wide p0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 97
    cmp-long p0, v3, p0

    .line 99
    if-nez p0, :cond_2

    .line 101
    return v0

    .line 102
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$DrmConfiguration;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$AdsConfiguration;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 82
    if-nez v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    const-wide/16 v1, 0x1f

    .line 92
    int-to-long v3, v0

    .line 93
    mul-long/2addr v3, v1

    .line 94
    iget-wide v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 96
    add-long/2addr v3, v0

    .line 97
    long-to-int p0, v3

    .line 98
    return p0
.end method
