.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $song:Lcom/metrolist/music/db/entities/SongEntity;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->$song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->$song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    const/16 v20, 0x0

    .line 12
    const v21, 0x7ffdfff

    .line 15
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncEpisodesForLater$2$2$1$2$1;->$song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    const/16 v19, 0x0

    .line 38
    invoke-static/range {v2 .. v21}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 47
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v0
.end method
