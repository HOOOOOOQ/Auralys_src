.class public abstract Lcom/metrolist/music/extensions/MediaItemExtKt;
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
.method public static final getMetadata(Landroidx/media3/common/MediaItem;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    instance-of v1, p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Lcom/metrolist/music/models/MediaMetadata;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static final toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static final toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->withResolvedArtistNameAliases(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 14
    new-instance v6, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v6, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 20
    const/16 v7, 0x1f

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroidx/media3/common/MediaItem$Builder;

    .line 31
    invoke-direct {v3}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v4, v3, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Lcom/metrolist/music/local/LocalMusic;->mediaStoreIdOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    const-string v5, "content://media/external/audio/media/"

    .line 54
    invoke-static {v7, v8, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, v6

    .line 60
    :goto_0
    if-nez v5, :cond_1

    .line 62
    move-object v5, v4

    .line 63
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 69
    iput-object v4, v3, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 71
    iput-object p0, v3, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 73
    new-instance v4, Landroidx/media3/common/MediaMetadata$Builder;

    .line 75
    invoke-direct {v4}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 78
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 80
    iput-object v2, v4, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 82
    iput-object v2, v4, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v2, v6

    .line 92
    :goto_1
    iput-object v2, v4, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 94
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 96
    if-eqz v2, :cond_3

    .line 98
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v6

    .line 102
    :goto_2
    iput-object v2, v4, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 104
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 112
    if-eqz v2, :cond_4

    .line 114
    iget-object v6, v2, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 116
    :cond_4
    iput-object v6, v4, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 118
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    if-eqz v0, :cond_5

    .line 142
    const-string v2, "artwork_uri"

    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 149
    if-eqz p0, :cond_6

    .line 151
    const-string p0, "android.media.IS_EXPLICIT"

    .line 153
    const-wide/16 v5, 0x1

    .line 155
    invoke-virtual {v1, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    :cond_6
    iput-object v1, v4, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 160
    new-instance p0, Landroidx/media3/common/MediaMetadata;

    .line 162
    invoke-direct {p0, v4}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 165
    iput-object p0, v3, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 167
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static final withResolvedArtistNameAliases(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/models/MediaMetadata;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 33
    sget-object v4, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 35
    iget-object v4, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 37
    iget-object v5, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 39
    invoke-static {v4, v5}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 45
    new-instance v5, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 47
    invoke-direct {v5, v3, v4}, Lcom/metrolist/music/models/MediaMetadata$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    const v2, 0x1fffb

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p0, v1, v3, v0, v2}, Lcom/metrolist/music/models/MediaMetadata;->copy$default(Lcom/metrolist/music/models/MediaMetadata;Ljava/util/ArrayList;ILjava/lang/String;I)Lcom/metrolist/music/models/MediaMetadata;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
