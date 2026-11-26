.class public final Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;",
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


# static fields
.field public static final defaultAuthClient$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final defaultClient$delegate:Lkotlin/SynchronizedLazyImpl;


# instance fields
.field public final authClient:Lokhttp3/OkHttpClient;

.field public final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 8
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->defaultClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 15
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 17
    const/16 v1, 0x1c

    .line 19
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 22
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->defaultAuthClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->defaultClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    sget-object v1, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->defaultAuthClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 11
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->client:Lokhttp3/OkHttpClient;

    .line 28
    iput-object v1, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->authClient:Lokhttp3/OkHttpClient;

    .line 30
    return-void
.end method

.method public static execute(Lokhttp3/Request;JLokhttp3/OkHttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p4}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p4, Lokhttp3/internal/connection/RealCall;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p4, p3, p0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 23
    new-instance p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$1;

    .line 25
    invoke-direct {p0, p4}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 28
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport$execute$2$2;-><init>(JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 36
    invoke-virtual {p4, p0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static guard(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyTransportKt;->SENSITIVE_HEADERS:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 9
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 12
    invoke-virtual {v1, v0, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 28
    const-string v2, "https"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    instance-of v0, p1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyTransportKt;->SENSITIVE_HEADERS:Ljava/util/Set;

    .line 75
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-static {v1}, Lcom/metrolist/music/spotify/SpotifyTransportKt;->isSpotifyHost(Ljava/lang/String;)Z

    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 97
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyTransportKt;->isSpotifyHost(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 112
    const-string/jumbo v0, "spotifycdn.com"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 121
    const-string v0, ".spotifycdn.com"

    .line 123
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    const-string v0, ".scdn.co"

    .line 131
    invoke-static {p1, v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 137
    :cond_5
    const/4 p0, 0x1

    .line 138
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 140
    return-void

    .line 141
    :cond_7
    const-string p0, "Request to a host outside Spotify refused"

    .line 143
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->guard(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "GET"

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 54
    new-instance p1, Lokhttp3/Request;

    .line 56
    invoke-direct {p1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    instance-of v0, p2, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyTransportKt;->SENSITIVE_HEADERS:Ljava/util/Set;

    .line 97
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget-object p0, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->authClient:Lokhttp3/OkHttpClient;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->client:Lokhttp3/OkHttpClient;

    .line 117
    :goto_2
    const-wide/32 v0, 0x1000000

    .line 120
    invoke-static {p1, v0, v1, p0, p3}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->execute(Lokhttp3/Request;JLokhttp3/OkHttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->guard(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 50
    sget-object p2, Lokhttp3/MediaType;->TYPE_SUBTYPE:Lkotlin/text/Regex;

    .line 52
    invoke-static {p4}, Lkotlin/uuid/UuidKt;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    move-result-object p2

    .line 56
    const/4 p4, 0x0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, p3, p2, p4, v1}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;II)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "POST"

    .line 64
    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 67
    new-instance p1, Lokhttp3/Request;

    .line 69
    invoke-direct {p1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 72
    const-wide/32 p2, 0x800000

    .line 75
    iget-object p0, p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->authClient:Lokhttp3/OkHttpClient;

    .line 77
    invoke-static {p1, p2, p3, p0, p5}, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->execute(Lokhttp3/Request;JLokhttp3/OkHttpClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
