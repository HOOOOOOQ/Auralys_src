.class public abstract Lcom/metrolist/music/playback/PlaybackFailures;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PlaybackFailures;",
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
.method public static classify(Ljava/lang/Throwable;Z)Lcom/metrolist/music/playback/PlaybackFailureKind;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Throwable;

    .line 38
    instance-of v4, v2, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    check-cast v2, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    iget-object p0, v2, Lcom/metrolist/music/playback/StreamResolveFailure;->kind:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object v1, Lcom/metrolist/music/playback/PlaybackFailureKind;->AUDIO_OUTPUT:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 57
    const/16 v2, 0x138a

    .line 59
    const/16 v4, 0x1389

    .line 61
    if-eqz p1, :cond_a

    .line 63
    instance-of p1, p0, Landroidx/media3/common/PlaybackException;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p0, v3

    .line 71
    :goto_2
    if-eqz p0, :cond_5

    .line 73
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p0

    .line 86
    if-eq p0, v4, :cond_9

    .line 88
    :goto_3
    if-nez v3, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    if-ne p0, v2, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    :goto_4
    sget-object p0, Lcom/metrolist/music/playback/PlaybackFailureKind;->LOCAL_FILE:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 100
    return-object p0

    .line 101
    :cond_9
    :goto_5
    return-object v1

    .line 102
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_e

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Throwable;

    .line 123
    instance-of v6, v5, Landroidx/media3/common/PlaybackException;

    .line 125
    if-eqz v6, :cond_c

    .line 127
    check-cast v5, Landroidx/media3/common/PlaybackException;

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    move-object v5, v3

    .line 131
    :goto_7
    if-eqz v5, :cond_d

    .line 133
    iget v5, v5, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move-object v5, v3

    .line 141
    :goto_8
    if-eqz v5, :cond_b

    .line 143
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_6

    .line 147
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    move-result p1

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz p1, :cond_f

    .line 154
    goto :goto_9

    .line 155
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p1

    .line 159
    move v6, v5

    .line 160
    :cond_10
    if-ge v6, p1, :cond_12

    .line 162
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    check-cast v7, Ljava/lang/Number;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v7

    .line 174
    if-eq v7, v4, :cond_11

    .line 176
    if-ne v7, v2, :cond_10

    .line 178
    :cond_11
    return-object v1

    .line 179
    :cond_12
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_13

    .line 185
    goto :goto_a

    .line 186
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p1

    .line 190
    move v1, v5

    .line 191
    :cond_14
    if-ge v1, p1, :cond_16

    .line 193
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    check-cast v2, Ljava/lang/Number;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v2

    .line 205
    const/16 v4, 0xfa3

    .line 207
    if-eq v2, v4, :cond_15

    .line 209
    const/16 v4, 0xfa1

    .line 211
    if-ne v2, v4, :cond_14

    .line 213
    :cond_15
    sget-object p0, Lcom/metrolist/music/playback/PlaybackFailureKind;->DECODER:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 215
    return-object p0

    .line 216
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_19

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Throwable;

    .line 232
    instance-of v2, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 234
    if-eqz v2, :cond_18

    .line 236
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 238
    goto :goto_b

    .line 239
    :cond_18
    move-object v1, v3

    .line 240
    :goto_b
    if-eqz v1, :cond_17

    .line 242
    goto :goto_c

    .line 243
    :cond_19
    move-object v1, v3

    .line 244
    :goto_c
    sget-object p1, Lcom/metrolist/music/playback/PlaybackFailureKind;->NETWORK_SLOW:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 246
    sget-object v2, Lcom/metrolist/music/playback/PlaybackFailureKind;->CACHE_MISMATCH:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 248
    sget-object v4, Lcom/metrolist/music/playback/PlaybackFailureKind;->STREAM_REJECTED:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 250
    if-eqz v1, :cond_1d

    .line 252
    iget p0, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 254
    const/16 v0, 0x193

    .line 256
    if-eq p0, v0, :cond_1c

    .line 258
    const/16 v0, 0x19a

    .line 260
    if-eq p0, v0, :cond_1c

    .line 262
    const/16 v0, 0x191

    .line 264
    if-eq p0, v0, :cond_1c

    .line 266
    const/16 v0, 0x194

    .line 268
    if-ne p0, v0, :cond_1a

    .line 270
    goto :goto_d

    .line 271
    :cond_1a
    const/16 v0, 0x1a0

    .line 273
    if-ne p0, v0, :cond_1b

    .line 275
    return-object v2

    .line 276
    :cond_1b
    const/16 v0, 0x1f4

    .line 278
    if-gt v0, p0, :cond_1c

    .line 280
    const/16 v0, 0x258

    .line 282
    if-ge p0, v0, :cond_1c

    .line 284
    return-object p1

    .line 285
    :cond_1c
    :goto_d
    return-object v4

    .line 286
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_20

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Throwable;

    .line 302
    instance-of v7, v6, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 304
    if-eqz v7, :cond_1f

    .line 306
    check-cast v6, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 308
    goto :goto_e

    .line 309
    :cond_1f
    move-object v6, v3

    .line 310
    :goto_e
    if-eqz v6, :cond_1e

    .line 312
    goto :goto_f

    .line 313
    :cond_20
    move-object v6, v3

    .line 314
    :goto_f
    if-eqz v6, :cond_22

    .line 316
    iget-object p0, v6, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 318
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result p0

    .line 322
    packed-switch p0, :pswitch_data_0

    .line 325
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 328
    return-object v3

    .line 329
    :pswitch_0
    invoke-static {v0}, Lcom/metrolist/music/playback/PlaybackFailures;->networkKind(Ljava/util/List;)Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 332
    move-result-object p0

    .line 333
    if-nez p0, :cond_21

    .line 335
    return-object p1

    .line 336
    :cond_21
    return-object p0

    .line 337
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/playback/PlaybackFailureKind;->SONG_UNAVAILABLE:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 339
    return-object p0

    .line 340
    :pswitch_2
    return-object v4

    .line 341
    :cond_22
    invoke-static {v0}, Lcom/metrolist/music/playback/PlaybackFailures;->networkKind(Ljava/util/List;)Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_23

    .line 347
    return-object v1

    .line 348
    :cond_23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_24

    .line 354
    goto :goto_10

    .line 355
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_26

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Throwable;

    .line 371
    instance-of v3, v3, Lcom/metrolist/music/playback/RangeChunkDataSource$RangeEndedEarlyException;

    .line 373
    if-eqz v3, :cond_25

    .line 375
    return-object v4

    .line 376
    :cond_26
    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_27

    .line 382
    goto :goto_11

    .line 383
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v0

    .line 387
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_29

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Throwable;

    .line 399
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 401
    if-eqz v1, :cond_28

    .line 403
    goto :goto_12

    .line 404
    :cond_29
    :goto_11
    const/16 v0, 0x7d5

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_2a

    .line 416
    :goto_12
    return-object v2

    .line 417
    :cond_2a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_2b

    .line 423
    goto :goto_13

    .line 424
    :cond_2b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v0

    .line 428
    move v1, v5

    .line 429
    :cond_2c
    if-ge v1, v0, :cond_2e

    .line 431
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 437
    check-cast v3, Ljava/lang/Number;

    .line 439
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v3

    .line 443
    const/16 v6, 0xbb9

    .line 445
    if-eq v3, v6, :cond_2d

    .line 447
    const/16 v6, 0xbbb

    .line 449
    if-eq v3, v6, :cond_2d

    .line 451
    const/16 v6, 0xbba

    .line 453
    if-eq v3, v6, :cond_2d

    .line 455
    const/16 v6, 0xbbc

    .line 457
    if-ne v3, v6, :cond_2c

    .line 459
    :cond_2d
    return-object v2

    .line 460
    :cond_2e
    :goto_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_2f

    .line 466
    goto :goto_14

    .line 467
    :cond_2f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 470
    move-result v0

    .line 471
    move v1, v5

    .line 472
    :cond_30
    if-ge v1, v0, :cond_31

    .line 474
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 480
    check-cast v2, Ljava/lang/Number;

    .line 482
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 485
    move-result v2

    .line 486
    const/16 v3, 0x7d1

    .line 488
    if-ne v2, v3, :cond_30

    .line 490
    sget-object p0, Lcom/metrolist/music/playback/PlaybackFailureKind;->NETWORK_DOWN:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 492
    return-object p0

    .line 493
    :cond_31
    :goto_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_32

    .line 499
    goto :goto_15

    .line 500
    :cond_32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 503
    move-result v0

    .line 504
    move v1, v5

    .line 505
    :cond_33
    if-ge v1, v0, :cond_34

    .line 507
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 513
    check-cast v2, Ljava/lang/Number;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    move-result v2

    .line 519
    const/16 v3, 0x7d2

    .line 521
    if-ne v2, v3, :cond_33

    .line 523
    return-object p1

    .line 524
    :cond_34
    :goto_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_35

    .line 530
    goto :goto_16

    .line 531
    :cond_35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 534
    move-result p1

    .line 535
    :cond_36
    if-ge v5, p1, :cond_38

    .line 537
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    move-result v0

    .line 549
    const/16 v1, 0x7d4

    .line 551
    if-eq v0, v1, :cond_37

    .line 553
    const/16 v1, 0x7d3

    .line 555
    if-eq v0, v1, :cond_37

    .line 557
    const/16 v1, 0x3e9

    .line 559
    if-eq v0, v1, :cond_37

    .line 561
    const/16 v1, 0x7d0

    .line 563
    if-ne v0, v1, :cond_36

    .line 565
    :cond_37
    return-object v4

    .line 566
    :cond_38
    :goto_16
    sget-object p0, Lcom/metrolist/music/playback/PlaybackFailureKind;->UNKNOWN:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 568
    return-object p0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static httpStatus(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 10
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    iget p0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v1
.end method

.method public static networkKind(Ljava/util/List;)Lcom/metrolist/music/playback/PlaybackFailureKind;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 26
    if-nez v2, :cond_2

    .line 28
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 30
    if-nez v2, :cond_2

    .line 32
    instance-of v1, v1, Ljava/net/NoRouteToHostException;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_2
    sget-object p0, Lcom/metrolist/music/playback/PlaybackFailureKind;->NETWORK_DOWN:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    sget-object v1, Lcom/metrolist/music/playback/PlaybackFailureKind;->NETWORK_SLOW:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Throwable;

    .line 64
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    .line 66
    if-nez v3, :cond_6

    .line 68
    instance-of v2, v2, Ljava/io/InterruptedIOException;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    :cond_6
    return-object v1

    .line 73
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    goto :goto_2

    .line 80
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Throwable;

    .line 96
    instance-of v3, v2, Ljavax/net/ssl/SSLException;

    .line 98
    if-nez v3, :cond_a

    .line 100
    instance-of v2, v2, Ljava/net/SocketException;

    .line 102
    if-eqz v2, :cond_9

    .line 104
    :cond_a
    return-object v1

    .line 105
    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_e

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 130
    if-eqz v0, :cond_d

    .line 132
    return-object v1

    .line 133
    :cond_e
    :goto_3
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method
