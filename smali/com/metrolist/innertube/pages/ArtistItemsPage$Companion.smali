.class public abstract Lcom/metrolist/innertube/pages/ArtistItemsPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/ArtistItemsPage;
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
        "Lcom/metrolist/innertube/pages/ArtistItemsPage$Companion;",
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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 8
    sget-object v2, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    invoke-static {v4}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    move-result-object v9

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 52
    if-eqz v4, :cond_3

    .line 54
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    iget-object v6, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 68
    if-eqz v6, :cond_1

    .line 70
    iget-object v7, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 72
    if-eqz v7, :cond_1

    .line 74
    iget-object v7, v7, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    :goto_1
    if-eqz v7, :cond_2

    .line 80
    new-instance v7, Lcom/metrolist/innertube/models/Album;

    .line 82
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 84
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 86
    iget-object v6, v6, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 88
    invoke-direct {v7, v4, v6}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v7, v5

    .line 93
    :goto_2
    move-object v10, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v10, v5

    .line 96
    :goto_3
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 98
    if-eqz v4, :cond_4

    .line 100
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 102
    if-eqz v4, :cond_4

    .line 104
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v4, v5

    .line 108
    :goto_4
    invoke-static {v4}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 114
    if-eqz v6, :cond_6

    .line 116
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->videoId:Ljava/lang/String;

    .line 118
    if-nez v6, :cond_5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v7, v6

    .line 122
    goto :goto_9

    .line 123
    :cond_6
    :goto_5
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 125
    if-eqz v6, :cond_7

    .line 127
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 129
    if-eqz v6, :cond_7

    .line 131
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v6, v5

    .line 135
    :goto_6
    if-nez v6, :cond_5

    .line 137
    if-eqz v1, :cond_8

    .line 139
    iget-object v6, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 141
    if-eqz v6, :cond_8

    .line 143
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 145
    if-eqz v6, :cond_8

    .line 147
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 149
    if-eqz v6, :cond_8

    .line 151
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 153
    if-eqz v6, :cond_8

    .line 155
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 157
    if-eqz v6, :cond_8

    .line 159
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v6, v5

    .line 163
    :goto_7
    if-nez v6, :cond_5

    .line 165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 171
    if-eqz v6, :cond_9

    .line 173
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 175
    if-eqz v6, :cond_9

    .line 177
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 179
    if-eqz v6, :cond_9

    .line 181
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 183
    if-eqz v6, :cond_9

    .line 185
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 191
    if-eqz v6, :cond_9

    .line 193
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 195
    if-eqz v6, :cond_9

    .line 197
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 199
    if-eqz v6, :cond_9

    .line 201
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object v6, v5

    .line 205
    :goto_8
    if-nez v6, :cond_5

    .line 207
    goto/16 :goto_10

    .line 209
    :goto_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 219
    if-eqz v2, :cond_12

    .line 221
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 223
    if-eqz v2, :cond_12

    .line 225
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 227
    if-eqz v2, :cond_12

    .line 229
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 235
    if-eqz v2, :cond_12

    .line 237
    iget-object v8, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 239
    if-eqz v8, :cond_12

    .line 241
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 243
    if-eqz v2, :cond_a

    .line 245
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 251
    if-eqz v2, :cond_a

    .line 253
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 255
    if-eqz v2, :cond_a

    .line 257
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 259
    if-eqz v2, :cond_a

    .line 261
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 263
    if-eqz v2, :cond_a

    .line 265
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 271
    if-eqz v2, :cond_a

    .line 273
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 275
    if-eqz v2, :cond_a

    .line 277
    invoke-static {v2}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    move-object v11, v2

    .line 282
    goto :goto_a

    .line 283
    :cond_a
    move-object v11, v5

    .line 284
    :goto_a
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 290
    if-eqz v2, :cond_12

    .line 292
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 295
    move-result-object v15

    .line 296
    if-nez v15, :cond_b

    .line 298
    goto/16 :goto_10

    .line 300
    :cond_b
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 302
    if-eqz v2, :cond_f

    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v2

    .line 308
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_e

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    move-object v13, v6

    .line 319
    check-cast v13, Lcom/metrolist/innertube/models/Badges;

    .line 321
    iget-object v13, v13, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 323
    if-eqz v13, :cond_d

    .line 325
    iget-object v13, v13, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 327
    if-eqz v13, :cond_d

    .line 329
    iget-object v13, v13, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move-object v13, v5

    .line 333
    :goto_b
    const-string v14, "MUSIC_EXPLICIT_BADGE"

    .line 335
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_c

    .line 341
    goto :goto_c

    .line 342
    :cond_e
    move-object v6, v5

    .line 343
    :goto_c
    check-cast v6, Lcom/metrolist/innertube/models/Badges;

    .line 345
    goto :goto_d

    .line 346
    :cond_f
    move-object v6, v5

    .line 347
    :goto_d
    if-eqz v6, :cond_10

    .line 349
    :goto_e
    move/from16 v16, v3

    .line 351
    goto :goto_f

    .line 352
    :cond_10
    const/4 v3, 0x0

    .line 353
    goto :goto_e

    .line 354
    :goto_f
    if-eqz v1, :cond_11

    .line 356
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 358
    if-eqz v1, :cond_11

    .line 360
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 362
    if-eqz v1, :cond_11

    .line 364
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 366
    if-eqz v1, :cond_11

    .line 368
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 370
    if-eqz v1, :cond_11

    .line 372
    iget-object v5, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 374
    :cond_11
    move-object/from16 v17, v5

    .line 376
    iget-object v1, v4, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 378
    iget-object v2, v4, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 383
    move-result v22

    .line 384
    new-instance v6, Lcom/metrolist/innertube/models/SongItem;

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v18, 0x0

    .line 390
    const/16 v21, 0x0

    .line 392
    const/16 v23, 0x0

    .line 394
    const/16 v24, 0x0

    .line 396
    const/16 v25, 0x0

    .line 398
    const v26, 0x748c0

    .line 401
    move-object/from16 v19, v1

    .line 403
    move-object/from16 v20, v2

    .line 405
    invoke-direct/range {v6 .. v26}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 408
    return-object v6

    .line 409
    :cond_12
    :goto_10
    return-object v5
