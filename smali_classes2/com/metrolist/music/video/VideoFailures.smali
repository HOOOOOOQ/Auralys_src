.class public abstract Lcom/metrolist/music/video/VideoFailures;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoFailures;",
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
.method public static byName(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Timeout"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p0, Lcom/metrolist/music/video/VideoFailureKind;->TIMEOUT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "UnknownHost"

    .line 23
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/metrolist/music/video/VideoFailureKind;->OFFLINE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/metrolist/music/video/VideoFailureKind;->UNKNOWN:Lcom/metrolist/music/video/VideoFailureKind;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    sget-object v4, Lcom/metrolist/music/video/VideoFailureKind;->SABR_PROTOCOL:Lcom/metrolist/music/video/VideoFailureKind;

    .line 16
    if-eqz v3, :cond_29

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_29

    .line 24
    instance-of v5, v3, Lcom/metrolist/music/utils/InnerTubeXPlayer$NoSabrVideoException;

    .line 26
    sget-object v6, Lcom/metrolist/music/video/VideoFailureKind;->NO_FORMAT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    :goto_1
    move-object v4, v6

    .line 31
    goto/16 :goto_d

    .line 33
    :cond_1
    instance-of v5, v3, Lcom/metrolist/music/video/VideoExtractTimeoutException;

    .line 35
    sget-object v7, Lcom/metrolist/music/video/VideoFailureKind;->TIMEOUT:Lcom/metrolist/music/video/VideoFailureKind;

    .line 37
    if-eqz v5, :cond_3

    .line 39
    :cond_2
    :goto_2
    move-object v4, v7

    .line 40
    goto/16 :goto_d

    .line 42
    :cond_3
    instance-of v5, v3, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 44
    sget-object v8, Lcom/metrolist/music/video/VideoFailureKind;->UNPLAYABLE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v11, "timeout"

    .line 49
    if-eqz v5, :cond_12

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 54
    iget-object v5, v4, Lcom/metrolist/innertubex/extraction/StreamResolveException;->diagnostics:Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 56
    iget-object v12, v4, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 58
    if-eqz v5, :cond_4

    .line 60
    iget-object v5, v5, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;->attempts:Ljava/util/List;

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    const/16 v14, 0xa

    .line 66
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v14

    .line 70
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v5

    .line 77
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_5

    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;

    .line 89
    iget-object v14, v14, Lcom/metrolist/innertubex/extraction/StreamAttemptDiagnostic;->outcome:Ljava/lang/String;

    .line 91
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v13, 0x0

    .line 105
    :cond_5
    if-nez v13, :cond_6

    .line 107
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 109
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v13

    .line 118
    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_8

    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    move-object v15, v14

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 131
    const-string v10, "selection:"

    .line 133
    invoke-static {v15, v10, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 139
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object v9, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 145
    if-eq v12, v9, :cond_11

    .line 147
    const-string v9, "age_verification"

    .line 149
    const-string v10, "content_check"

    .line 151
    const-string v13, "age_check"

    .line 153
    filled-new-array {v13, v9, v10}, [Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5, v9}, Lcom/metrolist/music/video/VideoFailures;->fromResolve$any(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_9

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_9
    const-string v9, "po_token_unavailable"

    .line 167
    const-string v10, "sign in"

    .line 169
    const-string v13, "login_required"

    .line 171
    filled-new-array {v13, v9, v10}, [Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-static {v5, v9}, Lcom/metrolist/music/video/VideoFailures;->fromResolve$any(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 181
    sget-object v4, Lcom/metrolist/music/video/VideoFailureKind;->BOT_CHECK:Lcom/metrolist/music/video/VideoFailureKind;

    .line 183
    goto/16 :goto_d

    .line 185
    :cond_a
    sget-object v9, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NETWORK:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 187
    if-ne v12, v9, :cond_d

    .line 189
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 196
    move-result-object v4

    .line 197
    if-eq v4, v1, :cond_b

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const/4 v4, 0x0

    .line 201
    :goto_5
    if-nez v4, :cond_27

    .line 203
    filled-new-array {v11}, [Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v5, v4}, Lcom/metrolist/music/video/VideoFailures;->fromResolve$any(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 213
    goto/16 :goto_2

    .line 215
    :cond_c
    :goto_6
    move-object v4, v1

    .line 216
    goto/16 :goto_d

    .line 218
    :cond_d
    filled-new-array {v11}, [Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v5, v4}, Lcom/metrolist/music/video/VideoFailures;->fromResolve$any(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_e
    sget-object v4, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->UNAVAILABLE:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 232
    if-eq v12, v4, :cond_10

    .line 234
    sget-object v4, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->EXPLICIT_UNSUPPORTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 236
    if-eq v12, v4, :cond_10

    .line 238
    sget-object v4, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_MUSIC_VIDEO:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 240
    if-eq v12, v4, :cond_10

    .line 242
    const-string v4, "unplayable"

    .line 244
    const-string v7, "video_unavailable"

    .line 246
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v5, v4}, Lcom/metrolist/music/video/VideoFailures;->fromResolve$any(Ljava/util/ArrayList;[Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    sget-object v4, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->NO_PLAYABLE_STREAM:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 259
    if-ne v12, v4, :cond_c

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_10
    :goto_7
    move-object v4, v8

    .line 264
    goto/16 :goto_d

    .line 266
    :cond_11
    :goto_8
    sget-object v4, Lcom/metrolist/music/video/VideoFailureKind;->AGE_GEO:Lcom/metrolist/music/video/VideoFailureKind;

    .line 268
    goto/16 :goto_d

    .line 270
    :cond_12
    instance-of v5, v3, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 272
    sget-object v6, Lcom/metrolist/music/video/VideoFailureKind;->FORBIDDEN:Lcom/metrolist/music/video/VideoFailureKind;

    .line 274
    const/16 v10, 0x1f4

    .line 276
    const/16 v12, 0x1ad

    .line 278
    const/16 v13, 0x193

    .line 280
    if-eqz v5, :cond_18

    .line 282
    move-object v5, v3

    .line 283
    check-cast v5, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 285
    iget-object v8, v5, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->kind:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 287
    iget-object v5, v5, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->httpStatusCode:Ljava/lang/Integer;

    .line 289
    sget-object v11, Lcom/metrolist/innertubex/sabr/SabrFailureKind;->ATTESTATION_REQUIRED:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 291
    if-ne v8, v11, :cond_13

    .line 293
    sget-object v4, Lcom/metrolist/music/video/VideoFailureKind;->ATTESTATION:Lcom/metrolist/music/video/VideoFailureKind;

    .line 295
    goto/16 :goto_d

    .line 297
    :cond_13
    if-nez v5, :cond_14

    .line 299
    goto :goto_9

    .line 300
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v8

    .line 304
    if-ne v8, v13, :cond_15

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_15
    :goto_9
    if-nez v5, :cond_16

    .line 310
    goto :goto_a

    .line 311
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v6

    .line 315
    if-eq v6, v12, :cond_2

    .line 317
    :goto_a
    if-eqz v5, :cond_17

    .line 319
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v9

    .line 323
    :cond_17
    if-lt v9, v10, :cond_27

    .line 325
    goto/16 :goto_2

    .line 327
    :cond_18
    instance-of v4, v3, Lcom/metrolist/innertubex/InnerTubeHttpException;

    .line 329
    if-eqz v4, :cond_1b

    .line 331
    move-object v4, v3

    .line 332
    check-cast v4, Lcom/metrolist/innertubex/InnerTubeHttpException;

    .line 334
    iget-object v4, v4, Lcom/metrolist/innertubex/InnerTubeHttpException;->status:Lio/ktor/http/HttpStatusCode;

    .line 336
    invoke-virtual {v4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 339
    move-result v4

    .line 340
    if-ne v4, v13, :cond_19

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_19
    const/16 v5, 0x194

    .line 346
    if-eq v4, v5, :cond_10

    .line 348
    const/16 v5, 0x19a

    .line 350
    if-ne v4, v5, :cond_1a

    .line 352
    goto :goto_7

    .line 353
    :cond_1a
    const/16 v5, 0x198

    .line 355
    if-eq v4, v5, :cond_2

    .line 357
    if-eq v4, v12, :cond_2

    .line 359
    if-lt v4, v10, :cond_c

    .line 361
    goto/16 :goto_2

    .line 363
    :cond_1b
    instance-of v4, v3, Landroidx/media3/common/PlaybackException;

    .line 365
    sget-object v5, Lcom/metrolist/music/video/VideoFailureKind;->OFFLINE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 367
    if-eqz v4, :cond_1d

    .line 369
    move-object v4, v3

    .line 370
    check-cast v4, Landroidx/media3/common/PlaybackException;

    .line 372
    iget v4, v4, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 374
    const/16 v6, 0x7d1

    .line 376
    if-eq v4, v6, :cond_1c

    .line 378
    const/16 v5, 0x7d2

    .line 380
    if-eq v4, v5, :cond_2

    .line 382
    packed-switch v4, :pswitch_data_0

    .line 385
    goto/16 :goto_6

    .line 387
    :pswitch_0
    sget-object v4, Lcom/metrolist/music/video/VideoFailureKind;->DECODER:Lcom/metrolist/music/video/VideoFailureKind;

    .line 389
    goto/16 :goto_d

    .line 391
    :cond_1c
    :goto_b
    move-object v4, v5

    .line 392
    goto/16 :goto_d

    .line 394
    :cond_1d
    instance-of v4, v3, Ljava/net/UnknownHostException;

    .line 396
    if-eqz v4, :cond_1e

    .line 398
    goto :goto_c

    .line 399
    :cond_1e
    instance-of v4, v3, Ljava/net/ConnectException;

    .line 401
    if-eqz v4, :cond_1f

    .line 403
    goto :goto_c

    .line 404
    :cond_1f
    instance-of v4, v3, Ljava/net/NoRouteToHostException;

    .line 406
    if-eqz v4, :cond_20

    .line 408
    :goto_c
    goto :goto_b

    .line 409
    :cond_20
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    .line 411
    if-eqz v4, :cond_21

    .line 413
    goto/16 :goto_2

    .line 415
    :cond_21
    instance-of v4, v3, Ljava/net/SocketException;

    .line 417
    if-eqz v4, :cond_22

    .line 419
    goto :goto_b

    .line 420
    :cond_22
    instance-of v4, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 422
    if-eqz v4, :cond_23

    .line 424
    goto/16 :goto_2

    .line 426
    :cond_23
    instance-of v4, v3, Ljava/io/IOException;

    .line 428
    if-eqz v4, :cond_26

    .line 430
    invoke-static {v3}, Lcom/metrolist/music/video/VideoFailures;->byName(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 433
    move-result-object v4

    .line 434
    if-nez v4, :cond_27

    .line 436
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_25

    .line 442
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 444
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    const-string v6, "unable to resolve host"

    .line 453
    invoke-static {v4, v6, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_1c

    .line 459
    const-string v6, "network is unreachable"

    .line 461
    invoke-static {v4, v6, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_1c

    .line 467
    const-string v6, "no address associated"

    .line 469
    invoke-static {v4, v6, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_24

    .line 475
    goto :goto_b

    .line 476
    :cond_24
    const-string v5, "timed out"

    .line 478
    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_2

    .line 484
    invoke-static {v4, v11, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_25

    .line 490
    goto/16 :goto_2

    .line 492
    :cond_25
    const/4 v4, 0x0

    .line 493
    goto :goto_d

    .line 494
    :cond_26
    invoke-static {v3}, Lcom/metrolist/music/video/VideoFailures;->byName(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 497
    move-result-object v4

    .line 498
    :cond_27
    :goto_d
    if-eqz v4, :cond_28

    .line 500
    if-eq v4, v1, :cond_28

    .line 502
    return-object v4

    .line 503
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v3

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_29
    instance-of v0, v0, Landroidx/media3/common/PlaybackException;

    .line 511
    if-eqz v0, :cond_2a

    .line 513
    return-object v4

    .line 514
    :cond_2a
    return-object v1

    .line 515
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final varargs fromResolve$any(Ljava/util/ArrayList;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    move v2, v1

    .line 14
    :cond_1
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    array-length v4, p1

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    aget-object v6, p1, v5

    .line 30
    invoke-static {v3, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v1
.end method
