.class public abstract Lcom/metrolist/music/local/LocalCoverFetcher$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/local/LocalCoverFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalCoverFetcher$Companion;",
        "",
        "",
        "DEFAULT_SIDE",
        "I",
        "MIN_SIDE",
        "MAX_SIDE",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static loadCover(Landroid/content/Context;JI)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1d

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lt p2, v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/util/Size;

    .line 23
    invoke-direct {v0, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 26
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    :cond_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 33
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez p0, :cond_1

    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 52
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    array-length v3, p0

    .line 59
    invoke-static {p0, v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    :goto_1
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 64
    mul-int/lit8 v4, v2, 0x2

    .line 66
    div-int/2addr v3, v4

    .line 67
    if-lt v3, p3, :cond_2

    .line 69
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 71
    div-int/2addr v3, v4

    .line 72
    if-lt v3, p3, :cond_2

    .line 74
    move v2, v4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    array-length p1, p0

    .line 79
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 81
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    invoke-static {p0, v0, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    :try_start_4
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 93
    const-string p1, "LocalCover"

    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 98
    new-array p0, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    :goto_2
    return-object v1

    .line 105
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    throw p0
.end method
