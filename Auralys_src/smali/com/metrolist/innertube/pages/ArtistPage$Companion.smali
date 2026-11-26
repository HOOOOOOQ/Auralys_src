.class public abstract Lcom/metrolist/innertube/pages/ArtistPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/ArtistPage;
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
        "Lcom/metrolist/innertube/pages/ArtistPage$Companion;",
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
.method public static fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/SongItem;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v5

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    invoke-static {v4}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    invoke-static {v4}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    move-result-object v10

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 47
    if-eqz v4, :cond_4

    .line 49
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 51
    if-eqz v4, :cond_4

    .line 53
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 55
    if-eqz v4, :cond_4

    .line 57
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 67
    if-eqz v4, :cond_4

    .line 69
    iget-object v7, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 71
    if-eqz v7, :cond_2

    .line 73
    iget-object v8, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 75
    if-eqz v8, :cond_2

    .line 77
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, v5

    .line 81
    :goto_2
    if-eqz v8, :cond_3

    .line 83
    new-instance v8, Lcom/metrolist/innertube/models/Album;

    .line 85
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 87
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 89
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 91
    invoke-direct {v8, v4, v7}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v8, v5

    .line 96
    :goto_3
    move-object v11, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v11, v5

    .line 99
    :goto_4
    if-eqz v6, :cond_8

    .line 101
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 128
    if-eqz v7, :cond_6

    .line 130
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-static {v7}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v7, v5

    .line 140
    :goto_5
    if-eqz v7, :cond_5

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v6, v5

    .line 144
    :goto_6
    check-cast v6, Ljava/util/List;

    .line 146
    if-eqz v6, :cond_8

    .line 148
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 154
    if-eqz v4, :cond_8

    .line 156
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 158
    if-eqz v4, :cond_8

    .line 160
    invoke-static {v4}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object v4, v5

    .line 166
    :goto_7
    sget-object v6, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 168
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 170
    if-eqz v6, :cond_9

    .line 172
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 174
    if-eqz v6, :cond_9

    .line 176
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move-object v6, v5

    .line 180
    :goto_8
    invoke-static {v6}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 186
    if-eqz v7, :cond_b

    .line 188
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->videoId:Ljava/lang/String;

    .line 190
    if-nez v7, :cond_a

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move-object v8, v7

    .line 194
    goto :goto_d

    .line 195
    :cond_b
    :goto_9
    iget-object v7, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 197
    if-eqz v7, :cond_c

    .line 199
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 201
    if-eqz v7, :cond_c

    .line 203
    iget-object v7, v7, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    move-object v7, v5

    .line 207
    :goto_a
    if-nez v7, :cond_a

    .line 209
    if-eqz v2, :cond_d

    .line 211
    iget-object v7, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 213
    if-eqz v7, :cond_d

    .line 215
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 217
    if-eqz v7, :cond_d

    .line 219
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 221
    if-eqz v7, :cond_d

    .line 223
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 225
    if-eqz v7, :cond_d

    .line 227
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 229
    if-eqz v7, :cond_d

    .line 231
    iget-object v7, v7, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move-object v7, v5

    .line 235
    :goto_b
    if-nez v7, :cond_a

    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 243
    if-eqz v7, :cond_e

    .line 245
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 247
    if-eqz v7, :cond_e

    .line 249
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 251
    if-eqz v7, :cond_e

    .line 253
    iget-object v7, v7, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 255
    if-eqz v7, :cond_e

    .line 257
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 263
    if-eqz v7, :cond_e

    .line 265
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 267
    if-eqz v7, :cond_e

    .line 269
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 271
    if-eqz v7, :cond_e

    .line 273
    iget-object v7, v7, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 275
    goto :goto_c

    .line 276
    :cond_e
    move-object v7, v5

    .line 277
    :goto_c
    if-nez v7, :cond_a

    .line 279
    goto/16 :goto_14

    .line 281
    :goto_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 287
    if-eqz v1, :cond_18

    .line 289
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 291
    if-eqz v1, :cond_18

    .line 293
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 295
    if-eqz v1, :cond_18

    .line 297
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 299
    if-eqz v1, :cond_18

    .line 301
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 307
    if-eqz v1, :cond_18

    .line 309
    iget-object v9, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 311
    if-eqz v9, :cond_18

    .line 313
    if-nez v4, :cond_f

    .line 315
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 317
    if-eqz v1, :cond_10

    .line 319
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 325
    if-eqz v1, :cond_10

    .line 327
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 329
    if-eqz v1, :cond_10

    .line 331
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 333
    if-eqz v1, :cond_10

    .line 335
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 337
    if-eqz v1, :cond_10

    .line 339
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 345
    if-eqz v1, :cond_10

    .line 347
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_10

    .line 351
    invoke-static {v1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 354
    move-result-object v4

    .line 355
    :cond_f
    move-object v12, v4

    .line 356
    goto :goto_e

    .line 357
    :cond_10
    move-object v12, v5

    .line 358
    :goto_e
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 364
    if-eqz v1, :cond_18

    .line 366
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 369
    move-result-object v16

    .line 370
    if-nez v16, :cond_11

    .line 372
    goto/16 :goto_14

    .line 374
    :cond_11
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 376
    if-eqz v0, :cond_15

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v0

    .line 382
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    move-object v4, v1

    .line 393
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 395
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 397
    if-eqz v4, :cond_13

    .line 399
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 401
    if-eqz v4, :cond_13

    .line 403
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 405
    goto :goto_f

    .line 406
    :cond_13
    move-object v4, v5

    .line 407
    :goto_f
    const-string v7, "MUSIC_EXPLICIT_BADGE"

    .line 409
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 415
    goto :goto_10

    .line 416
    :cond_14
    move-object v1, v5

    .line 417
    :goto_10
    check-cast v1, Lcom/metrolist/innertube/models/Badges;

    .line 419
    goto :goto_11

    .line 420
    :cond_15
    move-object v1, v5

    .line 421
    :goto_11
    if-eqz v1, :cond_16

    .line 423
    :goto_12
    move/from16 v17, v3

    .line 425
    goto :goto_13

    .line 426
    :cond_16
    const/4 v3, 0x0

    .line 427
    goto :goto_12

    .line 428
    :goto_13
    if-eqz v2, :cond_17

    .line 430
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 432
    if-eqz v0, :cond_17

    .line 434
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 436
    if-eqz v0, :cond_17

    .line 438
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 440
    if-eqz v0, :cond_17

    .line 442
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 444
    if-eqz v0, :cond_17

    .line 446
    iget-object v5, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 448
    :cond_17
    move-object/from16 v18, v5

    .line 450
    iget-object v0, v6, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 452
    iget-object v1, v6, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 454
    new-instance v7, Lcom/metrolist/innertube/models/SongItem;

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v19, 0x0

    .line 460
    const/16 v22, 0x0

    .line 462
    const/16 v23, 0x0

    .line 464
    const/16 v24, 0x0

    .line 466
    const/16 v25, 0x0

    .line 468
    const/16 v26, 0x0

    .line 470
    const v27, 0x7c8c0

    .line 473
    move-object/from16 v20, v0

    .line 475
    move-object/from16 v21, v1

    .line 477
    invoke-direct/range {v7 .. v27}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 480
    return-object v7

    .line 481
    :cond_18
    :goto_14
    return-object v5
.end method

.method public static fromSectionListRendererContent(Lcom/metrolist/innertube/models/SectionListRenderer$Content;)Lcom/metrolist/innertube/pages/ArtistSection;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 11
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v4, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 29
    if-nez v4, :cond_1

    .line 31
    :cond_0
    const-string v4, ""

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicShelfRenderer;->contents:Ljava/util/List;

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    invoke-static {v1}, Lcom/metrolist/innertube/models/MusicShelfRendererKt;->getItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v6

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_2
    :goto_0
    if-ge v2, v6, :cond_3

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    check-cast v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 61
    invoke-static {v7}, Lcom/metrolist/innertube/pages/ArtistPage$Companion;->fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/SongItem;

    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    move-object v5, v3

    .line 78
    :cond_4
    if-nez v5, :cond_5

    .line 80
    goto/16 :goto_28

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object v3, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 102
    :cond_6
    new-instance v0, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 104
    invoke-direct {v0, v4, v5, v3}, Lcom/metrolist/innertube/pages/ArtistSection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 107
    return-object v0

    .line 108
    :cond_7
    iget-object v0, v0, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicCarouselShelfRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;

    .line 110
    if-eqz v0, :cond_4c

    .line 112
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->header:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;

    .line 114
    if-eqz v1, :cond_4c

    .line 116
    iget-object v4, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->musicCarouselShelfBasicHeaderRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 118
    if-eqz v4, :cond_4c

    .line 120
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 122
    if-eqz v4, :cond_4c

    .line 124
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 126
    if-eqz v4, :cond_4c

    .line 128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 134
    if-eqz v4, :cond_4c

    .line 136
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 138
    if-nez v4, :cond_8

    .line 140
    goto/16 :goto_28

    .line 142
    :cond_8
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer;->contents:Ljava/util/List;

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_48

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;

    .line 165
    iget-object v7, v6, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicTwoRowItemRenderer:Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;

    .line 167
    if-eqz v7, :cond_46

    .line 169
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isSong()Z

    .line 172
    move-result v8

    .line 173
    iget-object v9, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 175
    iget-object v10, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 177
    iget-object v11, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 179
    iget-object v12, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 181
    iget-object v13, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 183
    iget-object v14, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 185
    iget-object v15, v7, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 187
    const/16 v16, 0x1

    .line 189
    const-string v2, "MUSIC_EXPLICIT_BADGE"

    .line 191
    if-eqz v8, :cond_16

    .line 193
    if-eqz v15, :cond_a

    .line 195
    iget-object v8, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move-object v8, v3

    .line 199
    :goto_2
    if-nez v8, :cond_b

    .line 201
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move-object v10, v8

    .line 205
    :goto_3
    invoke-static {v10}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 208
    move-result-object v10

    .line 209
    iget-object v11, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 211
    if-eqz v11, :cond_f

    .line 213
    iget-object v11, v11, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 215
    if-nez v11, :cond_c

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    iget-object v12, v14, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 220
    if-eqz v12, :cond_f

    .line 222
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 228
    if-eqz v12, :cond_f

    .line 230
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 232
    if-eqz v12, :cond_f

    .line 234
    invoke-static {v8}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 237
    move-result-object v20

    .line 238
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/List;

    .line 244
    if-eqz v8, :cond_e

    .line 246
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 252
    if-eqz v8, :cond_e

    .line 254
    iget-object v10, v8, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 256
    if-nez v10, :cond_d

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    move-object v8, v3

    .line 260
    :goto_4
    if-eqz v8, :cond_e

    .line 262
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 264
    if-eqz v8, :cond_e

    .line 266
    invoke-static {v8}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v22, v8

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move-object/from16 v22, v3

    .line 275
    :goto_5
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 278
    move-result-object v23

    .line 279
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 282
    move-result-object v26

    .line 283
    if-nez v26, :cond_10

    .line 285
    :cond_f
    :goto_6
    move-object/from16 v17, v3

    .line 287
    goto/16 :goto_24

    .line 289
    :cond_10
    if-eqz v9, :cond_14

    .line 291
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v7

    .line 295
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_13

    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    move-object v9, v8

    .line 306
    check-cast v9, Lcom/metrolist/innertube/models/Badges;

    .line 308
    iget-object v9, v9, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 310
    if-eqz v9, :cond_12

    .line 312
    iget-object v9, v9, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 314
    if-eqz v9, :cond_12

    .line 316
    iget-object v9, v9, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 318
    goto :goto_7

    .line 319
    :cond_12
    move-object v9, v3

    .line 320
    :goto_7
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_11

    .line 326
    goto :goto_8

    .line 327
    :cond_13
    move-object v8, v3

    .line 328
    :goto_8
    check-cast v8, Lcom/metrolist/innertube/models/Badges;

    .line 330
    goto :goto_9

    .line 331
    :cond_14
    move-object v8, v3

    .line 332
    :goto_9
    if-eqz v8, :cond_15

    .line 334
    move/from16 v27, v16

    .line 336
    goto :goto_a

    .line 337
    :cond_15
    const/16 v27, 0x0

    .line 339
    :goto_a
    new-instance v17, Lcom/metrolist/innertube/models/SongItem;

    .line 341
    const/16 v21, 0x0

    .line 343
    const/16 v24, 0x0

    .line 345
    const/16 v25, 0x0

    .line 347
    const/16 v28, 0x0

    .line 349
    const/16 v29, 0x0

    .line 351
    const/16 v30, 0x0

    .line 353
    const/16 v31, 0x0

    .line 355
    const/16 v32, 0x0

    .line 357
    const/16 v33, 0x0

    .line 359
    const/16 v34, 0x0

    .line 361
    const/16 v35, 0x0

    .line 363
    const/16 v36, 0x0

    .line 365
    const v37, 0x7fcc0

    .line 368
    move-object/from16 v18, v11

    .line 370
    move-object/from16 v19, v12

    .line 372
    invoke-direct/range {v17 .. v37}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 375
    goto/16 :goto_24

    .line 377
    :cond_16
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isAlbum()Z

    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_21

    .line 383
    iget-object v7, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 385
    if-eqz v7, :cond_f

    .line 387
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 389
    if-nez v7, :cond_17

    .line 391
    goto :goto_6

    .line 392
    :cond_17
    if-eqz v10, :cond_f

    .line 394
    iget-object v8, v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 396
    if-eqz v8, :cond_f

    .line 398
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 400
    if-eqz v8, :cond_f

    .line 402
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 404
    if-eqz v8, :cond_f

    .line 406
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 408
    if-eqz v8, :cond_f

    .line 410
    iget-object v10, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 412
    if-nez v10, :cond_18

    .line 414
    iget-object v10, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 416
    :cond_18
    if-eqz v10, :cond_f

    .line 418
    iget-object v8, v10, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 420
    if-eqz v8, :cond_f

    .line 422
    iget-object v10, v14, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 424
    if-eqz v10, :cond_f

    .line 426
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Lcom/metrolist/innertube/models/Run;

    .line 432
    if-eqz v10, :cond_f

    .line 434
    iget-object v10, v10, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 436
    if-nez v10, :cond_19

    .line 438
    goto/16 :goto_6

    .line 440
    :cond_19
    if-eqz v15, :cond_1a

    .line 442
    iget-object v11, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 444
    if-eqz v11, :cond_1a

    .line 446
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/metrolist/innertube/models/Run;

    .line 452
    if-eqz v11, :cond_1a

    .line 454
    iget-object v11, v11, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 456
    if-eqz v11, :cond_1a

    .line 458
    const/16 v12, 0xa

    .line 460
    invoke-static {v12, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 463
    move-result-object v11

    .line 464
    move-object/from16 v22, v11

    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    move-object/from16 v22, v3

    .line 469
    :goto_b
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 472
    move-result-object v23

    .line 473
    if-nez v23, :cond_1b

    .line 475
    goto/16 :goto_6

    .line 477
    :cond_1b
    if-eqz v9, :cond_1f

    .line 479
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v9

    .line 483
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_1e

    .line 489
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v11

    .line 493
    move-object v12, v11

    .line 494
    check-cast v12, Lcom/metrolist/innertube/models/Badges;

    .line 496
    iget-object v12, v12, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 498
    if-eqz v12, :cond_1d

    .line 500
    iget-object v12, v12, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 502
    if-eqz v12, :cond_1d

    .line 504
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 506
    goto :goto_c

    .line 507
    :cond_1d
    move-object v12, v3

    .line 508
    :goto_c
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_1c

    .line 514
    goto :goto_d

    .line 515
    :cond_1e
    move-object v11, v3

    .line 516
    :goto_d
    check-cast v11, Lcom/metrolist/innertube/models/Badges;

    .line 518
    goto :goto_e

    .line 519
    :cond_1f
    move-object v11, v3

    .line 520
    :goto_e
    if-eqz v11, :cond_20

    .line 522
    move/from16 v24, v16

    .line 524
    goto :goto_f

    .line 525
    :cond_20
    const/16 v24, 0x0

    .line 527
    :goto_f
    new-instance v17, Lcom/metrolist/innertube/models/AlbumItem;

    .line 529
    const/16 v21, 0x0

    .line 531
    const/16 v25, 0x4

    .line 533
    move-object/from16 v18, v7

    .line 535
    move-object/from16 v19, v8

    .line 537
    move-object/from16 v20, v10

    .line 539
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 542
    goto/16 :goto_24

    .line 544
    :cond_21
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPlaylist()Z

    .line 547
    move-result v2

    .line 548
    const-string v8, "MIX"

    .line 550
    const-string v9, "MUSIC_SHUFFLE"

    .line 552
    if-eqz v2, :cond_2a

    .line 554
    iget-object v2, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 556
    if-eqz v2, :cond_f

    .line 558
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 560
    if-eqz v2, :cond_f

    .line 562
    const-string v7, "VL"

    .line 564
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v18

    .line 568
    iget-object v2, v14, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 570
    if-eqz v2, :cond_f

    .line 572
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 578
    if-eqz v2, :cond_f

    .line 580
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 582
    if-eqz v2, :cond_f

    .line 584
    if-eqz v15, :cond_22

    .line 586
    iget-object v7, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 588
    goto :goto_10

    .line 589
    :cond_22
    move-object v7, v3

    .line 590
    :goto_10
    invoke-static {v7}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 593
    move-result-object v20

    .line 594
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 597
    move-result-object v22

    .line 598
    if-nez v22, :cond_23

    .line 600
    goto/16 :goto_6

    .line 602
    :cond_23
    if-eqz v10, :cond_f

    .line 604
    iget-object v7, v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 606
    if-eqz v7, :cond_f

    .line 608
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 610
    if-eqz v7, :cond_f

    .line 612
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 614
    if-eqz v7, :cond_f

    .line 616
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 618
    if-eqz v7, :cond_f

    .line 620
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 622
    if-eqz v7, :cond_f

    .line 624
    if-eqz v12, :cond_f

    .line 626
    iget-object v10, v12, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 628
    if-eqz v10, :cond_f

    .line 630
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 632
    if-eqz v10, :cond_f

    .line 634
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v11

    .line 638
    :cond_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_26

    .line 644
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v12

    .line 648
    move-object v13, v12

    .line 649
    check-cast v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 651
    iget-object v13, v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 653
    if-eqz v13, :cond_25

    .line 655
    iget-object v13, v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 657
    if-eqz v13, :cond_25

    .line 659
    iget-object v13, v13, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 661
    goto :goto_11

    .line 662
    :cond_25
    move-object v13, v3

    .line 663
    :goto_11
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_24

    .line 669
    goto :goto_12

    .line 670
    :cond_26
    move-object v12, v3

    .line 671
    :goto_12
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 673
    if-eqz v12, :cond_f

    .line 675
    iget-object v9, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 677
    if-eqz v9, :cond_f

    .line 679
    iget-object v9, v9, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 681
    if-eqz v9, :cond_f

    .line 683
    iget-object v9, v9, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 685
    if-eqz v9, :cond_f

    .line 687
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v10

    .line 691
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_29

    .line 697
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v11

    .line 701
    move-object v12, v11

    .line 702
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 704
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 706
    if-eqz v12, :cond_28

    .line 708
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 710
    if-eqz v12, :cond_28

    .line 712
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 714
    goto :goto_13

    .line 715
    :cond_28
    move-object v12, v3

    .line 716
    :goto_13
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_27

    .line 722
    goto :goto_14

    .line 723
    :cond_29
    move-object v11, v3

    .line 724
    :goto_14
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 726
    if-eqz v11, :cond_f

    .line 728
    iget-object v8, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 730
    if-eqz v8, :cond_f

    .line 732
    iget-object v8, v8, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 734
    if-eqz v8, :cond_f

    .line 736
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 738
    if-eqz v8, :cond_f

    .line 740
    new-instance v17, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 742
    const/16 v21, 0x0

    .line 744
    const/16 v26, 0x0

    .line 746
    const/16 v27, 0x0

    .line 748
    const/16 v28, 0x0

    .line 750
    const/16 v29, 0xf00

    .line 752
    move-object/from16 v19, v2

    .line 754
    move-object/from16 v23, v7

    .line 756
    move-object/from16 v25, v8

    .line 758
    move-object/from16 v24, v9

    .line 760
    invoke-direct/range {v17 .. v29}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 763
    goto/16 :goto_24

    .line 765
    :cond_2a
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isArtist()Z

    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_38

    .line 771
    iget-object v2, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 773
    if-eqz v2, :cond_f

    .line 775
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 777
    if-nez v2, :cond_2b

    .line 779
    goto/16 :goto_6

    .line 781
    :cond_2b
    iget-object v7, v14, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 783
    if-eqz v7, :cond_f

    .line 785
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 791
    if-eqz v7, :cond_f

    .line 793
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 795
    if-nez v7, :cond_2c

    .line 797
    goto/16 :goto_6

    .line 799
    :cond_2c
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 802
    move-result-object v20

    .line 803
    if-nez v20, :cond_2d

    .line 805
    goto/16 :goto_6

    .line 807
    :cond_2d
    if-eqz v12, :cond_31

    .line 809
    iget-object v10, v12, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 811
    if-eqz v10, :cond_31

    .line 813
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 815
    if-eqz v10, :cond_31

    .line 817
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v10

    .line 821
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_30

    .line 827
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v11

    .line 831
    move-object v13, v11

    .line 832
    check-cast v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 834
    iget-object v13, v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->toggleMenuServiceItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 836
    if-eqz v13, :cond_2f

    .line 838
    iget-object v13, v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->defaultIcon:Lcom/metrolist/innertube/models/Icon;

    .line 840
    if-eqz v13, :cond_2f

    .line 842
    iget-object v13, v13, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 844
    goto :goto_15

    .line 845
    :cond_2f
    move-object v13, v3

    .line 846
    :goto_15
    const-string v14, "SUBSCRIBE"

    .line 848
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    move-result v13

    .line 852
    if-eqz v13, :cond_2e

    .line 854
    goto :goto_16

    .line 855
    :cond_30
    move-object v11, v3

    .line 856
    :goto_16
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 858
    if-eqz v11, :cond_31

    .line 860
    iget-object v10, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->toggleMenuServiceItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;

    .line 862
    if-eqz v10, :cond_31

    .line 864
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$ToggleMenuServiceRenderer;->defaultServiceEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint;

    .line 866
    if-eqz v10, :cond_31

    .line 868
    iget-object v10, v10, Lcom/metrolist/innertube/models/DefaultServiceEndpoint;->subscribeEndpoint:Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;

    .line 870
    if-eqz v10, :cond_31

    .line 872
    iget-object v10, v10, Lcom/metrolist/innertube/models/DefaultServiceEndpoint$SubscribeEndpoint;->channelIds:Ljava/util/List;

    .line 874
    if-eqz v10, :cond_31

    .line 876
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Ljava/lang/String;

    .line 882
    move-object/from16 v21, v10

    .line 884
    goto :goto_17

    .line 885
    :cond_31
    move-object/from16 v21, v3

    .line 887
    :goto_17
    if-eqz v12, :cond_f

    .line 889
    iget-object v10, v12, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 891
    if-eqz v10, :cond_f

    .line 893
    iget-object v10, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 895
    if-eqz v10, :cond_f

    .line 897
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v11

    .line 901
    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v12

    .line 905
    if-eqz v12, :cond_34

    .line 907
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    move-result-object v12

    .line 911
    move-object v13, v12

    .line 912
    check-cast v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 914
    iget-object v13, v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 916
    if-eqz v13, :cond_33

    .line 918
    iget-object v13, v13, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 920
    if-eqz v13, :cond_33

    .line 922
    iget-object v13, v13, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 924
    goto :goto_18

    .line 925
    :cond_33
    move-object v13, v3

    .line 926
    :goto_18
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    move-result v13

    .line 930
    if-eqz v13, :cond_32

    .line 932
    goto :goto_19

    .line 933
    :cond_34
    move-object v12, v3

    .line 934
    :goto_19
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 936
    if-eqz v12, :cond_f

    .line 938
    iget-object v9, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 940
    if-eqz v9, :cond_f

    .line 942
    iget-object v9, v9, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 944
    if-eqz v9, :cond_f

    .line 946
    iget-object v9, v9, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 948
    if-eqz v9, :cond_f

    .line 950
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v10

    .line 954
    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v11

    .line 958
    if-eqz v11, :cond_37

    .line 960
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v11

    .line 964
    move-object v12, v11

    .line 965
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 967
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 969
    if-eqz v12, :cond_36

    .line 971
    iget-object v12, v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 973
    if-eqz v12, :cond_36

    .line 975
    iget-object v12, v12, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 977
    goto :goto_1a

    .line 978
    :cond_36
    move-object v12, v3

    .line 979
    :goto_1a
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    move-result v12

    .line 983
    if-eqz v12, :cond_35

    .line 985
    goto :goto_1b

    .line 986
    :cond_37
    move-object v11, v3

    .line 987
    :goto_1b
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 989
    if-eqz v11, :cond_f

    .line 991
    iget-object v8, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 993
    if-eqz v8, :cond_f

    .line 995
    iget-object v8, v8, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 997
    if-eqz v8, :cond_f

    .line 999
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1001
    if-eqz v8, :cond_f

    .line 1003
    new-instance v17, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1005
    const/16 v22, 0x0

    .line 1007
    const/16 v25, 0x90

    .line 1009
    move-object/from16 v18, v2

    .line 1011
    move-object/from16 v19, v7

    .line 1013
    move-object/from16 v24, v8

    .line 1015
    move-object/from16 v23, v9

    .line 1017
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1020
    goto/16 :goto_24

    .line 1022
    :cond_38
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isEpisode()Z

    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_3c

    .line 1028
    if-eqz v10, :cond_f

    .line 1030
    iget-object v2, v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1032
    if-eqz v2, :cond_f

    .line 1034
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1036
    if-eqz v2, :cond_f

    .line 1038
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1040
    if-eqz v2, :cond_f

    .line 1042
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1044
    if-eqz v2, :cond_f

    .line 1046
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1048
    if-eqz v2, :cond_f

    .line 1050
    iget-object v2, v2, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 1052
    if-eqz v2, :cond_f

    .line 1054
    iget-object v7, v14, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1056
    if-eqz v7, :cond_f

    .line 1058
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 1064
    if-eqz v7, :cond_f

    .line 1066
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1068
    if-eqz v7, :cond_f

    .line 1070
    if-eqz v15, :cond_39

    .line 1072
    iget-object v8, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_39
    move-object v8, v3

    .line 1076
    :goto_1c
    invoke-static {v8}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 1079
    move-result-object v8

    .line 1080
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1083
    move-result-object v8

    .line 1084
    move-object/from16 v20, v8

    .line 1086
    check-cast v20, Lcom/metrolist/innertube/models/Artist;

    .line 1088
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1091
    move-result-object v24

    .line 1092
    if-nez v24, :cond_3a

    .line 1094
    goto/16 :goto_6

    .line 1096
    :cond_3a
    new-instance v8, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1098
    const/16 v9, 0x3e

    .line 1100
    invoke-direct {v8, v9, v2, v3, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    if-eqz v15, :cond_3b

    .line 1105
    iget-object v9, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1107
    if-eqz v9, :cond_3b

    .line 1109
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, Lcom/metrolist/innertube/models/Run;

    .line 1115
    if-eqz v9, :cond_3b

    .line 1117
    iget-object v9, v9, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1119
    move-object/from16 v23, v9

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_3b
    move-object/from16 v23, v3

    .line 1124
    :goto_1d
    new-instance v17, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 1126
    const/16 v28, 0x0

    .line 1128
    const/16 v29, 0x1e98

    .line 1130
    const/16 v21, 0x0

    .line 1132
    const/16 v22, 0x0

    .line 1134
    const/16 v25, 0x0

    .line 1136
    const/16 v27, 0x0

    .line 1138
    move-object/from16 v18, v2

    .line 1140
    move-object/from16 v19, v7

    .line 1142
    move-object/from16 v26, v8

    .line 1144
    invoke-direct/range {v17 .. v29}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1147
    goto/16 :goto_24

    .line 1149
    :cond_3c
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPodcast()Z

    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_f

    .line 1155
    iget-object v2, v11, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1157
    if-eqz v2, :cond_f

    .line 1159
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1161
    if-nez v2, :cond_3d

    .line 1163
    goto/16 :goto_6

    .line 1165
    :cond_3d
    iget-object v7, v14, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1167
    if-eqz v7, :cond_f

    .line 1169
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1172
    move-result-object v7

    .line 1173
    check-cast v7, Lcom/metrolist/innertube/models/Run;

    .line 1175
    if-eqz v7, :cond_f

    .line 1177
    iget-object v7, v7, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1179
    if-eqz v7, :cond_f

    .line 1181
    if-eqz v15, :cond_3e

    .line 1183
    iget-object v8, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1185
    goto :goto_1e

    .line 1186
    :cond_3e
    move-object v8, v3

    .line 1187
    :goto_1e
    invoke-static {v8}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 1190
    move-result-object v8

    .line 1191
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    move-result-object v8

    .line 1195
    move-object/from16 v20, v8

    .line 1197
    check-cast v20, Lcom/metrolist/innertube/models/Artist;

    .line 1199
    if-eqz v15, :cond_3f

    .line 1201
    iget-object v8, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1203
    if-eqz v8, :cond_3f

    .line 1205
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 1211
    if-eqz v8, :cond_3f

    .line 1213
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1215
    move-object/from16 v21, v8

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_3f
    move-object/from16 v21, v3

    .line 1220
    :goto_1f
    invoke-virtual {v13}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1223
    move-result-object v22

    .line 1224
    if-eqz v10, :cond_40

    .line 1226
    iget-object v8, v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1228
    if-eqz v8, :cond_40

    .line 1230
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1232
    if-eqz v8, :cond_40

    .line 1234
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1236
    if-eqz v8, :cond_40

    .line 1238
    iget-object v8, v8, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1240
    if-eqz v8, :cond_40

    .line 1242
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1244
    move-object/from16 v23, v8

    .line 1246
    goto :goto_20

    .line 1247
    :cond_40
    move-object/from16 v23, v3

    .line 1249
    :goto_20
    if-eqz v12, :cond_44

    .line 1251
    iget-object v8, v12, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1253
    if-eqz v8, :cond_44

    .line 1255
    iget-object v8, v8, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1257
    if-eqz v8, :cond_44

    .line 1259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    move-result-object v8

    .line 1263
    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v10

    .line 1267
    if-eqz v10, :cond_43

    .line 1269
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    move-result-object v10

    .line 1273
    move-object v11, v10

    .line 1274
    check-cast v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1276
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1278
    if-eqz v11, :cond_42

    .line 1280
    iget-object v11, v11, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1282
    if-eqz v11, :cond_42

    .line 1284
    iget-object v11, v11, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1286
    goto :goto_21

    .line 1287
    :cond_42
    move-object v11, v3

    .line 1288
    :goto_21
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    move-result v11

    .line 1292
    if-eqz v11, :cond_41

    .line 1294
    goto :goto_22

    .line 1295
    :cond_43
    move-object v10, v3

    .line 1296
    :goto_22
    check-cast v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1298
    if-eqz v10, :cond_44

    .line 1300
    iget-object v8, v10, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1302
    if-eqz v8, :cond_44

    .line 1304
    iget-object v8, v8, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1306
    if-eqz v8, :cond_44

    .line 1308
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1310
    move-object/from16 v24, v8

    .line 1312
    goto :goto_23

    .line 1313
    :cond_44
    move-object/from16 v24, v3

    .line 1315
    :goto_23
    new-instance v17, Lcom/metrolist/innertube/models/PodcastItem;

    .line 1317
    const/16 v25, 0x0

    .line 1319
    const/16 v26, 0x0

    .line 1321
    const/16 v27, 0x0

    .line 1323
    const/16 v28, 0x380

    .line 1325
    move-object/from16 v18, v2

    .line 1327
    move-object/from16 v19, v7

    .line 1329
    invoke-direct/range {v17 .. v28}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1332
    :goto_24
    if-nez v17, :cond_45

    .line 1334
    goto :goto_26

    .line 1335
    :cond_45
    :goto_25
    move-object/from16 v2, v17

    .line 1337
    goto :goto_27

    .line 1338
    :cond_46
    :goto_26
    iget-object v2, v6, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Content;->musicResponsiveListItemRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 1340
    if-eqz v2, :cond_47

    .line 1342
    invoke-static {v2}, Lcom/metrolist/innertube/pages/ArtistPage$Companion;->fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/SongItem;

    .line 1345
    move-result-object v2

    .line 1346
    move-object/from16 v17, v2

    .line 1348
    goto :goto_25

    .line 1349
    :cond_47
    move-object/from16 v17, v3

    .line 1351
    goto :goto_25

    .line 1352
    :goto_27
    if-eqz v2, :cond_9

    .line 1354
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    goto/16 :goto_1

    .line 1359
    :cond_48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_49

    .line 1365
    move-object v5, v3

    .line 1366
    :cond_49
    if-nez v5, :cond_4a

    .line 1368
    goto :goto_28

    .line 1369
    :cond_4a
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header;->musicCarouselShelfBasicHeaderRenderer:Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;

    .line 1371
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicCarouselShelfRenderer$Header$MusicCarouselShelfBasicHeaderRenderer;->moreContentButton:Lcom/metrolist/innertube/models/Button;

    .line 1373
    if-eqz v0, :cond_4b

    .line 1375
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button;->buttonRenderer:Lcom/metrolist/innertube/models/Button$ButtonRenderer;

    .line 1377
    if-eqz v0, :cond_4b

    .line 1379
    iget-object v0, v0, Lcom/metrolist/innertube/models/Button$ButtonRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1381
    if-eqz v0, :cond_4b

    .line 1383
    iget-object v3, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1385
    :cond_4b
    new-instance v0, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 1387
    invoke-direct {v0, v4, v5, v3}, Lcom/metrolist/innertube/pages/ArtistSection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/BrowseEndpoint;)V

    .line 1390
    return-object v0

    .line 1391
    :cond_4c
    :goto_28
    return-object v3
.end method
