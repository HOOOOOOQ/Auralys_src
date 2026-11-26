.class public final Lcom/metrolist/innertube/pages/SearchPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/SearchPage;",
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


# static fields
.field public static final VIDEO_WORDS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "v\u00eddeo"

    .line 4
    const-string/jumbo v1, "v\u00eddeos"

    .line 7
    const-string/jumbo v2, "video"

    .line 10
    const-string/jumbo v3, "videos"

    .line 13
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/metrolist/innertube/pages/SearchPage;->VIDEO_WORDS:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static isVideoLabel$innertube(Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/innertube/models/Run;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/metrolist/innertube/pages/SearchPage;->VIDEO_WORDS:Ljava/util/Set;

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static toYTItem(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Ljava/util/List;)Lcom/metrolist/innertube/models/YTItem;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->playlistItemData:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 14
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 16
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 18
    iget-object v7, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 27
    if-eqz v9, :cond_0

    .line 29
    iget-object v9, v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 31
    if-eqz v9, :cond_0

    .line 33
    iget-object v9, v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 35
    if-eqz v9, :cond_0

    .line 37
    iget-object v9, v9, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 39
    if-eqz v9, :cond_0

    .line 41
    invoke-static {v9}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    :goto_0
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    if-nez v9, :cond_1

    .line 51
    move-object v9, v11

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 55
    move-result v12

    .line 56
    const-string v13, "MUSIC_EXPLICIT_BADGE"

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v12, :cond_19

    .line 61
    sget-object v0, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 63
    if-eqz v6, :cond_2

    .line 65
    iget-object v0, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v6

    .line 81
    move v11, v14

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/util/List;

    .line 94
    if-eqz v12, :cond_4

    .line 96
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 102
    :cond_3
    const/16 v16, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v12

    .line 109
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_3

    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/metrolist/innertube/models/Run;

    .line 121
    iget-object v15, v15, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 123
    if-eqz v15, :cond_6

    .line 125
    iget-object v15, v15, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 127
    if-eqz v15, :cond_6

    .line 129
    iget-object v15, v15, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 131
    if-eqz v15, :cond_6

    .line 133
    iget-object v15, v15, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 135
    if-eqz v15, :cond_6

    .line 137
    iget-object v15, v15, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 139
    :goto_3
    const/16 v16, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v15, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    const-string v10, "MUSIC_PAGE_TYPE_PODCAST_SHOW_DETAIL_PAGE"

    .line 146
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/16 v16, 0x0

    .line 158
    const/4 v11, -0x1

    .line 159
    :goto_6
    if-ltz v11, :cond_9

    .line 161
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    .line 167
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 173
    if-eqz v6, :cond_9

    .line 175
    new-instance v10, Lcom/metrolist/innertube/models/Album;

    .line 177
    iget-object v12, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 179
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 181
    if-eqz v6, :cond_64

    .line 183
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 185
    if-eqz v6, :cond_64

    .line 187
    iget-object v6, v6, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 189
    if-nez v6, :cond_8

    .line 191
    goto/16 :goto_42

    .line 193
    :cond_8
    invoke-direct {v10, v12, v6}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    move-object/from16 v21, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-object/from16 v21, v16

    .line 201
    :goto_7
    if-lez v11, :cond_a

    .line 203
    sub-int/2addr v11, v8

    .line 204
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/List;

    .line 210
    if-eqz v6, :cond_a

    .line 212
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 218
    if-eqz v6, :cond_a

    .line 220
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 222
    move-object/from16 v23, v6

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move-object/from16 v23, v16

    .line 227
    :goto_8
    if-eqz v1, :cond_c

    .line 229
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->videoId:Ljava/lang/String;

    .line 231
    if-nez v1, :cond_b

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move-object/from16 v18, v1

    .line 236
    goto :goto_d

    .line 237
    :cond_c
    :goto_9
    if-eqz v5, :cond_d

    .line 239
    iget-object v1, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 241
    if-eqz v1, :cond_d

    .line 243
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move-object/from16 v1, v16

    .line 248
    :goto_a
    if-nez v1, :cond_b

    .line 250
    if-eqz v3, :cond_e

    .line 252
    iget-object v1, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 254
    if-eqz v1, :cond_e

    .line 256
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 258
    if-eqz v1, :cond_e

    .line 260
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 262
    if-eqz v1, :cond_e

    .line 264
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 266
    if-eqz v1, :cond_e

    .line 268
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 270
    if-eqz v1, :cond_e

    .line 272
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 274
    goto :goto_b

    .line 275
    :cond_e
    move-object/from16 v1, v16

    .line 277
    :goto_b
    if-nez v1, :cond_b

    .line 279
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 285
    if-eqz v1, :cond_f

    .line 287
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 289
    if-eqz v1, :cond_f

    .line 291
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 293
    if-eqz v1, :cond_f

    .line 295
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 297
    if-eqz v1, :cond_f

    .line 299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 305
    if-eqz v1, :cond_f

    .line 307
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 309
    if-eqz v1, :cond_f

    .line 311
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 313
    if-eqz v1, :cond_f

    .line 315
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 317
    goto :goto_c

    .line 318
    :cond_f
    move-object/from16 v1, v16

    .line 320
    :goto_c
    if-nez v1, :cond_b

    .line 322
    goto/16 :goto_42

    .line 324
    :goto_d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 330
    if-eqz v1, :cond_64

    .line 332
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 334
    if-eqz v1, :cond_64

    .line 336
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 338
    if-eqz v1, :cond_64

    .line 340
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 342
    if-eqz v1, :cond_64

    .line 344
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 350
    if-eqz v1, :cond_64

    .line 352
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 354
    if-eqz v1, :cond_64

    .line 356
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/util/List;

    .line 362
    if-eqz v6, :cond_10

    .line 364
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 370
    if-eqz v6, :cond_10

    .line 372
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 374
    if-eqz v6, :cond_10

    .line 376
    invoke-static {v6}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 379
    move-result-object v6

    .line 380
    move-object/from16 v22, v6

    .line 382
    goto :goto_e

    .line 383
    :cond_10
    move-object/from16 v22, v16

    .line 385
    :goto_e
    if-eqz v4, :cond_64

    .line 387
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 390
    move-result-object v24

    .line 391
    if-nez v24, :cond_11

    .line 393
    goto/16 :goto_42

    .line 395
    :cond_11
    if-eqz v2, :cond_15

    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v2

    .line 401
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_14

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    move-object v6, v4

    .line 412
    check-cast v6, Lcom/metrolist/innertube/models/Badges;

    .line 414
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 416
    if-eqz v6, :cond_13

    .line 418
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 420
    if-eqz v6, :cond_13

    .line 422
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 424
    goto :goto_f

    .line 425
    :cond_13
    move-object/from16 v6, v16

    .line 427
    :goto_f
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_12

    .line 433
    goto :goto_10

    .line 434
    :cond_14
    move-object/from16 v4, v16

    .line 436
    :goto_10
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 438
    goto :goto_11

    .line 439
    :cond_15
    move-object/from16 v4, v16

    .line 441
    :goto_11
    if-eqz v4, :cond_16

    .line 443
    move/from16 v25, v8

    .line 445
    goto :goto_12

    .line 446
    :cond_16
    move/from16 v25, v14

    .line 448
    :goto_12
    if-eqz v3, :cond_17

    .line 450
    iget-object v2, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 452
    if-eqz v2, :cond_17

    .line 454
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 456
    if-eqz v2, :cond_17

    .line 458
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 460
    if-eqz v2, :cond_17

    .line 462
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 464
    if-eqz v2, :cond_17

    .line 466
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 468
    if-eqz v2, :cond_17

    .line 470
    move-object/from16 v26, v2

    .line 472
    goto :goto_13

    .line 473
    :cond_17
    if-eqz v5, :cond_18

    .line 475
    iget-object v10, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 477
    move-object/from16 v26, v10

    .line 479
    goto :goto_13

    .line 480
    :cond_18
    move-object/from16 v26, v16

    .line 482
    :goto_13
    iget-object v2, v0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 484
    iget-object v0, v0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 486
    new-instance v17, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 488
    const/16 v20, 0x0

    .line 490
    const/16 v29, 0x1800

    .line 492
    move-object/from16 v28, v0

    .line 494
    move-object/from16 v19, v1

    .line 496
    move-object/from16 v27, v2

    .line 498
    invoke-direct/range {v17 .. v29}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    return-object v17

    .line 502
    :cond_19
    const/16 v16, 0x0

    .line 504
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isSong()Z

    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_2e

    .line 510
    sget-object v10, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 512
    if-eqz v6, :cond_1a

    .line 514
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 516
    if-eqz v6, :cond_1a

    .line 518
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    move-object/from16 v6, v16

    .line 523
    :goto_14
    invoke-static {v6}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 526
    move-result-object v6

    .line 527
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 530
    move-result-object v10

    .line 531
    new-instance v12, Ljava/util/ArrayList;

    .line 533
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v10

    .line 540
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v15

    .line 544
    if-eqz v15, :cond_1d

    .line 546
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v15

    .line 550
    check-cast v15, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 552
    iget-object v15, v15, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 554
    iget-object v15, v15, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 556
    if-eqz v15, :cond_1b

    .line 558
    iget-object v15, v15, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 560
    goto :goto_16

    .line 561
    :cond_1b
    move-object/from16 v15, v16

    .line 563
    :goto_16
    if-nez v15, :cond_1c

    .line 565
    move-object v15, v11

    .line 566
    :cond_1c
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 569
    goto :goto_15

    .line 570
    :cond_1d
    invoke-static {v12}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_1e

    .line 580
    move-object/from16 v20, p1

    .line 582
    goto :goto_17

    .line 583
    :cond_1e
    move-object/from16 v20, v10

    .line 585
    :goto_17
    const-string v10, "MUSIC_PAGE_TYPE_ALBUM"

    .line 587
    invoke-static {v10, v7}, Lcom/metrolist/innertube/pages/PageHelper;->extractRuns(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 590
    move-result-object v10

    .line 591
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Lcom/metrolist/innertube/models/Run;

    .line 597
    if-eqz v1, :cond_20

    .line 599
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$PlaylistItemData;->videoId:Ljava/lang/String;

    .line 601
    if-nez v1, :cond_1f

    .line 603
    goto :goto_18

    .line 604
    :cond_1f
    move-object/from16 v18, v1

    .line 606
    goto :goto_1c

    .line 607
    :cond_20
    :goto_18
    if-eqz v5, :cond_21

    .line 609
    iget-object v1, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 611
    if-eqz v1, :cond_21

    .line 613
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 615
    goto :goto_19

    .line 616
    :cond_21
    move-object/from16 v1, v16

    .line 618
    :goto_19
    if-nez v1, :cond_1f

    .line 620
    if-eqz v3, :cond_22

    .line 622
    iget-object v1, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 624
    if-eqz v1, :cond_22

    .line 626
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 628
    if-eqz v1, :cond_22

    .line 630
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 632
    if-eqz v1, :cond_22

    .line 634
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 636
    if-eqz v1, :cond_22

    .line 638
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 640
    if-eqz v1, :cond_22

    .line 642
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 644
    goto :goto_1a

    .line 645
    :cond_22
    move-object/from16 v1, v16

    .line 647
    :goto_1a
    if-nez v1, :cond_1f

    .line 649
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 655
    if-eqz v1, :cond_23

    .line 657
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 659
    if-eqz v1, :cond_23

    .line 661
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 663
    if-eqz v1, :cond_23

    .line 665
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 667
    if-eqz v1, :cond_23

    .line 669
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 675
    if-eqz v1, :cond_23

    .line 677
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 679
    if-eqz v1, :cond_23

    .line 681
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 683
    if-eqz v1, :cond_23

    .line 685
    iget-object v1, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 687
    goto :goto_1b

    .line 688
    :cond_23
    move-object/from16 v1, v16

    .line 690
    :goto_1b
    if-nez v1, :cond_1f

    .line 692
    goto/16 :goto_42

    .line 694
    :goto_1c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 700
    if-eqz v1, :cond_64

    .line 702
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 704
    if-eqz v1, :cond_64

    .line 706
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 708
    if-eqz v1, :cond_64

    .line 710
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 712
    if-eqz v1, :cond_64

    .line 714
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 720
    if-eqz v1, :cond_64

    .line 722
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 724
    if-eqz v1, :cond_64

    .line 726
    if-eqz v10, :cond_26

    .line 728
    iget-object v3, v10, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 730
    iget-object v5, v10, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 732
    if-eqz v5, :cond_25

    .line 734
    iget-object v5, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 736
    if-eqz v5, :cond_25

    .line 738
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 740
    if-nez v5, :cond_24

    .line 742
    goto :goto_1d

    .line 743
    :cond_24
    new-instance v7, Lcom/metrolist/innertube/models/Album;

    .line 745
    invoke-direct {v7, v3, v5}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    goto :goto_1e

    .line 749
    :cond_25
    :goto_1d
    move-object/from16 v7, v16

    .line 751
    :goto_1e
    move-object/from16 v21, v7

    .line 753
    goto :goto_1f

    .line 754
    :cond_26
    move-object/from16 v21, v16

    .line 756
    :goto_1f
    invoke-static {v12}, Lcom/metrolist/innertube/pages/PageHelper;->extractDuration(Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 759
    move-result-object v22

    .line 760
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 763
    move-result-object v23

    .line 764
    if-eqz v4, :cond_64

    .line 766
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 769
    move-result-object v26

    .line 770
    if-nez v26, :cond_27

    .line 772
    goto/16 :goto_42

    .line 774
    :cond_27
    if-eqz v2, :cond_2b

    .line 776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v2

    .line 780
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_2a

    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    move-object v5, v3

    .line 791
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 793
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 795
    if-eqz v5, :cond_29

    .line 797
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 799
    if-eqz v5, :cond_29

    .line 801
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 803
    goto :goto_20

    .line 804
    :cond_29
    move-object/from16 v5, v16

    .line 806
    :goto_20
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_28

    .line 812
    move-object v10, v3

    .line 813
    goto :goto_21

    .line 814
    :cond_2a
    move-object/from16 v10, v16

    .line 816
    :goto_21
    check-cast v10, Lcom/metrolist/innertube/models/Badges;

    .line 818
    goto :goto_22

    .line 819
    :cond_2b
    move-object/from16 v10, v16

    .line 821
    :goto_22
    if-eqz v10, :cond_2c

    .line 823
    move/from16 v27, v8

    .line 825
    goto :goto_23

    .line 826
    :cond_2c
    move/from16 v27, v14

    .line 828
    :goto_23
    iget-object v2, v6, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 830
    iget-object v3, v6, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 832
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 835
    move-result v33

    .line 836
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->isNotSquare()Z

    .line 839
    move-result v0

    .line 840
    if-ne v0, v8, :cond_2d

    .line 842
    move/from16 v35, v8

    .line 844
    goto :goto_24

    .line 845
    :cond_2d
    move/from16 v35, v14

    .line 847
    :goto_24
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/List;

    .line 853
    invoke-static {v0}, Lcom/metrolist/innertube/pages/SearchPage;->isVideoLabel$innertube(Ljava/util/List;)Z

    .line 856
    move-result v36

    .line 857
    new-instance v17, Lcom/metrolist/innertube/models/SongItem;

    .line 859
    const/16 v24, 0x0

    .line 861
    const/16 v25, 0x0

    .line 863
    const/16 v28, 0x0

    .line 865
    const/16 v29, 0x0

    .line 867
    const/16 v32, 0x0

    .line 869
    const/16 v34, 0x0

    .line 871
    const v37, 0x14cc0

    .line 874
    move-object/from16 v19, v1

    .line 876
    move-object/from16 v30, v2

    .line 878
    move-object/from16 v31, v3

    .line 880
    invoke-direct/range {v17 .. v37}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 883
    return-object v17

    .line 884
    :cond_2e
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isArtist()Z

    .line 887
    move-result v1

    .line 888
    const-string v10, "MIX"

    .line 890
    const-string v12, "MUSIC_SHUFFLE"

    .line 892
    if-eqz v1, :cond_37

    .line 894
    if-eqz v5, :cond_64

    .line 896
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 898
    if-eqz v0, :cond_64

    .line 900
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 902
    if-nez v0, :cond_2f

    .line 904
    goto/16 :goto_42

    .line 906
    :cond_2f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 912
    if-eqz v1, :cond_64

    .line 914
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 916
    if-eqz v1, :cond_64

    .line 918
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 920
    if-eqz v1, :cond_64

    .line 922
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 924
    if-eqz v1, :cond_64

    .line 926
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 932
    if-eqz v1, :cond_64

    .line 934
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 936
    if-eqz v1, :cond_64

    .line 938
    if-eqz v4, :cond_64

    .line 940
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 943
    move-result-object v20

    .line 944
    if-nez v20, :cond_30

    .line 946
    goto/16 :goto_42

    .line 948
    :cond_30
    if-eqz v6, :cond_64

    .line 950
    iget-object v2, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 952
    if-eqz v2, :cond_64

    .line 954
    iget-object v3, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 956
    if-eqz v3, :cond_64

    .line 958
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v3

    .line 962
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_33

    .line 968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    move-object v5, v4

    .line 973
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 975
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 977
    if-eqz v5, :cond_32

    .line 979
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 981
    if-eqz v5, :cond_32

    .line 983
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 985
    goto :goto_25

    .line 986
    :cond_32
    move-object/from16 v5, v16

    .line 988
    :goto_25
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_31

    .line 994
    goto :goto_26

    .line 995
    :cond_33
    move-object/from16 v4, v16

    .line 997
    :goto_26
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 999
    if-eqz v4, :cond_64

    .line 1001
    iget-object v3, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1003
    if-eqz v3, :cond_64

    .line 1005
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1007
    if-eqz v3, :cond_64

    .line 1009
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1011
    if-eqz v3, :cond_64

    .line 1013
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1015
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    move-result-object v2

    .line 1019
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_36

    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v4

    .line 1029
    move-object v5, v4

    .line 1030
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1032
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1034
    if-eqz v5, :cond_35

    .line 1036
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1038
    if-eqz v5, :cond_35

    .line 1040
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1042
    goto :goto_27

    .line 1043
    :cond_35
    move-object/from16 v5, v16

    .line 1045
    :goto_27
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_34

    .line 1051
    goto :goto_28

    .line 1052
    :cond_36
    move-object/from16 v4, v16

    .line 1054
    :goto_28
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1056
    if-eqz v4, :cond_64

    .line 1058
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1060
    if-eqz v2, :cond_64

    .line 1062
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1064
    if-eqz v2, :cond_64

    .line 1066
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1068
    if-eqz v2, :cond_64

    .line 1070
    new-instance v17, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1072
    const/16 v21, 0x0

    .line 1074
    const/16 v22, 0x0

    .line 1076
    const/16 v25, 0x98

    .line 1078
    move-object/from16 v18, v0

    .line 1080
    move-object/from16 v19, v1

    .line 1082
    move-object/from16 v24, v2

    .line 1084
    move-object/from16 v23, v3

    .line 1086
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1089
    return-object v17

    .line 1090
    :cond_37
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isUserChannel()Z

    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_42

    .line 1096
    if-eqz v5, :cond_64

    .line 1098
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1100
    if-eqz v0, :cond_64

    .line 1102
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1104
    if-nez v0, :cond_38

    .line 1106
    goto/16 :goto_42

    .line 1108
    :cond_38
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1114
    if-eqz v1, :cond_64

    .line 1116
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1118
    if-eqz v1, :cond_64

    .line 1120
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1122
    if-eqz v1, :cond_64

    .line 1124
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1126
    if-eqz v1, :cond_64

    .line 1128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 1134
    if-eqz v1, :cond_64

    .line 1136
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1138
    if-eqz v1, :cond_64

    .line 1140
    if-eqz v4, :cond_64

    .line 1142
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1145
    move-result-object v20

    .line 1146
    if-nez v20, :cond_39

    .line 1148
    goto/16 :goto_42

    .line 1150
    :cond_39
    if-eqz v6, :cond_3d

    .line 1152
    iget-object v2, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1154
    if-eqz v2, :cond_3d

    .line 1156
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1158
    if-eqz v2, :cond_3d

    .line 1160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v2

    .line 1164
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_3c

    .line 1170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    move-object v4, v3

    .line 1175
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1177
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1179
    if-eqz v4, :cond_3b

    .line 1181
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1183
    if-eqz v4, :cond_3b

    .line 1185
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1187
    goto :goto_29

    .line 1188
    :cond_3b
    move-object/from16 v4, v16

    .line 1190
    :goto_29
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_3a

    .line 1196
    goto :goto_2a

    .line 1197
    :cond_3c
    move-object/from16 v3, v16

    .line 1199
    :goto_2a
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1201
    if-eqz v3, :cond_3d

    .line 1203
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1205
    if-eqz v2, :cond_3d

    .line 1207
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1209
    if-eqz v2, :cond_3d

    .line 1211
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1213
    move-object/from16 v23, v2

    .line 1215
    goto :goto_2b

    .line 1216
    :cond_3d
    move-object/from16 v23, v16

    .line 1218
    :goto_2b
    if-eqz v6, :cond_41

    .line 1220
    iget-object v2, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1222
    if-eqz v2, :cond_41

    .line 1224
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1226
    if-eqz v2, :cond_41

    .line 1228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    move-result-object v2

    .line 1232
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_40

    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    move-object v4, v3

    .line 1243
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1245
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1247
    if-eqz v4, :cond_3f

    .line 1249
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1251
    if-eqz v4, :cond_3f

    .line 1253
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1255
    goto :goto_2c

    .line 1256
    :cond_3f
    move-object/from16 v4, v16

    .line 1258
    :goto_2c
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_3e

    .line 1264
    goto :goto_2d

    .line 1265
    :cond_40
    move-object/from16 v3, v16

    .line 1267
    :goto_2d
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1269
    if-eqz v3, :cond_41

    .line 1271
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1273
    if-eqz v2, :cond_41

    .line 1275
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1277
    if-eqz v2, :cond_41

    .line 1279
    iget-object v10, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1281
    move-object/from16 v24, v10

    .line 1283
    goto :goto_2e

    .line 1284
    :cond_41
    move-object/from16 v24, v16

    .line 1286
    :goto_2e
    new-instance v17, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1288
    const/16 v21, 0x0

    .line 1290
    const/16 v22, 0x0

    .line 1292
    const/16 v25, 0x18

    .line 1294
    move-object/from16 v18, v0

    .line 1296
    move-object/from16 v19, v1

    .line 1298
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 1301
    return-object v17

    .line 1302
    :cond_42
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isAlbum()Z

    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_4c

    .line 1308
    if-eqz v5, :cond_64

    .line 1310
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1312
    if-eqz v0, :cond_64

    .line 1314
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1316
    if-nez v0, :cond_43

    .line 1318
    goto/16 :goto_42

    .line 1320
    :cond_43
    if-eqz v3, :cond_64

    .line 1322
    iget-object v1, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1324
    if-eqz v1, :cond_64

    .line 1326
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1328
    if-eqz v1, :cond_64

    .line 1330
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1332
    if-eqz v1, :cond_64

    .line 1334
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1336
    if-eqz v1, :cond_64

    .line 1338
    iget-object v3, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1340
    if-nez v3, :cond_44

    .line 1342
    iget-object v3, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1344
    :cond_44
    if-eqz v3, :cond_64

    .line 1346
    iget-object v1, v3, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 1348
    if-eqz v1, :cond_64

    .line 1350
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1356
    if-eqz v3, :cond_64

    .line 1358
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1360
    if-eqz v3, :cond_64

    .line 1362
    iget-object v3, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1364
    if-eqz v3, :cond_64

    .line 1366
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1368
    if-eqz v3, :cond_64

    .line 1370
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 1376
    if-eqz v3, :cond_64

    .line 1378
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1380
    if-eqz v3, :cond_64

    .line 1382
    sget-object v5, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1384
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Ljava/util/List;

    .line 1390
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1393
    move-result-object v21

    .line 1394
    const/4 v5, 0x2

    .line 1395
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Ljava/util/List;

    .line 1401
    if-eqz v5, :cond_45

    .line 1403
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 1409
    if-eqz v5, :cond_45

    .line 1411
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1413
    if-eqz v5, :cond_45

    .line 1415
    const/16 v6, 0xa

    .line 1417
    invoke-static {v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1420
    move-result-object v5

    .line 1421
    move-object/from16 v22, v5

    .line 1423
    goto :goto_2f

    .line 1424
    :cond_45
    move-object/from16 v22, v16

    .line 1426
    :goto_2f
    if-eqz v4, :cond_64

    .line 1428
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1431
    move-result-object v23

    .line 1432
    if-nez v23, :cond_46

    .line 1434
    goto/16 :goto_42

    .line 1436
    :cond_46
    if-eqz v2, :cond_4a

    .line 1438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    move-result-object v2

    .line 1442
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    move-result v4

    .line 1446
    if-eqz v4, :cond_49

    .line 1448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    move-result-object v4

    .line 1452
    move-object v5, v4

    .line 1453
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 1455
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 1457
    if-eqz v5, :cond_48

    .line 1459
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1461
    if-eqz v5, :cond_48

    .line 1463
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1465
    goto :goto_30

    .line 1466
    :cond_48
    move-object/from16 v5, v16

    .line 1468
    :goto_30
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_47

    .line 1474
    move-object v10, v4

    .line 1475
    goto :goto_31

    .line 1476
    :cond_49
    move-object/from16 v10, v16

    .line 1478
    :goto_31
    check-cast v10, Lcom/metrolist/innertube/models/Badges;

    .line 1480
    goto :goto_32

    .line 1481
    :cond_4a
    move-object/from16 v10, v16

    .line 1483
    :goto_32
    if-eqz v10, :cond_4b

    .line 1485
    move/from16 v24, v8

    .line 1487
    goto :goto_33

    .line 1488
    :cond_4b
    move/from16 v24, v14

    .line 1490
    :goto_33
    new-instance v17, Lcom/metrolist/innertube/models/AlbumItem;

    .line 1492
    const/16 v25, 0x4

    .line 1494
    move-object/from16 v18, v0

    .line 1496
    move-object/from16 v19, v1

    .line 1498
    move-object/from16 v20, v3

    .line 1500
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 1503
    return-object v17

    .line 1504
    :cond_4c
    if-eqz v5, :cond_4d

    .line 1506
    iget-object v1, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1508
    if-eqz v1, :cond_4d

    .line 1510
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 1512
    if-eqz v1, :cond_4d

    .line 1514
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 1516
    if-eqz v1, :cond_4d

    .line 1518
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 1520
    goto :goto_34

    .line 1521
    :cond_4d
    move-object/from16 v1, v16

    .line 1523
    :goto_34
    const-string v2, "MUSIC_PAGE_TYPE_PLAYLIST"

    .line 1525
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_59

    .line 1531
    if-eqz v5, :cond_64

    .line 1533
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1535
    if-eqz v0, :cond_64

    .line 1537
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1539
    if-eqz v0, :cond_64

    .line 1541
    const-string v1, "VL"

    .line 1543
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    move-result-object v18

    .line 1547
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1553
    if-eqz v0, :cond_64

    .line 1555
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1557
    if-eqz v0, :cond_64

    .line 1559
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1561
    if-eqz v0, :cond_64

    .line 1563
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1565
    if-eqz v0, :cond_64

    .line 1567
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 1573
    if-eqz v0, :cond_64

    .line 1575
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1577
    if-eqz v0, :cond_64

    .line 1579
    sget-object v1, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1581
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1584
    move-result-object v1

    .line 1585
    new-instance v2, Ljava/util/ArrayList;

    .line 1587
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1593
    move-result-object v1

    .line 1594
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_50

    .line 1600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1606
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1608
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1610
    if-eqz v5, :cond_4e

    .line 1612
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1614
    goto :goto_36

    .line 1615
    :cond_4e
    move-object/from16 v5, v16

    .line 1617
    :goto_36
    if-nez v5, :cond_4f

    .line 1619
    move-object v5, v11

    .line 1620
    :cond_4f
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1623
    goto :goto_35

    .line 1624
    :cond_50
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Lcom/metrolist/innertube/models/Artist;

    .line 1634
    if-nez v1, :cond_51

    .line 1636
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 1639
    move-result-object v1

    .line 1640
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, Ljava/util/List;

    .line 1646
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 1649
    move-result-object v1

    .line 1650
    :cond_51
    move-object/from16 v20, v1

    .line 1652
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1658
    if-eqz v1, :cond_64

    .line 1660
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1662
    if-eqz v1, :cond_64

    .line 1664
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1666
    if-eqz v1, :cond_64

    .line 1668
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1670
    if-eqz v1, :cond_64

    .line 1672
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 1678
    if-eqz v1, :cond_64

    .line 1680
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1682
    if-eqz v1, :cond_64

    .line 1684
    if-eqz v4, :cond_64

    .line 1686
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1689
    move-result-object v22

    .line 1690
    if-nez v22, :cond_52

    .line 1692
    goto/16 :goto_42

    .line 1694
    :cond_52
    if-eqz v3, :cond_64

    .line 1696
    iget-object v2, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1698
    if-eqz v2, :cond_64

    .line 1700
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1702
    if-eqz v2, :cond_64

    .line 1704
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1706
    if-eqz v2, :cond_64

    .line 1708
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1710
    if-eqz v2, :cond_64

    .line 1712
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1714
    if-eqz v2, :cond_64

    .line 1716
    if-eqz v6, :cond_64

    .line 1718
    iget-object v3, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1720
    if-eqz v3, :cond_64

    .line 1722
    iget-object v4, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1724
    if-eqz v4, :cond_64

    .line 1726
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1729
    move-result-object v4

    .line 1730
    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    move-result v5

    .line 1734
    if-eqz v5, :cond_55

    .line 1736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    move-result-object v5

    .line 1740
    move-object v6, v5

    .line 1741
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1743
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1745
    if-eqz v6, :cond_54

    .line 1747
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1749
    if-eqz v6, :cond_54

    .line 1751
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1753
    goto :goto_37

    .line 1754
    :cond_54
    move-object/from16 v6, v16

    .line 1756
    :goto_37
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    move-result v6

    .line 1760
    if-eqz v6, :cond_53

    .line 1762
    goto :goto_38

    .line 1763
    :cond_55
    move-object/from16 v5, v16

    .line 1765
    :goto_38
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1767
    if-eqz v5, :cond_64

    .line 1769
    iget-object v4, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1771
    if-eqz v4, :cond_64

    .line 1773
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1775
    if-eqz v4, :cond_64

    .line 1777
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1779
    if-eqz v4, :cond_64

    .line 1781
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1786
    move-result-object v3

    .line 1787
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    move-result v5

    .line 1791
    if-eqz v5, :cond_58

    .line 1793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    move-result-object v5

    .line 1797
    move-object v6, v5

    .line 1798
    check-cast v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1800
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1802
    if-eqz v6, :cond_57

    .line 1804
    iget-object v6, v6, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1806
    if-eqz v6, :cond_57

    .line 1808
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1810
    goto :goto_39

    .line 1811
    :cond_57
    move-object/from16 v6, v16

    .line 1813
    :goto_39
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1816
    move-result v6

    .line 1817
    if-eqz v6, :cond_56

    .line 1819
    goto :goto_3a

    .line 1820
    :cond_58
    move-object/from16 v5, v16

    .line 1822
    :goto_3a
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1824
    if-eqz v5, :cond_64

    .line 1826
    iget-object v3, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1828
    if-eqz v3, :cond_64

    .line 1830
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1832
    if-eqz v3, :cond_64

    .line 1834
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1836
    if-eqz v3, :cond_64

    .line 1838
    new-instance v17, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 1840
    const/16 v26, 0x0

    .line 1842
    const/16 v27, 0x0

    .line 1844
    const/16 v28, 0x0

    .line 1846
    const/16 v29, 0xf00

    .line 1848
    move-object/from16 v19, v0

    .line 1850
    move-object/from16 v21, v1

    .line 1852
    move-object/from16 v23, v2

    .line 1854
    move-object/from16 v25, v3

    .line 1856
    move-object/from16 v24, v4

    .line 1858
    invoke-direct/range {v17 .. v29}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1861
    return-object v17

    .line 1862
    :cond_59
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isPodcast()Z

    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_64

    .line 1868
    if-eqz v5, :cond_64

    .line 1870
    iget-object v0, v5, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1872
    if-eqz v0, :cond_64

    .line 1874
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1876
    if-eqz v0, :cond_64

    .line 1878
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1884
    if-eqz v1, :cond_64

    .line 1886
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1888
    if-eqz v1, :cond_64

    .line 1890
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1892
    if-eqz v1, :cond_64

    .line 1894
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1896
    if-eqz v1, :cond_64

    .line 1898
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 1904
    if-eqz v1, :cond_64

    .line 1906
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1908
    if-eqz v1, :cond_64

    .line 1910
    sget-object v2, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1912
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1915
    move-result-object v2

    .line 1916
    new-instance v5, Ljava/util/ArrayList;

    .line 1918
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1924
    move-result-object v2

    .line 1925
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    move-result v9

    .line 1929
    if-eqz v9, :cond_5c

    .line 1931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    move-result-object v9

    .line 1935
    check-cast v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1937
    iget-object v9, v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1939
    iget-object v9, v9, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1941
    if-eqz v9, :cond_5a

    .line 1943
    iget-object v9, v9, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1945
    goto :goto_3c

    .line 1946
    :cond_5a
    move-object/from16 v9, v16

    .line 1948
    :goto_3c
    if-nez v9, :cond_5b

    .line 1950
    move-object v9, v11

    .line 1951
    :cond_5b
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1954
    goto :goto_3b

    .line 1955
    :cond_5c
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1958
    move-result-object v2

    .line 1959
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1962
    move-result-object v2

    .line 1963
    move-object/from16 v20, v2

    .line 1965
    check-cast v20, Lcom/metrolist/innertube/models/Artist;

    .line 1967
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1973
    if-eqz v2, :cond_5d

    .line 1975
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1977
    if-eqz v2, :cond_5d

    .line 1979
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1981
    if-eqz v2, :cond_5d

    .line 1983
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1985
    if-eqz v2, :cond_5d

    .line 1987
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 1993
    if-eqz v2, :cond_5d

    .line 1995
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1997
    move-object/from16 v21, v2

    .line 1999
    goto :goto_3d

    .line 2000
    :cond_5d
    move-object/from16 v21, v16

    .line 2002
    :goto_3d
    if-eqz v4, :cond_64

    .line 2004
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 2007
    move-result-object v22

    .line 2008
    if-nez v22, :cond_5e

    .line 2010
    goto/16 :goto_42

    .line 2012
    :cond_5e
    if-eqz v3, :cond_5f

    .line 2014
    iget-object v2, v3, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 2016
    if-eqz v2, :cond_5f

    .line 2018
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 2020
    if-eqz v2, :cond_5f

    .line 2022
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 2024
    if-eqz v2, :cond_5f

    .line 2026
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 2028
    if-eqz v2, :cond_5f

    .line 2030
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2032
    move-object/from16 v23, v2

    .line 2034
    goto :goto_3e

    .line 2035
    :cond_5f
    move-object/from16 v23, v16

    .line 2037
    :goto_3e
    if-eqz v6, :cond_63

    .line 2039
    iget-object v2, v6, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 2041
    if-eqz v2, :cond_63

    .line 2043
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 2045
    if-eqz v2, :cond_63

    .line 2047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2050
    move-result-object v2

    .line 2051
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    move-result v3

    .line 2055
    if-eqz v3, :cond_62

    .line 2057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2060
    move-result-object v3

    .line 2061
    move-object v4, v3

    .line 2062
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 2064
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 2066
    if-eqz v4, :cond_61

    .line 2068
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 2070
    if-eqz v4, :cond_61

    .line 2072
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 2074
    goto :goto_3f

    .line 2075
    :cond_61
    move-object/from16 v4, v16

    .line 2077
    :goto_3f
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2080
    move-result v4

    .line 2081
    if-eqz v4, :cond_60

    .line 2083
    goto :goto_40

    .line 2084
    :cond_62
    move-object/from16 v3, v16

    .line 2086
    :goto_40
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 2088
    if-eqz v3, :cond_63

    .line 2090
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 2092
    if-eqz v2, :cond_63

    .line 2094
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 2096
    if-eqz v2, :cond_63

    .line 2098
    iget-object v10, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 2100
    move-object/from16 v24, v10

    .line 2102
    goto :goto_41

    .line 2103
    :cond_63
    move-object/from16 v24, v16

    .line 2105
    :goto_41
    new-instance v17, Lcom/metrolist/innertube/models/PodcastItem;

    .line 2107
    const/16 v25, 0x0

    .line 2109
    const/16 v26, 0x0

    .line 2111
    const/16 v27, 0x0

    .line 2113
    const/16 v28, 0x380

    .line 2115
    move-object/from16 v18, v0

    .line 2117
    move-object/from16 v19, v1

    .line 2119
    invoke-direct/range {v17 .. v28}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2122
    return-object v17

    .line 2123
    :cond_64
    :goto_42
    return-object v16
.end method
