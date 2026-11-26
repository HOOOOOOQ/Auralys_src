.class final Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;
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
    c = "com.metrolist.music.utils.SyncUtils$executeSyncPlaylist$2$2$1$2"
    f = "SyncUtils.kt"
    l = {
        0x659
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $metadataInserts:Ljava/util/ArrayList;

.field public final synthetic $playlistId:Ljava/lang/String;

.field public final synthetic $preservedSongs:Ljava/util/ArrayList;

.field public final synthetic $songs:Ljava/util/List;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$playlistId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$metadataInserts:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$songs:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$preservedSongs:Ljava/util/ArrayList;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$songs:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$preservedSongs:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$playlistId:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$metadataInserts:Ljava/util/ArrayList;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$songs:Ljava/util/List;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$playlistId:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Lcom/metrolist/music/db/MusicDatabase;->clearPlaylist(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$metadataInserts:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v6

    .line 40
    move v7, v3

    .line 41
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 51
    invoke-static {v0, v8}, Lcom/metrolist/music/db/DatabaseDao;->insert$default(Lcom/metrolist/music/db/DatabaseDao;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 60
    invoke-interface {v1, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    const/16 v6, 0xa

    .line 70
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v6

    .line 74
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 93
    iget-object v8, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 95
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 97
    new-instance v9, Lkotlin/Pair;

    .line 99
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-boolean v5, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->label:Z

    .line 108
    invoke-virtual {v0, p1, v1, v3, p0}, Lcom/metrolist/music/db/MusicDatabase;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p1, v1, :cond_4

    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeSyncPlaylist$2$2$1$2;->$preservedSongs:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p1

    .line 123
    move v1, v3

    .line 124
    :goto_3
    if-ge v1, p1, :cond_6

    .line 126
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/lit8 v6, v3, 0x1

    .line 134
    if-ltz v3, :cond_5

    .line 136
    check-cast v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    move-result v7

    .line 142
    add-int/2addr v7, v3

    .line 143
    const/16 v3, 0x16

    .line 145
    invoke-static {v5, v7, v2, v3}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v5, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 154
    invoke-interface {v5, v3}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 157
    move v3, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 162
    throw v2

    .line 163
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0
.end method
