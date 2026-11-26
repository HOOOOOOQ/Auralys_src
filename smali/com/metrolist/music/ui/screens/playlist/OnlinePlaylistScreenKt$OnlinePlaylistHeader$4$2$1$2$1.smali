.class final Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;
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
    c = "com.metrolist.music.ui.screens.playlist.OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1"
    f = "OnlinePlaylistScreen.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playlistEntity:Lcom/metrolist/music/db/entities/PlaylistEntity;

.field public final synthetic $songMetadata:Ljava/util/ArrayList;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/util/ArrayList;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$playlistEntity:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$songMetadata:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$songMetadata:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$playlistEntity:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/util/ArrayList;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$playlistEntity:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 30
    invoke-interface {p1, v1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$songMetadata:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v6, v4, :cond_2

    .line 43
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 51
    new-instance v8, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 53
    const/16 v9, 0x12

    .line 55
    invoke-direct {v8, v9}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 58
    invoke-virtual {v0, v7, v8}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    const/16 v4, 0xa

    .line 66
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v4

    .line 70
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 77
    move v6, v5

    .line 78
    :goto_1
    if-ge v6, v4, :cond_3

    .line 80
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 88
    iget-object v8, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 90
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 94
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 105
    invoke-virtual {v1, p1}, Lcom/metrolist/music/db/MusicDatabase;->playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    iput-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$OnlinePlaylistHeader$4$2$1$2$1;->label:Z

    .line 115
    invoke-virtual {v1, p1, v0, v5, p0}, Lcom/metrolist/music/db/MusicDatabase;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    if-ne p0, p1, :cond_4

    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :cond_5
    const-string p0, "Failed to create playlist"

    .line 129
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 132
    return-object v3
.end method
