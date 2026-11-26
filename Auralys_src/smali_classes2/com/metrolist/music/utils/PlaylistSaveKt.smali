.class public abstract Lcom/metrolist/music/utils/PlaylistSaveKt;
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
.method public static final saveSongsAsPlaylist(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v0, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->L$4:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    move v7, v4

    .line 63
    :goto_1
    if-ge v7, v2, :cond_3

    .line 65
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 73
    :try_start_0
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 79
    const/16 v11, 0x12

    .line 81
    invoke-direct {v10, v11}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 84
    invoke-virtual {v0, v9, v10}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 90
    iget-object v8, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 92
    new-array v8, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v8}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 106
    move-result-object v14

    .line 107
    new-instance v7, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x3d9d

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    move-object/from16 v9, p1

    .line 125
    move-object/from16 v17, p2

    .line 127
    invoke-direct/range {v7 .. v20}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v2, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 135
    invoke-interface {v2, v7}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 138
    new-instance v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 140
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 142
    invoke-direct {v2, v7, v4, v8}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    const/16 v9, 0xa

    .line 149
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    move-result v9

    .line 153
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v9

    .line 160
    move v10, v4

    .line 161
    :goto_2
    if-ge v10, v9, :cond_4

    .line 163
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 171
    iget-object v11, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 173
    new-instance v12, Lkotlin/Pair;

    .line 175
    invoke-direct {v12, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iput-object v7, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->L$4:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 184
    iput v5, v3, Lcom/metrolist/music/utils/PlaylistSaveKt$saveSongsAsPlaylist$1;->label:I

    .line 186
    invoke-virtual {v0, v2, v8, v4, v3}, Lcom/metrolist/music/db/MusicDatabase;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    if-ne v0, v1, :cond_5

    .line 194
    return-object v1

    .line 195
    :cond_5
    move-object v0, v7

    .line 196
    :goto_3
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 198
    return-object v0
.end method
