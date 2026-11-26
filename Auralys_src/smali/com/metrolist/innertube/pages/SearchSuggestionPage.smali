.class public abstract Lcom/metrolist/innertube/pages/SearchSuggestionPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/SearchSuggestionPage;",
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
.method public static fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/YTItem;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 14
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 16
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isPodcast()Z

    .line 21
    move-result v7

    .line 22
    const-string v8, "MUSIC_SHUFFLE"

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v7, :cond_a

    .line 29
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v11

    .line 55
    :goto_0
    if-eqz v3, :cond_54

    .line 57
    iget-object v1, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 59
    if-eqz v1, :cond_54

    .line 61
    iget-object v13, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 63
    if-nez v13, :cond_1

    .line 65
    goto/16 :goto_2d

    .line 67
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 73
    if-eqz v1, :cond_54

    .line 75
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 77
    if-eqz v1, :cond_54

    .line 79
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 81
    if-eqz v1, :cond_54

    .line 83
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 85
    if-eqz v1, :cond_54

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 93
    if-eqz v1, :cond_54

    .line 95
    iget-object v14, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 97
    if-eqz v14, :cond_54

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v11

    .line 109
    :goto_1
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lcom/metrolist/innertube/models/Artist;

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 140
    move-object/from16 v16, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v16, v11

    .line 145
    :goto_2
    if-eqz v5, :cond_54

    .line 147
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 150
    move-result-object v17

    .line 151
    if-nez v17, :cond_4

    .line 153
    goto/16 :goto_2d

    .line 155
    :cond_4
    if-eqz v2, :cond_5

    .line 157
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 159
    if-eqz v0, :cond_5

    .line 161
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 163
    if-eqz v0, :cond_5

    .line 165
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 167
    if-eqz v0, :cond_5

    .line 169
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 171
    if-eqz v0, :cond_5

    .line 173
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 175
    move-object/from16 v18, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v18, v11

    .line 180
    :goto_3
    if-eqz v4, :cond_9

    .line 182
    iget-object v0, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 184
    if-eqz v0, :cond_9

    .line 186
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 188
    if-eqz v0, :cond_9

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 207
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 209
    if-eqz v2, :cond_7

    .line 211
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 213
    if-eqz v2, :cond_7

    .line 215
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v2, v11

    .line 219
    :goto_4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v1, v11

    .line 227
    :goto_5
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 229
    if-eqz v1, :cond_9

    .line 231
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 233
    if-eqz v0, :cond_9

    .line 235
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 237
    if-eqz v0, :cond_9

    .line 239
    iget-object v11, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 241
    :cond_9
    move-object/from16 v19, v11

    .line 243
    new-instance v12, Lcom/metrolist/innertube/models/PodcastItem;

    .line 245
    const/16 v20, 0x0

    .line 247
    const/16 v21, 0x0

    .line 249
    const/16 v22, 0x0

    .line 251
    const/16 v23, 0x380

    .line 253
    invoke-direct/range {v12 .. v23}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    return-object v12

    .line 257
    :cond_a
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 260
    move-result v7

    .line 261
    const/4 v12, 0x2

    .line 262
    if-eqz v7, :cond_17

    .line 264
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 270
    if-eqz v1, :cond_b

    .line 272
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 274
    if-eqz v1, :cond_b

    .line 276
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 278
    if-eqz v1, :cond_b

    .line 280
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 282
    if-eqz v1, :cond_b

    .line 284
    invoke-static {v1}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 287
    move-result-object v1

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object v1, v11

    .line 290
    :goto_6
    if-eqz v1, :cond_c

    .line 292
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/List;

    .line 298
    if-eqz v3, :cond_c

    .line 300
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 306
    if-eqz v3, :cond_c

    .line 308
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object v3, v11

    .line 312
    :goto_7
    const-string v4, "Episode"

    .line 314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 320
    move v10, v12

    .line 321
    :cond_d
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    if-nez v13, :cond_e

    .line 327
    goto/16 :goto_2d

    .line 329
    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 335
    if-eqz v0, :cond_54

    .line 337
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 339
    if-eqz v0, :cond_54

    .line 341
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 343
    if-eqz v0, :cond_54

    .line 345
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 347
    if-eqz v0, :cond_54

    .line 349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 355
    if-eqz v0, :cond_54

    .line 357
    iget-object v14, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 359
    if-eqz v14, :cond_54

    .line 361
    if-eqz v1, :cond_12

    .line 363
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/List;

    .line 369
    if-eqz v0, :cond_12

    .line 371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 377
    if-eqz v0, :cond_12

    .line 379
    iget-object v4, v0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 381
    if-eqz v4, :cond_f

    .line 383
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    move-object v4, v11

    .line 387
    :goto_8
    if-eqz v4, :cond_10

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    move-object v0, v11

    .line 391
    :goto_9
    if-eqz v0, :cond_12

    .line 393
    new-instance v4, Lcom/metrolist/innertube/models/Album;

    .line 395
    iget-object v6, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 397
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 399
    if-eqz v0, :cond_11

    .line 401
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 403
    if-eqz v0, :cond_11

    .line 405
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 407
    goto :goto_a

    .line 408
    :cond_11
    move-object v0, v11

    .line 409
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-direct {v4, v6, v0}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    move-object/from16 v16, v4

    .line 417
    goto :goto_b

    .line 418
    :cond_12
    move-object/from16 v16, v11

    .line 420
    :goto_b
    if-eqz v1, :cond_13

    .line 422
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/List;

    .line 428
    if-eqz v0, :cond_13

    .line 430
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 436
    if-eqz v0, :cond_13

    .line 438
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 440
    if-eqz v0, :cond_13

    .line 442
    invoke-static {v0}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v17, v0

    .line 448
    goto :goto_c

    .line 449
    :cond_13
    move-object/from16 v17, v11

    .line 451
    :goto_c
    if-eqz v1, :cond_14

    .line 453
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/List;

    .line 459
    if-eqz v0, :cond_14

    .line 461
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 467
    if-eqz v0, :cond_14

    .line 469
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 471
    move-object/from16 v18, v0

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    move-object/from16 v18, v11

    .line 476
    :goto_d
    if-eqz v5, :cond_54

    .line 478
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 481
    move-result-object v19

    .line 482
    if-nez v19, :cond_15

    .line 484
    goto/16 :goto_2d

    .line 486
    :cond_15
    if-eqz v2, :cond_16

    .line 488
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 490
    if-eqz v0, :cond_16

    .line 492
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 494
    if-eqz v0, :cond_16

    .line 496
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 498
    if-eqz v0, :cond_16

    .line 500
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 502
    if-eqz v0, :cond_16

    .line 504
    iget-object v11, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 506
    :cond_16
    move-object/from16 v21, v11

    .line 508
    new-instance v12, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v20, 0x0

    .line 513
    const/16 v22, 0x0

    .line 515
    const/16 v23, 0x0

    .line 517
    const/16 v24, 0x1880

    .line 519
    invoke-direct/range {v12 .. v24}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    return-object v12

    .line 523
    :cond_17
    if-eqz v3, :cond_18

    .line 525
    iget-object v7, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 527
    if-eqz v7, :cond_18

    .line 529
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 531
    if-eqz v7, :cond_18

    .line 533
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 535
    if-eqz v7, :cond_18

    .line 537
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 539
    goto :goto_e

    .line 540
    :cond_18
    move-object v7, v11

    .line 541
    :goto_e
    const-string v13, "MUSIC_PAGE_TYPE_PLAYLIST"

    .line 543
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v7

    .line 547
    const-string v13, "MIX"

    .line 549
    if-eqz v7, :cond_23

    .line 551
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 557
    if-eqz v0, :cond_19

    .line 559
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 561
    if-eqz v0, :cond_19

    .line 563
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 565
    if-eqz v0, :cond_19

    .line 567
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 569
    if-eqz v0, :cond_19

    .line 571
    invoke-static {v0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 574
    move-result-object v0

    .line 575
    goto :goto_f

    .line 576
    :cond_19
    move-object v0, v11

    .line 577
    :goto_f
    if-eqz v3, :cond_54

    .line 579
    iget-object v1, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 581
    if-eqz v1, :cond_54

    .line 583
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 585
    if-eqz v1, :cond_54

    .line 587
    const-string v3, "VL"

    .line 589
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v15

    .line 593
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 599
    if-eqz v1, :cond_54

    .line 601
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 603
    if-eqz v1, :cond_54

    .line 605
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 607
    if-eqz v1, :cond_54

    .line 609
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 611
    if-eqz v1, :cond_54

    .line 613
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 619
    if-eqz v1, :cond_54

    .line 621
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 623
    if-eqz v1, :cond_54

    .line 625
    if-eqz v0, :cond_1a

    .line 627
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    move-object v3, v11

    .line 635
    :goto_10
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 638
    move-result-object v17

    .line 639
    if-eqz v0, :cond_1b

    .line 641
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/List;

    .line 647
    if-eqz v0, :cond_1b

    .line 649
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 655
    if-eqz v0, :cond_1b

    .line 657
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 659
    move-object/from16 v18, v0

    .line 661
    goto :goto_11

    .line 662
    :cond_1b
    move-object/from16 v18, v11

    .line 664
    :goto_11
    if-eqz v5, :cond_54

    .line 666
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 669
    move-result-object v19

    .line 670
    if-nez v19, :cond_1c

    .line 672
    goto/16 :goto_2d

    .line 674
    :cond_1c
    if-eqz v2, :cond_54

    .line 676
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 678
    if-eqz v0, :cond_54

    .line 680
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 682
    if-eqz v0, :cond_54

    .line 684
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 686
    if-eqz v0, :cond_54

    .line 688
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 690
    if-eqz v0, :cond_54

    .line 692
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 694
    if-eqz v0, :cond_54

    .line 696
    if-eqz v4, :cond_54

    .line 698
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 700
    if-eqz v2, :cond_54

    .line 702
    iget-object v3, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 704
    if-eqz v3, :cond_54

    .line 706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v3

    .line 710
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_1f

    .line 716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    move-object v5, v4

    .line 721
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 723
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 725
    if-eqz v5, :cond_1e

    .line 727
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 729
    if-eqz v5, :cond_1e

    .line 731
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    move-object v5, v11

    .line 735
    :goto_12
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_1d

    .line 741
    goto :goto_13

    .line 742
    :cond_1f
    move-object v4, v11

    .line 743
    :goto_13
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 745
    if-eqz v4, :cond_54

    .line 747
    iget-object v3, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 749
    if-eqz v3, :cond_54

    .line 751
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 753
    if-eqz v3, :cond_54

    .line 755
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 757
    if-eqz v3, :cond_54

    .line 759
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 761
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v2

    .line 765
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_22

    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    move-object v5, v4

    .line 776
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 778
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 780
    if-eqz v5, :cond_21

    .line 782
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 784
    if-eqz v5, :cond_21

    .line 786
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 788
    goto :goto_14

    .line 789
    :cond_21
    move-object v5, v11

    .line 790
    :goto_14
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_20

    .line 796
    goto :goto_15

    .line 797
    :cond_22
    move-object v4, v11

    .line 798
    :goto_15
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 800
    if-eqz v4, :cond_54

    .line 802
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 804
    if-eqz v2, :cond_54

    .line 806
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 808
    if-eqz v2, :cond_54

    .line 810
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 812
    if-eqz v2, :cond_54

    .line 814
    new-instance v14, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 816
    const/16 v23, 0x0

    .line 818
    const/16 v24, 0x0

    .line 820
    const/16 v25, 0x0

    .line 822
    const/16 v26, 0xf00

    .line 824
    move-object/from16 v20, v0

    .line 826
    move-object/from16 v16, v1

    .line 828
    move-object/from16 v22, v2

    .line 830
    move-object/from16 v21, v3

    .line 832
    invoke-direct/range {v14 .. v26}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 835
    return-object v14

    .line 836
    :cond_23
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isSong()Z

    .line 839
    move-result v2

    .line 840
    const-string v7, "MUSIC_EXPLICIT_BADGE"

    .line 842
    if-eqz v2, :cond_32

    .line 844
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 847
    move-result-object v2

    .line 848
    new-instance v3, Ljava/util/ArrayList;

    .line 850
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v2

    .line 857
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_26

    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 869
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 871
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 873
    if-eqz v4, :cond_24

    .line 875
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 877
    goto :goto_17

    .line 878
    :cond_24
    move-object v4, v11

    .line 879
    :goto_17
    if-nez v4, :cond_25

    .line 881
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 883
    :cond_25
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 886
    goto :goto_16

    .line 887
    :cond_26
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 890
    move-result-object v16

    .line 891
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 894
    move-result-object v14

    .line 895
    if-nez v14, :cond_27

    .line 897
    goto/16 :goto_2d

    .line 899
    :cond_27
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 905
    if-eqz v2, :cond_54

    .line 907
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 909
    if-eqz v2, :cond_54

    .line 911
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 913
    if-eqz v2, :cond_54

    .line 915
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 917
    if-eqz v2, :cond_54

    .line 919
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 925
    if-eqz v2, :cond_54

    .line 927
    iget-object v15, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 929
    if-eqz v15, :cond_54

    .line 931
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 937
    if-eqz v2, :cond_2a

    .line 939
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 941
    if-eqz v2, :cond_2a

    .line 943
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 945
    if-eqz v2, :cond_2a

    .line 947
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 949
    if-eqz v2, :cond_2a

    .line 951
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 957
    if-eqz v2, :cond_2a

    .line 959
    iget-object v4, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 961
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 963
    if-eqz v2, :cond_29

    .line 965
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 967
    if-eqz v2, :cond_29

    .line 969
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 971
    if-nez v2, :cond_28

    .line 973
    goto :goto_18

    .line 974
    :cond_28
    new-instance v6, Lcom/metrolist/innertube/models/Album;

    .line 976
    invoke-direct {v6, v4, v2}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    goto :goto_19

    .line 980
    :cond_29
    :goto_18
    move-object v6, v11

    .line 981
    :goto_19
    move-object/from16 v17, v6

    .line 983
    goto :goto_1a

    .line 984
    :cond_2a
    move-object/from16 v17, v11

    .line 986
    :goto_1a
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PageHelper;->extractDuration(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 989
    move-result-object v18

    .line 990
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 993
    move-result-object v19

    .line 994
    if-eqz v5, :cond_54

    .line 996
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 999
    move-result-object v22

    .line 1000
    if-nez v22, :cond_2b

    .line 1002
    goto/16 :goto_2d

    .line 1004
    :cond_2b
    if-eqz v1, :cond_2f

    .line 1006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    move-result-object v0

    .line 1010
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_2e

    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    move-object v2, v1

    .line 1021
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 1023
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 1025
    if-eqz v2, :cond_2d

    .line 1027
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1029
    if-eqz v2, :cond_2d

    .line 1031
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_2d
    move-object v2, v11

    .line 1035
    :goto_1b
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_2c

    .line 1041
    move-object v11, v1

    .line 1042
    :cond_2e
    check-cast v11, Lcom/metrolist/innertube/models/Badges;

    .line 1044
    :cond_2f
    if-eqz v11, :cond_30

    .line 1046
    move/from16 v23, v10

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_30
    move/from16 v23, v9

    .line 1051
    :goto_1c
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->isNotSquare()Z

    .line 1054
    move-result v0

    .line 1055
    if-ne v0, v10, :cond_31

    .line 1057
    move/from16 v31, v10

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_31
    move/from16 v31, v9

    .line 1062
    :goto_1d
    new-instance v13, Lcom/metrolist/innertube/models/SongItem;

    .line 1064
    const/16 v20, 0x0

    .line 1066
    const/16 v21, 0x0

    .line 1068
    const/16 v24, 0x0

    .line 1070
    const/16 v25, 0x0

    .line 1072
    const/16 v26, 0x0

    .line 1074
    const/16 v27, 0x0

    .line 1076
    const/16 v28, 0x0

    .line 1078
    const/16 v29, 0x0

    .line 1080
    const/16 v30, 0x0

    .line 1082
    const/16 v32, 0x0

    .line 1084
    const v33, 0x5fcc0

    .line 1087
    invoke-direct/range {v13 .. v33}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 1090
    return-object v13

    .line 1091
    :cond_32
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isArtist()Z

    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_3d

    .line 1097
    if-eqz v3, :cond_54

    .line 1099
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1101
    if-eqz v0, :cond_54

    .line 1103
    iget-object v15, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1105
    if-nez v15, :cond_33

    .line 1107
    goto/16 :goto_2d

    .line 1109
    :cond_33
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1115
    if-eqz v0, :cond_54

    .line 1117
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1119
    if-eqz v0, :cond_54

    .line 1121
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1123
    if-eqz v0, :cond_54

    .line 1125
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1127
    if-eqz v0, :cond_54

    .line 1129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 1135
    if-eqz v0, :cond_54

    .line 1137
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1139
    if-eqz v0, :cond_54

    .line 1141
    if-eqz v5, :cond_54

    .line 1143
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1146
    move-result-object v17

    .line 1147
    if-nez v17, :cond_34

    .line 1149
    goto/16 :goto_2d

    .line 1151
    :cond_34
    if-eqz v4, :cond_38

    .line 1153
    iget-object v1, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1155
    if-eqz v1, :cond_38

    .line 1157
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1159
    if-eqz v1, :cond_38

    .line 1161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    move-result-object v1

    .line 1165
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_37

    .line 1171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    move-object v3, v2

    .line 1176
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1178
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1180
    if-eqz v3, :cond_36

    .line 1182
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1184
    if-eqz v3, :cond_36

    .line 1186
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1188
    goto :goto_1e

    .line 1189
    :cond_36
    move-object v3, v11

    .line 1190
    :goto_1e
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_35

    .line 1196
    goto :goto_1f

    .line 1197
    :cond_37
    move-object v2, v11

    .line 1198
    :goto_1f
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1200
    if-eqz v2, :cond_38

    .line 1202
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1204
    if-eqz v1, :cond_38

    .line 1206
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1208
    if-eqz v1, :cond_38

    .line 1210
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1212
    move-object/from16 v20, v1

    .line 1214
    goto :goto_20

    .line 1215
    :cond_38
    move-object/from16 v20, v11

    .line 1217
    :goto_20
    if-eqz v4, :cond_3c

    .line 1219
    iget-object v1, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1221
    if-eqz v1, :cond_3c

    .line 1223
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1225
    if-eqz v1, :cond_3c

    .line 1227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    move-result-object v1

    .line 1231
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_3b

    .line 1237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    move-result-object v2

    .line 1241
    move-object v3, v2

    .line 1242
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1244
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1246
    if-eqz v3, :cond_3a

    .line 1248
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1250
    if-eqz v3, :cond_3a

    .line 1252
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1254
    goto :goto_21

    .line 1255
    :cond_3a
    move-object v3, v11

    .line 1256
    :goto_21
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_39

    .line 1262
    goto :goto_22

    .line 1263
    :cond_3b
    move-object v2, v11

    .line 1264
    :goto_22
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1266
    if-eqz v2, :cond_3c

    .line 1268
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1270
    if-eqz v1, :cond_3c

    .line 1272
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1274
    if-eqz v1, :cond_3c

    .line 1276
    iget-object v11, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1278
    :cond_3c
    move-object/from16 v21, v11

    .line 1280
    new-instance v14, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1282
    const/16 v18, 0x0

    .line 1284
    const/16 v19, 0x0

    .line 1286
    const/16 v22, 0x98

    .line 1288
    move-object/from16 v16, v0

    .line 1290
    invoke-direct/range {v14 .. v22}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1293
    return-object v14

    .line 1294
    :cond_3d
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isUserChannel()Z

    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_48

    .line 1300
    if-eqz v3, :cond_54

    .line 1302
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1304
    if-eqz v0, :cond_54

    .line 1306
    iget-object v15, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1308
    if-nez v15, :cond_3e

    .line 1310
    goto/16 :goto_2d

    .line 1312
    :cond_3e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1318
    if-eqz v0, :cond_54

    .line 1320
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1322
    if-eqz v0, :cond_54

    .line 1324
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1326
    if-eqz v0, :cond_54

    .line 1328
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1330
    if-eqz v0, :cond_54

    .line 1332
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 1338
    if-eqz v0, :cond_54

    .line 1340
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1342
    if-eqz v0, :cond_54

    .line 1344
    if-eqz v5, :cond_54

    .line 1346
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1349
    move-result-object v17

    .line 1350
    if-nez v17, :cond_3f

    .line 1352
    goto/16 :goto_2d

    .line 1354
    :cond_3f
    if-eqz v4, :cond_43

    .line 1356
    iget-object v1, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1358
    if-eqz v1, :cond_43

    .line 1360
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1362
    if-eqz v1, :cond_43

    .line 1364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    move-result-object v1

    .line 1368
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_42

    .line 1374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    move-result-object v2

    .line 1378
    move-object v3, v2

    .line 1379
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1381
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1383
    if-eqz v3, :cond_41

    .line 1385
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1387
    if-eqz v3, :cond_41

    .line 1389
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1391
    goto :goto_23

    .line 1392
    :cond_41
    move-object v3, v11

    .line 1393
    :goto_23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_40

    .line 1399
    goto :goto_24

    .line 1400
    :cond_42
    move-object v2, v11

    .line 1401
    :goto_24
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1403
    if-eqz v2, :cond_43

    .line 1405
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1407
    if-eqz v1, :cond_43

    .line 1409
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1411
    if-eqz v1, :cond_43

    .line 1413
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1415
    move-object/from16 v20, v1

    .line 1417
    goto :goto_25

    .line 1418
    :cond_43
    move-object/from16 v20, v11

    .line 1420
    :goto_25
    if-eqz v4, :cond_47

    .line 1422
    iget-object v1, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1424
    if-eqz v1, :cond_47

    .line 1426
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1428
    if-eqz v1, :cond_47

    .line 1430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    move-result-object v1

    .line 1434
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_46

    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    move-result-object v2

    .line 1444
    move-object v3, v2

    .line 1445
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1447
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1449
    if-eqz v3, :cond_45

    .line 1451
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1453
    if-eqz v3, :cond_45

    .line 1455
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1457
    goto :goto_26

    .line 1458
    :cond_45
    move-object v3, v11

    .line 1459
    :goto_26
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_44

    .line 1465
    goto :goto_27

    .line 1466
    :cond_46
    move-object v2, v11

    .line 1467
    :goto_27
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1469
    if-eqz v2, :cond_47

    .line 1471
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1473
    if-eqz v1, :cond_47

    .line 1475
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1477
    if-eqz v1, :cond_47

    .line 1479
    iget-object v11, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1481
    :cond_47
    move-object/from16 v21, v11

    .line 1483
    new-instance v14, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1485
    const/16 v18, 0x0

    .line 1487
    const/16 v19, 0x0

    .line 1489
    const/16 v22, 0x98

    .line 1491
    move-object/from16 v16, v0

    .line 1493
    invoke-direct/range {v14 .. v22}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1496
    return-object v14

    .line 1497
    :cond_48
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isAlbum()Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_54

    .line 1503
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1509
    if-eqz v0, :cond_54

    .line 1511
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1513
    if-eqz v0, :cond_54

    .line 1515
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1517
    if-eqz v0, :cond_54

    .line 1519
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1521
    if-eqz v0, :cond_54

    .line 1523
    invoke-static {v0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v3, :cond_54

    .line 1529
    iget-object v2, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1531
    if-eqz v2, :cond_54

    .line 1533
    iget-object v13, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1535
    if-nez v13, :cond_49

    .line 1537
    goto/16 :goto_2d

    .line 1539
    :cond_49
    if-eqz v4, :cond_54

    .line 1541
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1543
    if-eqz v2, :cond_54

    .line 1545
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1547
    if-eqz v2, :cond_54

    .line 1549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1552
    move-result-object v2

    .line 1553
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_4c

    .line 1559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    move-result-object v3

    .line 1563
    move-object v4, v3

    .line 1564
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1566
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1568
    if-eqz v4, :cond_4b

    .line 1570
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1572
    if-eqz v4, :cond_4b

    .line 1574
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1576
    goto :goto_28

    .line 1577
    :cond_4b
    move-object v4, v11

    .line 1578
    :goto_28
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_4a

    .line 1584
    goto :goto_29

    .line 1585
    :cond_4c
    move-object v3, v11

    .line 1586
    :goto_29
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1588
    if-eqz v3, :cond_54

    .line 1590
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1592
    if-eqz v2, :cond_54

    .line 1594
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1596
    if-eqz v2, :cond_54

    .line 1598
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1600
    if-eqz v2, :cond_54

    .line 1602
    iget-object v14, v2, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 1604
    if-eqz v14, :cond_54

    .line 1606
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1612
    if-eqz v2, :cond_54

    .line 1614
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1616
    if-eqz v2, :cond_54

    .line 1618
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1620
    if-eqz v2, :cond_54

    .line 1622
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1624
    if-eqz v2, :cond_54

    .line 1626
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 1632
    if-eqz v2, :cond_54

    .line 1634
    iget-object v15, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1636
    if-eqz v15, :cond_54

    .line 1638
    sget-object v2, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1640
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ljava/util/List;

    .line 1646
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1649
    move-result-object v16

    .line 1650
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/util/List;

    .line 1656
    if-eqz v0, :cond_4d

    .line 1658
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 1664
    if-eqz v0, :cond_4d

    .line 1666
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1668
    if-eqz v0, :cond_4d

    .line 1670
    const/16 v2, 0xa

    .line 1672
    invoke-static {v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1675
    move-result-object v0

    .line 1676
    move-object/from16 v17, v0

    .line 1678
    goto :goto_2a

    .line 1679
    :cond_4d
    move-object/from16 v17, v11

    .line 1681
    :goto_2a
    if-eqz v5, :cond_54

    .line 1683
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1686
    move-result-object v18

    .line 1687
    if-nez v18, :cond_4e

    .line 1689
    goto :goto_2d

    .line 1690
    :cond_4e
    if-eqz v1, :cond_52

    .line 1692
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    move-result-object v0

    .line 1696
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_51

    .line 1702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    move-result-object v1

    .line 1706
    move-object v2, v1

    .line 1707
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 1709
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 1711
    if-eqz v2, :cond_50

    .line 1713
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1715
    if-eqz v2, :cond_50

    .line 1717
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1719
    goto :goto_2b

    .line 1720
    :cond_50
    move-object v2, v11

    .line 1721
    :goto_2b
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_4f

    .line 1727
    move-object v11, v1

    .line 1728
    :cond_51
    check-cast v11, Lcom/metrolist/innertube/models/Badges;

    .line 1730
    :cond_52
    if-eqz v11, :cond_53

    .line 1732
    move/from16 v19, v10

    .line 1734
    goto :goto_2c

    .line 1735
    :cond_53
    move/from16 v19, v9

    .line 1737
    :goto_2c
    new-instance v12, Lcom/metrolist/innertube/models/AlbumItem;

    .line 1739
    const/16 v20, 0x4

    .line 1741
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 1744
    return-object v12

    .line 1745
    :cond_54
    :goto_2d
    return-object v11
.end method
