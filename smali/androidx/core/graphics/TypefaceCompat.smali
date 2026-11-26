.class public abstract Landroidx/core/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static sCachedPaint:Landroid/graphics/Paint;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;

.field public static final sTypefaceCompatImpl:Landroidx/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi31Impl;

    .line 14
    invoke-direct {v0}, Landroidx/tracing/Trace;-><init>()V

    .line 17
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 26
    invoke-direct {v0}, Landroidx/tracing/Trace;-><init>()V

    .line 29
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi28Impl;

    .line 38
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 41
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Landroidx/core/graphics/TypefaceCompatApi26Impl;

    .line 46
    invoke-direct {v0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 49
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 51
    :goto_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 53
    const/16 v1, 0x10

    .line 55
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 58
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    return-void
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_16

    .line 15
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 17
    const-string v3, "TypefaceCompat"

    .line 19
    iget-object v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 30
    invoke-static {v7}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    iget-object v7, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v8

    .line 44
    if-ne v8, v10, :cond_1

    .line 46
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 52
    iget-object v3, v3, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    move-result-object v7

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v12, 0x1f

    .line 64
    if-ge v8, v12, :cond_2

    .line 66
    :goto_0
    move-object v7, v9

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_2
    move v8, v11

    .line 70
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v12

    .line 74
    if-ge v8, v12, :cond_4

    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Landroidx/core/provider/FontRequest;

    .line 82
    iget-object v12, v12, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 84
    invoke-static {v12}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v12, v9

    .line 95
    move v8, v11

    .line 96
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v13

    .line 100
    if-ge v8, v13, :cond_9

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/core/provider/FontRequest;

    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v14

    .line 112
    sub-int/2addr v14, v10

    .line 113
    if-ne v8, v14, :cond_5

    .line 115
    iget-object v14, v13, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 123
    iget-object v3, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 125
    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v14, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 131
    iget-object v15, v13, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 133
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_6

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    const-string v8, "Unable identify the primary font for "

    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v8, v13, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v8, ". Falling back to provider font."

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_7

    .line 174
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 176
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 178
    invoke-static {v14}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 192
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 195
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 198
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_3

    .line 200
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 212
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 215
    move-result-object v13

    .line 216
    :goto_3
    if-nez v12, :cond_8

    .line 218
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 227
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 229
    goto/16 :goto_2

    .line 231
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 234
    move-result-object v7

    .line 235
    :goto_6
    if-eqz v7, :cond_b

    .line 237
    if-eqz v1, :cond_a

    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 250
    invoke-direct {v2, v1, v7, v5}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_a
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 258
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-object v7

    .line 266
    :cond_b
    if-eqz p8, :cond_d

    .line 268
    iget v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 270
    if-nez v3, :cond_c

    .line 272
    :goto_7
    move v3, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v3, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    if-nez v1, :cond_c

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v7, -0x1

    .line 280
    if-eqz p8, :cond_e

    .line 282
    iget v8, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v8, v7

    .line 286
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    move-result-object v13

    .line 292
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    new-instance v13, Landroidx/datastore/core/AtomicInt;

    .line 297
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object v1, v13, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 302
    iget-object v0, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequests:Ljava/util/ArrayList;

    .line 304
    new-instance v14, Landroidx/core/provider/CallbackWrapper;

    .line 306
    new-instance v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 308
    invoke-direct {v1, v12}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 311
    invoke-direct {v14, v13, v1, v11}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    if-eqz v3, :cond_12

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v3

    .line 320
    if-gt v3, v10, :cond_11

    .line 322
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 329
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    new-instance v12, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    aget-object v0, v0, v11

    .line 342
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4, v0}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    sget-object v12, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 358
    invoke-virtual {v12, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Landroid/graphics/Typeface;

    .line 364
    if-eqz v12, :cond_f

    .line 366
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 368
    invoke-direct {v0, v13, v12, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    invoke-virtual {v1, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 374
    move-object v9, v12

    .line 375
    goto/16 :goto_d

    .line 377
    :cond_f
    if-ne v8, v7, :cond_10

    .line 379
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    aget-object v1, v1, v11

    .line 390
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v2, v1, v4}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 407
    iget-object v9, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 409
    goto/16 :goto_d

    .line 411
    :cond_10
    move-object v1, v0

    .line 412
    new-instance v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 418
    :try_start_1
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 423
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 424
    int-to-long v1, v8

    .line 425
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 430
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 431
    :try_start_3
    check-cast v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 433
    invoke-virtual {v14, v0}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 436
    iget-object v9, v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 438
    goto/16 :goto_d

    .line 440
    :catch_1
    move-exception v0

    .line 441
    goto :goto_a

    .line 442
    :catch_2
    move-exception v0

    .line 443
    goto :goto_b

    .line 444
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 446
    const-string/jumbo v1, "timeout"

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    :goto_a
    throw v0

    .line 454
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 460
    :catch_4
    iget-object v0, v14, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 462
    check-cast v0, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    .line 464
    iget-object v1, v14, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 466
    check-cast v1, Landroidx/datastore/core/AtomicInt;

    .line 468
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 470
    invoke-direct {v2, v1, v6}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/datastore/core/AtomicInt;I)V

    .line 473
    invoke-virtual {v0, v2}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 476
    goto/16 :goto_d

    .line 478
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 480
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 483
    return-object v9

    .line 484
    :cond_12
    invoke-static {v4, v0}, Landroidx/core/provider/FontRequestWorker;->createCacheId(ILjava/util/List;)Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 490
    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/graphics/Typeface;

    .line 496
    if-eqz v3, :cond_13

    .line 498
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 500
    invoke-direct {v0, v13, v3, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    invoke-virtual {v1, v0}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 506
    move-object v9, v3

    .line 507
    goto :goto_d

    .line 508
    :cond_13
    new-instance v1, Landroidx/core/provider/FontRequestWorker$2;

    .line 510
    invoke-direct {v1, v11, v14}, Landroidx/core/provider/FontRequestWorker$2;-><init>(BLjava/lang/Object;)V

    .line 513
    sget-object v3, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 515
    monitor-enter v3

    .line 516
    :try_start_4
    sget-object v5, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 518
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/util/ArrayList;

    .line 524
    if-eqz v6, :cond_14

    .line 526
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    monitor-exit v3

    .line 530
    goto :goto_d

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_e

    .line 533
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-virtual {v5, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    move-object v3, v0

    .line 546
    new-instance v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 548
    const/4 v5, 0x1

    .line 549
    move-object v1, v2

    .line 550
    move-object/from16 v2, p0

    .line 552
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 555
    sget-object v2, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 557
    new-instance v3, Landroidx/core/provider/FontRequestWorker$2;

    .line 559
    invoke-direct {v3, v10, v1}, Landroidx/core/provider/FontRequestWorker$2;-><init>(BLjava/lang/Object;)V

    .line 562
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_15

    .line 568
    new-instance v1, Landroid/os/Handler;

    .line 570
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 580
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 583
    :goto_c
    new-instance v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 585
    invoke-direct {v5}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>()V

    .line 588
    iput-object v0, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mCallable:Ljava/lang/Object;

    .line 590
    iput-object v3, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mConsumer:Ljava/lang/Object;

    .line 592
    iput-object v1, v5, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->mHandler:Ljava/lang/Object;

    .line 594
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 597
    :goto_d
    move-object/from16 v7, p2

    .line 599
    goto :goto_f

    .line 600
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    throw v0

    .line 602
    :cond_16
    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 604
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 606
    move-object/from16 v7, p2

    .line 608
    invoke-virtual {v3, v2, v0, v7, v4}, Landroidx/tracing/Trace;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 611
    move-result-object v9

    .line 612
    if-eqz v1, :cond_18

    .line 614
    if-eqz v9, :cond_17

    .line 616
    new-instance v0, Landroid/os/Handler;

    .line 618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 627
    invoke-direct {v2, v1, v9, v5}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    goto :goto_f

    .line 634
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 637
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 639
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 641
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1, v9}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_19
    return-object v9
.end method

.method public static createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Landroidx/core/graphics/TypefaceCompat;->sCachedPaint:Landroid/graphics/Paint;

    .line 25
    const-string v1, " "

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
