.class final Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/db/entities/LocalItem;",
        "songs",
        "Lcom/metrolist/music/db/entities/Song;",
        "albums",
        "Lcom/metrolist/music/db/entities/Album;",
        "artists",
        "Lcom/metrolist/music/db/entities/Artist;",
        "playlists",
        "Lcom/metrolist/music/db/entities/Playlist;"
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
    c = "com.metrolist.music.viewmodels.LocalSearchViewModel$result$3$1"
    f = "LocalSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hideVideoSongs:Z

.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Ljava/util/List;

.field public synthetic L$2:Ljava/util/List;

.field public synthetic L$3:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->$hideVideoSongs:Z

    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;

    .line 13
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->$hideVideoSongs:Z

    .line 15
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$0:Ljava/util/List;

    .line 20
    iput-object p2, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$1:Ljava/util/List;

    .line 22
    iput-object p3, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$2:Ljava/util/List;

    .line 24
    iput-object p4, v0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$3:Ljava/util/List;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, p0}, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$0:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$1:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$2:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->L$3:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/LocalSearchViewModel$result$3$1;->$hideVideoSongs:Z

    .line 14
    if-eqz p0, :cond_2

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 38
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 40
    iget-boolean v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 42
    if-nez v4, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    const/16 p1, 0xa

    .line 53
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    move-result v4

    .line 57
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 76
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result v4

    .line 86
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/metrolist/music/db/entities/Album;

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    move-result v4

    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/metrolist/music/db/entities/Artist;

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 143
    move-result p1

    .line 144
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