.end method

.method public static fromMusicTwoRowItemRenderer(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Lcom/metrolist/innertube/models/YTItem;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 14
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 18
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isAlbum()Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_a

    .line 25
    iget-object v1, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 27
    if-eqz v1, :cond_1a

    .line 29
    iget-object v10, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 31
    if-nez v10, :cond_0

    .line 33
    goto/16 :goto_b

    .line 35
    :cond_0
    if-eqz v2, :cond_1a

    .line 37
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 39
    if-eqz v1, :cond_1a

    .line 41
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 43
    if-eqz v1, :cond_1a

    .line 45
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 47
    if-eqz v1, :cond_1a

    .line 49
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 51
    if-eqz v1, :cond_1a

    .line 53
    iget-object v2, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 55
    if-nez v2, :cond_1

    .line 57
    iget-object v2, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 59
    :cond_1
    if-eqz v2, :cond_1a

    .line 61
    iget-object v11, v2, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 63
    if-eqz v11, :cond_1a

    .line 65
    iget-object v1, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 67
    if-eqz v1, :cond_1a

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 75
    if-eqz v1, :cond_1a

    .line 77
    iget-object v12, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 79
    if-nez v12, :cond_2

    .line 81
    goto/16 :goto_b

    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 85
    iget-object v1, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-static {v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v14, v8

    .line 110
    :goto_0
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 114
    if-nez v15, :cond_4

    .line 116
    goto/16 :goto_b

    .line 118
    :cond_4
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 139
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 141
    if-eqz v2, :cond_6

    .line 143
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v2, v8

    .line 151
    :goto_1
    const-string v3, "MUSIC_EXPLICIT_BADGE"

    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 159
    move-object v8, v1

    .line 160
    :cond_7
    check-cast v8, Lcom/metrolist/innertube/models/Badges;

    .line 162
    :cond_8
    if-eqz v8, :cond_9

    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_2
    move/from16 v16, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    new-instance v9, Lcom/metrolist/innertube/models/AlbumItem;

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v17, 0x4

    .line 175
    invoke-direct/range {v9 .. v17}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 178
    return-object v9

    .line 179
    :cond_a
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isSong()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_f

    .line 185
    iget-object v1, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 187
    if-eqz v1, :cond_1a

    .line 189
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 195
    if-eqz v1, :cond_1a

    .line 197
    iget-object v11, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 199
    if-nez v11, :cond_b

    .line 201
    goto/16 :goto_b

    .line 203
    :cond_b
    iget-object v1, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 205
    if-eqz v1, :cond_1a

    .line 207
    iget-object v10, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 209
    if-nez v10, :cond_c

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_c
    sget-object v1, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 215
    if-eqz v5, :cond_d

    .line 217
    iget-object v1, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    move-object v1, v8

    .line 221
    :goto_4
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    move-result-object v12

    .line 225
    new-instance v9, Lcom/metrolist/innertube/models/SongItem;

    .line 227
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 234
    move-result-object v18

    .line 235
    if-nez v18, :cond_e

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_e
    iget-object v0, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 241
    const/16 v28, 0x0

    .line 243
    const v29, 0x7fac0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    const/16 v21, 0x0

    .line 256
    const/16 v22, 0x0

    .line 258
    const/16 v23, 0x0

    .line 260
    const/16 v24, 0x0

    .line 262
    const/16 v25, 0x0

    .line 264
    const/16 v26, 0x0

    .line 266
    const/16 v27, 0x0

    .line 268
    move-object/from16 v20, v0

    .line 270
    invoke-direct/range {v9 .. v29}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 273
    return-object v9

    .line 274
    :cond_f
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPlaylist()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 280
    iget-object v0, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 282
    if-eqz v0, :cond_1a

    .line 284
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_1a

    .line 288
    const-string v6, "VL"

    .line 290
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    iget-object v0, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 296
    if-eqz v0, :cond_1a

    .line 298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 304
    if-eqz v0, :cond_1a

    .line 306
    iget-object v11, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 308
    if-nez v11, :cond_10

    .line 310
    goto/16 :goto_b

    .line 312
    :cond_10
    if-eqz v5, :cond_11

    .line 314
    iget-object v0, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 316
    goto :goto_5

    .line 317
    :cond_11
    move-object v0, v8

    .line 318
    :goto_5
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 321
    move-result-object v12

    .line 322
    if-eqz v5, :cond_12

    .line 324
    iget-object v0, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 326
    if-eqz v0, :cond_12

    .line 328
    const/4 v4, 0x4

    .line 329
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 335
    if-eqz v0, :cond_12

    .line 337
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 339
    move-object v13, v0

    .line 340
    goto :goto_6

    .line 341
    :cond_12
    move-object v13, v8

    .line 342
    :goto_6
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 345
    move-result-object v14

    .line 346
    if-nez v14, :cond_13

    .line 348
    goto/16 :goto_b

    .line 350
    :cond_13
    if-eqz v2, :cond_1a

    .line 352
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 354
    if-eqz v0, :cond_1a

    .line 356
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 358
    if-eqz v0, :cond_1a

    .line 360
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 362
    if-eqz v0, :cond_1a

    .line 364
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 366
    if-eqz v0, :cond_1a

    .line 368
    iget-object v15, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 370
    if-eqz v15, :cond_1a

    .line 372
    if-eqz v1, :cond_1a

    .line 374
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 376
    if-eqz v0, :cond_1a

    .line 378
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 380
    if-eqz v1, :cond_1a

    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_16

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 399
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 401
    if-eqz v3, :cond_15

    .line 403
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 405
    if-eqz v3, :cond_15

    .line 407
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 409
    goto :goto_7

    .line 410
    :cond_15
    move-object v3, v8

    .line 411
    :goto_7
    const-string v4, "MUSIC_SHUFFLE"

    .line 413
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_14

    .line 419
    goto :goto_8

    .line 420
    :cond_16
    move-object v2, v8

    .line 421
    :goto_8
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 423
    if-eqz v2, :cond_1a

    .line 425
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 427
    if-eqz v1, :cond_1a

    .line 429
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 431
    if-eqz v1, :cond_1a

    .line 433
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 435
    if-eqz v1, :cond_1a

    .line 437
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v0

    .line 443
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_19

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    move-object v3, v2

    .line 454
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 456
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 458
    if-eqz v3, :cond_18

    .line 460
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 462
    if-eqz v3, :cond_18

    .line 464
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 466
    goto :goto_9

    .line 467
    :cond_18
    move-object v3, v8

    .line 468
    :goto_9
    const-string v4, "MIX"

    .line 470
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_17

    .line 476
    goto :goto_a

    .line 477
    :cond_19
    move-object v2, v8

    .line 478
    :goto_a
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 480
    if-eqz v2, :cond_1a

    .line 482
    iget-object v0, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 484
    if-eqz v0, :cond_1a

    .line 486
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 488
    if-eqz v0, :cond_1a

    .line 490
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 492
    if-eqz v0, :cond_1a

    .line 494
    new-instance v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 496
    const/16 v18, 0x0

    .line 498
    const/16 v19, 0x0

    .line 500
    const/16 v20, 0x0

    .line 502
    const/16 v21, 0xf00

    .line 504
    move-object/from16 v17, v0

    .line 506
    move-object/from16 v16, v1

    .line 508
    invoke-direct/range {v9 .. v21}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 511
    return-object v9

    .line 512
    :cond_1a
    :goto_b
    return-object v8
.end method
