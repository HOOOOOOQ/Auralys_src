.class public abstract Lcom/metrolist/music/spotify/SpotifyCanvasQuery;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/SpotifyCanvasQuery$CanvasAnswer;,
        Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;,
        Lcom/metrolist/music/spotify/SpotifyCanvasQuery$SearchAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyCanvasQuery;",
        "",
        "SearchAnswer",
        "CanvasAnswer",
        "Envelope",
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


# static fields
.field public static final KNOWN_HASHES:Ljava/util/Map;

.field public static final hashShape:Lkotlin/text/Regex;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;

.field public static final mp4:Lkotlin/text/Regex;

.field public static final searchChunkId:Lkotlin/text/Regex;

.field public static final webPlayerBundle:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string/jumbo v1, "searchTracks"

    .line 6
    const-string v2, "b02683192a98dde7966b5e6655a79eeb62713eab703eda9902c932818dd52751"

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 13
    const-string v2, "canvas"

    .line 15
    const-string v3, "575138ab27cd5c1b3e54da54d0a7cc8d85485402de26340c2145f0f6bb5e7a9f"

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->KNOWN_HASHES:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 32
    const/16 v1, 0x8

    .line 34
    invoke-direct {v0, v1}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 37
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 43
    new-instance v0, Lkotlin/text/Regex;

    .line 45
    const-string v1, "\\.mp4(?:[?#]|$)"

    .line 47
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 49
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 52
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->mp4:Lkotlin/text/Regex;

    .line 54
    new-instance v0, Lkotlin/text/Regex;

    .line 56
    const-string v1, "https://open\\.spotifycdn\\.com/cdn/build/web-player/web-player\\.[0-9a-f]+\\.js"

    .line 58
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->webPlayerBundle:Lkotlin/text/Regex;

    .line 63
    new-instance v0, Lkotlin/text/Regex;

    .line 65
    const-string v1, "(\\d+):\"xpui-routes-search\""

    .line 67
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 70
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->searchChunkId:Lkotlin/text/Regex;

    .line 72
    new-instance v0, Lkotlin/text/Regex;

    .line 74
    const-string v1, "[0-9a-f]{64}"

    .line 76
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->hashShape:Lkotlin/text/Regex;

    .line 81
    return-void
.end method

.method public static varargs at(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static envelope(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 4
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 21
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    move-object p0, v0

    .line 31
    :cond_1
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 33
    if-nez p0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v1, "errors"

    .line 38
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 44
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_2
    if-eqz v1, :cond_7

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, v1, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 77
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 83
    const-string v4, "message"

    .line 85
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v3, v0

    .line 93
    :goto_4
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :cond_7
    if-nez v0, :cond_8

    .line 106
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 108
    :cond_8
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;

    .line 110
    const-string v2, "data"

    .line 112
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 118
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$Envelope;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;)V

    .line 125
    return-object v1
.end method

.method public static findQueryHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[\"\']"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "[\"\']\\s*,\\s*[\"\']query[\"\']\\s*,\\s*[\"\']([0-9a-f]{64})[\"\']"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 58
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static searchChunkUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasQuery;->searchChunkId:Lkotlin/text/Regex;

    .line 3
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 18
    invoke-virtual {v0, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    .line 29
    const-string v3, "\\b"

    .line 31
    const-string v4, ":\"([0-9a-f]{8})\""

    .line 33
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v2, p0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 46
    const/16 v2, 0x9

    .line 48
    invoke-direct {v0, v2}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 53
    invoke-direct {v2, p0, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 62
    new-instance v0, Lkotlin/sequences/DistinctIterator;

    .line 64
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2, p0}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 88
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
