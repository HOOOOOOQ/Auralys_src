.class public Landroidx/media3/common/MediaItem$SubtitleConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_ID:Ljava/lang/String;

.field public static final FIELD_LABEL:Ljava/lang/String;

.field public static final FIELD_LANGUAGE:Ljava/lang/String;

.field public static final FIELD_MIME_TYPE:Ljava/lang/String;

.field public static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field public static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field public static final FIELD_URI:Ljava/lang/String;


# instance fields
.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlags:I

.field public final selectionFlags:I

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
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_URI:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_MIME_TYPE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_LABEL:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->FIELD_ID:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/DecoderResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/zxing/common/DecoderResult;->rawBytes:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 18
    iget v0, p1, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 20
    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 22
    iget v0, p1, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 24
    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 26
    iget-object v0, p1, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 45
    iget v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 51
    iget v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v2, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v2, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_2

    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 61
    if-nez p0, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
