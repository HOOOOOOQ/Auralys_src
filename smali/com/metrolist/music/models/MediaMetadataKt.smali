.class public abstract Lcom/metrolist/music/models/MediaMetadataKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMediaMetadata(Lcom/metrolist/innertube/models/EpisodeItem;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x438

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v3, v0, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 159
    iget-object v4, v0, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 160
    iget-object v2, v0, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 161
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 164
    check-cast v6, Lcom/metrolist/innertube/models/Artist;

    .line 165
    new-instance v7, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 166
    iget-object v8, v6, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 167
    sget-object v9, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 168
    iget-object v6, v6, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 169
    invoke-static {v8, v6}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-direct {v7, v8, v6}, Lcom/metrolist/music/models/MediaMetadata$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, v0, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 174
    :goto_2
    iget-object v2, v0, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 175
    invoke-static {v2, v1, v1}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 176
    iget-object v1, v0, Lcom/metrolist/innertube/models/EpisodeItem;->podcast:Lcom/metrolist/innertube/models/Album;

    if-eqz v1, :cond_2

    .line 177
    new-instance v2, Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 178
    iget-object v8, v1, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 179
    iget-object v1, v1, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 180
    invoke-direct {v2, v8, v1}, Lcom/metrolist/music/models/MediaMetadata$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 181
    :goto_4
    iget-boolean v11, v0, Lcom/metrolist/innertube/models/EpisodeItem;->explicit:Z

    .line 182
    iget-object v12, v0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryAddToken:Ljava/lang/String;

    .line 183
    iget-object v13, v0, Lcom/metrolist/innertube/models/EpisodeItem;->libraryRemoveToken:Ljava/lang/String;

    .line 184
    new-instance v2, Lcom/metrolist/music/models/MediaMetadata;

    const/16 v16, 0x0

    const v17, 0x10ec0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v17}, Lcom/metrolist/music/models/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v2
.end method

.method public static final toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x438

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v3, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 127
    iget-object v4, v0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 128
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Lcom/metrolist/innertube/models/Artist;

    .line 132
    new-instance v7, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 133
    iget-object v8, v6, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 134
    sget-object v9, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 135
    iget-object v6, v6, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 136
    invoke-static {v8, v6}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-direct {v7, v8, v6}, Lcom/metrolist/music/models/MediaMetadata$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    .line 141
    :goto_2
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->thumbnail:Ljava/lang/String;

    .line 142
    invoke-static {v2, v1, v1}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 143
    iget-object v1, v0, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    if-eqz v1, :cond_2

    .line 144
    new-instance v2, Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 145
    iget-object v8, v1, Lcom/metrolist/innertube/models/Album;->id:Ljava/lang/String;

    .line 146
    iget-object v1, v1, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 147
    invoke-direct {v2, v8, v1}, Lcom/metrolist/music/models/MediaMetadata$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 148
    :goto_4
    iget-boolean v11, v0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 149
    iget-object v9, v0, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 150
    iget-object v10, v0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 151
    iget-object v12, v0, Lcom/metrolist/innertube/models/SongItem;->libraryAddToken:Ljava/lang/String;

    .line 152
    iget-object v13, v0, Lcom/metrolist/innertube/models/SongItem;->libraryRemoveToken:Ljava/lang/String;

    .line 153
    iget-boolean v15, v0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 154
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 155
    new-instance v2, Lcom/metrolist/music/models/MediaMetadata;

    const/4 v14, 0x0

    const/16 v17, 0xe00

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lcom/metrolist/music/models/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v2
.end method

.method public static final toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 8
    iget-object v3, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    const/16 v6, 0xa

    .line 20
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v6

    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 43
    new-instance v7, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 45
    iget-object v8, v6, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 47
    sget-object v9, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 49
    iget-object v6, v6, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 51
    invoke-static {v8, v6}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v7, v8, v6}, Lcom/metrolist/music/models/MediaMetadata$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v6, v1, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 64
    iget-object v7, v1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    new-instance v8, Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 73
    iget-object v9, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 75
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 77
    invoke-direct {v8, v9, v0}, Lcom/metrolist/music/models/MediaMetadata$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->albumId:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    new-instance v8, Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 87
    iget-object v9, v1, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 89
    if-nez v9, :cond_2

    .line 91
    const-string v9, ""

    .line 93
    :cond_2
    invoke-direct {v8, v0, v9}, Lcom/metrolist/music/models/MediaMetadata$Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v8, v2

    .line 98
    :goto_1
    iget-boolean v11, v1, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 100
    iget-boolean v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 102
    if-eqz v0, :cond_4

    .line 104
    const-string v2, "MUSIC_VIDEO_TYPE_OMV"

    .line 106
    :cond_4
    move-object v10, v2

    .line 107
    iget-boolean v15, v1, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 109
    new-instance v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 111
    const/16 v16, 0x0

    .line 113
    const v17, 0x13e40

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v2 .. v17}, Lcom/metrolist/music/models/MediaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/metrolist/music/models/MediaMetadata$Album;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 123
    return-object v2
.end method
