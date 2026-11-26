.class final Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.spotify.SpotifyCanvasHashes$refresh$3"
    f = "SpotifyCanvasClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyCanvasHashes;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;->this$0:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;->this$0:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasHashes;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$refresh$3;->this$0:Lcom/metrolist/music/spotify/SpotifyCanvasHashes;

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->fetch:Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

    .line 9
    const-string v1, "https://open.spotify.com/"

    .line 11
    invoke-virtual {v0, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->webPlayerBundle:Lkotlin/text/Regex;

    .line 22
    invoke-static {v2, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->fetch:Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

    .line 38
    invoke-virtual {v2, v0}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->searchChunkUrls(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v3, ""

    .line 60
    move-object v4, v3

    .line 61
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    iget-object v5, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->fetch:Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

    .line 75
    invoke-virtual {v5, v4}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    if-nez v4, :cond_4

    .line 83
    move-object v4, v3

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_3

    .line 90
    :cond_5
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-static {v0, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->findQueryHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 125
    invoke-static {v4, v5}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->findQueryHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    :cond_7
    if-eqz v6, :cond_8

    .line 131
    new-instance v7, Lkotlin/Pair;

    .line 133
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v7, v1

    .line 138
    :goto_3
    if-eqz v7, :cond_6

    .line 140
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 154
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->learned:Ljava/util/Map;

    .line 156
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->learned:Ljava/util/Map;

    .line 162
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->store:Lcom/metrolist/music/spotify/SpotifyFileHashStore;

    .line 164
    invoke-virtual {p0, v1}, Lcom/metrolist/music/spotify/SpotifyFileHashStore;->save(Ljava/util/LinkedHashMap;)V

    .line 167
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170
    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-nez p0, :cond_b

    .line 173
    const/4 p1, 0x1

    .line 174
    :catchall_0
    :cond_b
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    throw p0
.end method
