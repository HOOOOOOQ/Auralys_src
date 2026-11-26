.class public abstract Lcom/metrolist/innertube/pages/PlaylistPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/PlaylistPage;
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
        "Lcom/metrolist/innertube/pages/PlaylistPage$Companion;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 8
    sget-object v2, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 10
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-object v5, v5, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v3

    .line 48
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 54
    if-eqz v6, :cond_10

    .line 56
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 58
    if-eqz v6, :cond_10

    .line 60
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 62
    if-eqz v6, :cond_10

    .line 64
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 66
    if-eqz v6, :cond_10

    .line 68
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 74
    if-eqz v6, :cond_10

    .line 76
    iget-object v9, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 78
    if-eqz v9, :cond_10

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_2

    .line 83
    sget-object v7, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 85
    new-array v8, v6, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 93
    :cond_2
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_3

    .line 103
    goto/16 :goto_b

    .line 105
    :cond_3
    const/4 v5, 0x2

    .line 106
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 112
    if-eqz v1, :cond_6

    .line 114
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 116
    if-eqz v1, :cond_6

    .line 118
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 120
    if-eqz v1, :cond_6

    .line 122
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    iget-object v5, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 136
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 138
    if-eqz v1, :cond_5

    .line 140
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 142
    if-eqz v1, :cond_5

    .line 144
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 146
    if-nez v1, :cond_4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v7, Lcom/metrolist/innertube/models/Album;

    .line 151
    invoke-direct {v7, v5, v1}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    move-object v7, v3

    .line 156
    :goto_3
    move-object v11, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v11, v3

    .line 159
    :goto_4
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 161
    if-eqz v1, :cond_7

    .line 163
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 169
    if-eqz v1, :cond_7

    .line 171
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 173
    if-eqz v1, :cond_7

    .line 175
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 177
    if-eqz v1, :cond_7

    .line 179
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 181
    if-eqz v1, :cond_7

    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 189
    if-eqz v1, :cond_7

    .line 191
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 193
    if-eqz v1, :cond_7

    .line 195
    invoke-static {v1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    move-object v12, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v12, v3

    .line 202
    :goto_5
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 208
    if-eqz v1, :cond_10

    .line 210
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 213
    move-result-object v16

    .line 214
    if-nez v16, :cond_8

    .line 216
    goto/16 :goto_b

    .line 218
    :cond_8
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 220
    if-eqz v1, :cond_c

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Lcom/metrolist/innertube/models/Badges;

    .line 239
    iget-object v7, v7, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 241
    if-eqz v7, :cond_a

    .line 243
    iget-object v7, v7, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 245
    if-eqz v7, :cond_a

    .line 247
    iget-object v7, v7, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-object v7, v3

    .line 251
    :goto_6
    const-string v14, "MUSIC_EXPLICIT_BADGE"

    .line 253
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object v5, v3

    .line 261
    :goto_7
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move-object v5, v3

    .line 265
    :goto_8
    if-eqz v5, :cond_d

    .line 267
    move/from16 v17, v4

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v17, v6

    .line 272
    :goto_9
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 274
    if-eqz v1, :cond_e

    .line 276
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 278
    if-eqz v1, :cond_e

    .line 280
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 282
    if-eqz v1, :cond_e

    .line 284
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 286
    if-eqz v1, :cond_e

    .line 288
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 290
    if-eqz v1, :cond_e

    .line 292
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 294
    move-object/from16 v18, v1

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    move-object/from16 v18, v3

    .line 299
    :goto_a
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getPlaylistSetVideoId()Ljava/lang/String;

    .line 302
    move-result-object v19

    .line 303
    if-nez v19, :cond_f

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    iget-object v1, v2, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 308
    iget-object v2, v2, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 310
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 313
    move-result v23

    .line 314
    new-instance v7, Lcom/metrolist/innertube/models/SongItem;

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v22, 0x0

    .line 320
    const/16 v24, 0x0

    .line 322
    const/16 v25, 0x0

    .line 324
    const/16 v26, 0x0

    .line 326
    const v27, 0x740c0

    .line 329
    move-object/from16 v20, v1

    .line 331
    move-object/from16 v21, v2

    .line 333
    invoke-direct/range {v7 .. v27}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 336
    return-object v7

    .line 337
    :cond_10
    :goto_b
    return-object v3
.end method

.method public static ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/metrolist/innertube/models/Artist;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/metrolist/innertube/models/Run;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, v0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    new-instance v1, Lcom/metrolist/innertube/models/Artist;

    .line 54
    iget-object p0, p0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0, v0}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_1
    return-object v0
.end method

.method public static ownerFromDetailSubtitle(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
