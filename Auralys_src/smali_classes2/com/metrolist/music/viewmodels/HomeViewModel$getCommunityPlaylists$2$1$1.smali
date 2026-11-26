.class final Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$getCommunityPlaylists$2$1$1"
    f = "HomeViewModel.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $candidatePlaylists:Ljava/util/List;

.field public final synthetic $seed:Lcom/metrolist/music/db/entities/Artist;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Artist;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->$seed:Lcom/metrolist/music/db/entities/Artist;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->$candidatePlaylists:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->$seed:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->$candidatePlaylists:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;-><init>(Lcom/metrolist/music/db/entities/Artist;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->$seed:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lkotlin/Result;

    .line 16
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 30
    iget-object v0, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 32
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 34
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->label:Z

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->artist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 47
    if-nez v0, :cond_b

    .line 49
    check-cast p1, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 51
    iget-object p1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 69
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    instance-of v5, v4, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 92
    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :cond_6
    :goto_2
    if-ge v5, v0, :cond_3

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    check-cast v6, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 114
    iget-object v7, v6, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 116
    iget-object v8, v6, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 118
    if-eqz v7, :cond_7

    .line 120
    iget-object v9, v7, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v9, v3

    .line 124
    :goto_3
    const-string v10, "YouTube Music"

    .line 126
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_6

    .line 132
    if-eqz v7, :cond_8

    .line 134
    iget-object v9, v7, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v9, v3

    .line 138
    :goto_4
    const-string v10, "YouTube"

    .line 140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_6

    .line 146
    if-eqz v7, :cond_9

    .line 148
    iget-object v9, v7, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v9, v3

    .line 152
    :goto_5
    const-string v10, "Playlist"

    .line 154
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 160
    if-eqz v7, :cond_a

    .line 162
    iget-object v7, v7, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move-object v7, v3

    .line 166
    :goto_6
    iget-object v9, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 168
    iget-object v9, v9, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 170
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 176
    const-string v7, "RD"

    .line 178
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_6

    .line 184
    const-string v7, "OLAK"

    .line 186
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 192
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$1$1;->$candidatePlaylists:Ljava/util/List;

    .line 194
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p0
.end method
