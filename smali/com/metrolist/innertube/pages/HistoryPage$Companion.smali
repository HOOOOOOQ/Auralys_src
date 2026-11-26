.class public abstract Lcom/metrolist/innertube/pages/HistoryPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/HistoryPage;
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
        "Lcom/metrolist/innertube/pages/HistoryPage$Companion;",
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
    sget-object v1, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 5
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 7
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-static {v5}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v3

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_2

    .line 57
    goto/16 :goto_f

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 65
    if-eqz v6, :cond_13

    .line 67
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 69
    if-eqz v6, :cond_13

    .line 71
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 73
    if-eqz v6, :cond_13

    .line 75
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 77
    if-eqz v6, :cond_13

    .line 79
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 85
    if-eqz v6, :cond_13

    .line 87
    iget-object v8, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 89
    if-eqz v8, :cond_13

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/List;

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v5, v3

    .line 101
    :goto_2
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    move-result-object v9

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 116
    if-eqz v2, :cond_6

    .line 118
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 120
    if-eqz v2, :cond_6

    .line 122
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 124
    if-eqz v2, :cond_6

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 132
    if-eqz v2, :cond_6

    .line 134
    iget-object v5, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 136
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 138
    if-eqz v2, :cond_5

    .line 140
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 142
    if-eqz v2, :cond_5

    .line 144
    iget-object v2, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 146
    if-nez v2, :cond_4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v6, Lcom/metrolist/innertube/models/Album;

    .line 151
    invoke-direct {v6, v5, v2}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move-object v6, v3

    .line 156
    :goto_4
    move-object v10, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v10, v3

    .line 159
    :goto_5
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 161
    if-eqz v2, :cond_7

    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 169
    if-eqz v2, :cond_7

    .line 171
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 173
    if-eqz v2, :cond_7

    .line 175
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 177
    if-eqz v2, :cond_7

    .line 179
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 181
    if-eqz v2, :cond_7

    .line 183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 189
    if-eqz v2, :cond_7

    .line 191
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 193
    if-eqz v2, :cond_7

    .line 195
    invoke-static {v2}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    move-object v11, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v11, v3

    .line 202
    :goto_6
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 208
    if-eqz v2, :cond_13

    .line 210
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    if-nez v15, :cond_8

    .line 216
    goto/16 :goto_f

    .line 218
    :cond_8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 220
    if-eqz v2, :cond_c

    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 226
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lcom/metrolist/innertube/models/Badges;

    .line 239
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 241
    if-eqz v6, :cond_a

    .line 243
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 245
    if-eqz v6, :cond_a

    .line 247
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object v6, v3

    .line 251
    :goto_7
    const-string v13, "MUSIC_EXPLICIT_BADGE"

    .line 253
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_9

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v5, v3

    .line 261
    :goto_8
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move-object v5, v3

    .line 265
    :goto_9
    if-eqz v5, :cond_d

    .line 267
    :goto_a
    move/from16 v16, v4

    .line 269
    goto :goto_b

    .line 270
    :cond_d
    const/4 v4, 0x0

    .line 271
    goto :goto_a

    .line 272
    :goto_b
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 274
    if-eqz v2, :cond_e

    .line 276
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 278
    if-eqz v2, :cond_e

    .line 280
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 282
    if-eqz v2, :cond_e

    .line 284
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 286
    if-eqz v2, :cond_e

    .line 288
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 290
    if-eqz v2, :cond_e

    .line 292
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 294
    move-object/from16 v17, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_e
    move-object/from16 v17, v3

    .line 299
    :goto_c
    iget-object v2, v1, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 301
    iget-object v1, v1, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 303
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 305
    if-eqz v4, :cond_12

    .line 307
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 309
    if-eqz v4, :cond_12

    .line 311
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 313
    if-eqz v4, :cond_12

    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v4

    .line 319
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_11

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 332
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuServiceItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuServiceItemRenderer;

    .line 334
    if-eqz v6, :cond_10

    .line 336
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuServiceItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 338
    if-eqz v6, :cond_10

    .line 340
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 342
    goto :goto_d

    .line 343
    :cond_10
    move-object v6, v3

    .line 344
    :goto_d
    const-string v13, "REMOVE_FROM_HISTORY"

    .line 346
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_f

    .line 352
    goto :goto_e

    .line 353
    :cond_11
    move-object v5, v3

    .line 354
    :goto_e
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 356
    if-eqz v5, :cond_12

    .line 358
    iget-object v4, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuServiceItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuServiceItemRenderer;

    .line 360
    if-eqz v4, :cond_12

    .line 362
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuServiceItemRenderer;->serviceEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 364
    if-eqz v4, :cond_12

    .line 366
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 368
    if-eqz v4, :cond_12

    .line 370
    iget-object v3, v4, Lcom/metrolist/innertube/models/FeedbackEndpoint;->feedbackToken:Ljava/lang/String;

    .line 372
    :cond_12
    move-object/from16 v21, v3

    .line 374
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 377
    move-result v22

    .line 378
    new-instance v6, Lcom/metrolist/innertube/models/SongItem;

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v18, 0x0

    .line 384
    const/16 v23, 0x0

    .line 386
    const/16 v24, 0x0

    .line 388
    const/16 v25, 0x0

    .line 390
    const v26, 0x708c0

    .line 393
    move-object/from16 v20, v1

    .line 395
    move-object/from16 v19, v2

    .line 397
    invoke-direct/range {v6 .. v26}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 400
    return-object v6

    .line 401
    :cond_13
    :goto_f
    return-object v3
