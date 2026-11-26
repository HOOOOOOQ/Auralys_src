.class final Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;
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
    c = "com.metrolist.music.ui.screens.playlist.AutoPlaylistScreenKt$AutoPlaylistScreen$11$1"
    f = "AutoPlaylistScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $filteredSongs:Ljava/util/List;

.field public final synthetic $selection:Ljava/util/List;

.field public final synthetic $selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$selection:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$filteredSongs:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$filteredSongs:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$selection:Ljava/util/List;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$selection:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$filteredSongs:Ljava/util/List;

    .line 15
    if-ltz v0, :cond_4

    .line 17
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 42
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 44
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    if-gez v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$AutoPlaylistScreen$11$1;->$selectionAnchorSongId$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_b

    .line 74
    if-eqz v2, :cond_5

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 99
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 101
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 133
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 135
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 137
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v2, v1

    .line 145
    :goto_4
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 147
    if-eqz v2, :cond_a

    .line 149
    iget-object p1, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 151
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 153
    :cond_a
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0
.end method
