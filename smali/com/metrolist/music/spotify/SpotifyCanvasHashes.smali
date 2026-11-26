.class public final Lcom/metrolist/music/spotify/SpotifyCanvasHashes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyCanvasHashes;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final fetch:Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

.field public inflight:Lkotlinx/coroutines/DeferredCoroutine;

.field public lastAttemptAt:J

.field public volatile learned:Ljava/util/Map;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final store:Lcom/metrolist/music/spotify/SpotifyFileHashStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;Lcom/metrolist/music/spotify/SpotifyFileHashStore;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasHashes$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->fetch:Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->store:Lcom/metrolist/music/spotify/SpotifyFileHashStore;

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->now:Lkotlin/jvm/functions/Function0;

    .line 14
    const-string p1, ""

    .line 16
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 18
    iget-object p2, p2, Lcom/metrolist/music/spotify/SpotifyFileHashStore;->file:Ljava/io/File;

    .line 20
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    invoke-static {p2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;)Ljava/util/ArrayList;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    const/16 v4, 0x3d

    .line 53
    invoke-static {v4, v3, p1}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v3, p1}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->hashShape:Lkotlin/text/Regex;

    .line 82
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    new-instance v4, Lkotlin/Pair;

    .line 90
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v4, :cond_1

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    .line 110
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 113
    move-object p1, p2

    .line 114
    :goto_3
    nop

    .line 115
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 117
    if-eqz p2, :cond_4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object p3, p1

    .line 121
    :goto_4
    check-cast p3, Ljava/util/Map;

    .line 123
    :goto_5
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->learned:Ljava/util/Map;

    .line 125
    return-void
.end method


# virtual methods
.method public final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyCanvasHashes;->learned:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 16
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    :cond_0
    return-object p0
.end method
