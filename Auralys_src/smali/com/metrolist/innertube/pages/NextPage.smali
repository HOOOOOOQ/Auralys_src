.class public abstract Lcom/metrolist/innertube/pages/NextPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/NextPage;",
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
.method public static fromPlaylistPanelVideoRenderer(Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;)Lcom/metrolist/innertube/models/SongItem;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 15
    if-eqz v2, :cond_c

    .line 17
    invoke-static {v2}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 23
    iget-object v5, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_0
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-object v6, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 45
    if-eqz v6, :cond_1

    .line 47
    iget-object v6, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v6, v3

    .line 51
    :goto_1
    if-nez v6, :cond_2

    .line 53
    goto/16 :goto_9

    .line 55
    :cond_2
    move-object v8, v6

    .line 56
    iget-object v6, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 58
    if-eqz v6, :cond_c

    .line 60
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 62
    if-eqz v6, :cond_c

    .line 64
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 70
    if-eqz v6, :cond_c

    .line 72
    iget-object v9, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 74
    if-eqz v9, :cond_c

    .line 76
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    move-result-object v10

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 95
    if-eqz v4, :cond_6

    .line 97
    iget-object v6, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 99
    if-eqz v6, :cond_3

    .line 101
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v6, v3

    .line 105
    :goto_2
    if-eqz v6, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v4, v3

    .line 109
    :goto_3
    if-eqz v4, :cond_6

    .line 111
    new-instance v6, Lcom/metrolist/innertube/models/Album;

    .line 113
    iget-object v7, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 115
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 117
    if-eqz v4, :cond_5

    .line 119
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    iget-object v4, v4, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v4, v3

    .line 127
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {v6, v7, v4}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    move-object v11, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v11, v3

    .line 136
    :goto_5
    iget-object v4, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

    .line 138
    if-eqz v4, :cond_c

    .line 140
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 142
    if-eqz v4, :cond_c

    .line 144
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 150
    if-eqz v4, :cond_c

    .line 152
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_c

    .line 156
    invoke-static {v4}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_c

    .line 162
    invoke-virtual {v1}, Lcom/metrolist/innertube/models/NavigationEndpoint;->getMusicVideoType()Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    iget-object v1, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 168
    iget-object v1, v1, Lcom/metrolist/innertube/models/Thumbnails;->thumbnails:Ljava/util/List;

    .line 170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/metrolist/innertube/models/Thumbnail;

    .line 176
    if-eqz v1, :cond_c

    .line 178
    iget-object v1, v1, Lcom/metrolist/innertube/models/Thumbnail;->url:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_c

    .line 182
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Lcom/metrolist/innertube/models/Badges;

    .line 203
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 205
    if-eqz v6, :cond_8

    .line 207
    iget-object v6, v6, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 209
    if-eqz v6, :cond_8

    .line 211
    iget-object v6, v6, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v6, v3

    .line 215
    :goto_6
    const-string v7, "MUSIC_EXPLICIT_BADGE"

    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 223
    move-object v3, v4

    .line 224
    :cond_9
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 226
    :cond_a
    if-eqz v3, :cond_b

    .line 228
    :goto_7
    move/from16 v17, v2

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const/4 v2, 0x0

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    iget-object v0, v5, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 235
    iget-object v2, v5, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 237
    new-instance v7, Lcom/metrolist/innertube/models/SongItem;

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v18, 0x0

    .line 243
    const/16 v19, 0x0

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v26, 0x0

    .line 255
    const v27, 0x7ccc0

    .line 258
    move-object/from16 v20, v0

    .line 260
    move-object/from16 v16, v1

    .line 262
    move-object/from16 v21, v2

    .line 264
    invoke-direct/range {v7 .. v27}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 267
    return-object v7

    .line 268
    :cond_c
    :goto_9
    return-object v3
.end method
