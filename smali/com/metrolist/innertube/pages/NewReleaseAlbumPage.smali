.class public abstract Lcom/metrolist/innertube/pages/NewReleaseAlbumPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/NewReleaseAlbumPage;",
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
.method public static fromMusicTwoRowItemRenderer(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Lcom/metrolist/innertube/models/AlbumItem;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 6
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 8
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 13
    iget-object v4, v1, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 15
    if-nez v4, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 21
    if-eqz v1, :cond_9

    .line 23
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 25
    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 29
    if-eqz v1, :cond_9

    .line 31
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 33
    if-eqz v1, :cond_9

    .line 35
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 37
    if-eqz v1, :cond_9

    .line 39
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 41
    if-eqz v1, :cond_9

    .line 43
    iget-object v5, v1, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 45
    if-eqz v5, :cond_9

    .line 47
    iget-object v1, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 49
    iget-object v1, v1, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 51
    if-eqz v1, :cond_9

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 59
    if-eqz v1, :cond_9

    .line 61
    iget-object v6, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 63
    if-eqz v6, :cond_9

    .line 65
    sget-object v1, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    const/16 v1, 0xa

    .line 97
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v8, v2

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 106
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_3

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object p0, p0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 115
    if-eqz p0, :cond_7

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/metrolist/innertube/models/Badges;

    .line 134
    iget-object v1, v1, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 136
    if-eqz v1, :cond_5

    .line 138
    iget-object v1, v1, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 140
    if-eqz v1, :cond_5

    .line 142
    iget-object v1, v1, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    :goto_2
    const-string v3, "MUSIC_EXPLICIT_BADGE"

    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 154
    move-object v2, v0

    .line 155
    :cond_6
    check-cast v2, Lcom/metrolist/innertube/models/Badges;

    .line 157
    :cond_7
    if-eqz v2, :cond_8

    .line 159
    const/4 p0, 0x1

    .line 160
    :goto_3
    move v10, p0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 p0, 0x0

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    new-instance v3, Lcom/metrolist/innertube/models/AlbumItem;

    .line 166
    const/4 v11, 0x4

    .line 167
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 170
    return-object v3

    .line 171
    :cond_9
    :goto_5
    return-object v2
.end method
