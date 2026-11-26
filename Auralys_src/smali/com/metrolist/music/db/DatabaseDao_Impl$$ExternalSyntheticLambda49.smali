.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic f$2:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$1:Lcom/metrolist/music/db/entities/Song;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$3:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$4:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$1:Lcom/metrolist/music/db/entities/Song;

    .line 12
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 14
    iget-object v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$2:Lcom/metrolist/music/models/MediaMetadata;

    .line 16
    iget-object v3, v1, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 18
    iget-boolean v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$3:Z

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v1, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 27
    :goto_0
    iget v5, v1, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 29
    move-object v6, v3

    .line 30
    move-object v3, v4

    .line 31
    move v4, v5

    .line 32
    iget-object v5, v1, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 34
    iget-object v7, v1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 36
    const/16 v22, 0x0

    .line 38
    if-eqz v7, :cond_1

    .line 40
    iget-object v8, v7, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v8, v22

    .line 45
    :goto_1
    if-eqz v7, :cond_2

    .line 47
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v7, v22

    .line 52
    :goto_2
    iget-object v14, v1, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 54
    iget-object v15, v1, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 56
    const/16 v20, 0x0

    .line 58
    const v21, 0x7fcffc1

    .line 61
    move-object v1, v6

    .line 62
    move-object v6, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    invoke-static/range {v2 .. v21}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 83
    invoke-virtual {v4, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 86
    iget-boolean v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda49;->f$4:Z

    .line 88
    if-eqz v0, :cond_8

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    goto :goto_6

    .line 97
    :cond_3
    iget-object v0, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v0}, Lcom/metrolist/music/db/DatabaseDao_Impl;->songArtistMap(Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 119
    invoke-virtual {v4, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v5, v1, 0x1

    .line 140
    if-ltz v1, :cond_7

    .line 142
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 144
    iget-object v6, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 146
    iget-object v9, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 148
    if-nez v6, :cond_6

    .line 150
    invoke-virtual {v4, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 156
    iget-object v6, v6, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object/from16 v6, v22

    .line 161
    :goto_5
    if-nez v6, :cond_6

    .line 163
    const-string v6, "LA"

    .line 165
    invoke-static {v6}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    :cond_6
    move-object v8, v6

    .line 170
    new-instance v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 172
    iget-object v11, v3, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0x1f4

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct/range {v7 .. v15}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 183
    invoke-virtual {v4, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 186
    new-instance v3, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 188
    iget-object v6, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 190
    invoke-direct {v3, v6, v8, v1}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v4, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    .line 196
    move v1, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 201
    throw v22

    .line 202
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object v0
.end method
