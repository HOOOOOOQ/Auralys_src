.class public final Lcoil3/fetch/DataUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# instance fields
.field public final synthetic $r8$classId:B

.field public final options:Lcoil3/request/Options;

.field public final uri:Lcoil3/Uri;


# direct methods
.method public synthetic constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcoil3/fetch/DataUriFetcher;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 5
    iput-object p2, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final fetch(Lcoil3/intercept/EngineInterceptor$fetch$1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcoil3/fetch/DataUriFetcher;->$r8$classId:B

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 11
    const/16 v6, 0x3f

    .line 13
    const/16 v7, 0x23

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, ""

    .line 18
    const/16 v10, 0x2e

    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 23
    iget-object v13, v0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 25
    iget-object v0, v0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    iget-object v1, v13, Lcoil3/Uri;->authority:Ljava/lang/String;

    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 35
    if-eqz v1, :cond_e

    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v14

    .line 45
    :goto_0
    if-eqz v1, :cond_e

    .line 47
    invoke-static {v13}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    if-eqz v3, :cond_d

    .line 59
    const/16 v4, 0xa

    .line 61
    invoke-static {v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_d

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 95
    move-result-object v4

    .line 96
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 98
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {v4, v2, v13, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 104
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_2

    .line 116
    :goto_2
    move-object v6, v14

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v7, v13, v13}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7, v7}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6, v6}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v10, v5, v9}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v6, Lcoil3/util/MimeTypesKt;->mimeTypeData:Lkotlin/collections/builders/MapBuilder;

    .line 152
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    if-nez v6, :cond_4

    .line 160
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    :cond_4
    :goto_3
    const-string/jumbo v5, "text/xml"

    .line 171
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c

    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    const-string v5, "Invalid resource ID: "

    .line 187
    if-eqz v1, :cond_6

    .line 189
    invoke-static {v3, v2}, Landroidx/compose/foundation/pager/PagerKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 195
    :goto_4
    move-object v15, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-static {v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_9

    .line 206
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    move-result v6

    .line 214
    :goto_5
    const/4 v7, 0x2

    .line 215
    if-eq v6, v7, :cond_7

    .line 217
    if-eq v6, v11, :cond_7

    .line 219
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    move-result v6

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    if-ne v6, v7, :cond_b

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    move-result-object v1

    .line 230
    sget-object v6, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 232
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 238
    goto :goto_4

    .line 239
    :goto_6
    sget-object v1, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 241
    instance-of v1, v15, Landroid/graphics/drawable/VectorDrawable;

    .line 243
    new-instance v14, Lcoil3/fetch/ImageFetchResult;

    .line 245
    if-eqz v1, :cond_9

    .line 247
    sget-object v2, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 249
    invoke-static {v0, v2}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v16, v2

    .line 255
    check-cast v16, Landroid/graphics/Bitmap$Config;

    .line 257
    iget-object v2, v0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 259
    iget-object v4, v0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 261
    sget-object v5, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 263
    invoke-static {v0, v5}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v19, v5

    .line 269
    check-cast v19, Lcoil3/size/Size;

    .line 271
    iget-object v0, v0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    .line 273
    sget-object v5, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 275
    if-ne v0, v5, :cond_8

    .line 277
    move/from16 v20, v11

    .line 279
    :goto_7
    move-object/from16 v17, v2

    .line 281
    move-object/from16 v18, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move/from16 v20, v8

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    invoke-static/range {v15 .. v20}, Landroidx/sqlite/SQLite;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v2

    .line 295
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 297
    invoke-direct {v15, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 300
    :cond_9
    invoke-static {v15}, Lcoil3/UriKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v14, v0, v1, v12}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 307
    goto :goto_9

    .line 308
    :cond_a
    invoke-static {v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 318
    const-string v1, "No start tag found."

    .line 320
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 326
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 329
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 332
    move-result-object v3

    .line 333
    new-instance v14, Lcoil3/fetch/SourceFetchResult;

    .line 335
    invoke-static {v3}, Lkotlin/text/RegexKt;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lokio/RealBufferedSource;

    .line 341
    invoke-direct {v4, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 344
    iget-object v0, v0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 346
    new-instance v3, Lcoil3/decode/ResourceMetadata;

    .line 348
    invoke-direct {v3, v1, v2}, Lcoil3/decode/ResourceMetadata;-><init>(Ljava/lang/String;I)V

    .line 351
    new-instance v1, Lcoil3/decode/SourceImageSource;

    .line 353
    invoke-direct {v1, v4, v0, v3}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 356
    invoke-direct {v14, v1, v6, v12}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-static {v13, v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-static {v13, v2}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :goto_9
    return-object v14

    .line 368
    :pswitch_0
    iget-object v1, v13, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 370
    if-nez v1, :cond_f

    .line 372
    move-object v1, v9

    .line 373
    :cond_f
    const/16 v5, 0x21

    .line 375
    invoke-static {v1, v5, v8, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 378
    move-result v4

    .line 379
    if-eq v4, v3, :cond_12

    .line 381
    sget-object v3, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 390
    move-result-object v3

    .line 391
    add-int/2addr v4, v11

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    move-result v5

    .line 396
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 403
    move-result-object v1

    .line 404
    new-instance v4, Lcoil3/fetch/SourceFetchResult;

    .line 406
    iget-object v0, v0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v5, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 413
    const/16 v6, 0x14

    .line 415
    invoke-direct {v5, v6}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 418
    invoke-static {v3, v0, v5}, Lokio/internal/_ZlibJvmKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0, v14, v14, v2}, Lcoil3/size/SizeKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/RealDiskCache$RealSnapshot;I)Lcoil3/decode/FileImageSource;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1}, Lokio/Path;->name()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    invoke-static {v10, v1, v9}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    sget-object v2, Lcoil3/util/MimeTypesKt;->mimeTypeData:Lkotlin/collections/builders/MapBuilder;

    .line 452
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    move-object v14, v2

    .line 457
    check-cast v14, Ljava/lang/String;

    .line 459
    if-nez v14, :cond_11

    .line 461
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v14

    .line 469
    :cond_11
    :goto_a
    invoke-direct {v4, v0, v14, v12}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 472
    move-object v14, v4

    .line 473
    goto :goto_b

    .line 474
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 476
    invoke-static {v13, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    :goto_b
    return-object v14

    .line 480
    :pswitch_1
    sget-object v1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 482
    invoke-static {v13}, Lcoil3/UriKt;->getFilePath(Lcoil3/Uri;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_15

    .line 488
    invoke-static {v1}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 491
    move-result-object v1

    .line 492
    new-instance v3, Lcoil3/fetch/SourceFetchResult;

    .line 494
    iget-object v0, v0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 496
    invoke-static {v1, v0, v14, v14, v2}, Lcoil3/size/SizeKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil3/disk/RealDiskCache$RealSnapshot;I)Lcoil3/decode/FileImageSource;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1}, Lokio/Path;->name()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v10, v1, v9}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_13

    .line 514
    goto :goto_c

    .line 515
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object v2, Lcoil3/util/MimeTypesKt;->mimeTypeData:Lkotlin/collections/builders/MapBuilder;

    .line 526
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    move-object v14, v2

    .line 531
    check-cast v14, Ljava/lang/String;

    .line 533
    if-nez v14, :cond_14

    .line 535
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v14

    .line 543
    :cond_14
    :goto_c
    invoke-direct {v3, v0, v14, v12}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 546
    move-object v14, v3

    .line 547
    goto :goto_d

    .line 548
    :cond_15
    const-string v0, "filePath == null"

    .line 550
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 553
    :goto_d
    return-object v14

    .line 554
    :pswitch_2
    invoke-static {v13}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 561
    move-result-object v15

    .line 562
    const/16 v19, 0x0

    .line 564
    const/16 v20, 0x3e

    .line 566
    const-string v16, "/"

    .line 568
    const/16 v17, 0x0

    .line 570
    const/16 v18, 0x0

    .line 572
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 578
    iget-object v3, v0, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 580
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lkotlin/text/RegexKt;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 591
    move-result-object v3

    .line 592
    new-instance v4, Lokio/RealBufferedSource;

    .line 594
    invoke-direct {v4, v3}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 597
    iget-object v0, v0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 599
    new-instance v3, Lcoil3/decode/AssetMetadata;

    .line 601
    invoke-direct {v3, v1}, Lcoil3/decode/AssetMetadata;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v8, Lcoil3/decode/SourceImageSource;

    .line 606
    invoke-direct {v8, v4, v0, v3}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 609
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_16

    .line 615
    goto :goto_e

    .line 616
    :cond_16
    invoke-static {v7, v1, v1}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v6, v0, v0}, Lkotlin/text/StringsKt;->substringBeforeLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v5, v0, v0}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v10, v0, v9}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_17

    .line 638
    goto :goto_e

    .line 639
    :cond_17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    sget-object v1, Lcoil3/util/MimeTypesKt;->mimeTypeData:Lkotlin/collections/builders/MapBuilder;

    .line 650
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    move-object v14, v1

    .line 655
    check-cast v14, Ljava/lang/String;

    .line 657
    if-nez v14, :cond_18

    .line 659
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v14

    .line 667
    :cond_18
    :goto_e
    invoke-direct {v2, v8, v14, v12}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 670
    return-object v2

    .line 671
    :pswitch_3
    iget-object v1, v13, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 673
    const-string v2, ";base64,"

    .line 675
    invoke-static {v1, v2, v8, v8, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 678
    move-result v2

    .line 679
    const-string v5, "invalid data uri: "

    .line 681
    if-eq v2, v3, :cond_1a

    .line 683
    const/16 v6, 0x3a

    .line 685
    invoke-static {v1, v6, v8, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 688
    move-result v4

    .line 689
    if-eq v4, v3, :cond_19

    .line 691
    add-int/2addr v4, v11

    .line 692
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    sget-object v4, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 698
    add-int/lit8 v2, v2, 0x8

    .line 700
    const/4 v5, 0x4

    .line 701
    invoke-static {v4, v1, v2, v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Lokio/Buffer;

    .line 707
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 710
    array-length v4, v1

    .line 711
    invoke-virtual {v2, v1, v8, v4}, Lokio/Buffer;->write([BII)V

    .line 714
    iget-object v0, v0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 716
    new-instance v1, Lcoil3/decode/SourceImageSource;

    .line 718
    invoke-direct {v1, v2, v0, v14}, Lcoil3/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/util/UtilsKt;)V

    .line 721
    new-instance v14, Lcoil3/fetch/SourceFetchResult;

    .line 723
    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 725
    invoke-direct {v14, v1, v3, v0}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 728
    goto :goto_f

    .line 729
    :cond_19
    invoke-static {v13, v5}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    goto :goto_f

    .line 733
    :cond_1a
    invoke-static {v13, v5}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    :goto_f
    return-object v14

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
