.class public final synthetic Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/SongEntity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/SongEntity;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$0:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$1:Z

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    :goto_0
    move-object v15, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v23, 0x0

    .line 28
    const v24, 0x7ffdfff

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$0:Lcom/metrolist/music/db/entities/SongEntity;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x0

    .line 56
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 65
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 68
    return-object v4

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 73
    sget-object v5, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    if-eqz v3, :cond_1

    .line 80
    :goto_2
    move-object v15, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/16 v23, 0x0

    .line 89
    const v24, 0x77fdfff

    .line 92
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$0:Lcom/metrolist/music/db/entities/SongEntity;

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x0

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 123
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 126
    return-object v4

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const/16 v23, 0x0

    .line 136
    const v24, 0x7f7ffff

    .line 139
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$0:Lcom/metrolist/music/db/entities/SongEntity;

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 153
    const/16 v17, 0x0

    .line 155
    const/16 v18, 0x0

    .line 157
    const/16 v19, 0x0

    .line 159
    iget-boolean v0, v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;->f$1:Z

    .line 161
    const/16 v21, 0x0

    .line 163
    const/16 v22, 0x0

    .line 165
    move/from16 v20, v0

    .line 167
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 173
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 176
    return-object v4

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
