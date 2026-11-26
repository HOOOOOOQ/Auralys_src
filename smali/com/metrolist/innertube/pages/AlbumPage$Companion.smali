.class public abstract Lcom/metrolist/innertube/pages/AlbumPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/AlbumPage;
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
        "Lcom/metrolist/innertube/pages/AlbumPage$Companion;",
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
.method public static getSong(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Lcom/metrolist/innertube/models/AlbumItem;)Lcom/metrolist/innertube/models/SongItem;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 10
    sget-object v3, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 12
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 36
    if-eqz v6, :cond_1

    .line 38
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :goto_1
    invoke-static {v6}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v8

    .line 58
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v8, :cond_9

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v7, v1, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    const-string v8, "OLAK"

    .line 71
    invoke-static {v7, v8, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_8

    .line 80
    iget-object v7, v1, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 82
    if-eqz v7, :cond_8

    .line 84
    const-string v8, "FEmusic_library_privately_owned_release_detail"

    .line 86
    invoke-static {v7, v8, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v7

    .line 90
    if-ne v7, v5, :cond_8

    .line 92
    :goto_2
    if-eqz v6, :cond_6

    .line 94
    invoke-static {v6}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    invoke-static {v6}, Lcom/metrolist/innertube/models/RunsKt;->oddElements(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v8

    .line 119
    move v11, v10

    .line 120
    :cond_3
    :goto_3
    if-ge v11, v8, :cond_7

    .line 122
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 128
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 130
    iget-object v13, v12, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 132
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    move-result v14

    .line 144
    if-lez v14, :cond_4

    .line 146
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 148
    if-nez v12, :cond_4

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v13, v4

    .line 152
    :goto_4
    if-eqz v13, :cond_5

    .line 154
    new-instance v12, Lcom/metrolist/innertube/models/Artist;

    .line 156
    invoke-direct {v12, v13, v4}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v12, v4

    .line 161
    :goto_5
    if-eqz v12, :cond_3

    .line 163
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v7, v4

    .line 168
    :cond_7
    if-nez v7, :cond_9

    .line 170
    :cond_8
    move-object v7, v9

    .line 171
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_c

    .line 177
    if-eqz v1, :cond_a

    .line 179
    iget-object v6, v1, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v6, v4

    .line 183
    :goto_6
    if-nez v6, :cond_b

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move-object v9, v6

    .line 187
    :goto_7
    move-object v14, v9

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move-object v14, v7

    .line 190
    :goto_8
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 192
    if-eqz v6, :cond_e

    .line 194
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->videoId:Ljava/lang/String;

    .line 196
    if-nez v6, :cond_d

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    move-object v12, v6

    .line 200
    goto :goto_d

    .line 201
    :cond_e
    :goto_9
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 203
    if-eqz v6, :cond_f

    .line 205
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 207
    if-eqz v6, :cond_f

    .line 209
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 211
    goto :goto_a

    .line 212
    :cond_f
    move-object v6, v4

    .line 213
    :goto_a
    if-nez v6, :cond_d

    .line 215
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 217
    if-eqz v6, :cond_10

    .line 219
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 221
    if-eqz v6, :cond_10

    .line 223
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 225
    if-eqz v6, :cond_10

    .line 227
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 229
    if-eqz v6, :cond_10

    .line 231
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 233
    if-eqz v6, :cond_10

    .line 235
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 237
    if-eqz v6, :cond_10

    .line 239
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    move-object v6, v4

    .line 243
    :goto_b
    if-nez v6, :cond_d

    .line 245
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 251
    if-eqz v6, :cond_11

    .line 253
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 255
    if-eqz v6, :cond_11

    .line 257
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 259
    if-eqz v6, :cond_11

    .line 261
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 263
    if-eqz v6, :cond_11

    .line 265
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 271
    if-eqz v6, :cond_11

    .line 273
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 275
    if-eqz v6, :cond_11

    .line 277
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 279
    if-eqz v6, :cond_11

    .line 281
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 283
    goto :goto_c

    .line 284
    :cond_11
    move-object v6, v4

    .line 285
    :goto_c
    if-nez v6, :cond_d

    .line 287
    goto/16 :goto_18

    .line 289
    :goto_d
    const-string v6, "MUSIC_VIDEO"

    .line 291
    invoke-static {v6, v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractRuns(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 301
    if-eqz v6, :cond_1e

    .line 303
    iget-object v13, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 305
    if-nez v13, :cond_12

    .line 307
    goto/16 :goto_18

    .line 309
    :cond_12
    if-eqz v1, :cond_13

    .line 311
    new-instance v2, Lcom/metrolist/innertube/models/Album;

    .line 313
    iget-object v6, v1, Lcom/metrolist/innertube/models/AlbumItem;->title:Ljava/lang/String;

    .line 315
    iget-object v7, v1, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 317
    invoke-direct {v2, v6, v7}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_e
    move-object v15, v2

    .line 321
    goto :goto_11

    .line 322
    :cond_13
    const/4 v6, 0x2

    .line 323
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 329
    if-eqz v2, :cond_15

    .line 331
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 333
    if-eqz v2, :cond_15

    .line 335
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 337
    if-eqz v2, :cond_15

    .line 339
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 341
    if-eqz v2, :cond_15

    .line 343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 349
    if-eqz v2, :cond_15

    .line 351
    new-instance v6, Lcom/metrolist/innertube/models/Album;

    .line 353
    iget-object v7, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 355
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 357
    if-eqz v2, :cond_14

    .line 359
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 361
    if-eqz v2, :cond_14

    .line 363
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 365
    goto :goto_f

    .line 366
    :cond_14
    move-object v2, v4

    .line 367
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-direct {v6, v7, v2}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    move-object v2, v6

    .line 374
    goto :goto_10

    .line 375
    :cond_15
    move-object v2, v4

    .line 376
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    goto :goto_e

    .line 380
    :goto_11
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 382
    if-eqz v2, :cond_1e

    .line 384
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 390
    if-eqz v2, :cond_1e

    .line 392
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 394
    if-eqz v2, :cond_1e

    .line 396
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 398
    if-eqz v2, :cond_1e

    .line 400
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 402
    if-eqz v2, :cond_1e

    .line 404
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 410
    if-eqz v2, :cond_1e

    .line 412
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 414
    if-eqz v2, :cond_1e

    .line 416
    invoke-static {v2}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 419
    move-result-object v16

    .line 420
    if-eqz v16, :cond_1e

    .line 422
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 425
    move-result-object v17

    .line 426
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 428
    if-eqz v2, :cond_17

    .line 430
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_16

    .line 436
    goto :goto_13

    .line 437
    :cond_16
    :goto_12
    move-object/from16 v20, v2

    .line 439
    goto :goto_15

    .line 440
    :cond_17
    :goto_13
    if-eqz v1, :cond_18

    .line 442
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->thumbnail:Ljava/lang/String;

    .line 444
    move-object v2, v1

    .line 445
    goto :goto_14

    .line 446
    :cond_18
    move-object v2, v4

    .line 447
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    goto :goto_12

    .line 451
    :goto_15
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 453
    if-eqz v0, :cond_1c

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v0

    .line 459
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1b

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 472
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 474
    if-eqz v2, :cond_1a

    .line 476
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 478
    if-eqz v2, :cond_1a

    .line 480
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 482
    goto :goto_16

    .line 483
    :cond_1a
    move-object v2, v4

    .line 484
    :goto_16
    const-string v6, "MUSIC_EXPLICIT_BADGE"

    .line 486
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_19

    .line 492
    move-object v4, v1

    .line 493
    :cond_1b
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 495
    :cond_1c
    if-eqz v4, :cond_1d

    .line 497
    move/from16 v21, v5

    .line 499
    goto :goto_17

    .line 500
    :cond_1d
    move/from16 v21, v10

    .line 502
    :goto_17
    iget-object v0, v3, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 504
    iget-object v1, v3, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 506
    new-instance v11, Lcom/metrolist/innertube/models/SongItem;

    .line 508
    const/16 v18, 0x0

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v22, 0x0

    .line 514
    const/16 v23, 0x0

    .line 516
    const/16 v26, 0x0

    .line 518
    const/16 v27, 0x0

    .line 520
    const/16 v28, 0x0

    .line 522
    const/16 v29, 0x0

    .line 524
    const/16 v30, 0x0

    .line 526
    const v31, 0x7ccc0

    .line 529
    move-object/from16 v24, v0

    .line 531
    move-object/from16 v25, v1

    .line 533
    invoke-direct/range {v11 .. v31}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 536
    return-object v11

    .line 537
    :cond_1e
    :goto_18
    return-object v4
.end method
