.class public final Lcoil3/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# instance fields
.field public final synthetic $r8$classId:B

.field public final data:Ljava/lang/Object;

.field public final options:Lcoil3/request/Options;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcoil3/request/Options;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcoil3/fetch/DrawableFetcher;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/fetch/DrawableFetcher;->data:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final fetch(Lcoil3/intercept/EngineInterceptor$fetch$1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p1, p0, Lcoil3/fetch/DrawableFetcher;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 7
    iget-object v3, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    .line 9
    iget-object p0, p0, Lcoil3/fetch/DrawableFetcher;->data:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 16
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;

    .line 20
    invoke-direct {v0, p0}, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 23
    new-instance v4, Lokio/RealBufferedSource;

    .line 25
    invoke-direct {v4, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 28
    iget-object v0, v3, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 30
    new-instance v3, Lcoil3/decode/ByteBufferMetadata;

    .line 32
    invoke-direct {v3, p0}, Lcoil3/decode/ByteBufferMetadata;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    new-instance p0, Lcoil3/decode/SourceImageSource;

    .line 37
    invoke-direct {p0, v4, v0, v3}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 40
    invoke-direct {p1, p0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    new-instance p1, Lokio/Buffer;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    check-cast p0, [B

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    array-length v4, p0

    .line 55
    invoke-virtual {p1, p0, v0, v4}, Lokio/Buffer;->write([BII)V

    .line 58
    iget-object p0, v3, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 60
    new-instance v0, Lcoil3/decode/SourceImageSource;

    .line 62
    invoke-direct {v0, p1, p0, v1}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 65
    new-instance p0, Lcoil3/fetch/SourceFetchResult;

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    move-object v4, p0

    .line 72
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 74
    sget-object p0, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 76
    instance-of p0, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 78
    new-instance p1, Lcoil3/fetch/ImageFetchResult;

    .line 80
    if-eqz p0, :cond_1

    .line 82
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v3, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 88
    iget-object v7, v3, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 90
    sget-object v1, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 92
    invoke-static {v3, v1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lcoil3/size/Size;

    .line 99
    iget-object v1, v3, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    .line 101
    sget-object v9, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 103
    if-ne v1, v9, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_0
    move v9, v0

    .line 107
    invoke-static/range {v4 .. v9}, Landroidx/sqlite/SQLite;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v3, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    :cond_1
    invoke-static {v4}, Lcoil3/UriKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, p0, v2}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 129
    return-object p1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
