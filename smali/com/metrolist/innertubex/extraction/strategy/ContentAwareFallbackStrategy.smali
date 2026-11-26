.class public final Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;",
        "Lcom/metrolist/innertubex/extraction/strategy/ClientFallbackStrategy;",
        "com.github.MetrolistGroup:innertubex"
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
.method public static hardRejectionReasons(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)Lkotlin/collections/builders/ListBuilder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 13
    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 15
    iget-object v6, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 19
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;->BROKEN:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 21
    if-ne v4, v8, :cond_0

    .line 23
    const-string v4, "client marked broken"

    .line 25
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v4, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 30
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 32
    if-ne v4, v8, :cond_1

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-string v4, "login required"

    .line 38
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iget-object v4, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 43
    iget-boolean v8, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->javaScriptRuntimeAvailable:Z

    .line 45
    iget-object v9, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 47
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-string/jumbo v2, "uploads require login"

    .line 60
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 65
    invoke-virtual {v2, v4}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->supportFor(Lcom/metrolist/innertubex/extraction/ContentHints;)Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 68
    move-result-object v2

    .line 69
    iget-boolean v9, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 71
    if-eqz p2, :cond_3

    .line 73
    sget-object v11, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->UNSUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 75
    if-ne v2, v11, :cond_3

    .line 77
    const-string v11, "content type unsupported"

    .line 79
    invoke-virtual {v3, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    const-string v11, "VISIONOS_0_1"

    .line 84
    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 92
    if-nez v9, :cond_4

    .line 94
    sget-object v12, Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;->SUPPORTED:Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 96
    if-eq v2, v12, :cond_5

    .line 98
    :cond_4
    const-string v2, "legacy direct playback verified for normal audio only"

    .line 100
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    const-string v2, "VISIONOS_SABR"

    .line 105
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 119
    iget-object v2, v4, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 121
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    if-eqz v9, :cond_6

    .line 129
    const-string v2, "explicit video playback unverified"

    .line 131
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    if-eqz v9, :cond_a

    .line 136
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    instance-of v2, v0, Ljava/util/Collection;

    .line 142
    if-eqz v2, :cond_7

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 170
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->DIRECT:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 172
    if-eq v2, v4, :cond_a

    .line 174
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 176
    if-ne v2, v4, :cond_8

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_0
    const-string/jumbo v0, "transport cannot satisfy video request"

    .line 182
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_a
    :goto_1
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 187
    if-nez v8, :cond_b

    .line 189
    iget-object v2, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 191
    if-ne v2, v0, :cond_b

    .line 193
    const-string/jumbo v2, "signature transform unavailable"

    .line 196
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_b
    if-nez v8, :cond_c

    .line 201
    iget-object v2, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 203
    if-ne v2, v0, :cond_c

    .line 205
    const-string v2, "n-transform unavailable"

    .line 207
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_c
    iget-object v2, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 212
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;->FULL_PLAYER:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 214
    if-ne v2, v4, :cond_d

    .line 216
    iget-boolean v2, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->webViewAvailable:Z

    .line 218
    if-nez v2, :cond_d

    .line 220
    const-string v2, "full WebView runtime unavailable"

    .line 222
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_d
    iget-object v2, v5, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 227
    iget-object v4, v5, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 229
    new-instance v6, Lkotlin/Pair;

    .line 231
    const-string v8, "player"

    .line 233
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    new-instance v2, Lkotlin/Pair;

    .line 238
    const-string v8, "GVS"

    .line 240
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v2

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v8

    .line 264
    sget-object v9, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 266
    if-eqz v8, :cond_12

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    move-object v10, v8

    .line 273
    check-cast v10, Lkotlin/Pair;

    .line 275
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 277
    check-cast v10, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 279
    iget-object v11, v10, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 281
    if-ne v11, v9, :cond_e

    .line 283
    iget-object v9, v10, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 285
    check-cast v9, Ljava/lang/Iterable;

    .line 287
    instance-of v10, v9, Ljava/util/Collection;

    .line 289
    if-eqz v10, :cond_f

    .line 291
    move-object v10, v9

    .line 292
    check-cast v10, Ljava/util/Collection;

    .line 294
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_f

    .line 300
    goto :goto_3

    .line 301
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v9

    .line 305
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_11

    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 317
    iget-object v11, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 319
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_10

    .line 325
    goto :goto_2

    .line 326
    :cond_11
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_2

    .line 330
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    const/16 v2, 0xa

    .line 334
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 337
    move-result v2

    .line 338
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v2

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_4
    if-ge v8, v2, :cond_13

    .line 348
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 354
    check-cast v10, Lkotlin/Pair;

    .line 356
    iget-object v10, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 358
    check-cast v10, Ljava/lang/String;

    .line 360
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_4

    .line 364
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_14

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x3e

    .line 373
    const-string v12, "+"

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    const-string v6, " PO-token provider unavailable"

    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_14
    iget-boolean v1, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->fastPathOnly:Z

    .line 392
    if-eqz v1, :cond_1a

    .line 394
    iget-boolean v1, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureTimestamp:Z

    .line 396
    if-eqz v1, :cond_15

    .line 398
    const-string/jumbo v1, "watch config excluded from fast path"

    .line 401
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_15
    iget-object v1, v5, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 406
    filled-new-array {v1, v4}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 420
    goto :goto_5

    .line 421
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v1

    .line 425
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_18

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 437
    iget-object v2, v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 439
    if-ne v2, v9, :cond_17

    .line 441
    const-string/jumbo v1, "token generation excluded from fast path"

    .line 444
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_18
    :goto_5
    iget-object v1, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 449
    if-ne v1, v0, :cond_19

    .line 451
    const-string/jumbo v1, "signature transform excluded from fast path"

    .line 454
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_19
    iget-object v1, v7, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 459
    if-ne v1, v0, :cond_1a

    .line 461
    const-string v0, "n-transform excluded from fast path"

    .line 463
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_1a
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method public static final score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    if-ltz p2, :cond_0

    .line 8
    const-string p0, "+"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string p3, "="

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final isExcluded(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Ljava/util/Set;Ljava/util/Set;Z)Z
    .locals 6

    .line 1
    iget-object p0, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 3
    iget-object p0, p0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_12

    .line 12
    iget-object p0, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_12

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Z)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    :cond_0
    move v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    move v1, v0

    .line 65
    :goto_0
    invoke-static {p1, v0}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->profileIds(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Z)Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    instance-of v3, v2, Ljava/util/Collection;

    .line 73
    if-eqz v3, :cond_4

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    :cond_3
    move p2, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 108
    move p2, v0

    .line 109
    :goto_1
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 111
    iget-object v2, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 113
    iget-object p1, p1, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 115
    filled-new-array {v2, p1}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 129
    :cond_6
    move p3, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 147
    iget-object v4, v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 149
    sget-object v5, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->NONE:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 151
    if-eq v4, v5, :cond_8

    .line 153
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->providers:Ljava/util/Set;

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    instance-of v4, v3, Ljava/util/Collection;

    .line 159
    if-eqz v4, :cond_9

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v3

    .line 175
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenProviderKind;

    .line 187
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 193
    move p3, v0

    .line 194
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 200
    :cond_b
    move p1, p0

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 218
    iget-object v3, v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 220
    sget-object v4, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 222
    if-ne v3, v4, :cond_d

    .line 224
    if-eqz p4, :cond_e

    .line 226
    iget-boolean v2, v2, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->premiumMayBypass:Z

    .line 228
    if-nez v2, :cond_d

    .line 230
    :cond_e
    move p1, v0

    .line 231
    :goto_4
    if-eqz v1, :cond_f

    .line 233
    if-nez p2, :cond_12

    .line 235
    :cond_f
    if-nez p3, :cond_10

    .line 237
    if-nez v1, :cond_12

    .line 239
    :cond_10
    if-eqz p1, :cond_11

    .line 241
    if-eqz p2, :cond_11

    .line 243
    goto :goto_5

    .line 244
    :cond_11
    return p0

    .line 245
    :cond_12
    :goto_5
    return v0