.end method

.method public static fromMusicShelfRenderer(Lcom/metrolist/innertube/models/MusicShelfRenderer;)Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->contents:Ljava/util/List;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-static {p0}, Lcom/metrolist/innertube/models/MusicShelfRendererKt;->getItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 56
    invoke-static {v4}, Lcom/metrolist/innertube/pages/HistoryPage$Companion;->fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/SongItem;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    return-object p0
.end method

.method public static parseChunk(Lcom/metrolist/innertube/models/response/BrowseResponse;)Lcom/metrolist/innertube/pages/HistoryChunk;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;->singleColumnBrowseResultsRenderer:Lcom/metrolist/innertube/models/Tabs;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs;->tabs:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/metrolist/innertube/models/Tabs$Tab;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab;->tabRenderer:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer;->content:Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/metrolist/innertube/models/Tabs$Tab$TabRenderer$Content;->sectionListRenderer:Lcom/metrolist/innertube/models/SectionListRenderer;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v3, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->sectionListContinuation:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, v2, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;->musicShelfContinuation:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    iget-object p0, p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

    .line 50
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    if-eqz p0, :cond_5

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;

    .line 75
    iget-object v6, v6, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction;->appendContinuationItemsAction:Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;

    .line 77
    if-eqz v6, :cond_3

    .line 79
    iget-object v6, v6, Lcom/metrolist/innertube/models/response/BrowseResponse$ResponseAction$ContinuationItems;->continuationItems:Ljava/util/List;

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-object v6, v1

    .line 83
    :goto_4
    if-nez v6, :cond_4

    .line 85
    move-object v6, v4

    .line 86
    :cond_4
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v5, v1

    .line 91
    :cond_6
    if-nez v5, :cond_7

    .line 93
    move-object v5, v4

    .line 94
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    iget-object p0, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->contents:Ljava/util/List;

    .line 98
    if-nez p0, :cond_a

    .line 100
    :cond_8
    if-eqz v3, :cond_9

    .line 102
    iget-object p0, v3, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->contents:Ljava/util/List;

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object p0, v1

    .line 106
    :cond_a
    :goto_5
    if-nez p0, :cond_b

    .line 108
    goto :goto_6

    .line 109
    :cond_b
    move-object v4, p0

    .line 110
    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_d

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/metrolist/innertube/models/SectionListRenderer$Content;

    .line 131
    iget-object v6, v6, Lcom/metrolist/innertube/models/SectionListRenderer$Content;->musicShelfRenderer:Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 133
    if-eqz v6, :cond_c

    .line 135
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_7

    .line 139
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v9, v1

    .line 155
    move v10, v8

    .line 156
    :goto_8
    if-ge v10, v7, :cond_11

    .line 158
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    check-cast v9, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 166
    invoke-static {v9}, Lcom/metrolist/innertube/pages/HistoryPage$Companion;->songsOf(Lcom/metrolist/innertube/models/MusicShelfRenderer;)Ljava/util/List;

    .line 169
    move-result-object v11

    .line 170
    iget-object v12, v9, Lcom/metrolist/innertube/models/MusicShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 172
    if-eqz v12, :cond_e

    .line 174
    iget-object v12, v12, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 176
    if-eqz v12, :cond_e

    .line 178
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/metrolist/innertube/models/Run;

    .line 184
    if-eqz v12, :cond_e

    .line 186
    iget-object v12, v12, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 188
    if-eqz v12, :cond_e

    .line 190
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_e

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    move-object v12, v1

    .line 198
    :goto_9
    if-eqz v12, :cond_f

    .line 200
    new-instance v13, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 202
    invoke-direct {v13, v12, v11}, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_10

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v12

    .line 219
    add-int/lit8 v12, v12, -0x1

    .line 221
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 227
    iget-object v14, v13, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->songs:Ljava/util/List;

    .line 229
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    move-result-object v11

    .line 233
    iget-object v13, v13, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->title:Ljava/lang/String;

    .line 235
    new-instance v14, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 237
    invoke-direct {v14, v13, v11}, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    invoke-virtual {v4, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    if-eqz v2, :cond_12

    .line 250
    invoke-static {v2}, Lcom/metrolist/innertube/pages/HistoryPage$Companion;->songsOf(Lcom/metrolist/innertube/models/MusicShelfRenderer;)Ljava/util/List;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 257
    goto :goto_a

    .line 258
    :cond_12
    move-object v2, v9

    .line 259
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_15

    .line 265
    invoke-static {v5}, Lcom/metrolist/innertube/models/MusicShelfRendererKt;->getItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    move-result-object p0

    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v9

    .line 278
    :cond_13
    :goto_b
    if-ge v8, v9, :cond_14

    .line 280
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 286
    check-cast v10, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 288
    invoke-static {v10}, Lcom/metrolist/innertube/pages/HistoryPage$Companion;->fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/SongItem;

    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_13

    .line 294
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_b

    .line 298
    :cond_14
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 301
    :cond_15
    if-eqz v0, :cond_16

    .line 303
    iget-object p0, v0, Lcom/metrolist/innertube/models/SectionListRenderer;->continuations:Ljava/util/List;

    .line 305
    if-nez p0, :cond_18

    .line 307
    :cond_16
    if-eqz v3, :cond_17

    .line 309
    iget-object p0, v3, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$SectionListContinuation;->continuations:Ljava/util/List;

    .line 311
    goto :goto_c

    .line 312
    :cond_17
    move-object p0, v1

    .line 313
    :cond_18
    :goto_c
    if-eqz p0, :cond_19

    .line 315
    invoke-static {p0}, Lcom/metrolist/innertube/models/ContinuationKt;->getContinuation(Ljava/util/List;)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    goto :goto_d

    .line 320
    :cond_19
    move-object p0, v1

    .line 321
    :goto_d
    if-eqz v2, :cond_1a

    .line 323
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->continuations:Ljava/util/List;

    .line 325
    if-eqz v0, :cond_1a

    .line 327
    invoke-static {v0}, Lcom/metrolist/innertube/models/ContinuationKt;->getContinuation(Ljava/util/List;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_1d

    .line 333
    :cond_1a
    if-eqz v2, :cond_1b

    .line 335
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->contents:Ljava/util/List;

    .line 337
    if-eqz v0, :cond_1b

    .line 339
    invoke-static {v0}, Lcom/metrolist/innertube/models/MusicShelfRendererKt;->getContinuation(Ljava/util/List;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    :cond_1b
    if-nez v1, :cond_1c

    .line 345
    invoke-static {v5}, Lcom/metrolist/innertube/models/MusicShelfRendererKt;->getContinuation(Ljava/util/List;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_e

    .line 350
    :cond_1c
    move-object v0, v1

    .line 351
    :cond_1d
    :goto_e
    new-instance v1, Lcom/metrolist/innertube/pages/HistoryChunk;

    .line 353
    invoke-direct {v1, v4, v6, p0, v0}, Lcom/metrolist/innertube/pages/HistoryChunk;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-object v1
.end method

.method public static songsOf(Lcom/metrolist/innertube/models/MusicShelfRenderer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->contents:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/metrolist/innertube/models/MusicShelfRendererKt;->getItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;

    .line 29
    invoke-static {v3}, Lcom/metrolist/innertube/pages/HistoryPage$Companion;->fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;)Lcom/metrolist/innertube/models/SongItem;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 42
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method
