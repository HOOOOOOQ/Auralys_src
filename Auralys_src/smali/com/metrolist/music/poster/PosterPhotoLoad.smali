.class public abstract Lcom/metrolist/music/poster/PosterPhotoLoad;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterPhotoLoad;",
        "",
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
.method public static decode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/metrolist/music/poster/PosterLoadException$Reason;->UNREADABLE:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    .line 19
    if-eqz v2, :cond_d

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 28
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    if-lez v2, :cond_c

    .line 32
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    if-lez v5, :cond_c

    .line 36
    int-to-long v6, v2

    .line 37
    int-to-long v8, v5

    .line 38
    mul-long/2addr v6, v8

    .line 39
    const-wide/32 v8, 0x17d78400

    .line 42
    cmp-long v2, v6, v8

    .line 44
    if-gtz v2, :cond_b

    .line 46
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 48
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 55
    int-to-float v6, p2

    .line 56
    const v7, 0x3f733333    # 0.95f

    .line 59
    mul-float/2addr v6, v7

    .line 60
    move v7, v1

    .line 61
    :goto_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    int-to-float v9, v7

    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    mul-float/2addr v9, v10

    .line 70
    div-float/2addr v8, v9

    .line 71
    cmpl-float v8, v8, v6

    .line 73
    if-ltz v8, :cond_0

    .line 75
    mul-int/lit8 v7, v7, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84
    const/4 v5, 0x0

    .line 85
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 87
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-eqz v6, :cond_1

    .line 93
    :try_start_2
    invoke-static {v6, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    move-object v6, v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_5
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_1
    move-object v6, v4

    .line 112
    :goto_1
    if-eqz v6, :cond_a

    .line 114
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    if-eqz p0, :cond_2

    .line 120
    :try_start_7
    new-instance p1, Landroid/media/ExifInterface;

    .line 122
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 125
    const-string v0, "Orientation"

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    :try_start_a
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    :cond_2
    move-object p1, v4

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 154
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 159
    if-eqz p0, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move-object v4, p1

    .line 163
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    .line 165
    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move p0, v1

    .line 173
    :goto_5
    new-instance v11, Landroid/graphics/Matrix;

    .line 175
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    const/high16 p1, 0x42b40000    # 90.0f

    .line 180
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    const/high16 v3, -0x40800000    # -1.0f

    .line 186
    packed-switch p0, :pswitch_data_0

    .line 189
    goto :goto_6

    .line 190
    :pswitch_0
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 193
    goto :goto_6

    .line 194
    :pswitch_1
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 197
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    goto :goto_6

    .line 201
    :pswitch_2
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 204
    goto :goto_6

    .line 205
    :pswitch_3
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 208
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 211
    goto :goto_6

    .line 212
    :pswitch_4
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 215
    goto :goto_6

    .line 216
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 218
    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 221
    goto :goto_6

    .line 222
    :pswitch_6
    invoke-virtual {v11, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 225
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    move-result p0

    .line 229
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    move-result p1

    .line 233
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/poster/PosterPhotoLoad;->fitted(III)Lkotlin/Pair;

    .line 236
    move-result-object p0

    .line 237
    iget-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 239
    check-cast p1, Ljava/lang/Number;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result p1

    .line 245
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 247
    check-cast p0, Ljava/lang/Number;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 252
    int-to-float p0, p1

    .line 253
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    move-result p1

    .line 257
    int-to-float p1, p1

    .line 258
    div-float/2addr p0, p1

    .line 259
    cmpg-float p1, p0, v2

    .line 261
    if-gez p1, :cond_5

    .line 263
    invoke-virtual {v11, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 266
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 272
    if-ne p0, p1, :cond_6

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    move v1, v5

    .line 276
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_7

    .line 282
    if-eqz v1, :cond_7

    .line 284
    goto :goto_8

    .line 285
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    move-result v10

    .line 293
    const/4 v12, 0x1

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    if-eq p0, v6, :cond_8

    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 311
    move-result-object p2

    .line 312
    if-ne p2, p1, :cond_9

    .line 314
    move-object v6, p0

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    invoke-virtual {p0, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    :goto_8
    return-object v6

    .line 324
    :cond_a
    new-instance p0, Lcom/metrolist/music/poster/PosterLoadException;

    .line 326
    invoke-direct {p0, v3}, Lcom/metrolist/music/poster/PosterLoadException;-><init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;)V

    .line 329
    throw p0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    new-instance p1, Lcom/metrolist/music/poster/PosterLoadException;

    .line 334
    sget-object p2, Lcom/metrolist/music/poster/PosterLoadException$Reason;->MEMORY:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    .line 336
    invoke-direct {p1, p2, p0}, Lcom/metrolist/music/poster/PosterLoadException;-><init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;Ljava/lang/OutOfMemoryError;)V

    .line 339
    throw p1

    .line 340
    :cond_b
    new-instance p0, Lcom/metrolist/music/poster/PosterLoadException;

    .line 342
    sget-object p1, Lcom/metrolist/music/poster/PosterLoadException$Reason;->TOO_BIG:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    .line 344
    invoke-direct {p0, p1}, Lcom/metrolist/music/poster/PosterLoadException;-><init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;)V

    .line 347
    throw p0

    .line 348
    :cond_c
    new-instance p0, Lcom/metrolist/music/poster/PosterLoadException;

    .line 350
    invoke-direct {p0, v3}, Lcom/metrolist/music/poster/PosterLoadException;-><init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;)V

    .line 353
    throw p0

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    move-object p0, v0

    .line 356
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 357
    :catchall_6
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    throw p1

    .line 363
    :cond_d
    new-instance p0, Lcom/metrolist/music/poster/PosterLoadException;

    .line 365
    invoke-direct {p0, v3}, Lcom/metrolist/music/poster/PosterLoadException;-><init>(Lcom/metrolist/music/poster/PosterLoadException$Reason;)V

    .line 368
    throw p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fitted(III)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlin/Pair;

    .line 17
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object p2

    .line 21
    :cond_0
    int-to-float p2, p2

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, p2

    .line 26
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lkotlin/Pair;

    .line 55
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object p2
.end method

.method public static toImage(Landroid/graphics/Bitmap;)Lcom/metrolist/music/poster/PosterImage;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    new-array v3, v1, [I

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v9

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-ge p0, v1, :cond_0

    .line 34
    aget v0, v3, p0

    .line 36
    const/high16 v4, -0x1000000

    .line 38
    or-int/2addr v0, v4

    .line 39
    aput v0, v3, p0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/metrolist/music/poster/PosterImage;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v1

    .line 54
    invoke-direct {p0, v3, v0, v1}, Lcom/metrolist/music/poster/PosterImage;-><init>([III)V

    .line 57
    return-object p0
.end method
