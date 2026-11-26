.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->cache:Lokhttp3/Cache;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 8
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v5, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 15
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    iget-object v7, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 21
    invoke-virtual {v7, v6}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 24
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    :try_start_1
    new-instance v7, Lokhttp3/Cache$Entry;

    .line 31
    iget-object v8, v6, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lokio/Source;

    .line 39
    invoke-direct {v7, v8}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V

    .line 42
    iget-object v8, v7, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 44
    iget-object v9, v7, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 46
    iget-object v10, v7, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    iget-object v11, v7, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 50
    const-string v12, "Content-Type"

    .line 52
    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    const-string v13, "Content-Length"

    .line 58
    invoke-virtual {v11, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    new-instance v15, Lokhttp3/Request;

    .line 64
    const-string v14, "\u0000"

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v2, Lokhttp3/Request$Builder;

    .line 77
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 80
    iput-object v10, v2, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 82
    invoke-static {v9}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 88
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 94
    move-object v3, v8

    .line 95
    :goto_0
    const/4 v14, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v3, "GET"

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v2, v3, v14}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 103
    invoke-direct {v15, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 106
    sget-object v2, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 108
    sget-object v31, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/Protocol$Companion;

    .line 110
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 116
    iget-object v2, v7, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v3, v7, Lokhttp3/Cache$Entry;->code:I

    .line 123
    iget-object v14, v7, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v11}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 131
    move-result-object v11

    .line 132
    move-object/from16 v16, v2

    .line 134
    new-instance v2, Lokhttp3/Cache$CacheResponseBody;

    .line 136
    invoke-direct {v2, v6, v12, v13}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v6, v7, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 141
    iget-wide v12, v7, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 143
    move-object/from16 v21, v2

    .line 145
    move/from16 v18, v3

    .line 147
    iget-wide v2, v7, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 149
    if-ltz v18, :cond_5

    .line 151
    invoke-static {v11}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 154
    move-result-object v20

    .line 155
    move-object/from16 v17, v14

    .line 157
    new-instance v14, Lokhttp3/Response;

    .line 159
    const/16 v22, 0x0

    .line 161
    const/16 v23, 0x0

    .line 163
    const/16 v24, 0x0

    .line 165
    const/16 v25, 0x0

    .line 167
    const/16 v30, 0x0

    .line 169
    move-wide/from16 v28, v2

    .line 171
    move-object/from16 v19, v6

    .line 173
    move-wide/from16 v26, v12

    .line 175
    invoke-direct/range {v14 .. v31}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    .line 178
    invoke-virtual {v10, v5}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 184
    iget-object v2, v4, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 192
    iget-object v2, v14, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 194
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 200
    instance-of v3, v2, Ljava/util/Collection;

    .line 202
    if-eqz v3, :cond_2

    .line 204
    move-object v3, v2

    .line 205
    check-cast v3, Ljava/util/Collection;

    .line 207
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_2

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 230
    invoke-virtual {v9, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v4, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 236
    invoke-virtual {v6, v3}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_3

    .line 246
    :cond_4
    iget-object v2, v14, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 248
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move/from16 v2, v18

    .line 254
    const-string v0, "code < 0: "

    .line 256
    invoke-static {v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 263
    const/16 v32, 0x0

    .line 265
    return-object v32

    .line 266
    :catch_0
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 269
    :catch_1
    :cond_6
    :goto_2
    const/4 v14, 0x0

    .line 270
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v2

    .line 274
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    if-eqz v14, :cond_e

    .line 281
    iget-wide v8, v14, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 283
    iget-wide v10, v14, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 285
    iget-object v12, v14, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 287
    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    .line 290
    move-result v13

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 294
    const/16 v17, 0x0

    .line 296
    const/16 v18, 0x0

    .line 298
    const/16 v19, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    const/16 v21, 0x0

    .line 304
    const/16 v22, -0x1

    .line 306
    :goto_4
    if-ge v15, v13, :cond_d

    .line 308
    invoke-static {v12, v15}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    invoke-static {v12, v15}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    const-string v5, "Date"

    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_8

    .line 324
    invoke-static {v7}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v18, v5

    .line 330
    move-object/from16 v21, v7

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    const-string v5, "Expires"

    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_9

    .line 341
    invoke-static {v7}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v16, v5

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const-string v5, "Last-Modified"

    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 356
    invoke-static {v7}, Lokhttp3/internal/http/DateFormattingKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v17, v5

    .line 362
    move-object/from16 v20, v7

    .line 364
    goto :goto_5

    .line 365
    :cond_a
    const-string v5, "ETag"

    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 373
    move-object/from16 v19, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const-string v5, "Age"

    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_c

    .line 384
    const/4 v5, -0x1

    .line 385
    invoke-static {v5, v7}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 388
    move-result v22

    .line 389
    :cond_c
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    move/from16 v5, v22

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    const/4 v5, -0x1

    .line 396
    const-wide/16 v8, 0x0

    .line 398
    const-wide/16 v10, 0x0

    .line 400
    const/16 v16, 0x0

    .line 402
    const/16 v17, 0x0

    .line 404
    const/16 v18, 0x0

    .line 406
    const/16 v19, 0x0

    .line 408
    const/16 v20, 0x0

    .line 410
    const/16 v21, 0x0

    .line 412
    :goto_6
    const-string v6, "If-None-Match"

    .line 414
    const-string v7, "If-Modified-Since"

    .line 416
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    const/16 v13, 0xf

    .line 420
    if-nez v14, :cond_f

    .line 422
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-direct {v2, v4, v15, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    goto/16 :goto_13

    .line 430
    :cond_f
    const/4 v15, 0x0

    .line 431
    iget-object v13, v4, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 433
    iget-object v15, v4, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 435
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_10

    .line 441
    iget-object v13, v14, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 443
    if-nez v13, :cond_10

    .line 445
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 447
    const/4 v3, 0x0

    .line 448
    const/16 v13, 0xf

    .line 450
    invoke-direct {v2, v4, v3, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    goto/16 :goto_13

    .line 455
    :cond_10
    move-wide/from16 v26, v2

    .line 457
    const/4 v2, 0x0

    .line 458
    const/16 v13, 0xf

    .line 460
    invoke-static {v14, v4}, Lkotlin/io/CloseableKt;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_11

    .line 466
    new-instance v3, Lcom/google/common/base/Splitter;

    .line 468
    invoke-direct {v3, v4, v2, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 471
    move-object v2, v3

    .line 472
    goto/16 :goto_13

    .line 474
    :cond_11
    iget-object v2, v4, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 476
    if-nez v2, :cond_12

    .line 478
    sget v2, Lokhttp3/CacheControl;->$r8$clinit:I

    .line 480
    iget-object v2, v4, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 482
    invoke-static {v2}, Lkotlin/text/RegexKt;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v4, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 488
    :cond_12
    iget-boolean v3, v2, Lokhttp3/CacheControl;->noCache:Z

    .line 490
    if-nez v3, :cond_27

    .line 492
    invoke-virtual {v15, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_27

    .line 498
    invoke-virtual {v15, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_13

    .line 504
    goto/16 :goto_12

    .line 506
    :cond_13
    invoke-virtual {v14}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 509
    move-result-object v3

    .line 510
    if-eqz v18, :cond_14

    .line 512
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 515
    move-result-wide v28

    .line 516
    move-object v13, v6

    .line 517
    move-object/from16 v30, v7

    .line 519
    sub-long v6, v10, v28

    .line 521
    move-wide/from16 v28, v8

    .line 523
    const-wide/16 v8, 0x0

    .line 525
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 528
    move-result-wide v23

    .line 529
    move-wide/from16 v6, v23

    .line 531
    :goto_7
    const/4 v8, -0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_14
    move-object v13, v6

    .line 534
    move-object/from16 v30, v7

    .line 536
    move-wide/from16 v28, v8

    .line 538
    const-wide/16 v8, 0x0

    .line 540
    move-wide v6, v8

    .line 541
    goto :goto_7

    .line 542
    :goto_8
    if-eq v5, v8, :cond_15

    .line 544
    int-to-long v8, v5

    .line 545
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 552
    move-result-wide v6

    .line 553
    :cond_15
    sub-long v8, v10, v28

    .line 555
    move-wide/from16 v33, v6

    .line 557
    const-wide/16 v5, 0x0

    .line 559
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 562
    move-result-wide v7

    .line 563
    move-wide/from16 v35, v7

    .line 565
    sub-long v7, v26, v10

    .line 567
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 570
    move-result-wide v7

    .line 571
    add-long v5, v33, v35

    .line 573
    add-long/2addr v5, v7

    .line 574
    invoke-virtual {v14}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 577
    move-result-object v7

    .line 578
    iget v7, v7, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 580
    const/4 v8, -0x1

    .line 581
    if-eq v7, v8, :cond_16

    .line 583
    int-to-long v7, v7

    .line 584
    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 587
    move-result-wide v7

    .line 588
    move-wide v8, v7

    .line 589
    :goto_9
    const-wide/16 v23, 0x0

    .line 591
    goto :goto_d

    .line 592
    :cond_16
    if-eqz v16, :cond_19

    .line 594
    if-eqz v18, :cond_17

    .line 596
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 599
    move-result-wide v10

    .line 600
    :cond_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 603
    move-result-wide v7

    .line 604
    sub-long v8, v7, v10

    .line 606
    const-wide/16 v23, 0x0

    .line 608
    cmp-long v7, v8, v23

    .line 610
    if-lez v7, :cond_18

    .line 612
    goto :goto_9

    .line 613
    :cond_18
    const-wide/16 v8, 0x0

    .line 615
    goto :goto_9

    .line 616
    :cond_19
    if-eqz v17, :cond_1d

    .line 618
    iget-object v7, v14, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 620
    iget-object v7, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 622
    iget-object v7, v7, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 624
    if-nez v7, :cond_1a

    .line 626
    const/4 v7, 0x0

    .line 627
    goto :goto_a

    .line 628
    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    invoke-static {v8, v7}, Lokhttp3/HttpUrl$Companion;->toQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 636
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    :goto_a
    if-nez v7, :cond_1d

    .line 642
    if-eqz v18, :cond_1b

    .line 644
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 647
    move-result-wide v8

    .line 648
    goto :goto_b

    .line 649
    :cond_1b
    move-wide/from16 v8, v28

    .line 651
    :goto_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 654
    move-result-wide v10

    .line 655
    sub-long/2addr v8, v10

    .line 656
    const-wide/16 v23, 0x0

    .line 658
    cmp-long v7, v8, v23

    .line 660
    if-lez v7, :cond_1c

    .line 662
    const-wide/16 v10, 0xa

    .line 664
    div-long/2addr v8, v10

    .line 665
    goto :goto_d

    .line 666
    :cond_1c
    :goto_c
    move-wide/from16 v8, v23

    .line 668
    goto :goto_d

    .line 669
    :cond_1d
    const-wide/16 v23, 0x0

    .line 671
    goto :goto_c

    .line 672
    :goto_d
    iget v7, v2, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 674
    const/4 v10, -0x1

    .line 675
    if-eq v7, v10, :cond_1e

    .line 677
    int-to-long v10, v7

    .line 678
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 681
    move-result-wide v10

    .line 682
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 685
    move-result-wide v8

    .line 686
    :cond_1e
    iget v7, v2, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 688
    const/4 v10, -0x1

    .line 689
    if-eq v7, v10, :cond_1f

    .line 691
    int-to-long v10, v7

    .line 692
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 695
    move-result-wide v10

    .line 696
    goto :goto_e

    .line 697
    :cond_1f
    move-wide/from16 v10, v23

    .line 699
    :goto_e
    iget-boolean v7, v3, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 701
    if-nez v7, :cond_20

    .line 703
    iget v2, v2, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 705
    const/4 v7, -0x1

    .line 706
    if-eq v2, v7, :cond_20

    .line 708
    move-wide/from16 v26, v5

    .line 710
    int-to-long v5, v2

    .line 711
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 714
    move-result-wide v6

    .line 715
    goto :goto_f

    .line 716
    :cond_20
    move-wide/from16 v26, v5

    .line 718
    move-wide/from16 v6, v23

    .line 720
    :goto_f
    iget-boolean v2, v3, Lokhttp3/CacheControl;->noCache:Z

    .line 722
    if-nez v2, :cond_23

    .line 724
    add-long v2, v26, v10

    .line 726
    add-long/2addr v6, v8

    .line 727
    cmp-long v5, v2, v6

    .line 729
    if-gez v5, :cond_23

    .line 731
    invoke-virtual {v14}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 734
    move-result-object v5

    .line 735
    cmp-long v2, v2, v8

    .line 737
    if-ltz v2, :cond_21

    .line 739
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 741
    const-string v3, "Warning"

    .line 743
    iget-object v6, v5, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-static {v3}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 751
    invoke-static {v2, v3}, Lkotlin/text/RegexKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {v6, v3, v2}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_21
    const-wide/32 v2, 0x5265c00

    .line 760
    cmp-long v2, v26, v2

    .line 762
    if-lez v2, :cond_22

    .line 764
    invoke-virtual {v14}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 767
    move-result-object v2

    .line 768
    iget v2, v2, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 770
    const/4 v8, -0x1

    .line 771
    if-ne v2, v8, :cond_22

    .line 773
    if-nez v16, :cond_22

    .line 775
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 777
    const-string v3, "Warning"

    .line 779
    iget-object v6, v5, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    invoke-static {v3}, Lkotlin/text/RegexKt;->headersCheckName(Ljava/lang/String;)V

    .line 787
    invoke-static {v2, v3}, Lkotlin/text/RegexKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v6, v3, v2}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :cond_22
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 795
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 798
    move-result-object v3

    .line 799
    const/16 v13, 0xf

    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-direct {v2, v15, v3, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 805
    goto :goto_13

    .line 806
    :cond_23
    if-eqz v19, :cond_24

    .line 808
    move-object v6, v13

    .line 809
    move-object/from16 v2, v19

    .line 811
    goto :goto_11

    .line 812
    :cond_24
    if-eqz v17, :cond_25

    .line 814
    move-object/from16 v2, v20

    .line 816
    :goto_10
    move-object/from16 v6, v30

    .line 818
    goto :goto_11

    .line 819
    :cond_25
    if-eqz v18, :cond_26

    .line 821
    move-object/from16 v2, v21

    .line 823
    goto :goto_10

    .line 824
    :goto_11
    invoke-static {v15}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    invoke-static {v3, v6, v2}, Lkotlin/text/RegexKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 837
    move-result-object v2

    .line 838
    invoke-static {v3}, Lkotlin/text/RegexKt;->commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;

    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v2, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 848
    new-instance v3, Lokhttp3/Request;

    .line 850
    invoke-direct {v3, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 853
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 855
    const/16 v13, 0xf

    .line 857
    invoke-direct {v2, v3, v14, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    goto :goto_13

    .line 861
    :cond_26
    const/16 v13, 0xf

    .line 863
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 865
    const/4 v15, 0x0

    .line 866
    invoke-direct {v2, v4, v15, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 869
    goto :goto_13

    .line 870
    :cond_27
    :goto_12
    const/16 v13, 0xf

    .line 872
    const/4 v15, 0x0

    .line 873
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 875
    invoke-direct {v2, v4, v15, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 878
    :goto_13
    iget-object v3, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 880
    check-cast v3, Lokhttp3/Request;

    .line 882
    if-eqz v3, :cond_29

    .line 884
    iget-object v3, v4, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 886
    if-nez v3, :cond_28

    .line 888
    sget v3, Lokhttp3/CacheControl;->$r8$clinit:I

    .line 890
    iget-object v3, v4, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 892
    invoke-static {v3}, Lkotlin/text/RegexKt;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 895
    move-result-object v3

    .line 896
    iput-object v3, v4, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 898
    :cond_28
    iget-boolean v3, v3, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 900
    if-eqz v3, :cond_29

    .line 902
    new-instance v2, Lcom/google/common/base/Splitter;

    .line 904
    const/16 v13, 0xf

    .line 906
    const/4 v15, 0x0

    .line 907
    invoke-direct {v2, v15, v15, v13}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 910
    goto :goto_14

    .line 911
    :cond_29
    const/4 v15, 0x0

    .line 912
    :goto_14
    iget-object v3, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 914
    check-cast v3, Lokhttp3/Request;

    .line 916
    iget-object v2, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 918
    check-cast v2, Lokhttp3/Response;

    .line 920
    if-eqz v1, :cond_2a

    .line 922
    monitor-enter v1

    .line 923
    monitor-exit v1

    .line 924
    :cond_2a
    if-eqz v14, :cond_2b

    .line 926
    if-nez v2, :cond_2b

    .line 928
    iget-object v4, v14, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 930
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 933
    :cond_2b
    const/16 v4, 0x14

    .line 935
    if-nez v3, :cond_2c

    .line 937
    if-nez v2, :cond_2c

    .line 939
    sget-object v23, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 941
    sget-object v33, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/Protocol$Companion;

    .line 943
    new-instance v1, Ljava/util/ArrayList;

    .line 945
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    sget-object v18, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 955
    const-string v19, "Unsatisfiable Request (only-if-cached)"

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    move-result-wide v30

    .line 961
    new-instance v3, Lokhttp3/Headers;

    .line 963
    const/4 v4, 0x0

    .line 964
    new-array v4, v4, [Ljava/lang/String;

    .line 966
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, [Ljava/lang/String;

    .line 972
    invoke-direct {v3, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 975
    new-instance v16, Lokhttp3/Response;

    .line 977
    const/16 v20, 0x1f8

    .line 979
    const/16 v21, 0x0

    .line 981
    const/16 v24, 0x0

    .line 983
    const/16 v25, 0x0

    .line 985
    const/16 v26, 0x0

    .line 987
    const/16 v27, 0x0

    .line 989
    const-wide/16 v28, -0x1

    .line 991
    const/16 v32, 0x0

    .line 993
    move-object/from16 v17, v2

    .line 995
    move-object/from16 v22, v3

    .line 997
    invoke-direct/range {v16 .. v33}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokio/Socket;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    .line 1000
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 1002
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    return-object v16

    .line 1008
    :cond_2c
    if-nez v3, :cond_2d

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1020
    move-result-object v2

    .line 1021
    const-string v3, "cacheResponse"

    .line 1023
    invoke-static {v3, v2}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1026
    iput-object v2, v1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 1028
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1031
    move-result-object v1

    .line 1032
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 1034
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    return-object v1

    .line 1040
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1042
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 1044
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 1046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    goto :goto_15

    .line 1050
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1052
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 1054
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 1056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    :cond_2f
    :goto_15
    :try_start_2
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 1062
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1063
    if-eqz v2, :cond_3b

    .line 1065
    iget v6, v5, Lokhttp3/Response;->code:I

    .line 1067
    const/16 v7, 0x130

    .line 1069
    if-ne v6, v7, :cond_3a

    .line 1071
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1074
    move-result-object v3

    .line 1075
    iget-object v6, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1077
    iget-object v7, v5, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1079
    new-instance v8, Ljava/util/ArrayList;

    .line 1081
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 1087
    move-result v4

    .line 1088
    const/4 v9, 0x0

    .line 1089
    :goto_16
    if-ge v9, v4, :cond_34

    .line 1091
    invoke-static {v6, v9}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 1094
    move-result-object v10

    .line 1095
    invoke-static {v6, v9}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 1098
    move-result-object v11

    .line 1099
    const-string v12, "Warning"

    .line 1101
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1104
    move-result v12

    .line 1105
    if-eqz v12, :cond_30

    .line 1107
    const-string v12, "1"

    .line 1109
    const/4 v13, 0x0

    .line 1110
    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    move-result v12

    .line 1114
    if-eqz v12, :cond_30

    .line 1116
    goto :goto_18

    .line 1117
    :cond_30
    const-string v12, "Content-Length"

    .line 1119
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    move-result v12

    .line 1123
    if-nez v12, :cond_32

    .line 1125
    const-string v12, "Content-Encoding"

    .line 1127
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1130
    move-result v12

    .line 1131
    if-nez v12, :cond_32

    .line 1133
    const-string v12, "Content-Type"

    .line 1135
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_31

    .line 1141
    goto :goto_17

    .line 1142
    :cond_31
    invoke-static {v10}, Lkotlin/text/StringsKt__IndentKt;->isEndToEnd(Ljava/lang/String;)Z

    .line 1145
    move-result v12

    .line 1146
    if-eqz v12, :cond_32

    .line 1148
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    move-result-object v12

    .line 1152
    if-nez v12, :cond_33

    .line 1154
    :cond_32
    :goto_17
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1160
    move-result-object v10

    .line 1161
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    move-result-object v10

    .line 1165
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_33
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1170
    goto :goto_16

    .line 1171
    :cond_34
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 1174
    move-result v4

    .line 1175
    const/4 v6, 0x0

    .line 1176
    :goto_19
    if-ge v6, v4, :cond_37

    .line 1178
    invoke-static {v7, v6}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 1181
    move-result-object v9

    .line 1182
    const-string v10, "Content-Length"

    .line 1184
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1187
    move-result v10

    .line 1188
    if-nez v10, :cond_36

    .line 1190
    const-string v10, "Content-Encoding"

    .line 1192
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    move-result v10

    .line 1196
    if-nez v10, :cond_36

    .line 1198
    const-string v10, "Content-Type"

    .line 1200
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1203
    move-result v10

    .line 1204
    if-eqz v10, :cond_35

    .line 1206
    goto :goto_1a

    .line 1207
    :cond_35
    invoke-static {v9}, Lkotlin/text/StringsKt__IndentKt;->isEndToEnd(Ljava/lang/String;)Z

    .line 1210
    move-result v10

    .line 1211
    if-eqz v10, :cond_36

    .line 1213
    invoke-static {v7, v6}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 1216
    move-result-object v10

    .line 1217
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1223
    move-result-object v9

    .line 1224
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1227
    move-result-object v9

    .line 1228
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_36
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1233
    goto :goto_19

    .line 1234
    :cond_37
    new-instance v4, Lokhttp3/Headers;

    .line 1236
    const/4 v13, 0x0

    .line 1237
    new-array v6, v13, [Ljava/lang/String;

    .line 1239
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, [Ljava/lang/String;

    .line 1245
    invoke-direct {v4, v6}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 1248
    invoke-static {v4}, Lkotlin/text/RegexKt;->commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 1251
    move-result-object v4

    .line 1252
    iput-object v4, v3, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 1254
    iget-wide v6, v5, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 1256
    iput-wide v6, v3, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 1258
    iget-wide v6, v5, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 1260
    iput-wide v6, v3, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 1262
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1265
    move-result-object v4

    .line 1266
    const-string v6, "cacheResponse"

    .line 1268
    invoke-static {v6, v4}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1271
    iput-object v4, v3, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 1273
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1276
    move-result-object v4

    .line 1277
    const-string v6, "networkResponse"

    .line 1279
    invoke-static {v6, v4}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1282
    iput-object v4, v3, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 1284
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1287
    move-result-object v3

    .line 1288
    iget-object v4, v5, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1290
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    monitor-enter v1

    .line 1297
    monitor-exit v1

    .line 1298
    new-instance v1, Lokhttp3/Cache$Entry;

    .line 1300
    invoke-direct {v1, v3}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 1303
    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    check-cast v2, Lokhttp3/Cache$CacheResponseBody;

    .line 1310
    iget-object v2, v2, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 1312
    :try_start_3
    iget-object v4, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 1314
    iget-object v5, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 1316
    iget-wide v6, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 1318
    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/internal/cache/DiskLruCache;->edit(JLjava/lang/String;)Landroidx/compose/runtime/Latch;

    .line 1321
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1322
    if-nez v2, :cond_38

    .line 1324
    goto :goto_1b

    .line 1325
    :cond_38
    :try_start_4
    invoke-virtual {v1, v2}, Lokhttp3/Cache$Entry;->writeTo(Landroidx/compose/runtime/Latch;)V

    .line 1328
    invoke-virtual {v2}, Landroidx/compose/runtime/Latch;->commit()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1331
    goto :goto_1b

    .line 1332
    :catch_2
    move-object v2, v15

    .line 1333
    :catch_3
    if-eqz v2, :cond_39

    .line 1335
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/Latch;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1338
    :catch_4
    :cond_39
    :goto_1b
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 1340
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    return-object v3

    .line 1346
    :cond_3a
    iget-object v4, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1348
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 1351
    :cond_3b
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1354
    move-result-object v4

    .line 1355
    if-eqz v2, :cond_3c

    .line 1357
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1360
    move-result-object v14

    .line 1361
    goto :goto_1c

    .line 1362
    :cond_3c
    move-object v14, v15

    .line 1363
    :goto_1c
    const-string v6, "cacheResponse"

    .line 1365
    invoke-static {v6, v14}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1368
    iput-object v14, v4, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 1370
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1373
    move-result-object v5

    .line 1374
    const-string v6, "networkResponse"

    .line 1376
    invoke-static {v6, v5}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1379
    iput-object v5, v4, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 1381
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1384
    move-result-object v4

    .line 1385
    if-eqz v1, :cond_45

    .line 1387
    invoke-static {v4}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_44

    .line 1393
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_44

    .line 1399
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1402
    move-result-object v5

    .line 1403
    iput-object v3, v5, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 1405
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1408
    move-result-object v3

    .line 1409
    iget-object v5, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 1411
    iget-object v6, v5, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 1413
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->invalidatesCache(Ljava/lang/String;)Z

    .line 1416
    move-result v7

    .line 1417
    if-eqz v7, :cond_3e

    .line 1419
    :try_start_6
    invoke-virtual {v1, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1422
    :catch_5
    :cond_3d
    :goto_1d
    move-object v3, v15

    .line 1423
    goto :goto_1e

    .line 1424
    :cond_3e
    const-string v7, "GET"

    .line 1426
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1429
    move-result v6

    .line 1430
    if-nez v6, :cond_3f

    .line 1432
    goto :goto_1d

    .line 1433
    :cond_3f
    iget-object v6, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 1435
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 1438
    move-result-object v6

    .line 1439
    const-string v7, "*"

    .line 1441
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_40

    .line 1447
    goto :goto_1d

    .line 1448
    :cond_40
    new-instance v6, Lokhttp3/Cache$Entry;

    .line 1450
    invoke-direct {v6, v3}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 1453
    :try_start_7
    iget-object v3, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 1455
    iget-object v5, v5, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 1457
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 1460
    move-result-object v5

    .line 1461
    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 1463
    const-wide/16 v7, -0x1

    .line 1465
    invoke-virtual {v3, v7, v8, v5}, Lokhttp3/internal/cache/DiskLruCache;->edit(JLjava/lang/String;)Landroidx/compose/runtime/Latch;

    .line 1468
    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1469
    if-nez v14, :cond_41

    .line 1471
    goto :goto_1d

    .line 1472
    :cond_41
    :try_start_8
    invoke-virtual {v6, v14}, Lokhttp3/Cache$Entry;->writeTo(Landroidx/compose/runtime/Latch;)V

    .line 1475
    new-instance v3, Lokhttp3/Cache$RealCacheRequest;

    .line 1477
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1480
    iput-object v1, v3, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 1482
    iput-object v14, v3, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 1484
    const/4 v5, 0x1

    .line 1485
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/Latch;->newSink(I)Lokio/Sink;

    .line 1488
    move-result-object v5

    .line 1489
    iput-object v5, v3, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 1491
    new-instance v6, Lokhttp3/Cache$RealCacheRequest$1;

    .line 1493
    invoke-direct {v6, v1, v3, v5}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V

    .line 1496
    iput-object v6, v3, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1498
    goto :goto_1e

    .line 1499
    :catch_6
    move-object v14, v15

    .line 1500
    :catch_7
    if-eqz v14, :cond_3d

    .line 1502
    :try_start_9
    invoke-virtual {v14}, Landroidx/compose/runtime/Latch;->abort()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1505
    goto :goto_1d

    .line 1506
    :goto_1e
    if-nez v3, :cond_42

    .line 1508
    goto :goto_1f

    .line 1509
    :cond_42
    iget-object v1, v3, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 1511
    check-cast v1, Lokhttp3/Cache$RealCacheRequest$1;

    .line 1513
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1515
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 1518
    move-result-object v5

    .line 1519
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->buffer(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 1522
    move-result-object v1

    .line 1523
    new-instance v6, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 1525
    invoke-direct {v6, v5, v3, v1}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/Cache$RealCacheRequest;Lokio/RealBufferedSink;)V

    .line 1528
    const-string v1, "Content-Type"

    .line 1530
    invoke-static {v1, v4}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 1533
    move-result-object v1

    .line 1534
    iget-object v3, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1536
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1539
    move-result-wide v7

    .line 1540
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1543
    move-result-object v3

    .line 1544
    new-instance v4, Lokhttp3/internal/http/RealResponseBody;

    .line 1546
    new-instance v5, Lokio/RealBufferedSource;

    .line 1548
    invoke-direct {v5, v6}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 1551
    invoke-direct {v4, v1, v7, v8, v5}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    .line 1554
    iput-object v4, v3, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 1556
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1559
    move-result-object v4

    .line 1560
    :goto_1f
    if-eqz v2, :cond_43

    .line 1562
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 1564
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    :cond_43
    return-object v4

    .line 1570
    :cond_44
    iget-object v0, v3, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 1572
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->invalidatesCache(Ljava/lang/String;)Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_45

    .line 1578
    :try_start_a
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1581
    :catch_8
    :cond_45
    return-object v4

    .line 1582
    :catchall_0
    move-exception v0

    .line 1583
    if-eqz v14, :cond_46

    .line 1585
    iget-object v1, v14, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 1587
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 1590
    :cond_46
    throw v0
.end method
