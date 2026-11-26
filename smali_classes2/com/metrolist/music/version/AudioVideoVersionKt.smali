.class public abstract Lcom/metrolist/music/version/AudioVideoVersionKt;
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
.method public static final toTrackInfo(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/version/TrackInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    const/16 v4, 0xa

    .line 14
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/metrolist/innertube/models/Artist;

    .line 37
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_1

    .line 54
    move-object v4, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/SongItem;->getLooksLikeVideo()Z

    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->musicVideoType:Ljava/lang/String;

    .line 61
    const-string v6, "MUSIC_VIDEO_TYPE_OMV"

    .line 63
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    iget-boolean v7, p0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 69
    new-instance v0, Lcom/metrolist/music/version/TrackInfo;

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/version/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZZ)V

    .line 74
    return-object v0
.end method

.method public static final toTrackInfo(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/version/TrackInfo;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 81
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    move-result v5

    .line 86
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 87
    const-string v6, "MUSIC_VIDEO_TYPE_OMV"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 88
    iget-boolean v7, p0, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 89
    new-instance v0, Lcom/metrolist/music/version/TrackInfo;

    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/version/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method