.end method

.method public final selectClients$com_github_MetrolistGroup_innertubex(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;ZZ)Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->availablePoTokenProviders:Ljava/util/Set;

    .line 7
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->excludedClients:Ljava/util/Set;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 16
    iget-object v6, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->playbackClientOverrideId:Ljava/lang/String;

    .line 18
    iget-boolean v7, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->wantVideo:Z

    .line 20
    const/16 v8, 0xa

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 25
    invoke-static {v6}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->find(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    .line 31
    iget-object v10, v6, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 33
    invoke-static {v10, v1, v9}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->hardRejectionReasons(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)Lkotlin/collections/builders/ListBuilder;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v0, v10, v3, v2, v9}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->isExcluded(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Ljava/util/Set;Ljava/util/Set;Z)Z

    .line 40
    move-result v12

    .line 41
    if-nez v12, :cond_1

    .line 43
    iget-object v0, v6, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 45
    const-string v1, "manual override"

    .line 47
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v11, v9}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_0
    move-object v4, v3

    .line 65
    check-cast v4, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 67
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "ignored: "

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 103
    const v3, 0x7fffffff

    .line 106
    invoke-direct {v2, v0, v10, v3, v1}, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;-><init>(Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;ILjava/util/List;)V

    .line 109
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;

    .line 115
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    invoke-direct {v1, v0, v2}, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120
    return-object v1

    .line 121
    :cond_1
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 127
    const-string v6, "manual override recently failed"

    .line 129
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v11

    .line 133
    :cond_2
    new-instance v6, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 135
    invoke-direct {v6, v10, v11}, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Ljava/util/List;)V

    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const-string v10, "VISIONOS_0_1"

    .line 148
    invoke-static {v10}, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->find(Ljava/lang/String;)Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;

    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_4

    .line 154
    iget-object v10, v10, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientOption;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 156
    if-eqz p3, :cond_4

    .line 158
    iget-object v12, v10, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->selectionMode:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 160
    sget-object v13, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;->PROBE_ONLY:Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionMode;

    .line 162
    if-ne v12, v13, :cond_4

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v10, 0x0

    .line 166
    :goto_1
    sget-object v12, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientCatalog;->automaticManifests:Ljava/util/ArrayList;

    .line 168
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v12

    .line 180
    move v13, v9

    .line 181
    :goto_2
    if-ge v13, v12, :cond_34

    .line 183
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v14

    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 189
    check-cast v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 191
    invoke-virtual {v0, v14, v3, v2, v9}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->isExcluded(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Ljava/util/Set;Ljava/util/Set;Z)Z

    .line 194
    move-result v15

    .line 195
    const/16 v16, 0x0

    .line 197
    iget-object v11, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->client:Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 199
    if-eqz v15, :cond_5

    .line 201
    :goto_3
    move-object/from16 v19, v2

    .line 203
    move-object/from16 v20, v3

    .line 205
    move/from16 v21, v7

    .line 207
    move-object/from16 v22, v10

    .line 209
    move/from16 v23, v12

    .line 211
    move/from16 v24, v13

    .line 213
    goto/16 :goto_14

    .line 215
    :cond_5
    const/4 v15, 0x1

    .line 216
    invoke-static {v14, v1, v15}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->hardRejectionReasons(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)Lkotlin/collections/builders/ListBuilder;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_6

    .line 226
    new-instance v11, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 228
    invoke-direct {v11, v14, v9}, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;-><init>(Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;Ljava/util/List;)V

    .line 231
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 237
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-byte v8, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->priority:B

    .line 242
    iget-object v15, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->authentication:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 244
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 246
    move-object/from16 v19, v2

    .line 248
    iget-object v2, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->request:Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;

    .line 250
    move-object/from16 v20, v3

    .line 252
    iget-object v3, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->transports:Ljava/util/Set;

    .line 254
    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 256
    move/from16 v21, v7

    .line 258
    const-string v7, "base="

    .line 260
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    filled-new-array {v7}, [Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->content:Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;

    .line 274
    move-object/from16 v22, v10

    .line 276
    iget-boolean v10, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->authenticated:Z

    .line 278
    invoke-virtual {v8, v5}, Lcom/metrolist/innertubex/extraction/strategy/ClientContentCapabilities;->supportFor(Lcom/metrolist/innertubex/extraction/ContentHints;)Lcom/metrolist/innertubex/extraction/strategy/CapabilitySupport;

    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v8

    .line 286
    move/from16 v23, v12

    .line 288
    const/4 v12, 0x2

    .line 289
    if-eqz v8, :cond_a

    .line 291
    move/from16 v24, v13

    .line 293
    const/4 v13, 0x1

    .line 294
    if-eq v8, v13, :cond_9

    .line 296
    if-eq v8, v12, :cond_8

    .line 298
    const/4 v13, 0x3

    .line 299
    if-ne v8, v13, :cond_7

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 305
    return-object v16

    .line 306
    :cond_8
    const-string v8, "content-unknown"

    .line 308
    const/4 v13, -0x4

    .line 309
    invoke-static {v9, v7, v13, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const-string v8, "content-limited"

    .line 315
    const/16 v13, -0xc

    .line 317
    invoke-static {v9, v7, v13, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    move/from16 v24, v13

    .line 323
    const/16 v8, 0x19

    .line 325
    const-string v13, "content"

    .line 327
    invoke-static {v9, v7, v8, v13}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 330
    :goto_4
    const-string v8, "VISIONOS_SABR"

    .line 332
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 338
    if-nez v21, :cond_b

    .line 340
    const/16 v0, 0x50

    .line 342
    const-string/jumbo v8, "sabr-audio-playback"

    .line 345
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 348
    :cond_b
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->isExplicit:Ljava/lang/Boolean;

    .line 350
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 358
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->isKidsContent:Ljava/lang/Boolean;

    .line 360
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_c

    .line 366
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->isAgeRestricted:Ljava/lang/Boolean;

    .line 368
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 374
    iget-object v0, v5, Lcom/metrolist/innertubex/extraction/ContentHints;->isUploaded:Ljava/lang/Boolean;

    .line 376
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 382
    :cond_c
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->OPTIONAL:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 384
    if-ne v15, v0, :cond_f

    .line 386
    if-eqz v10, :cond_d

    .line 388
    const/16 v0, 0x12

    .line 390
    goto :goto_5

    .line 391
    :cond_d
    const/16 v0, -0x12

    .line 393
    :goto_5
    if-eqz v10, :cond_e

    .line 395
    const-string v8, "authenticated"

    .line 397
    goto :goto_6

    .line 398
    :cond_e
    const-string/jumbo v8, "signed-out"

    .line 401
    :goto_6
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 404
    :cond_f
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/AuthenticationPolicy;

    .line 406
    if-ne v15, v0, :cond_10

    .line 408
    const/16 v0, 0x8

    .line 410
    const-string v8, "auth-specialist"

    .line 412
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 415
    :cond_10
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;->transportPreference:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransportPreference;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 420
    move-result v0

    .line 421
    sget-object v8, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->DIRECT:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 423
    if-eqz v0, :cond_18

    .line 425
    const/16 v15, 0x1e

    .line 427
    const/4 v13, 0x1

    .line 428
    if-eq v0, v13, :cond_16

    .line 430
    if-eq v0, v12, :cond_14

    .line 432
    const/4 v13, 0x3

    .line 433
    if-ne v0, v13, :cond_13

    .line 435
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->HLS:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 437
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 443
    move v13, v15

    .line 444
    goto :goto_7

    .line 445
    :cond_11
    const/16 v13, -0x1e

    .line 447
    :goto_7
    const-string v0, "hls-preference"

    .line 449
    invoke-static {v9, v7, v13, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 452
    :cond_12
    :goto_8
    const/16 v3, 0xa

    .line 454
    goto :goto_b

    .line 455
    :cond_13
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 458
    return-object v16

    .line 459
    :cond_14
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;->SABR:Lcom/metrolist/innertubex/extraction/strategy/PlaybackTransport;

    .line 461
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 467
    move v13, v15

    .line 468
    goto :goto_9

    .line 469
    :cond_15
    const/16 v13, -0x1e

    .line 471
    :goto_9
    const-string/jumbo v0, "sabr-preference"

    .line 474
    invoke-static {v9, v7, v13, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 477
    goto :goto_8

    .line 478
    :cond_16
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 484
    move v13, v15

    .line 485
    goto :goto_a

    .line 486
    :cond_17
    const/16 v13, -0x1e

    .line 488
    :goto_a
    const-string v0, "direct-preference"

    .line 490
    invoke-static {v9, v7, v13, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 493
    goto :goto_8

    .line 494
    :cond_18
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 500
    const-string v0, "direct-fast-path"

    .line 502
    const/16 v3, 0xa

    .line 504
    invoke-static {v9, v7, v3, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 507
    :goto_b
    if-eqz v21, :cond_1c

    .line 509
    iget-object v0, v11, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 511
    const-string v8, "WEB_REMIX"

    .line 513
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_19

    .line 519
    const-string v8, "WEB_CREATOR"

    .line 521
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_1a

    .line 527
    :cond_19
    const/4 v13, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_1a
    const-string v8, "TVHTML5"

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static {v0, v8, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_1b

    .line 538
    const-string v8, "VISIONOS"

    .line 540
    invoke-static {v0, v8, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_1b

    .line 546
    const-string v8, "ANDROID_VR"

    .line 548
    invoke-static {v0, v8, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_1b

    .line 554
    const-string v8, "IOS"

    .line 556
    invoke-static {v0, v8, v13}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1d

    .line 562
    :cond_1b
    const/16 v0, 0x23

    .line 564
    const-string/jumbo v8, "video-dedicated-client-preferred"

    .line 567
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 570
    goto :goto_d

    .line 571
    :goto_c
    const/16 v0, -0x28

    .line 573
    const-string/jumbo v8, "web-remix-or-creator-video-demoted"

    .line 576
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 579
    goto :goto_d

    .line 580
    :cond_1c
    const/4 v13, 0x0

    .line 581
    :cond_1d
    :goto_d
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->lifecycle:Lcom/metrolist/innertubex/extraction/strategy/ClientLifecycle;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_23

    .line 589
    const/4 v8, 0x1

    .line 590
    if-eq v0, v8, :cond_22

    .line 592
    if-eq v0, v12, :cond_21

    .line 594
    const/4 v8, 0x3

    .line 595
    if-eq v0, v8, :cond_20

    .line 597
    const/4 v8, 0x4

    .line 598
    if-eq v0, v8, :cond_1f

    .line 600
    const/4 v8, 0x5

    .line 601
    if-ne v0, v8, :cond_1e

    .line 603
    const/16 v0, -0x64

    .line 605
    const-string v8, "broken"

    .line 607
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 610
    goto :goto_e

    .line 611
    :cond_1e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 614
    return-object v16

    .line 615
    :cond_1f
    const/16 v0, -0x14

    .line 617
    const-string v8, "deprecated"

    .line 619
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 622
    goto :goto_e

    .line 623
    :cond_20
    const/4 v0, -0x5

    .line 624
    const-string/jumbo v8, "unreleased"

    .line 627
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 630
    goto :goto_e

    .line 631
    :cond_21
    const/16 v0, -0xa

    .line 633
    const-string v8, "experimental"

    .line 635
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 638
    goto :goto_e

    .line 639
    :cond_22
    const/16 v0, -0xf

    .line 641
    const-string v8, "canary"

    .line 643
    invoke-static {v9, v7, v0, v8}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 646
    :cond_23
    :goto_e
    iget-object v0, v14, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->poTokens:Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;

    .line 648
    iget-object v8, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->player:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 650
    iget-object v0, v0, Lcom/metrolist/innertubex/extraction/strategy/ClientPoTokenCapabilities;->gvs:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 652
    filled-new-array {v8, v0}, [Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_24

    .line 666
    move v15, v13

    .line 667
    goto :goto_10

    .line 668
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v8

    .line 672
    move v15, v13

    .line 673
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v17

    .line 677
    if-eqz v17, :cond_27

    .line 679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v17

    .line 683
    move-object/from16 v3, v17

    .line 685
    check-cast v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 687
    iget-object v3, v3, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 689
    sget-object v13, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->REQUIRED:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 691
    if-ne v3, v13, :cond_25

    .line 693
    add-int/lit8 v15, v15, 0x1

    .line 695
    if-ltz v15, :cond_26

    .line 697
    :cond_25
    const/16 v3, 0xa

    .line 699
    const/4 v13, 0x0

    .line 700
    goto :goto_f

    .line 701
    :cond_26
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 704
    throw v16

    .line 705
    :cond_27
    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_28

    .line 711
    const/4 v3, 0x0

    .line 712
    goto :goto_12

    .line 713
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v0

    .line 717
    const/4 v3, 0x0

    .line 718
    :cond_29
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_2b

    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;

    .line 730
    iget-object v8, v8, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRule;->requirement:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 732
    sget-object v13, Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;->OPTIONAL:Lcom/metrolist/innertubex/extraction/strategy/PoTokenRequirement;

    .line 734
    if-ne v8, v13, :cond_29

    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 738
    if-ltz v3, :cond_2a

    .line 740
    goto :goto_11

    .line 741
    :cond_2a
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 744
    throw v16

    .line 745
    :cond_2b
    :goto_12
    if-lez v15, :cond_2c

    .line 747
    mul-int/lit8 v15, v15, -0xc

    .line 749
    const-string v0, "required-token"

    .line 751
    invoke-static {v9, v7, v15, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 754
    :cond_2c
    if-lez v3, :cond_2d

    .line 756
    mul-int/lit8 v3, v3, -0x4

    .line 758
    const-string v0, "optional-token"

    .line 760
    invoke-static {v9, v7, v3, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 763
    :cond_2d
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->nTransform:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 765
    sget-object v3, Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;->RESPONSE_DEPENDENT:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 767
    if-ne v0, v3, :cond_2e

    .line 769
    const-string v0, "possible-n-transform"

    .line 771
    const/4 v13, -0x4

    .line 772
    invoke-static {v9, v7, v13, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 775
    :cond_2e
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->signatureCipher:Lcom/metrolist/innertubex/extraction/strategy/JavaScriptRequirement;

    .line 777
    if-ne v0, v3, :cond_2f

    .line 779
    const/4 v0, -0x3

    .line 780
    const-string v3, "possible-cipher"

    .line 782
    invoke-static {v9, v7, v0, v3}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 785
    :cond_2f
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/strategy/ClientRequestCapabilities;->webView:Lcom/metrolist/innertubex/extraction/strategy/WebViewRequirement;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_33

    .line 793
    const/4 v13, 0x1

    .line 794
    if-eq v0, v13, :cond_32

    .line 796
    if-eq v0, v12, :cond_31

    .line 798
    const/4 v13, 0x3

    .line 799
    if-ne v0, v13, :cond_30

    .line 801
    const/16 v0, -0x19

    .line 803
    const-string v2, "full-webview"

    .line 805
    invoke-static {v9, v7, v0, v2}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 808
    goto :goto_13

    .line 809
    :cond_30
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 812
    return-object v16

    .line 813
    :cond_31
    const/4 v0, -0x8

    .line 814
    const-string/jumbo v2, "token-web-runtime"

    .line 817
    invoke-static {v9, v7, v0, v2}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 820
    goto :goto_13

    .line 821
    :cond_32
    const/4 v0, -0x2

    .line 822
    const-string v2, "optional-web-runtime"

    .line 824
    invoke-static {v9, v7, v0, v2}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy;->score$adjust(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 827
    :cond_33
    :goto_13
    sget-object v0, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;->Companion:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;

    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    invoke-static {v5, v10}, Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope$Companion;->from(Lcom/metrolist/innertubex/extraction/ContentHints;Z)Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

    .line 835
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 844
    move-result v0

    .line 845
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

    .line 847
    invoke-direct {v2, v11, v14, v0, v7}, Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;-><init>(Lcom/metrolist/innertubex/models/YouTubeClient;Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;ILjava/util/List;)V

    .line 850
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :goto_14
    move-object/from16 v0, p0

    .line 855
    move-object/from16 v2, v19

    .line 857
    move-object/from16 v3, v20

    .line 859
    move/from16 v7, v21

    .line 861
    move-object/from16 v10, v22

    .line 863
    move/from16 v12, v23

    .line 865
    move/from16 v13, v24

    .line 867
    const/16 v8, 0xa

    .line 869
    const/4 v9, 0x0

    .line 870
    goto/16 :goto_2

    .line 872
    :cond_34
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;

    .line 874
    invoke-direct {v0, v1}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;-><init>(Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;)V

    .line 877
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;

    .line 879
    move/from16 v3, p2

    .line 881
    invoke-direct {v2, v0, v1, v3}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;-><init>(Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$compareBy$1;Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionRequest;Z)V

    .line 884
    new-instance v0, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenByDescending$1;

    .line 886
    invoke-direct {v0, v2}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenByDescending$1;-><init>(Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$1;)V

    .line 889
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$2;

    .line 891
    invoke-direct {v1, v0}, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenBy$2;-><init>(Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$thenByDescending$1;)V

    .line 894
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Ljava/util/HashSet;

    .line 900
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 903
    new-instance v2, Ljava/util/ArrayList;

    .line 905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 908
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 911
    move-result v3

    .line 912
    const/4 v9, 0x0

    .line 913
    :cond_35
    :goto_15
    if-ge v9, v3, :cond_36

    .line 915
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v5

    .line 919
    add-int/lit8 v9, v9, 0x1

    .line 921
    move-object v6, v5

    .line 922
    check-cast v6, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;

    .line 924
    iget-object v6, v6, Lcom/metrolist/innertubex/extraction/strategy/RejectedClient;->manifest:Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;

    .line 926
    iget-object v6, v6, Lcom/metrolist/innertubex/extraction/strategy/PlaybackClientManifest;->id:Ljava/lang/String;

    .line 928
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_35

    .line 934
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    goto :goto_15

    .line 938
    :cond_36
    new-instance v1, Lcom/metrolist/innertubex/extraction/strategy/ContentAwareFallbackStrategy$selectClients$$inlined$sortedBy$1;

    .line 940
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 943
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 946
    move-result-object v1

    .line 947
    new-instance v2, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;

    .line 949
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/extraction/strategy/ClientSelectionResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 952
    return-object v2
.end method
