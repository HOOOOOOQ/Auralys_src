.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/MusicDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.SyncUtils$executeSyncUploadedSongs$2$2$1$3$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dbSong:Lcom/metrolist/music/db/entities/SongEntity;

.field public final synthetic $song:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $songIdsWithoutArtists:Ljava/util/Set;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/innertube/models/SongItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lcom/metrolist/innertube/models/SongItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 12
    iget-object v3, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 22
    const/16 v3, 0x13

    .line 24
    invoke-direct {v2, v3}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    iget-object v4, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 34
    iget-object v5, v2, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$songIdsWithoutArtists:Ljava/util/Set;

    .line 38
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 50
    const/16 v7, 0x12

    .line 52
    invoke-direct {v6, v7}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 55
    invoke-virtual {v1, v4, v6}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_1
    iget-boolean v4, v3, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 60
    if-nez v4, :cond_2

    .line 62
    iget-object v0, v2, Lcom/metrolist/innertube/models/SongItem;->uploadEntityId:Ljava/lang/String;

    .line 64
    const v22, 0x5dfffff

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v17, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0x1

    .line 87
    const/16 v20, 0x0

    .line 89
    move-object/from16 v21, v0

    .line 91
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 100
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v3, Lcom/metrolist/music/db/entities/SongEntity;->uploadEntityId:Ljava/lang/String;

    .line 106
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 112
    if-eqz v5, :cond_3

    .line 114
    const/16 v22, 0x0

    .line 116
    const v24, 0x5ffffff

    .line 119
    iget-object v0, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncUploadedSongs$2$2$1$3$1;->$dbSong:Lcom/metrolist/music/db/entities/SongEntity;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v20, 0x0

    .line 141
    const/16 v21, 0x0

    .line 143
    move-object/from16 v23, v5

    .line 145
    move-object v5, v0

    .line 146
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 155
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 158
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v0
.end method
