.class final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/entities/PlaylistSong;",
        "songs",
        "<destruct>",
        "Lkotlin/Triple;",
        "Lcom/metrolist/music/constants/PlaylistSongSortType;",
        ""
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
    c = "com.metrolist.music.viewmodels.LocalPlaylistViewModel$playlistSongs$2"
    f = "LocalPlaylistViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Lkotlin/Triple;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lkotlin/Triple;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;->L$0:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;->L$1:Lkotlin/Triple;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;->L$0:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2;->L$1:Lkotlin/Triple;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 12
    iget-object v1, p0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 52
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 54
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 56
    iget-boolean v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 58
    if-nez v3, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p0, :cond_7

    .line 73
    if-eq p0, v2, :cond_6

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq p0, v4, :cond_5

    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq p0, v4, :cond_4

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne p0, v4, :cond_3

    .line 84
    new-instance p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$sortedBy$2;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-static {v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(I)Ljava/text/Collator;

    .line 102
    move-result-object p0

    .line 103
    new-instance v4, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;

    .line 105
    invoke-direct {v4, p0}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;-><init>(Ljava/text/Collator;)V

    .line 108
    new-instance v5, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;

    .line 110
    invoke-direct {v5, v4, p0}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$2;Ljava/text/Collator;)V

    .line 113
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(I)Ljava/text/Collator;

    .line 121
    move-result-object p0

    .line 122
    new-instance v4, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$1;

    .line 124
    invoke-direct {v4, p0}, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/text/Collator;)V

    .line 127
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$sortedBy$1;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 143
    sget-object p0, Lcom/metrolist/music/constants/PlaylistSongSortType;->CUSTOM:Lcom/metrolist/music/constants/PlaylistSongSortType;

    .line 145
    if-eq p1, p0, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v2, v3

    .line 149
    :goto_2
    invoke-static {v0, v2}, Lcom/metrolist/music/extensions/ListExtKt;->reversed(Ljava/util/List;Z)Ljava/util/List;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
