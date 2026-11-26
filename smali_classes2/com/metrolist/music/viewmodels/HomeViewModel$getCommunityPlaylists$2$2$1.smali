.class final Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;
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
    c = "com.metrolist.music.viewmodels.HomeViewModel$getCommunityPlaylists$2$2$1"
    f = "HomeViewModel.kt"
    l = {
        0x177,
        0x179
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $candidatePlaylists:Ljava/util/List;

.field public final synthetic $seed:Lcom/metrolist/music/db/entities/Song;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->$seed:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->$candidatePlaylists:Ljava/util/List;

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
    new-instance p1, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->$seed:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->$candidatePlaylists:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;-><init>(Lcom/metrolist/music/db/entities/Song;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->label:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lkotlin/Result;

    .line 19
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lkotlin/Result;

    .line 33
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 41
    new-instance v0, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 43
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->$seed:Lcom/metrolist/music/db/entities/Song;

    .line 45
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 47
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 49
    const/16 v6, 0x3e

    .line 51
    invoke-direct {v0, v6, v5, v3, v3}, Lcom/metrolist/innertube/models/WatchEndpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-byte v1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->label:B

    .line 56
    invoke-virtual {p1, v0, v3, p0}, Lcom/metrolist/innertube/YouTube;->next-0E7RQCE(Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    move-object p1, v3

    .line 68
    :cond_4
    check-cast p1, Lcom/metrolist/innertube/pages/NextResult;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p1, Lcom/metrolist/innertube/pages/NextResult;->relatedEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object p1, v3

    .line 76
    :goto_1
    if-eqz p1, :cond_b

    .line 78
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 80
    iput-byte v2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->label:B

    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/metrolist/innertube/YouTube;->related-gIAlu-s(Lcom/metrolist/innertube/models/BrowseEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_6

    .line 88
    :goto_2
    return-object v4

    .line 89
    :cond_6
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 91
    if-nez v0, :cond_b

    .line 93
    check-cast p1, Lcom/metrolist/innertube/pages/RelatedPage;

    .line 95
    iget-object p1, p1, Lcom/metrolist/innertube/pages/RelatedPage;->playlists:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    move v2, v1

    .line 103
    :cond_7
    :goto_4
    if-ge v2, v0, :cond_b

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    check-cast v4, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 113
    iget-object v5, v4, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 115
    iget-object v6, v4, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 117
    if-eqz v5, :cond_8

    .line 119
    iget-object v7, v5, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-object v7, v3

    .line 123
    :goto_5
    const-string v8, "YouTube Music"

    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 131
    if-eqz v5, :cond_9

    .line 133
    iget-object v7, v5, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v7, v3

    .line 137
    :goto_6
    const-string v8, "YouTube"

    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 145
    if-eqz v5, :cond_a

    .line 147
    iget-object v5, v5, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object v5, v3

    .line 151
    :goto_7
    const-string v7, "Playlist"

    .line 153
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 159
    const-string v5, "RD"

    .line 161
    invoke-static {v6, v5, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 167
    const-string v5, "OLAK"

    .line 169
    invoke-static {v6, v5, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_7

    .line 175
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$getCommunityPlaylists$2$2$1;->$candidatePlaylists:Ljava/util/List;

    .line 177
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0
.end method
