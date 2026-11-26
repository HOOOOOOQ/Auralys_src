.class public abstract Lcom/metrolist/innertube/pages/RelatedPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/RelatedPage;
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
        "Lcom/metrolist/innertube/pages/RelatedPage$Companion;",
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
    if-eqz v5, :cond_1

    .line 48
    invoke-static {v5}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 60
    goto/16 :goto_a

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 68
    if-eqz v6, :cond_e

    .line 70
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 72
    if-eqz v6, :cond_e

    .line 74
    iget-object v6, v6, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 76
    if-eqz v6, :cond_e

    .line 78
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 80
    if-eqz v6, :cond_e

    .line 82
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 88
    if-eqz v6, :cond_e

    .line 90
    iget-object v8, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 92
    if-eqz v8, :cond_e

    .line 94
    if-eqz v5, :cond_3

    .line 96
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v5, v3

    .line 104
    :goto_2
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    move-result-object v9

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 115
    if-eqz v1, :cond_6

    .line 117
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 123
    if-eqz v1, :cond_6

    .line 125
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 135
    if-eqz v1, :cond_6

    .line 137
    iget-object v5, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 139
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 141
    if-eqz v1, :cond_5

    .line 143
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 145
    if-eqz v1, :cond_5

    .line 147
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 149
    if-nez v1, :cond_4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v6, Lcom/metrolist/innertube/models/Album;

    .line 154
    invoke-direct {v6, v5, v1}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    move-object v6, v3

    .line 159
    :goto_4
    move-object v10, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v10, v3

    .line 162
    :goto_5
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 164
    if-eqz v1, :cond_7

    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 172
    if-eqz v1, :cond_7

    .line 174
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 176
    if-eqz v1, :cond_7

    .line 178
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 180
    if-eqz v1, :cond_7

    .line 182
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 184
    if-eqz v1, :cond_7

    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 192
    if-eqz v1, :cond_7

    .line 194
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 196
    if-eqz v1, :cond_7

    .line 198
    invoke-static {v1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    move-object v11, v1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v11, v3

    .line 205
    :goto_6
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 211
    if-eqz v1, :cond_e

    .line 213
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    if-nez v15, :cond_8

    .line 219
    goto :goto_a

    .line 220
    :cond_8
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 222
    if-eqz v1, :cond_c

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lcom/metrolist/innertube/models/Badges;

    .line 241
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 243
    if-eqz v6, :cond_a

    .line 245
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 247
    if-eqz v6, :cond_a

    .line 249
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-object v6, v3

    .line 253
    :goto_7
    const-string v13, "MUSIC_EXPLICIT_BADGE"

    .line 255
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 261
    move-object v3, v5

    .line 262
    :cond_b
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 264
    :cond_c
    if-eqz v3, :cond_d

    .line 266
    :goto_8
    move/from16 v16, v4

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v4, 0x0

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    iget-object v1, v2, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 273
    iget-object v2, v2, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 278
    move-result v22

    .line 279
    new-instance v6, Lcom/metrolist/innertube/models/SongItem;

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v17, 0x0

    .line 285
    const/16 v18, 0x0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v23, 0x0

    .line 291
    const/16 v24, 0x0

    .line 293
    const/16 v25, 0x0

    .line 295
    const v26, 0x74cc0

    .line 298
    move-object/from16 v19, v1

    .line 300
    move-object/from16 v20, v2

    .line 302
    invoke-direct/range {v6 .. v26}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 305
    return-object v6

    .line 306
    :cond_e
    :goto_a
    return-object v3
.end method

.method public static fromMusicTwoRowItemRenderer(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Lcom/metrolist/innertube/models/YTItem;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 14
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 16
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 18
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isAlbum()Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v7, :cond_10

    .line 27
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 29
    if-eqz v4, :cond_32

    .line 31
    iget-object v12, v4, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 33
    if-nez v12, :cond_0

    .line 35
    goto/16 :goto_1a

    .line 37
    :cond_0
    if-eqz v1, :cond_32

    .line 39
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 45
    if-eqz v1, :cond_32

    .line 47
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 49
    if-eqz v1, :cond_32

    .line 51
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 53
    if-eqz v1, :cond_32

    .line 55
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 57
    if-eqz v1, :cond_32

    .line 59
    iget-object v13, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 61
    if-eqz v13, :cond_32

    .line 63
    iget-object v1, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 65
    if-eqz v1, :cond_32

    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 73
    if-eqz v1, :cond_32

    .line 75
    iget-object v14, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 77
    if-eqz v14, :cond_32

    .line 79
    sget-object v1, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 81
    if-eqz v6, :cond_1

    .line 83
    iget-object v1, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, v10

    .line 87
    :goto_0
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    if-eqz v5, :cond_7

    .line 99
    iget-object v1, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 101
    if-eqz v1, :cond_7

    .line 103
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 124
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 126
    if-eqz v4, :cond_3

    .line 128
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 130
    if-eqz v4, :cond_3

    .line 132
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v4, v10

    .line 136
    :goto_1
    const-string v5, "ARTIST"

    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v3, v10

    .line 146
    :goto_2
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 148
    if-eqz v3, :cond_7

    .line 150
    iget-object v1, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 152
    if-eqz v1, :cond_7

    .line 154
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 156
    if-eqz v1, :cond_7

    .line 158
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 160
    if-eqz v1, :cond_7

    .line 162
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isArtistEndpoint()Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 168
    iget-object v3, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 170
    const-string v4, "UC"

    .line 172
    invoke-static {v3, v4, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v1, v10

    .line 180
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 182
    new-instance v3, Lcom/metrolist/innertube/models/Artist;

    .line 184
    const-string v4, ""

    .line 186
    iget-object v1, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 188
    invoke-direct {v3, v4, v1}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v3, v10

    .line 193
    :goto_4
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    :cond_8
    move-object v15, v1

    .line 198
    if-eqz v6, :cond_9

    .line 200
    iget-object v1, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 202
    if-eqz v1, :cond_9

    .line 204
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 210
    if-eqz v1, :cond_9

    .line 212
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_9

    .line 216
    const/16 v3, 0xa

    .line 218
    invoke-static {v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v16, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object/from16 v16, v10

    .line 227
    :goto_5
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 230
    move-result-object v17

    .line 231
    if-nez v17, :cond_a

    .line 233
    goto/16 :goto_1a

    .line 235
    :cond_a
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 237
    if-eqz v0, :cond_e

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v0

    .line 243
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 256
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 258
    if-eqz v2, :cond_c

    .line 260
    iget-object v2, v2, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 262
    if-eqz v2, :cond_c

    .line 264
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move-object v2, v10

    .line 268
    :goto_6
    const-string v3, "MUSIC_EXPLICIT_BADGE"

    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 276
    move-object v10, v1

    .line 277
    :cond_d
    check-cast v10, Lcom/metrolist/innertube/models/Badges;

    .line 279
    :cond_e
    if-eqz v10, :cond_f

    .line 281
    move/from16 v18, v8

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    move/from16 v18, v9

    .line 286
    :goto_7
    new-instance v11, Lcom/metrolist/innertube/models/AlbumItem;

    .line 288
    const/16 v19, 0x4

    .line 290
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 293
    return-object v11

    .line 294
    :cond_10
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPlaylist()Z

    .line 297
    move-result v7

    .line 298
    const-string v11, "MIX"

    .line 300
    const-string v12, "MUSIC_SHUFFLE"

    .line 302
    if-eqz v7, :cond_20

    .line 304
    iget-object v0, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 306
    if-eqz v0, :cond_32

    .line 308
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 310
    if-eqz v0, :cond_32

    .line 312
    const-string v4, "VL"

    .line 314
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v14

    .line 318
    iget-object v0, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 320
    if-eqz v0, :cond_32

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 328
    if-eqz v0, :cond_32

    .line 330
    iget-object v15, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 332
    if-eqz v15, :cond_32

    .line 334
    sget-object v0, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 336
    if-eqz v6, :cond_11

    .line 338
    iget-object v0, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 340
    goto :goto_8

    .line 341
    :cond_11
    move-object v0, v10

    .line 342
    :goto_8
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/metrolist/innertube/models/Artist;

    .line 352
    if-nez v0, :cond_13

    .line 354
    if-eqz v6, :cond_12

    .line 356
    iget-object v0, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 358
    if-eqz v0, :cond_12

    .line 360
    invoke-static {v0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/List;

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    move-object v0, v10

    .line 372
    :goto_9
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 375
    move-result-object v0

    .line 376
    :cond_13
    move-object/from16 v16, v0

    .line 378
    if-eqz v6, :cond_17

    .line 380
    iget-object v0, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 382
    if-eqz v0, :cond_17

    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    move-result v3

    .line 388
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 391
    move-result-object v0

    .line 392
    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_16

    .line 398
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    move-object v4, v3

    .line 403
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 405
    iget-object v6, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 407
    move v7, v9

    .line 408
    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 411
    move-result v13

    .line 412
    if-ge v7, v13, :cond_14

    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 417
    move-result v13

    .line 418
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_15

    .line 424
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 426
    const-string/jumbo v6, "view"

    .line 429
    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_14

    .line 435
    goto :goto_b

    .line 436
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 438
    goto :goto_a

    .line 439
    :cond_16
    move-object v3, v10

    .line 440
    :goto_b
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 442
    if-eqz v3, :cond_17

    .line 444
    iget-object v0, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 446
    move-object/from16 v17, v0

    .line 448
    goto :goto_c

    .line 449
    :cond_17
    move-object/from16 v17, v10

    .line 451
    :goto_c
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 454
    move-result-object v18

    .line 455
    if-nez v18, :cond_18

    .line 457
    goto/16 :goto_1a

    .line 459
    :cond_18
    if-eqz v1, :cond_32

    .line 461
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 463
    if-eqz v0, :cond_32

    .line 465
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 467
    if-eqz v0, :cond_32

    .line 469
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 471
    if-eqz v0, :cond_32

    .line 473
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 475
    if-eqz v0, :cond_32

    .line 477
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 479
    if-eqz v0, :cond_32

    .line 481
    if-eqz v5, :cond_32

    .line 483
    iget-object v1, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 485
    if-eqz v1, :cond_32

    .line 487
    iget-object v2, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 489
    if-eqz v2, :cond_32

    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v2

    .line 495
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1b

    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    move-object v4, v3

    .line 506
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 508
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 510
    if-eqz v4, :cond_1a

    .line 512
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 514
    if-eqz v4, :cond_1a

    .line 516
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 518
    goto :goto_d

    .line 519
    :cond_1a
    move-object v4, v10

    .line 520
    :goto_d
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_19

    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    move-object v3, v10

    .line 528
    :goto_e
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 530
    if-eqz v3, :cond_32

    .line 532
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 534
    if-eqz v2, :cond_32

    .line 536
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 538
    if-eqz v2, :cond_32

    .line 540
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 542
    if-eqz v2, :cond_32

    .line 544
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v1

    .line 550
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    move-object v4, v3

    .line 561
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 563
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 565
    if-eqz v4, :cond_1d

    .line 567
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 569
    if-eqz v4, :cond_1d

    .line 571
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 573
    goto :goto_f

    .line 574
    :cond_1d
    move-object v4, v10

    .line 575
    :goto_f
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1c

    .line 581
    goto :goto_10

    .line 582
    :cond_1e
    move-object v3, v10

    .line 583
    :goto_10
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 585
    if-eqz v3, :cond_1f

    .line 587
    iget-object v1, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 589
    if-eqz v1, :cond_1f

    .line 591
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 593
    if-eqz v1, :cond_1f

    .line 595
    iget-object v10, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 597
    :cond_1f
    move-object/from16 v21, v10

    .line 599
    new-instance v13, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 601
    const/16 v22, 0x0

    .line 603
    const/16 v23, 0x0

    .line 605
    const/16 v24, 0x0

    .line 607
    const/16 v25, 0xf00

    .line 609
    move-object/from16 v19, v0

    .line 611
    move-object/from16 v20, v2

    .line 613
    invoke-direct/range {v13 .. v25}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 616
    return-object v13

    .line 617
    :cond_20
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isArtist()Z

    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_29

    .line 623
    iget-object v0, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 625
    if-eqz v0, :cond_32

    .line 627
    iget-object v14, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 629
    if-nez v14, :cond_21

    .line 631
    goto/16 :goto_1a

    .line 633
    :cond_21
    iget-object v0, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 635
    if-eqz v0, :cond_32

    .line 637
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 643
    if-eqz v0, :cond_32

    .line 645
    iget-object v15, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 647
    if-eqz v15, :cond_32

    .line 649
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 652
    move-result-object v16

    .line 653
    if-nez v16, :cond_22

    .line 655
    goto/16 :goto_1a

    .line 657
    :cond_22
    if-eqz v5, :cond_32

    .line 659
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 661
    if-eqz v0, :cond_32

    .line 663
    iget-object v1, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 665
    if-eqz v1, :cond_32

    .line 667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v1

    .line 671
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_25

    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    move-object v3, v2

    .line 682
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 684
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 686
    if-eqz v3, :cond_24

    .line 688
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 690
    if-eqz v3, :cond_24

    .line 692
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 694
    goto :goto_11

    .line 695
    :cond_24
    move-object v3, v10

    .line 696
    :goto_11
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_23

    .line 702
    goto :goto_12

    .line 703
    :cond_25
    move-object v2, v10

    .line 704
    :goto_12
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 706
    if-eqz v2, :cond_32

    .line 708
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 710
    if-eqz v1, :cond_32

    .line 712
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 714
    if-eqz v1, :cond_32

    .line 716
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 718
    if-eqz v1, :cond_32

    .line 720
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v0

    .line 726
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_28

    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    move-object v3, v2

    .line 737
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 739
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 741
    if-eqz v3, :cond_27

    .line 743
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 745
    if-eqz v3, :cond_27

    .line 747
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 749
    goto :goto_13

    .line 750
    :cond_27
    move-object v3, v10

    .line 751
    :goto_13
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_26

    .line 757
    goto :goto_14

    .line 758
    :cond_28
    move-object v2, v10

    .line 759
    :goto_14
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 761
    if-eqz v2, :cond_32

    .line 763
    iget-object v0, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 765
    if-eqz v0, :cond_32

    .line 767
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 769
    if-eqz v0, :cond_32

    .line 771
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 773
    if-eqz v0, :cond_32

    .line 775
    new-instance v13, Lcom/metrolist/innertube/models/ArtistItem;

    .line 777
    const/16 v17, 0x0

    .line 779
    const/16 v18, 0x0

    .line 781
    const/16 v21, 0x98

    .line 783
    move-object/from16 v20, v0

    .line 785
    move-object/from16 v19, v1

    .line 787
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 790
    return-object v13

    .line 791
    :cond_29
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPodcast()Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_32

    .line 797
    iget-object v0, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 799
    if-eqz v0, :cond_32

    .line 801
    iget-object v14, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 803
    if-nez v14, :cond_2a

    .line 805
    goto/16 :goto_1a

    .line 807
    :cond_2a
    iget-object v0, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 809
    if-eqz v0, :cond_32

    .line 811
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 817
    if-eqz v0, :cond_32

    .line 819
    iget-object v15, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 821
    if-eqz v15, :cond_32

    .line 823
    if-eqz v6, :cond_2b

    .line 825
    iget-object v0, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 827
    goto :goto_15

    .line 828
    :cond_2b
    move-object v0, v10

    .line 829
    :goto_15
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v16, v0

    .line 839
    check-cast v16, Lcom/metrolist/innertube/models/Artist;

    .line 841
    if-eqz v6, :cond_2c

    .line 843
    iget-object v0, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 845
    if-eqz v0, :cond_2c

    .line 847
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 853
    if-eqz v0, :cond_2c

    .line 855
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 857
    move-object/from16 v17, v0

    .line 859
    goto :goto_16

    .line 860
    :cond_2c
    move-object/from16 v17, v10

    .line 862
    :goto_16
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 865
    move-result-object v18

    .line 866
    if-eqz v1, :cond_2d

    .line 868
    iget-object v0, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 870
    if-eqz v0, :cond_2d

    .line 872
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 874
    if-eqz v0, :cond_2d

    .line 876
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 878
    if-eqz v0, :cond_2d

    .line 880
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 882
    if-eqz v0, :cond_2d

    .line 884
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 886
    move-object/from16 v19, v0

    .line 888
    goto :goto_17

    .line 889
    :cond_2d
    move-object/from16 v19, v10

    .line 891
    :goto_17
    if-eqz v5, :cond_31

    .line 893
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 895
    if-eqz v0, :cond_31

    .line 897
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 899
    if-eqz v0, :cond_31

    .line 901
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v0

    .line 905
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_30

    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    move-object v2, v1

    .line 916
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 918
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 920
    if-eqz v2, :cond_2f

    .line 922
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 924
    if-eqz v2, :cond_2f

    .line 926
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 928
    goto :goto_18

    .line 929
    :cond_2f
    move-object v2, v10

    .line 930
    :goto_18
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_2e

    .line 936
    goto :goto_19

    .line 937
    :cond_30
    move-object v1, v10

    .line 938
    :goto_19
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 940
    if-eqz v1, :cond_31

    .line 942
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 944
    if-eqz v0, :cond_31

    .line 946
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 948
    if-eqz v0, :cond_31

    .line 950
    iget-object v10, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 952
    :cond_31
    move-object/from16 v20, v10

    .line 954
    new-instance v13, Lcom/metrolist/innertube/models/PodcastItem;

    .line 956
    const/16 v21, 0x0

    .line 958
    const/16 v22, 0x0

    .line 960
    const/16 v23, 0x0

    .line 962
    const/16 v24, 0x380

    .line 964
    invoke-direct/range {v13 .. v24}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 967
    return-object v13

    .line 968
    :cond_32
    :goto_1a
    return-object v10
.end method
