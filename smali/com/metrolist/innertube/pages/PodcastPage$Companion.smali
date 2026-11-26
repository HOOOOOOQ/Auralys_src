.class public abstract Lcom/metrolist/innertube/pages/PodcastPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/PodcastPage;
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
        "Lcom/metrolist/innertube/pages/PodcastPage$Companion;",
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
.method public static extractPodcastArtists(Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->secondarySubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move-object v3, v4

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v5, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, v2

    .line 26
    :goto_1
    if-nez v5, :cond_3

    .line 28
    move-object v5, v4

    .line 29
    :cond_3
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    if-nez p1, :cond_4

    .line 35
    move-object p1, v4

    .line 36
    :cond_4
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_8

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_5
    :goto_2
    if-ge v7, v5, :cond_8

    .line 63
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    check-cast v8, Lcom/metrolist/innertube/models/Run;

    .line 71
    iget-object v9, v8, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 73
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_6

    .line 79
    iget-object v9, v8, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 81
    if-eqz v9, :cond_6

    .line 83
    iget-object v9, v9, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 85
    if-eqz v9, :cond_6

    .line 87
    invoke-virtual {v9}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isPodcastEndpoint()Z

    .line 90
    move-result v9

    .line 91
    if-ne v9, v6, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v8, v2

    .line 95
    :goto_3
    if-eqz v8, :cond_7

    .line 97
    new-instance v9, Lcom/metrolist/innertube/models/Artist;

    .line 99
    iget-object v8, v8, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 101
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v9, v8, v2}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v9, v2

    .line 114
    :goto_4
    if-eqz v9, :cond_5

    .line 116
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_12

    .line 126
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 128
    if-eqz p0, :cond_11

    .line 130
    iget-object p0, p0, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 132
    if-eqz p0, :cond_11

    .line 134
    iget-object p0, p0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 136
    if-eqz p0, :cond_11

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_11

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 162
    iget-object p1, p1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 164
    if-eqz p1, :cond_a

    .line 166
    iget-object p1, p1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 168
    if-eqz p1, :cond_a

    .line 170
    iget-object p1, p1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 172
    if-eqz p1, :cond_a

    .line 174
    invoke-virtual {p1}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isPodcastEndpoint()Z

    .line 177
    move-result p1

    .line 178
    if-ne p1, v6, :cond_a

    .line 180
    filled-new-array {v1, v0}, [Lcom/metrolist/innertube/models/Runs;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p0

    .line 192
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/metrolist/innertube/models/Runs;

    .line 204
    if-eqz p1, :cond_d

    .line 206
    iget-object p1, p1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 208
    if-eqz p1, :cond_d

    .line 210
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/metrolist/innertube/models/Run;

    .line 216
    if-eqz p1, :cond_d

    .line 218
    iget-object v0, p1, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 220
    if-nez v0, :cond_c

    .line 222
    iget-object v0, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move-object p1, v2

    .line 232
    :goto_5
    if-eqz p1, :cond_d

    .line 234
    new-instance v0, Lcom/metrolist/innertube/models/Artist;

    .line 236
    iget-object p1, p1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 238
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1, v2}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    move-object v0, v2

    .line 251
    :goto_6
    if-eqz v0, :cond_b

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    move-object v0, v2

    .line 255
    :goto_7
    if-eqz v0, :cond_f

    .line 257
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    :cond_f
    if-nez v2, :cond_10

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    return-object v2

    .line 265
    :cond_11
    :goto_8
    return-object v4

    .line 266
    :cond_12
    return-object v3
.end method

.method public static extractPodcastByline(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 32
    iget-object v4, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/BrowseEndpoint;->isPodcastEndpoint()Z

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v0

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    new-instance p0, Lcom/metrolist/innertube/models/Artist;

    .line 65
    iget-object v1, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    if-eqz p0, :cond_5

    .line 85
    invoke-static {p0}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/metrolist/innertube/models/Run;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object p0, v0

    .line 105
    :goto_2
    if-eqz p0, :cond_7

    .line 107
    iget-object v1, p0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 117
    if-nez v1, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p0, v0

    .line 121
    :goto_3
    if-eqz p0, :cond_7

    .line 123
    new-instance v1, Lcom/metrolist/innertube/models/Artist;

    .line 125
    iget-object p0, p0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 127
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0, v0}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    :cond_7
    if-nez v0, :cond_8

    .line 144
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 146
    return-object p0

    .line 147
    :cond_8
    return-object v0
.end method

.method public static fromMusicMultiRowListItemRenderer(Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;Lcom/metrolist/innertube/models/PodcastItem;)Lcom/metrolist/innertube/models/EpisodeItem;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v3, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-static {v3}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    sget-object v5, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 27
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v2, :cond_8

    .line 45
    iget-object v6, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 47
    if-eqz v6, :cond_8

    .line 49
    iget-object v8, v6, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 51
    if-nez v8, :cond_2

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 57
    if-eqz v6, :cond_8

    .line 59
    iget-object v6, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 61
    if-eqz v6, :cond_8

    .line 63
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 69
    if-eqz v6, :cond_8

    .line 71
    iget-object v9, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 73
    if-eqz v9, :cond_8

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v6, v1, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 79
    move-object v10, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v10, v4

    .line 82
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    new-instance v6, Lcom/metrolist/innertube/models/Album;

    .line 86
    iget-object v7, v1, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 88
    iget-object v1, v1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 90
    invoke-direct {v6, v7, v1}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object v11, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v11, v4

    .line 96
    :goto_3
    if-eqz v3, :cond_5

    .line 98
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-static {v1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    move-object v12, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v12, v4

    .line 125
    :goto_4
    if-eqz v3, :cond_6

    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 145
    move-object v13, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v13, v4

    .line 148
    :goto_5
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 155
    move-result-object v14

    .line 156
    if-nez v14, :cond_7

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget-object v0, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 161
    iget-object v1, v5, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 163
    iget-object v2, v5, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 165
    new-instance v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v19, 0x1800

    .line 170
    move-object/from16 v16, v0

    .line 172
    move-object/from16 v17, v1

    .line 174
    move-object/from16 v18, v2

    .line 176
    invoke-direct/range {v7 .. v19}, Lcom/metrolist/innertube/models/EpisodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    return-object v7

    .line 180
    :cond_8
    :goto_6
    return-object v4
.end method
