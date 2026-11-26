.class public final synthetic Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    iget-object v4, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x3dff

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v4 .. v16}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 41
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 49
    iget-object v4, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x3dff

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v4 .. v16}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 74
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v4, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 87
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 90
    move-result-object v7

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x3fed

    .line 94
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v4 .. v16}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 110
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 113
    return-object v2

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
