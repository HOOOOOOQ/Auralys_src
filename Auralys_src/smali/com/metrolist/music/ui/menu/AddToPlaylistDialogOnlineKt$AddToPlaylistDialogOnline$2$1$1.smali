.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1"
    f = "AddToPlaylistDialogOnline.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playlists$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playlistsContainingSong$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public L$0:Ljava/util/List;

.field public L$2:Lcom/metrolist/music/db/MusicDatabase;

.field public L$4:Ljava/util/Collection;

.field public L$5:Ljava/util/Iterator;

.field public L$6:Ljava/lang/Object;

.field public L$8:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$playlists$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$playlistsContainingSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$playlistsContainingSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$playlists$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->label:Z

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$8:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$6:Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$5:Ljava/util/Iterator;

    .line 16
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$4:Ljava/util/Collection;

    .line 18
    check-cast v5, Ljava/util/Collection;

    .line 20
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 22
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$0:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    move-result v3

    .line 47
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 69
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 71
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$playlists$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$playlistsContainingSong$delegate:Landroidx/compose/runtime/MutableState;

    .line 96
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 98
    move-object v6, v4

    .line 99
    move-object v4, v0

    .line 100
    move-object v0, v6

    .line 101
    move-object v7, p1

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object p1, v3

    .line 115
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 117
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 119
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 121
    iput-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$0:Ljava/util/List;

    .line 123
    iput-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 125
    move-object v8, v5

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 128
    iput-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$4:Ljava/util/Collection;

    .line 130
    iput-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$5:Ljava/util/Iterator;

    .line 132
    iput-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$6:Ljava/lang/Object;

    .line 134
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->L$8:Landroidx/compose/runtime/MutableState;

    .line 136
    iput-boolean v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1$1;->label:Z

    .line 138
    invoke-static {v6, p1, v7, p0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->playlistDuplicatesBatched(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    if-ne p1, v8, :cond_4

    .line 146
    return-object v8

    .line 147
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 155
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 161
    new-instance p0, Ljava/util/ArrayList;

    .line 163
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 186
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 188
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p0
.end method
