.class public abstract Lcom/metrolist/innertube/pages/SearchSummaryPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/SearchSummaryPage;
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
        "Lcom/metrolist/innertube/pages/SearchSummaryPage$Companion;",
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
.method public static fromMusicCardShelfRenderer(Lcom/metrolist/innertube/models/MusicCardShelfRenderer;)Lcom/metrolist/innertube/models/YTItem;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitleBadges:Ljava/util/List;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 14
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->buttons:Ljava/util/List;

    .line 16
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 18
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCardShelfRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 20
    iget-object v7, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 22
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-static {v7}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v8

    .line 33
    :goto_0
    iget-object v9, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 35
    iget-object v10, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v12, "MUSIC_EXPLICIT_BADGE"

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v9, :cond_e

    .line 43
    iget-object v15, v9, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 45
    if-nez v15, :cond_1

    .line 47
    goto/16 :goto_1c

    .line 49
    :cond_1
    iget-object v1, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 51
    if-eqz v1, :cond_34

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 59
    if-eqz v1, :cond_34

    .line 61
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_34

    .line 65
    sget-object v3, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 67
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    move-result-object v17

    .line 71
    if-eqz v7, :cond_5

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v3, v0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 92
    if-eqz v3, :cond_2

    .line 94
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v8

    .line 98
    :goto_1
    if-eqz v3, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v8

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    new-instance v3, Lcom/metrolist/innertube/models/Album;

    .line 106
    iget-object v5, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 108
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v0, v8

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {v3, v5, v0}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v18, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object/from16 v18, v8

    .line 131
    :goto_4
    if-eqz v7, :cond_6

    .line 133
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 147
    if-eqz v0, :cond_6

    .line 149
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-static {v0}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v19, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object/from16 v19, v8

    .line 162
    :goto_5
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/NavigationEndpoint;->getMusicVideoType()Ljava/lang/String;

    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 169
    move-result-object v23

    .line 170
    if-nez v23, :cond_7

    .line 172
    goto/16 :goto_1c

    .line 174
    :cond_7
    if-eqz v2, :cond_b

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 193
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 195
    if-eqz v3, :cond_9

    .line 197
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 199
    if-eqz v3, :cond_9

    .line 201
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v3, v8

    .line 205
    :goto_6
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v2, v8

    .line 213
    :goto_7
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    move-object v2, v8

    .line 217
    :goto_8
    if-eqz v2, :cond_c

    .line 219
    move/from16 v24, v13

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move/from16 v24, v11

    .line 224
    :goto_9
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->isNotSquare()Z

    .line 227
    move-result v32

    .line 228
    sget-object v0, Lcom/metrolist/innertube/pages/SearchPage;->VIDEO_WORDS:Ljava/util/Set;

    .line 230
    if-eqz v7, :cond_d

    .line 232
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/util/List;

    .line 239
    :cond_d
    invoke-static {v8}, Lcom/metrolist/innertube/pages/SearchPage;->isVideoLabel$innertube(Ljava/util/List;)Z

    .line 242
    move-result v33

    .line 243
    new-instance v14, Lcom/metrolist/innertube/models/SongItem;

    .line 245
    const/16 v21, 0x0

    .line 247
    const/16 v22, 0x0

    .line 249
    const/16 v25, 0x0

    .line 251
    const/16 v26, 0x0

    .line 253
    const/16 v27, 0x0

    .line 255
    const/16 v28, 0x0

    .line 257
    const/16 v29, 0x0

    .line 259
    const/16 v30, 0x0

    .line 261
    const/16 v31, 0x0

    .line 263
    const v34, 0x1fcc0

    .line 266
    move-object/from16 v16, v1

    .line 268
    invoke-direct/range {v14 .. v34}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 271
    return-object v14

    .line 272
    :cond_e
    const-string v6, "MUSIC_SHUFFLE"

    .line 274
    if-eqz v10, :cond_16

    .line 276
    invoke-virtual {v10}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isArtistEndpoint()Z

    .line 279
    move-result v7

    .line 280
    if-ne v7, v13, :cond_16

    .line 282
    iget-object v15, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 284
    iget-object v0, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 286
    if-eqz v0, :cond_34

    .line 288
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 294
    if-eqz v0, :cond_34

    .line 296
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_34

    .line 300
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 303
    move-result-object v17

    .line 304
    if-nez v17, :cond_f

    .line 306
    goto/16 :goto_1c

    .line 308
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_12

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Lcom/metrolist/innertube/models/Button;

    .line 325
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 327
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 329
    if-eqz v3, :cond_11

    .line 331
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 333
    goto :goto_a

    .line 334
    :cond_11
    move-object v3, v8

    .line 335
    :goto_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v2, v8

    .line 343
    :goto_b
    check-cast v2, Lcom/metrolist/innertube/models/Button;

    .line 345
    if-eqz v2, :cond_34

    .line 347
    iget-object v1, v2, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 349
    if-eqz v1, :cond_34

    .line 351
    iget-object v1, v1, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 353
    if-eqz v1, :cond_34

    .line 355
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 357
    if-eqz v1, :cond_34

    .line 359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    move-object v4, v3

    .line 374
    check-cast v4, Lcom/metrolist/innertube/models/Button;

    .line 376
    iget-object v4, v4, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 378
    iget-object v4, v4, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 380
    if-eqz v4, :cond_14

    .line 382
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 384
    goto :goto_c

    .line 385
    :cond_14
    move-object v4, v8

    .line 386
    :goto_c
    const-string v5, "MIX"

    .line 388
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_13

    .line 394
    goto :goto_d

    .line 395
    :cond_15
    move-object v3, v8

    .line 396
    :goto_d
    check-cast v3, Lcom/metrolist/innertube/models/Button;

    .line 398
    if-eqz v3, :cond_34

    .line 400
    iget-object v2, v3, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 402
    if-eqz v2, :cond_34

    .line 404
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 406
    if-eqz v2, :cond_34

    .line 408
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 410
    if-eqz v2, :cond_34

    .line 412
    new-instance v14, Lcom/metrolist/innertube/models/ArtistItem;

    .line 414
    const/16 v18, 0x0

    .line 416
    const/16 v19, 0x0

    .line 418
    const/16 v22, 0x98

    .line 420
    move-object/from16 v16, v0

    .line 422
    move-object/from16 v20, v1

    .line 424
    move-object/from16 v21, v2

    .line 426
    invoke-direct/range {v14 .. v22}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 429
    return-object v14

    .line 430
    :cond_16
    if-eqz v10, :cond_21

    .line 432
    iget-object v7, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 434
    if-eqz v7, :cond_17

    .line 436
    iget-object v9, v7, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 438
    if-eqz v9, :cond_17

    .line 440
    iget-object v9, v9, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 442
    goto :goto_e

    .line 443
    :cond_17
    move-object v9, v8

    .line 444
    :goto_e
    const-string v14, "MUSIC_PAGE_TYPE_ALBUM"

    .line 446
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_19

    .line 452
    if-eqz v7, :cond_18

    .line 454
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 456
    if-eqz v7, :cond_18

    .line 458
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 460
    goto :goto_f

    .line 461
    :cond_18
    move-object v7, v8

    .line 462
    :goto_f
    const-string v9, "MUSIC_PAGE_TYPE_AUDIOBOOK"

    .line 464
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_21

    .line 470
    :cond_19
    iget-object v15, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 472
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/metrolist/innertube/models/Button;

    .line 478
    if-eqz v1, :cond_34

    .line 480
    iget-object v1, v1, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 482
    if-eqz v1, :cond_34

    .line 484
    iget-object v1, v1, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 486
    if-eqz v1, :cond_34

    .line 488
    iget-object v5, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 490
    if-nez v5, :cond_1a

    .line 492
    iget-object v5, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 494
    :cond_1a
    if-eqz v5, :cond_34

    .line 496
    iget-object v1, v5, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 498
    if-eqz v1, :cond_34

    .line 500
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 502
    if-eqz v3, :cond_34

    .line 504
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 510
    if-eqz v3, :cond_34

    .line 512
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 514
    if-eqz v3, :cond_34

    .line 516
    sget-object v5, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 518
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 521
    move-result-object v18

    .line 522
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 525
    move-result-object v20

    .line 526
    if-nez v20, :cond_1b

    .line 528
    goto/16 :goto_1c

    .line 530
    :cond_1b
    if-eqz v2, :cond_1f

    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v0

    .line 536
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1e

    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    move-object v4, v2

    .line 547
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 549
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 551
    if-eqz v4, :cond_1d

    .line 553
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 555
    if-eqz v4, :cond_1d

    .line 557
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 559
    goto :goto_10

    .line 560
    :cond_1d
    move-object v4, v8

    .line 561
    :goto_10
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1c

    .line 567
    move-object v8, v2

    .line 568
    :cond_1e
    check-cast v8, Lcom/metrolist/innertube/models/Badges;

    .line 570
    :cond_1f
    if-eqz v8, :cond_20

    .line 572
    move/from16 v21, v13

    .line 574
    goto :goto_11

    .line 575
    :cond_20
    move/from16 v21, v11

    .line 577
    :goto_11
    new-instance v14, Lcom/metrolist/innertube/models/AlbumItem;

    .line 579
    const/16 v19, 0x0

    .line 581
    const/16 v22, 0x4

    .line 583
    move-object/from16 v16, v1

    .line 585
    move-object/from16 v17, v3

    .line 587
    invoke-direct/range {v14 .. v22}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 590
    return-object v14

    .line 591
    :cond_21
    const-string v2, "PLAY_ARROW"

    .line 593
    if-eqz v10, :cond_2a

    .line 595
    iget-object v3, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 597
    if-eqz v3, :cond_22

    .line 599
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 601
    if-eqz v3, :cond_22

    .line 603
    iget-object v3, v3, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 605
    goto :goto_12

    .line 606
    :cond_22
    move-object v3, v8

    .line 607
    :goto_12
    const-string v7, "MUSIC_PAGE_TYPE_PLAYLIST"

    .line 609
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v3

    .line 613
    if-ne v3, v13, :cond_2a

    .line 615
    iget-object v3, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 617
    const-string v7, "VL"

    .line 619
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v10

    .line 623
    if-eqz v1, :cond_34

    .line 625
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;->musicCardShelfHeaderBasicRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$MusicCardShelfHeaderBasicRenderer;

    .line 627
    if-eqz v1, :cond_34

    .line 629
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$MusicCardShelfHeaderBasicRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 631
    if-eqz v1, :cond_34

    .line 633
    iget-object v11, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 635
    if-eqz v11, :cond_34

    .line 637
    new-instance v15, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 639
    const/16 v1, 0xe

    .line 641
    invoke-direct {v15, v1}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 644
    const/16 v16, 0x1e

    .line 646
    const-string v12, ""

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 653
    move-result-object v11

    .line 654
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 661
    move-result-object v14

    .line 662
    if-nez v14, :cond_23

    .line 664
    goto/16 :goto_1c

    .line 666
    :cond_23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v0

    .line 670
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_26

    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    move-object v3, v1

    .line 681
    check-cast v3, Lcom/metrolist/innertube/models/Button;

    .line 683
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 685
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 687
    if-eqz v3, :cond_25

    .line 689
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 691
    goto :goto_13

    .line 692
    :cond_25
    move-object v3, v8

    .line 693
    :goto_13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_24

    .line 699
    goto :goto_14

    .line 700
    :cond_26
    move-object v1, v8

    .line 701
    :goto_14
    check-cast v1, Lcom/metrolist/innertube/models/Button;

    .line 703
    if-eqz v1, :cond_34

    .line 705
    iget-object v0, v1, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 707
    if-eqz v0, :cond_34

    .line 709
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 711
    if-eqz v0, :cond_34

    .line 713
    iget-object v15, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 715
    if-eqz v15, :cond_34

    .line 717
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v0

    .line 721
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_29

    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    move-object v2, v1

    .line 732
    check-cast v2, Lcom/metrolist/innertube/models/Button;

    .line 734
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 736
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 738
    if-eqz v2, :cond_28

    .line 740
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 742
    goto :goto_15

    .line 743
    :cond_28
    move-object v2, v8

    .line 744
    :goto_15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_27

    .line 750
    goto :goto_16

    .line 751
    :cond_29
    move-object v1, v8

    .line 752
    :goto_16
    check-cast v1, Lcom/metrolist/innertube/models/Button;

    .line 754
    if-eqz v1, :cond_34

    .line 756
    iget-object v0, v1, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 758
    if-eqz v0, :cond_34

    .line 760
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 762
    if-eqz v0, :cond_34

    .line 764
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 766
    if-eqz v0, :cond_34

    .line 768
    new-instance v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 770
    const/4 v13, 0x0

    .line 771
    const/16 v17, 0x0

    .line 773
    const/16 v18, 0x0

    .line 775
    const/16 v19, 0x0

    .line 777
    const/16 v20, 0x0

    .line 779
    const/16 v21, 0xf00

    .line 781
    move-object/from16 v16, v0

    .line 783
    invoke-direct/range {v9 .. v21}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 786
    return-object v9

    .line 787
    :cond_2a
    if-eqz v10, :cond_34

    .line 789
    invoke-virtual {v10}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isPodcastEndpoint()Z

    .line 792
    move-result v3

    .line 793
    if-ne v3, v13, :cond_34

    .line 795
    iget-object v15, v10, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 797
    if-eqz v1, :cond_34

    .line 799
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header;->musicCardShelfHeaderBasicRenderer:Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$MusicCardShelfHeaderBasicRenderer;

    .line 801
    if-eqz v1, :cond_34

    .line 803
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicCardShelfRenderer$Header$MusicCardShelfHeaderBasicRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 805
    if-eqz v1, :cond_34

    .line 807
    iget-object v9, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 809
    if-eqz v9, :cond_34

    .line 811
    new-instance v13, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 813
    const/16 v1, 0xf

    .line 815
    invoke-direct {v13, v1}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 818
    const/16 v14, 0x1e

    .line 820
    const-string v10, ""

    .line 822
    const/4 v11, 0x0

    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 827
    move-result-object v16

    .line 828
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v17, v0

    .line 838
    check-cast v17, Lcom/metrolist/innertube/models/Artist;

    .line 840
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 843
    move-result-object v19

    .line 844
    if-nez v19, :cond_2b

    .line 846
    goto/16 :goto_1c

    .line 848
    :cond_2b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v0

    .line 852
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_2e

    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    move-object v3, v1

    .line 863
    check-cast v3, Lcom/metrolist/innertube/models/Button;

    .line 865
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 867
    iget-object v3, v3, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 869
    if-eqz v3, :cond_2d

    .line 871
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 873
    goto :goto_17

    .line 874
    :cond_2d
    move-object v3, v8

    .line 875
    :goto_17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_2c

    .line 881
    goto :goto_18

    .line 882
    :cond_2e
    move-object v1, v8

    .line 883
    :goto_18
    check-cast v1, Lcom/metrolist/innertube/models/Button;

    .line 885
    if-eqz v1, :cond_2f

    .line 887
    iget-object v0, v1, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 889
    if-eqz v0, :cond_2f

    .line 891
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 893
    if-eqz v0, :cond_2f

    .line 895
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 897
    move-object/from16 v20, v0

    .line 899
    goto :goto_19

    .line 900
    :cond_2f
    move-object/from16 v20, v8

    .line 902
    :goto_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v0

    .line 906
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_32

    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    move-object v2, v1

    .line 917
    check-cast v2, Lcom/metrolist/innertube/models/Button;

    .line 919
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 921
    iget-object v2, v2, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 923
    if-eqz v2, :cond_31

    .line 925
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 927
    goto :goto_1a

    .line 928
    :cond_31
    move-object v2, v8

    .line 929
    :goto_1a
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_30

    .line 935
    goto :goto_1b

    .line 936
    :cond_32
    move-object v1, v8

    .line 937
    :goto_1b
    check-cast v1, Lcom/metrolist/innertube/models/Button;

    .line 939
    if-eqz v1, :cond_33

    .line 941
    iget-object v0, v1, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 943
    if-eqz v0, :cond_33

    .line 945
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 947
    if-eqz v0, :cond_33

    .line 949
    iget-object v8, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 951
    :cond_33
    move-object/from16 v21, v8

    .line 953
    new-instance v14, Lcom/metrolist/innertube/models/PodcastItem;

    .line 955
    const/16 v18, 0x0

    .line 957
    const/16 v22, 0x0

    .line 959
    const/16 v23, 0x0

    .line 961
    const/16 v24, 0x0

    .line 963
    const/16 v25, 0x380

    .line 965
    invoke-direct/range {v14 .. v25}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 968
    return-object v14

    .line 969
    :cond_34
    :goto_1c
    return-object v8
.end method
