.class public abstract Lcom/metrolist/innertube/pages/HomePage$Section$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/HomePage$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/HomePage$Section$Companion;",
        "",
        "innertube"
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
.method public static fromMusicCarouselShelfRenderer(Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;)Lcom/metrolist/innertube/pages/HomePage$Section;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->contents:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->musicCarouselShelfBasicHeaderRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 35
    move-object v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    :goto_0
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 52
    if-nez v5, :cond_1

    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    move v6, v4

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 84
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicTwoRowItemRenderer:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 86
    if-eqz v7, :cond_3

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    if-ltz v6, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 96
    throw v2

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    move v6, v4

    .line 109
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 121
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicMultiRowListItemRenderer:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 123
    if-eqz v7, :cond_7

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    if-ltz v6, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 133
    throw v2

    .line 134
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    move v6, v4

    .line 146
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_d

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 158
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 160
    if-eqz v7, :cond_b

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    if-ltz v6, :cond_c

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 170
    throw v2

    .line 171
    :cond_d
    :goto_6
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 173
    new-array v6, v4, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_f

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 207
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicTwoRowItemRenderer:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 209
    if-eqz v7, :cond_e

    .line 211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v7

    .line 224
    move v8, v4

    .line 225
    :goto_8
    const-string v10, "MUSIC_EXPLICIT_BADGE"

    .line 227
    if-ge v8, v7, :cond_5c

    .line 229
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 235
    check-cast v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 237
    iget-object v13, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 239
    iget-object v14, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 241
    iget-object v15, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 243
    move-object/from16 p0, v2

    .line 245
    iget-object v2, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 247
    iget-object v11, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 249
    iget-object v4, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 251
    move-object/from16 v16, v1

    .line 253
    iget-object v1, v12, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 255
    move-object/from16 v17, v2

    .line 257
    iget-object v2, v13, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 259
    iget-object v13, v13, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 261
    if-eqz v2, :cond_10

    .line 263
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 269
    if-eqz v2, :cond_10

    .line 271
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 273
    :cond_10
    iget-object v2, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 275
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 277
    move-object/from16 v18, v3

    .line 279
    if-eqz v2, :cond_11

    .line 281
    iget-object v3, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 283
    if-eqz v3, :cond_11

    .line 285
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 287
    :cond_11
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isSong()Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_12

    .line 293
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isAlbum()Z

    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_12

    .line 299
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPlaylist()Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_12

    .line 305
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isArtist()Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_12

    .line 311
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPodcast()Z

    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_12

    .line 317
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isEpisode()Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_12

    .line 323
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 325
    move-object/from16 v19, v3

    .line 327
    move-object/from16 v20, v5

    .line 329
    const/4 v3, 0x0

    .line 330
    new-array v5, v3, [Ljava/lang/Object;

    .line 332
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    move-object/from16 v20, v5

    .line 341
    :goto_9
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isEpisode()Z

    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_14

    .line 347
    if-eqz v11, :cond_13

    .line 349
    iget-object v3, v11, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 351
    if-eqz v3, :cond_13

    .line 353
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 355
    if-eqz v3, :cond_13

    .line 357
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 359
    if-eqz v3, :cond_13

    .line 361
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 363
    if-eqz v3, :cond_13

    .line 365
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 367
    :cond_13
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 369
    move-object/from16 v19, v3

    .line 371
    const/4 v5, 0x0

    .line 372
    new-array v3, v5, [Ljava/lang/Object;

    .line 374
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 380
    :cond_14
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isSong()Z

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_22

    .line 386
    if-eqz v4, :cond_1c

    .line 388
    iget-object v2, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 390
    if-nez v2, :cond_15

    .line 392
    goto/16 :goto_e

    .line 394
    :cond_15
    if-eqz v13, :cond_1c

    .line 396
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 402
    if-eqz v3, :cond_1c

    .line 404
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 406
    if-eqz v3, :cond_1c

    .line 408
    if-eqz v1, :cond_1c

    .line 410
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 412
    if-nez v1, :cond_16

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 418
    move-result-object v24

    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v2

    .line 423
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_18

    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    move-object v5, v4

    .line 434
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 436
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 438
    if-eqz v5, :cond_17

    .line 440
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 442
    if-eqz v5, :cond_17

    .line 444
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 446
    if-eqz v5, :cond_17

    .line 448
    const-string v11, "MPREb_"

    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-static {v5, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    move-result v5

    .line 455
    const/4 v11, 0x1

    .line 456
    if-ne v5, v11, :cond_17

    .line 458
    goto :goto_a

    .line 459
    :cond_18
    move-object/from16 v4, p0

    .line 461
    :goto_a
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 463
    if-eqz v4, :cond_1b

    .line 465
    iget-object v2, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 467
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 469
    if-eqz v4, :cond_1a

    .line 471
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 473
    if-eqz v4, :cond_1a

    .line 475
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 477
    if-nez v4, :cond_19

    .line 479
    goto :goto_b

    .line 480
    :cond_19
    new-instance v5, Lcom/metrolist/innertube/models/Album;

    .line 482
    invoke-direct {v5, v2, v4}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    goto :goto_c

    .line 486
    :cond_1a
    :goto_b
    move-object/from16 v5, p0

    .line 488
    :goto_c
    move-object/from16 v25, v5

    .line 490
    goto :goto_d

    .line 491
    :cond_1b
    move-object/from16 v25, p0

    .line 493
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 496
    move-result-object v30

    .line 497
    if-nez v30, :cond_1d

    .line 499
    :cond_1c
    :goto_e
    move-object/from16 v1, p0

    .line 501
    goto/16 :goto_37

    .line 503
    :cond_1d
    if-eqz v14, :cond_21

    .line 505
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1e

    .line 511
    goto :goto_10

    .line 512
    :cond_1e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v2

    .line 516
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_21

    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 528
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 530
    if-eqz v4, :cond_20

    .line 532
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 534
    if-eqz v4, :cond_20

    .line 536
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 538
    goto :goto_f

    .line 539
    :cond_20
    move-object/from16 v4, p0

    .line 541
    :goto_f
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1f

    .line 547
    const/16 v31, 0x1

    .line 549
    goto :goto_11

    .line 550
    :cond_21
    :goto_10
    const/16 v31, 0x0

    .line 552
    :goto_11
    new-instance v21, Lcom/metrolist/innertube/models/SongItem;

    .line 554
    const/16 v26, 0x0

    .line 556
    const/16 v27, 0x0

    .line 558
    const/16 v28, 0x0

    .line 560
    const/16 v29, 0x0

    .line 562
    const/16 v32, 0x0

    .line 564
    const/16 v33, 0x0

    .line 566
    const/16 v34, 0x0

    .line 568
    const/16 v35, 0x0

    .line 570
    const/16 v36, 0x0

    .line 572
    const/16 v37, 0x0

    .line 574
    const/16 v38, 0x0

    .line 576
    const/16 v39, 0x0

    .line 578
    const/16 v40, 0x0

    .line 580
    const v41, 0x7fce0

    .line 583
    move-object/from16 v22, v1

    .line 585
    move-object/from16 v23, v3

    .line 587
    invoke-direct/range {v21 .. v41}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 590
    :goto_12
    move-object/from16 v1, v21

    .line 592
    goto/16 :goto_37

    .line 594
    :cond_22
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isAlbum()Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_2b

    .line 600
    if-eqz v2, :cond_1c

    .line 602
    iget-object v1, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 604
    if-nez v1, :cond_23

    .line 606
    goto :goto_e

    .line 607
    :cond_23
    if-eqz v11, :cond_1c

    .line 609
    iget-object v2, v11, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 611
    if-eqz v2, :cond_1c

    .line 613
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 615
    if-eqz v2, :cond_1c

    .line 617
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 619
    if-eqz v2, :cond_1c

    .line 621
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 623
    if-eqz v2, :cond_1c

    .line 625
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 627
    if-eqz v2, :cond_1c

    .line 629
    iget-object v2, v2, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 631
    if-eqz v2, :cond_1c

    .line 633
    if-eqz v13, :cond_1c

    .line 635
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 641
    if-eqz v3, :cond_1c

    .line 643
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 645
    if-eqz v3, :cond_1c

    .line 647
    sget-object v5, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 649
    if-eqz v4, :cond_24

    .line 651
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 653
    goto :goto_13

    .line 654
    :cond_24
    move-object/from16 v4, p0

    .line 656
    :goto_13
    invoke-static {v4}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 659
    move-result-object v25

    .line 660
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 663
    move-result-object v27

    .line 664
    if-nez v27, :cond_25

    .line 666
    goto/16 :goto_e

    .line 668
    :cond_25
    if-eqz v14, :cond_29

    .line 670
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v4

    .line 674
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_28

    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    move-object v11, v5

    .line 685
    check-cast v11, Lcom/metrolist/innertube/models/Badges;

    .line 687
    iget-object v11, v11, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 689
    if-eqz v11, :cond_27

    .line 691
    iget-object v11, v11, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 693
    if-eqz v11, :cond_27

    .line 695
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 697
    goto :goto_14

    .line 698
    :cond_27
    move-object/from16 v11, p0

    .line 700
    :goto_14
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v11

    .line 704
    if-eqz v11, :cond_26

    .line 706
    goto :goto_15

    .line 707
    :cond_28
    move-object/from16 v5, p0

    .line 709
    :goto_15
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 711
    goto :goto_16

    .line 712
    :cond_29
    move-object/from16 v5, p0

    .line 714
    :goto_16
    if-eqz v5, :cond_2a

    .line 716
    const/16 v28, 0x1

    .line 718
    goto :goto_17

    .line 719
    :cond_2a
    const/16 v28, 0x0

    .line 721
    :goto_17
    new-instance v21, Lcom/metrolist/innertube/models/AlbumItem;

    .line 723
    const/16 v26, 0x0

    .line 725
    const/16 v29, 0x4

    .line 727
    move-object/from16 v22, v1

    .line 729
    move-object/from16 v23, v2

    .line 731
    move-object/from16 v24, v3

    .line 733
    invoke-direct/range {v21 .. v29}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 736
    goto/16 :goto_12

    .line 738
    :cond_2b
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPlaylist()Z

    .line 741
    move-result v1

    .line 742
    const-string v3, "MIX"

    .line 744
    const-string v5, "MUSIC_SHUFFLE"

    .line 746
    if-eqz v1, :cond_35

    .line 748
    if-eqz v2, :cond_1c

    .line 750
    iget-object v1, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 752
    if-eqz v1, :cond_1c

    .line 754
    const-string v2, "VL"

    .line 756
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v22

    .line 760
    if-eqz v13, :cond_1c

    .line 762
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 768
    if-eqz v1, :cond_1c

    .line 770
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 772
    if-eqz v1, :cond_1c

    .line 774
    if-eqz v4, :cond_2c

    .line 776
    iget-object v2, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 778
    goto :goto_18

    .line 779
    :cond_2c
    move-object/from16 v2, p0

    .line 781
    :goto_18
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 784
    move-result-object v24

    .line 785
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 788
    move-result-object v26

    .line 789
    if-nez v26, :cond_2d

    .line 791
    goto/16 :goto_e

    .line 793
    :cond_2d
    if-eqz v11, :cond_1c

    .line 795
    iget-object v2, v11, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 797
    if-eqz v2, :cond_1c

    .line 799
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 801
    if-eqz v2, :cond_1c

    .line 803
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 805
    if-eqz v2, :cond_1c

    .line 807
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 809
    if-eqz v2, :cond_1c

    .line 811
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 813
    if-eqz v2, :cond_1c

    .line 815
    if-eqz v15, :cond_1c

    .line 817
    iget-object v4, v15, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 819
    if-eqz v4, :cond_1c

    .line 821
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 823
    if-eqz v4, :cond_1c

    .line 825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v10

    .line 829
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_30

    .line 835
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v11

    .line 839
    move-object v12, v11

    .line 840
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 842
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 844
    if-eqz v12, :cond_2f

    .line 846
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 848
    if-eqz v12, :cond_2f

    .line 850
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 852
    goto :goto_19

    .line 853
    :cond_2f
    move-object/from16 v12, p0

    .line 855
    :goto_19
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_2e

    .line 861
    goto :goto_1a

    .line 862
    :cond_30
    move-object/from16 v11, p0

    .line 864
    :goto_1a
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 866
    if-eqz v11, :cond_1c

    .line 868
    iget-object v5, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 870
    if-eqz v5, :cond_1c

    .line 872
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 874
    if-eqz v5, :cond_1c

    .line 876
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 878
    if-eqz v5, :cond_1c

    .line 880
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    move-result-object v4

    .line 884
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_33

    .line 890
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    move-result-object v10

    .line 894
    move-object v11, v10

    .line 895
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 897
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 899
    if-eqz v11, :cond_32

    .line 901
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 903
    if-eqz v11, :cond_32

    .line 905
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 907
    goto :goto_1b

    .line 908
    :cond_32
    move-object/from16 v11, p0

    .line 910
    :goto_1b
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    move-result v11

    .line 914
    if-eqz v11, :cond_31

    .line 916
    goto :goto_1c

    .line 917
    :cond_33
    move-object/from16 v10, p0

    .line 919
    :goto_1c
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 921
    if-eqz v10, :cond_34

    .line 923
    iget-object v3, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 925
    if-eqz v3, :cond_34

    .line 927
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 929
    if-eqz v3, :cond_34

    .line 931
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 933
    move-object/from16 v29, v3

    .line 935
    goto :goto_1d

    .line 936
    :cond_34
    move-object/from16 v29, p0

    .line 938
    :goto_1d
    new-instance v21, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 940
    const/16 v25, 0x0

    .line 942
    const/16 v30, 0x0

    .line 944
    const/16 v31, 0x0

    .line 946
    const/16 v32, 0x0

    .line 948
    const/16 v33, 0xf00

    .line 950
    move-object/from16 v23, v1

    .line 952
    move-object/from16 v27, v2

    .line 954
    move-object/from16 v28, v5

    .line 956
    invoke-direct/range {v21 .. v33}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 959
    goto/16 :goto_12

    .line 961
    :cond_35
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isArtist()Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_3f

    .line 967
    if-eqz v2, :cond_1c

    .line 969
    iget-object v1, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 971
    if-nez v1, :cond_36

    .line 973
    goto/16 :goto_e

    .line 975
    :cond_36
    if-eqz v13, :cond_1c

    .line 977
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 983
    if-eqz v2, :cond_1c

    .line 985
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 987
    if-nez v2, :cond_37

    .line 989
    goto/16 :goto_e

    .line 991
    :cond_37
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 994
    move-result-object v24

    .line 995
    if-nez v24, :cond_38

    .line 997
    goto/16 :goto_e

    .line 999
    :cond_38
    if-eqz v15, :cond_1c

    .line 1001
    iget-object v4, v15, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1003
    if-eqz v4, :cond_1c

    .line 1005
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1007
    if-eqz v4, :cond_1c

    .line 1009
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v10

    .line 1013
    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v11

    .line 1017
    if-eqz v11, :cond_3b

    .line 1019
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    move-result-object v11

    .line 1023
    move-object v12, v11

    .line 1024
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1026
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1028
    if-eqz v12, :cond_3a

    .line 1030
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1032
    if-eqz v12, :cond_3a

    .line 1034
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_3a
    move-object/from16 v12, p0

    .line 1039
    :goto_1e
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    move-result v12

    .line 1043
    if-eqz v12, :cond_39

    .line 1045
    goto :goto_1f

    .line 1046
    :cond_3b
    move-object/from16 v11, p0

    .line 1048
    :goto_1f
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1050
    if-eqz v11, :cond_1c

    .line 1052
    iget-object v5, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1054
    if-eqz v5, :cond_1c

    .line 1056
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1058
    if-eqz v5, :cond_1c

    .line 1060
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1062
    if-eqz v5, :cond_1c

    .line 1064
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    move-result-object v4

    .line 1068
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_3e

    .line 1074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    move-result-object v10

    .line 1078
    move-object v11, v10

    .line 1079
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1081
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1083
    if-eqz v11, :cond_3d

    .line 1085
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1087
    if-eqz v11, :cond_3d

    .line 1089
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1091
    goto :goto_20

    .line 1092
    :cond_3d
    move-object/from16 v11, p0

    .line 1094
    :goto_20
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    move-result v11

    .line 1098
    if-eqz v11, :cond_3c

    .line 1100
    goto :goto_21

    .line 1101
    :cond_3e
    move-object/from16 v10, p0

    .line 1103
    :goto_21
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1105
    if-eqz v10, :cond_1c

    .line 1107
    iget-object v3, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1109
    if-eqz v3, :cond_1c

    .line 1111
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1113
    if-eqz v3, :cond_1c

    .line 1115
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1117
    if-eqz v3, :cond_1c

    .line 1119
    new-instance v21, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1121
    const/16 v25, 0x0

    .line 1123
    const/16 v26, 0x0

    .line 1125
    const/16 v29, 0x98

    .line 1127
    move-object/from16 v22, v1

    .line 1129
    move-object/from16 v23, v2

    .line 1131
    move-object/from16 v28, v3

    .line 1133
    move-object/from16 v27, v5

    .line 1135
    invoke-direct/range {v21 .. v29}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1138
    goto/16 :goto_12

    .line 1140
    :cond_3f
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPodcast()Z

    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_47

    .line 1146
    if-eqz v2, :cond_1c

    .line 1148
    iget-object v1, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1150
    if-nez v1, :cond_40

    .line 1152
    goto/16 :goto_e

    .line 1154
    :cond_40
    if-eqz v13, :cond_1c

    .line 1156
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 1162
    if-eqz v2, :cond_1c

    .line 1164
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1166
    if-eqz v2, :cond_1c

    .line 1168
    if-eqz v4, :cond_41

    .line 1170
    iget-object v3, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1172
    goto :goto_22

    .line 1173
    :cond_41
    move-object/from16 v3, p0

    .line 1175
    :goto_22
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    move-object/from16 v24, v3

    .line 1185
    check-cast v24, Lcom/metrolist/innertube/models/Artist;

    .line 1187
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1190
    move-result-object v26

    .line 1191
    if-eqz v11, :cond_42

    .line 1193
    iget-object v3, v11, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1195
    if-eqz v3, :cond_42

    .line 1197
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1199
    if-eqz v3, :cond_42

    .line 1201
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1203
    if-eqz v3, :cond_42

    .line 1205
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1207
    if-eqz v3, :cond_42

    .line 1209
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1211
    move-object/from16 v27, v3

    .line 1213
    goto :goto_23

    .line 1214
    :cond_42
    move-object/from16 v27, p0

    .line 1216
    :goto_23
    if-eqz v15, :cond_46

    .line 1218
    iget-object v3, v15, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1220
    if-eqz v3, :cond_46

    .line 1222
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1224
    if-eqz v3, :cond_46

    .line 1226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    move-result-object v3

    .line 1230
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_45

    .line 1236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    move-result-object v4

    .line 1240
    move-object v10, v4

    .line 1241
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1243
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1245
    if-eqz v10, :cond_44

    .line 1247
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1249
    if-eqz v10, :cond_44

    .line 1251
    iget-object v10, v10, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1253
    goto :goto_24

    .line 1254
    :cond_44
    move-object/from16 v10, p0

    .line 1256
    :goto_24
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    move-result v10

    .line 1260
    if-eqz v10, :cond_43

    .line 1262
    goto :goto_25

    .line 1263
    :cond_45
    move-object/from16 v4, p0

    .line 1265
    :goto_25
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1267
    if-eqz v4, :cond_46

    .line 1269
    iget-object v3, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1271
    if-eqz v3, :cond_46

    .line 1273
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1275
    if-eqz v3, :cond_46

    .line 1277
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1279
    move-object/from16 v28, v3

    .line 1281
    goto :goto_26

    .line 1282
    :cond_46
    move-object/from16 v28, p0

    .line 1284
    :goto_26
    new-instance v21, Lcom/metrolist/innertube/models/PodcastItem;

    .line 1286
    const/16 v25, 0x0

    .line 1288
    const/16 v29, 0x0

    .line 1290
    const/16 v30, 0x0

    .line 1292
    const/16 v31, 0x0

    .line 1294
    const/16 v32, 0x380

    .line 1296
    move-object/from16 v22, v1

    .line 1298
    move-object/from16 v23, v2

    .line 1300
    invoke-direct/range {v21 .. v32}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1303
    goto/16 :goto_12

    .line 1305
    :cond_47
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isEpisode()Z

    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_1c

    .line 1311
    if-eqz v11, :cond_48

    .line 1313
    iget-object v1, v11, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1315
    if-eqz v1, :cond_48

    .line 1317
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1319
    if-eqz v1, :cond_48

    .line 1321
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1323
    if-eqz v1, :cond_48

    .line 1325
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1327
    if-eqz v1, :cond_48

    .line 1329
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1331
    if-eqz v1, :cond_48

    .line 1333
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 1335
    move-object/from16 v22, v1

    .line 1337
    goto :goto_27

    .line 1338
    :cond_48
    move-object/from16 v22, p0

    .line 1340
    :goto_27
    if-eqz v13, :cond_49

    .line 1342
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 1348
    if-eqz v1, :cond_49

    .line 1350
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1352
    move-object/from16 v23, v1

    .line 1354
    goto :goto_28

    .line 1355
    :cond_49
    move-object/from16 v23, p0

    .line 1357
    :goto_28
    invoke-virtual/range {v17 .. v17}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1360
    move-result-object v28

    .line 1361
    if-eqz v22, :cond_5a

    .line 1363
    if-eqz v23, :cond_5a

    .line 1365
    if-nez v28, :cond_4a

    .line 1367
    goto/16 :goto_36

    .line 1369
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1371
    iget-object v1, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1373
    if-eqz v1, :cond_4b

    .line 1375
    invoke-static {v1}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1378
    move-result-object v1

    .line 1379
    goto :goto_29

    .line 1380
    :cond_4b
    move-object/from16 v1, p0

    .line 1382
    :goto_29
    sget-object v2, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1384
    if-eqz v15, :cond_4c

    .line 1386
    iget-object v2, v15, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1388
    if-eqz v2, :cond_4c

    .line 1390
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1392
    goto :goto_2a

    .line 1393
    :cond_4c
    move-object/from16 v2, p0

    .line 1395
    :goto_2a
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 1398
    move-result-object v2

    .line 1399
    if-eqz v4, :cond_4f

    .line 1401
    iget-object v3, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1403
    if-eqz v3, :cond_4f

    .line 1405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    move-result-object v3

    .line 1409
    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_4e

    .line 1415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    move-result-object v5

    .line 1419
    move-object v12, v5

    .line 1420
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 1422
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1424
    if-eqz v12, :cond_4d

    .line 1426
    iget-object v12, v12, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1428
    if-eqz v12, :cond_4d

    .line 1430
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isPodcastEndpoint()Z

    .line 1433
    move-result v12

    .line 1434
    const/4 v13, 0x1

    .line 1435
    if-ne v12, v13, :cond_4d

    .line 1437
    goto :goto_2b

    .line 1438
    :cond_4e
    move-object/from16 v5, p0

    .line 1440
    :goto_2b
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 1442
    goto :goto_2c

    .line 1443
    :cond_4f
    move-object/from16 v5, p0

    .line 1445
    :goto_2c
    if-eqz v5, :cond_52

    .line 1447
    iget-object v3, v5, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1449
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1451
    if-eqz v5, :cond_51

    .line 1453
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1455
    if-eqz v5, :cond_51

    .line 1457
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1459
    if-nez v5, :cond_50

    .line 1461
    goto :goto_2d

    .line 1462
    :cond_50
    new-instance v12, Lcom/metrolist/innertube/models/Album;

    .line 1464
    invoke-direct {v12, v3, v5}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    goto :goto_2e

    .line 1468
    :cond_51
    :goto_2d
    move-object/from16 v12, p0

    .line 1470
    :goto_2e
    move-object/from16 v25, v12

    .line 1472
    goto :goto_2f

    .line 1473
    :cond_52
    move-object/from16 v25, p0

    .line 1475
    :goto_2f
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1477
    const/4 v5, 0x0

    .line 1478
    new-array v12, v5, [Ljava/lang/Object;

    .line 1480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1486
    if-eqz v4, :cond_53

    .line 1488
    iget-object v3, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1490
    goto :goto_30

    .line 1491
    :cond_53
    move-object/from16 v3, p0

    .line 1493
    :goto_30
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 1496
    move-result-object v3

    .line 1497
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1500
    move-result-object v3

    .line 1501
    move-object/from16 v24, v3

    .line 1503
    check-cast v24, Lcom/metrolist/innertube/models/Artist;

    .line 1505
    if-eqz v1, :cond_54

    .line 1507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Ljava/util/List;

    .line 1513
    if-eqz v3, :cond_54

    .line 1515
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 1521
    if-eqz v3, :cond_54

    .line 1523
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1525
    if-eqz v3, :cond_54

    .line 1527
    invoke-static {v3}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1530
    move-result-object v3

    .line 1531
    move-object/from16 v26, v3

    .line 1533
    goto :goto_31

    .line 1534
    :cond_54
    move-object/from16 v26, p0

    .line 1536
    :goto_31
    if-eqz v1, :cond_55

    .line 1538
    const/4 v13, 0x1

    .line 1539
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Ljava/util/List;

    .line 1545
    if-eqz v1, :cond_55

    .line 1547
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 1553
    if-eqz v1, :cond_55

    .line 1555
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1557
    move-object/from16 v27, v1

    .line 1559
    goto :goto_32

    .line 1560
    :cond_55
    move-object/from16 v27, p0

    .line 1562
    :goto_32
    if-eqz v14, :cond_59

    .line 1564
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_56

    .line 1570
    goto :goto_34

    .line 1571
    :cond_56
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1574
    move-result-object v1

    .line 1575
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    move-result v3

    .line 1579
    if-eqz v3, :cond_59

    .line 1581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    move-result-object v3

    .line 1585
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 1587
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 1589
    if-eqz v3, :cond_58

    .line 1591
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1593
    if-eqz v3, :cond_58

    .line 1595
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1597
    goto :goto_33

    .line 1598
    :cond_58
    move-object/from16 v3, p0

    .line 1600
    :goto_33
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_57

    .line 1606
    const/16 v29, 0x1

    .line 1608
    goto :goto_35

    .line 1609
    :cond_59
    :goto_34
    const/16 v29, 0x0

    .line 1611
    :goto_35
    iget-object v1, v11, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1613
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1615
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1617
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1619
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1621
    iget-object v3, v2, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 1623
    iget-object v2, v2, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 1625
    new-instance v21, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 1627
    const/16 v33, 0x1800

    .line 1629
    move-object/from16 v30, v1

    .line 1631
    move-object/from16 v32, v2

    .line 1633
    move-object/from16 v31, v3

    .line 1635
    invoke-direct/range {v21 .. v33}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1638
    goto/16 :goto_12

    .line 1640
    :cond_5a
    :goto_36
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1642
    const/4 v5, 0x0

    .line 1643
    new-array v2, v5, [Ljava/lang/Object;

    .line 1645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1651
    goto/16 :goto_e

    .line 1653
    :goto_37
    if-eqz v1, :cond_5b

    .line 1655
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    :cond_5b
    move-object/from16 v2, p0

    .line 1660
    move-object/from16 v1, v16

    .line 1662
    move-object/from16 v3, v18

    .line 1664
    move-object/from16 v5, v20

    .line 1666
    const/4 v4, 0x0

    .line 1667
    goto/16 :goto_8

    .line 1669
    :cond_5c
    move-object/from16 v16, v1

    .line 1671
    move-object/from16 p0, v2

    .line 1673
    move-object/from16 v20, v5

    .line 1675
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1678
    new-instance v1, Ljava/util/ArrayList;

    .line 1680
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    move-result-object v2

    .line 1687
    :cond_5d
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_5e

    .line 1693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 1699
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicMultiRowListItemRenderer:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 1701
    if-eqz v3, :cond_5d

    .line 1703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    goto :goto_38

    .line 1707
    :cond_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 1709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1715
    move-result v3

    .line 1716
    const/4 v4, 0x0

    .line 1717
    :cond_5f
    :goto_39
    if-ge v4, v3, :cond_68

    .line 1719
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1722
    move-result-object v5

    .line 1723
    add-int/lit8 v4, v4, 0x1

    .line 1725
    check-cast v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 1727
    iget-object v6, v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 1729
    iget-object v7, v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1731
    if-eqz v6, :cond_60

    .line 1733
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1735
    if-eqz v6, :cond_60

    .line 1737
    invoke-static {v6}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1740
    move-result-object v6

    .line 1741
    goto :goto_3a

    .line 1742
    :cond_60
    move-object/from16 v6, p0

    .line 1744
    :goto_3a
    sget-object v8, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1746
    iget-object v8, v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 1748
    if-eqz v8, :cond_61

    .line 1750
    iget-object v8, v8, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1752
    if-eqz v8, :cond_61

    .line 1754
    iget-object v8, v8, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1756
    goto :goto_3b

    .line 1757
    :cond_61
    move-object/from16 v8, p0

    .line 1759
    :goto_3b
    invoke-static {v8}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 1762
    move-result-object v8

    .line 1763
    new-instance v21, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 1765
    if-eqz v7, :cond_67

    .line 1767
    iget-object v11, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1769
    if-eqz v11, :cond_67

    .line 1771
    iget-object v11, v11, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 1773
    if-nez v11, :cond_62

    .line 1775
    goto/16 :goto_3e

    .line 1777
    :cond_62
    iget-object v12, v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 1779
    if-eqz v12, :cond_67

    .line 1781
    iget-object v12, v12, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1783
    if-eqz v12, :cond_67

    .line 1785
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1788
    move-result-object v12

    .line 1789
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 1791
    if-eqz v12, :cond_67

    .line 1793
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1795
    if-nez v12, :cond_63

    .line 1797
    goto :goto_3e

    .line 1798
    :cond_63
    if-eqz v6, :cond_64

    .line 1800
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1803
    move-result-object v13

    .line 1804
    check-cast v13, Ljava/util/List;

    .line 1806
    if-eqz v13, :cond_64

    .line 1808
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1811
    move-result-object v13

    .line 1812
    check-cast v13, Lcom/metrolist/innertube/models/Run;

    .line 1814
    if-eqz v13, :cond_64

    .line 1816
    iget-object v13, v13, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1818
    if-eqz v13, :cond_64

    .line 1820
    invoke-static {v13}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1823
    move-result-object v13

    .line 1824
    move-object/from16 v26, v13

    .line 1826
    goto :goto_3c

    .line 1827
    :cond_64
    move-object/from16 v26, p0

    .line 1829
    :goto_3c
    if-eqz v6, :cond_65

    .line 1831
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, Ljava/util/List;

    .line 1837
    if-eqz v6, :cond_65

    .line 1839
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 1845
    if-eqz v6, :cond_65

    .line 1847
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1849
    move-object/from16 v27, v6

    .line 1851
    goto :goto_3d

    .line 1852
    :cond_65
    move-object/from16 v27, p0

    .line 1854
    :goto_3d
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 1856
    if-eqz v5, :cond_67

    .line 1858
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1861
    move-result-object v28

    .line 1862
    if-nez v28, :cond_66

    .line 1864
    goto :goto_3e

    .line 1865
    :cond_66
    iget-object v5, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1867
    iget-object v6, v8, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 1869
    iget-object v7, v8, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 1871
    const/16 v33, 0x1800

    .line 1873
    const/16 v24, 0x0

    .line 1875
    const/16 v25, 0x0

    .line 1877
    const/16 v29, 0x0

    .line 1879
    move-object/from16 v30, v5

    .line 1881
    move-object/from16 v31, v6

    .line 1883
    move-object/from16 v32, v7

    .line 1885
    move-object/from16 v22, v11

    .line 1887
    move-object/from16 v23, v12

    .line 1889
    invoke-direct/range {v21 .. v33}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1892
    move-object/from16 v5, v21

    .line 1894
    goto :goto_3f

    .line 1895
    :cond_67
    :goto_3e
    move-object/from16 v5, p0

    .line 1897
    :goto_3f
    if-eqz v5, :cond_5f

    .line 1899
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    goto/16 :goto_39

    .line 1904
    :cond_68
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1907
    new-instance v1, Ljava/util/ArrayList;

    .line 1909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1915
    move-result-object v2

    .line 1916
    :cond_69
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_6a

    .line 1922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 1928
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 1930
    if-eqz v3, :cond_69

    .line 1932
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    goto :goto_40

    .line 1936
    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    .line 1938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1941
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1944
    move-result v3

    .line 1945
    const/4 v4, 0x0

    .line 1946
    :cond_6b
    :goto_41
    if-ge v4, v3, :cond_7b

    .line 1948
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1951
    move-result-object v5

    .line 1952
    add-int/lit8 v4, v4, 0x1

    .line 1954
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 1956
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isSong()Z

    .line 1959
    move-result v6

    .line 1960
    iget-object v7, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 1962
    if-nez v6, :cond_6d

    .line 1964
    :cond_6c
    :goto_42
    const/4 v13, 0x1

    .line 1965
    goto/16 :goto_4c

    .line 1967
    :cond_6d
    const/4 v13, 0x1

    .line 1968
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1971
    move-result-object v6

    .line 1972
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1974
    if-eqz v6, :cond_6c

    .line 1976
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1978
    if-eqz v6, :cond_6c

    .line 1980
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1982
    if-eqz v6, :cond_6c

    .line 1984
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1986
    if-eqz v6, :cond_6c

    .line 1988
    invoke-static {v6}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1991
    move-result-object v6

    .line 1992
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 1995
    move-result-object v22

    .line 1996
    if-nez v22, :cond_6e

    .line 1998
    goto :goto_42

    .line 1999
    :cond_6e
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2002
    move-result-object v7

    .line 2003
    check-cast v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 2005
    if-eqz v7, :cond_6c

    .line 2007
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 2009
    if-eqz v7, :cond_6c

    .line 2011
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 2013
    if-eqz v7, :cond_6c

    .line 2015
    iget-object v7, v7, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 2017
    if-eqz v7, :cond_6c

    .line 2019
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2022
    move-result-object v7

    .line 2023
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 2025
    if-eqz v7, :cond_6c

    .line 2027
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 2029
    if-eqz v7, :cond_6c

    .line 2031
    sget-object v8, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 2033
    const/4 v12, 0x0

    .line 2034
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 2037
    move-result-object v8

    .line 2038
    check-cast v8, Ljava/util/List;

    .line 2040
    invoke-static {v8}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2043
    move-result-object v24

    .line 2044
    const/4 v13, 0x1

    .line 2045
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 2048
    move-result-object v8

    .line 2049
    check-cast v8, Ljava/util/List;

    .line 2051
    if-eqz v8, :cond_72

    .line 2053
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2056
    move-result-object v8

    .line 2057
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 2059
    if-eqz v8, :cond_72

    .line 2061
    iget-object v11, v8, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 2063
    if-eqz v11, :cond_6f

    .line 2065
    iget-object v11, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 2067
    goto :goto_43

    .line 2068
    :cond_6f
    move-object/from16 v11, p0

    .line 2070
    :goto_43
    if-eqz v11, :cond_70

    .line 2072
    goto :goto_44

    .line 2073
    :cond_70
    move-object/from16 v8, p0

    .line 2075
    :goto_44
    if-eqz v8, :cond_72

    .line 2077
    new-instance v11, Lcom/metrolist/innertube/models/Album;

    .line 2079
    iget-object v12, v8, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 2081
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 2083
    if-eqz v8, :cond_71

    .line 2085
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 2087
    if-eqz v8, :cond_71

    .line 2089
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 2091
    goto :goto_45

    .line 2092
    :cond_71
    move-object/from16 v8, p0

    .line 2094
    :goto_45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    invoke-direct {v11, v12, v8}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    move-object/from16 v25, v11

    .line 2102
    goto :goto_46

    .line 2103
    :cond_72
    move-object/from16 v25, p0

    .line 2105
    :goto_46
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2108
    move-result-object v6

    .line 2109
    check-cast v6, Ljava/util/List;

    .line 2111
    if-eqz v6, :cond_73

    .line 2113
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2116
    move-result-object v6

    .line 2117
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 2119
    if-eqz v6, :cond_73

    .line 2121
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 2123
    if-eqz v6, :cond_73

    .line 2125
    invoke-static {v6}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2128
    move-result-object v6

    .line 2129
    move-object/from16 v26, v6

    .line 2131
    goto :goto_47

    .line 2132
    :cond_73
    move-object/from16 v26, p0

    .line 2134
    :goto_47
    iget-object v6, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 2136
    if-eqz v6, :cond_7a

    .line 2138
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 2141
    move-result-object v30

    .line 2142
    if-nez v30, :cond_74

    .line 2144
    goto :goto_4c

    .line 2145
    :cond_74
    iget-object v6, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 2147
    if-eqz v6, :cond_78

    .line 2149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2152
    move-result-object v6

    .line 2153
    :cond_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2156
    move-result v8

    .line 2157
    if-eqz v8, :cond_77

    .line 2159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2162
    move-result-object v8

    .line 2163
    move-object v11, v8

    .line 2164
    check-cast v11, Lcom/metrolist/innertube/models/Badges;

    .line 2166
    iget-object v11, v11, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 2168
    if-eqz v11, :cond_76

    .line 2170
    iget-object v11, v11, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 2172
    if-eqz v11, :cond_76

    .line 2174
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 2176
    goto :goto_48

    .line 2177
    :cond_76
    move-object/from16 v11, p0

    .line 2179
    :goto_48
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2182
    move-result v11

    .line 2183
    if-eqz v11, :cond_75

    .line 2185
    goto :goto_49

    .line 2186
    :cond_77
    move-object/from16 v8, p0

    .line 2188
    :goto_49
    check-cast v8, Lcom/metrolist/innertube/models/Badges;

    .line 2190
    goto :goto_4a

    .line 2191
    :cond_78
    move-object/from16 v8, p0

    .line 2193
    :goto_4a
    if-eqz v8, :cond_79

    .line 2195
    move/from16 v31, v13

    .line 2197
    goto :goto_4b

    .line 2198
    :cond_79
    const/16 v31, 0x0

    .line 2200
    :goto_4b
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 2203
    move-result v37

    .line 2204
    new-instance v21, Lcom/metrolist/innertube/models/SongItem;

    .line 2206
    const/16 v27, 0x0

    .line 2208
    const/16 v28, 0x0

    .line 2210
    const/16 v29, 0x0

    .line 2212
    const/16 v32, 0x0

    .line 2214
    const/16 v33, 0x0

    .line 2216
    const/16 v34, 0x0

    .line 2218
    const/16 v35, 0x0

    .line 2220
    const/16 v36, 0x0

    .line 2222
    const/16 v38, 0x0

    .line 2224
    const/16 v39, 0x0

    .line 2226
    const/16 v40, 0x0

    .line 2228
    const v41, 0x77ce0

    .line 2231
    move-object/from16 v23, v7

    .line 2233
    invoke-direct/range {v21 .. v41}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 2236
    move-object/from16 v5, v21

    .line 2238
    goto :goto_4d

    .line 2239
    :cond_7a
    :goto_4c
    move-object/from16 v5, p0

    .line 2241
    :goto_4d
    if-eqz v5, :cond_6b

    .line 2243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    goto/16 :goto_41

    .line 2248
    :cond_7b
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2251
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2254
    move-result v1

    .line 2255
    if-eqz v1, :cond_7c

    .line 2257
    goto :goto_4f

    .line 2258
    :cond_7c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2261
    move-result v1

    .line 2262
    const/4 v2, 0x0

    .line 2263
    const/4 v3, 0x0

    .line 2264
    :cond_7d
    :goto_4e
    if-ge v2, v1, :cond_7f

    .line 2266
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2269
    move-result-object v4

    .line 2270
    add-int/lit8 v2, v2, 0x1

    .line 2272
    check-cast v4, Lcom/metrolist/innertube/models/YTItem;

    .line 2274
    instance-of v4, v4, Lcom/metrolist/innertube/models/PodcastItem;

    .line 2276
    if-eqz v4, :cond_7d

    .line 2278
    add-int/lit8 v3, v3, 0x1

    .line 2280
    if-ltz v3, :cond_7e

    .line 2282
    goto :goto_4e

    .line 2283
    :cond_7e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 2286
    throw p0

    .line 2287
    :cond_7f
    :goto_4f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_80

    .line 2293
    goto :goto_51

    .line 2294
    :cond_80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2297
    move-result v1

    .line 2298
    const/4 v2, 0x0

    .line 2299
    const/4 v3, 0x0

    .line 2300
    :cond_81
    :goto_50
    if-ge v2, v1, :cond_83

    .line 2302
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2305
    move-result-object v4

    .line 2306
    add-int/lit8 v2, v2, 0x1

    .line 2308
    check-cast v4, Lcom/metrolist/innertube/models/YTItem;

    .line 2310
    instance-of v4, v4, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 2312
    if-eqz v4, :cond_81

    .line 2314
    add-int/lit8 v3, v3, 0x1

    .line 2316
    if-ltz v3, :cond_82

    .line 2318
    goto :goto_50

    .line 2319
    :cond_82
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 2322
    throw p0

    .line 2323
    :cond_83
    :goto_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_84

    .line 2329
    goto :goto_53

    .line 2330
    :cond_84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2333
    move-result v1

    .line 2334
    const/4 v2, 0x0

    .line 2335
    const/4 v3, 0x0

    .line 2336
    :cond_85
    :goto_52
    if-ge v2, v1, :cond_87

    .line 2338
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2341
    move-result-object v4

    .line 2342
    add-int/lit8 v2, v2, 0x1

    .line 2344
    check-cast v4, Lcom/metrolist/innertube/models/YTItem;

    .line 2346
    instance-of v4, v4, Lcom/metrolist/innertube/models/SongItem;

    .line 2348
    if-eqz v4, :cond_85

    .line 2350
    add-int/lit8 v3, v3, 0x1

    .line 2352
    if-ltz v3, :cond_86

    .line 2354
    goto :goto_52

    .line 2355
    :cond_86
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 2358
    throw p0

    .line 2359
    :cond_87
    :goto_53
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 2361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2364
    const/4 v5, 0x0

    .line 2365
    new-array v2, v5, [Ljava/lang/Object;

    .line 2367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 2373
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2376
    move-result v1

    .line 2377
    if-eqz v1, :cond_88

    .line 2379
    new-array v0, v5, [Ljava/lang/Object;

    .line 2381
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 2384
    return-object p0

    .line 2385
    :cond_88
    new-instance v4, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 2387
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->musicCarouselShelfBasicHeaderRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 2389
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->musicCarouselShelfBasicHeaderRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 2391
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->strapline:Lcom/metrolist/innertube/models/Runs;

    .line 2393
    if-eqz v1, :cond_89

    .line 2395
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 2397
    if-eqz v1, :cond_89

    .line 2399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 2405
    if-eqz v1, :cond_89

    .line 2407
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 2409
    move-object v6, v1

    .line 2410
    goto :goto_54

    .line 2411
    :cond_89
    move-object/from16 v6, p0

    .line 2413
    :goto_54
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 2415
    if-eqz v1, :cond_8a

    .line 2417
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 2420
    move-result-object v1

    .line 2421
    move-object v7, v1

    .line 2422
    goto :goto_55

    .line 2423
    :cond_8a
    move-object/from16 v7, p0

    .line 2425
    :goto_55
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->moreContentButton:Lcom/metrolist/innertube/models/Button;

    .line 2427
    if-eqz v0, :cond_8b

    .line 2429
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 2431
    if-eqz v0, :cond_8b

    .line 2433
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 2435
    if-eqz v0, :cond_8b

    .line 2437
    iget-object v2, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 2439
    move-object v8, v2

    .line 2440
    :goto_56
    move-object/from16 v5, v20

    .line 2442
    goto :goto_57

    .line 2443
    :cond_8b
    move-object/from16 v8, p0

    .line 2445
    goto :goto_56

    .line 2446
    :goto_57
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/innertube/pages/HomePage$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/BrowseEndpoint;Ljava/util/List;)V

    .line 2449
    return-object v4
.end method
