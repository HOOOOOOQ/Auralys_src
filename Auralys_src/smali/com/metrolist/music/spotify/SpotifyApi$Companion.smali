.class public abstract Lcom/metrolist/music/spotify/SpotifyApi$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/spotify/SpotifyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyApi$Companion;",
        "",
        "",
        "PATHFINDER_URL",
        "Ljava/lang/String;",
        "",
        "MAX_LIBRARY_PAGES",
        "I",
        "MAX_TRACK_PAGES",
        "LIBRARY_PAGE_SIZE",
        "TRACK_PAGE_SIZE",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;",
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


# direct methods
.method public static headersFor$app(Lcom/metrolist/music/spotify/SpotifyTokens;)Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTokens;->bearer:Ljava/lang/String;

    .line 8
    const-string v2, "Bearer "

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Authorization"

    .line 16
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "Accept"

    .line 21
    const-string v2, "application/json"

    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "app-platform"

    .line 28
    const-string v2, "WebPlayer"

    .line 30
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "Origin"

    .line 35
    const-string v2, "https://open.spotify.com"

    .line 37
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "Referer"

    .line 42
    const-string v2, "https://open.spotify.com/"

    .line 44
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "User-Agent"

    .line 49
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 51
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyTokens;->clientToken:Ljava/lang/String;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    const-string v1, "Client-Token"

    .line 60
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static requestBody$app(Lcom/metrolist/music/spotify/SpotifyOperation;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    const-string/jumbo v1, "variables"

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 24
    const-string p2, "operationName"

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 28
    invoke-static {p0, v0, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance p2, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, p1, v1}, Lcom/metrolist/music/spotify/SpotifyCanvasQuery$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 45
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 47
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "persistedQuery"

    .line 59
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 65
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 67
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 70
    const-string p0, "extensions"

    .line 72
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 78
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 80
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 83
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
