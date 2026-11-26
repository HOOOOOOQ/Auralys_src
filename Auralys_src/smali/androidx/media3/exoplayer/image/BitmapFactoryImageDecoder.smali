.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final context:Landroid/content/Context;

.field public final maxOutputSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    new-array v0, v0, [Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V

    .line 6
    return-object v0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 5

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;

    .line 3
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 28
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->maxOutputSize:I

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->context:Landroid/content/Context;

    .line 36
    if-eqz p0, :cond_4

    .line 38
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getCurrentDisplayModeSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 41
    move-result-object p0

    .line 42
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 44
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 46
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iget v4, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 52
    if-eq v4, v2, :cond_2

    .line 54
    mul-int/2addr v0, v4

    .line 55
    :cond_2
    iget v3, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 57
    if-eq v3, v2, :cond_3

    .line 59
    mul-int/2addr p0, v3

    .line 60
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    mul-int/lit8 p0, p0, 0x2

    .line 66
    add-int/lit8 v0, p0, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v0, 0x1000

    .line 71
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 78
    move-result p3

    .line 79
    invoke-static {p0, p3, v0}, Landroidx/core/view/DisplayCompat;->decode([BII)Landroid/graphics/Bitmap;

    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p2, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-wide p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 87
    iput-wide p0, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 101
    const-string p2, "Could not decode image data with BitmapFactory."

    .line 103
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_2
    return-object p1
.end method
