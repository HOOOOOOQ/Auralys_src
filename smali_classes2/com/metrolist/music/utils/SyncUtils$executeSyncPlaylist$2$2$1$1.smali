.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncPlaylist$2$2$1$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $metadataRepairs:Ljava/util/ArrayList;

.field public final synthetic $setVideoIdRepairs:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->$metadataRepairs:Ljava/util/ArrayList;

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->$setVideoIdRepairs:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->$setVideoIdRepairs:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->$metadataRepairs:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v2, p0, v1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->$metadataRepairs:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 25
    invoke-static {v0, v3}, Lcom/metrolist/music/db/DatabaseDao;->insert$default(Lcom/metrolist/music/db/DatabaseDao;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->$setVideoIdRepairs:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 47
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 49
    iget-object v1, v1, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 51
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->update(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
