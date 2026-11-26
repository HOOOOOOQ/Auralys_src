.class public final synthetic Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ltz v3, :cond_1

    .line 36
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 38
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 40
    iget v7, v4, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 42
    if-eq v7, v3, :cond_0

    .line 44
    const/16 v7, 0x17

    .line 46
    invoke-static {v4, v3, v6, v7}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 55
    invoke-interface {v4, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 58
    :cond_0
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 63
    throw v6

    .line 64
    :cond_2
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v3}, Lcom/metrolist/music/db/MusicDatabase;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    iget-object v4, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 96
    const/16 v22, 0x0

    .line 98
    const v23, 0x7ffbfff

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    const/16 v18, 0x0

    .line 118
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0x0

    .line 122
    const/16 v21, 0x0

    .line 124
    invoke-static/range {v4 .. v23}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 130
    invoke-interface {v4, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
