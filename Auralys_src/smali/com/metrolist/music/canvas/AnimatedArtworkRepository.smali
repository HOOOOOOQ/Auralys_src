.class public final Lcom/metrolist/music/canvas/AnimatedArtworkRepository;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;,
        Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;,
        Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;,
        Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome;,
        Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;,
        Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/metrolist/music/canvas/AnimatedArtworkRepository;",
        "",
        "Entry",
        "Outcome",
        "Hit",
        "TestHooks",
        "LookupFailed",
        "Variant",
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
.field public static final EDITORIAL_VIDEO_KEYS:Ljava/util/List;

.field public static final INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

.field public static final artistSplit:Lkotlin/text/Regex;

.field public static final bandwidthRegex:Lkotlin/text/Regex;

.field public static final bracketed:Lkotlin/text/Regex;

.field public static final bundleRegex:Lkotlin/text/Regex;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final codecsRegex:Lkotlin/text/Regex;

.field public static final downloadLock:Lkotlinx/coroutines/sync/MutexImpl;

.field public static final failedUntil:Ljava/util/HashMap;

.field public static indexLoaded:Z

.field public static final jwtRegex:Lkotlin/text/Regex;

.field public static final lookupLock:Lkotlinx/coroutines/sync/MutexImpl;

.field public static final mapRegex:Lkotlin/text/Regex;

.field public static final marks:Lkotlin/text/Regex;

.field public static final memory:Ljava/util/LinkedHashMap;

.field public static volatile nextScrapeAt:J

.field public static final nonWord:Lkotlin/text/Regex;

.field public static volatile rejectedToken:Ljava/lang/String;

.field public static final resolutionRegex:Lkotlin/text/Regex;

.field public static final slowClient$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static volatile spotifyClient:Lcom/metrolist/music/spotify/SpotifyCanvasClient;

.field public static volatile spotifyPausedUntil:J

.field public static final testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

.field public static volatile token:Ljava/lang/String;

.field public static final trailingKind:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 8
    const-string v0, "motionDetailTall"

    .line 10
    const-string v1, "motionTallVideo3x4"

    .line 12
    const-string v2, "motionDetailSquare"

    .line 14
    const-string v3, "motionSquareVideo1x1"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->EDITORIAL_VIDEO_KEYS:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 32
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    sput-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 39
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 45
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 47
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    sput-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->slowClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 57
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->lookupLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 59
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 61
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 64
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->downloadLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->memory:Ljava/util/LinkedHashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->failedUntil:Ljava/util/HashMap;

    .line 80
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 87
    new-instance v0, Lkotlin/text/Regex;

    .line 89
    const-string v1, "RESOLUTION=(\\d+)x(\\d+)"

    .line 91
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 94
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->resolutionRegex:Lkotlin/text/Regex;

    .line 96
    new-instance v0, Lkotlin/text/Regex;

    .line 98
    const-string v1, "[,:]BANDWIDTH=(\\d+)"

    .line 100
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 103
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->bandwidthRegex:Lkotlin/text/Regex;

    .line 105
    new-instance v0, Lkotlin/text/Regex;

    .line 107
    const-string v1, "CODECS=\"([^\"]+)\""

    .line 109
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 112
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->codecsRegex:Lkotlin/text/Regex;

    .line 114
    new-instance v0, Lkotlin/text/Regex;

    .line 116
    const-string v1, "#EXT-X-MAP:URI=\"([^\"]+)\""

    .line 118
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->mapRegex:Lkotlin/text/Regex;

    .line 123
    new-instance v0, Lkotlin/text/Regex;

    .line 125
    const-string v1, "eyJ[\\w-]+\\.eyJ[\\w-]+\\.[\\w-]+"

    .line 127
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 130
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->jwtRegex:Lkotlin/text/Regex;

    .line 132
    new-instance v0, Lkotlin/text/Regex;

    .line 134
    const-string/jumbo v1, "src=\"(/assets/index[^\"]*\\.js)\""

    .line 137
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->bundleRegex:Lkotlin/text/Regex;

    .line 142
    new-instance v0, Lkotlin/text/Regex;

    .line 144
    const-string v1, "\\s*[(\\[][^)\\]]*(feat|ft\\.|with |remaster|version|edit|deluxe|explicit|clean|single|bonus)[^)\\]]*[)\\]]"

    .line 146
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 149
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->bracketed:Lkotlin/text/Regex;

    .line 151
    new-instance v0, Lkotlin/text/Regex;

    .line 153
    const-string v1, "\\s+-\\s+(single|ep)$"

    .line 155
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 158
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->trailingKind:Lkotlin/text/Regex;

    .line 160
    new-instance v0, Lkotlin/text/Regex;

    .line 162
    const-string v1, "\\p{Mn}+"

    .line 164
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 167
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->marks:Lkotlin/text/Regex;

    .line 169
    new-instance v0, Lkotlin/text/Regex;

    .line 171
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 173
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 176
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->nonWord:Lkotlin/text/Regex;

    .line 178
    new-instance v0, Lkotlin/text/Regex;

    .line 180
    const-string v1, "\\s*,\\s*|\\s+&\\s+|\\s+x\\s+|\\s+feat\\.?\\s+|\\s+ft\\.?\\s+|\\s+featuring\\s+"

    .line 182
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 184
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 187
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->artistSplit:Lkotlin/text/Regex;

    .line 189
    return-void
.end method

.method public static amp(Landroid/content/Context;Ljava/lang/String;[Lkotlin/Pair;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->currentToken(Landroid/content/Context;Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    invoke-static {p1, p2, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->ampGet(Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x191

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x193

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    :cond_0
    sput-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->rejectedToken:Ljava/lang/String;

    .line 39
    sput-object v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->token:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->currentToken(Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_6

    .line 48
    invoke-static {p1, p2, p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->ampGet(Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;

    .line 51
    move-result-object v1

    .line 52
    :cond_1
    iget-object p0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result p0

    .line 60
    const/16 p2, 0xc8

    .line 62
    if-eq p0, p2, :cond_3

    .line 64
    const/16 p2, 0x194

    .line 66
    if-ne p0, p2, :cond_2

    .line 68
    return-object v4

    .line 69
    :cond_2
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 71
    iget-object p2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    const-string p1, " -> "

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 96
    iget-object p1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    if-nez p1, :cond_4

    .line 102
    const-string p1, ""

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 116
    move-object p0, p1

    .line 117
    :goto_2
    nop

    .line 118
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v4, p0

    .line 124
    :goto_3
    check-cast v4, Lorg/json/JSONObject;

    .line 126
    return-object v4

    .line 127
    :cond_6
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 129
    const-string/jumbo p1, "token rejected"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 138
    const-string p1, "no token"

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public static ampGet(Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 1
    const-string v0, "https://amp-api.music.apple.com"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 10
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 13
    invoke-virtual {v1, v0, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 27
    move-result-object p0

    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    if-ge v3, v1, :cond_0

    .line 33
    aget-object v4, p1, v3

    .line 35
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lokhttp3/Request$Builder;

    .line 55
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    iput-object p0, p1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 60
    const-string p0, "Bearer "

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p2, "Authorization"

    .line 68
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "Origin"

    .line 73
    const-string p2, "https://music.apple.com"

    .line 75
    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p0, "Referer"

    .line 80
    const-string p2, "https://music.apple.com/"

    .line 82
    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p0, "User-Agent"

    .line 87
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 89
    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p0, Lokhttp3/Request;

    .line 94
    invoke-direct {p0, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 97
    :try_start_1
    sget-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 99
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 110
    invoke-direct {p2, p1, p0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 113
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    iget p1, p0, Lokhttp3/Response;->code:I

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 125
    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    :goto_2
    new-instance p2, Lkotlin/Pair;

    .line 136
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    return-object p2

    .line 143
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    :catch_1
    move-exception p0

    .line 150
    new-instance p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    const-string p2, "network: "

    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_2
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 172
    const-string p1, "bad url"

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public static artistMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->primaryArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 24
    const-string v1, " "

    .line 26
    invoke-static {v1, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 57
    invoke-static {v1, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    :cond_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    return v2
.end method

.method public static cachedFileFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v2, "animated_artwork/videos"

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->fileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    move-result-wide p0

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long p0, p0, v1

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static currentToken(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "animated_artwork/webplay.token"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 6
    sget-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->token:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->usable(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-static {p1, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    .line 61
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 64
    move-object p1, v2

    .line 65
    :goto_3
    nop

    .line 66
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 68
    if-eqz v2, :cond_4

    .line 70
    move-object p1, v1

    .line 71
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->usable(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object p1, v1

    .line 83
    :goto_4
    if-eqz p1, :cond_6

    .line 85
    sput-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->token:Ljava/lang/String;

    .line 87
    return-object p1

    .line 88
    :cond_6
    const-string p1, "eyJ0eXAiOiJKV1QiLCJhbGciOiJFUzI1NiIsImtpZCI6IldlYlBsYXlLaWQifQ.eyJpc3MiOiJBTVBXZWJQbGF5IiwiaWF0IjoxNzkyNTM1Njc2LCJleHAiOjE3OTg1ODM2NzYsInJvb3RfaHR0cHNfb3JpZ2luIjpbImFwcGxlLmNvbSJdfQ.YpBDqePdK0r_5lxtByqto20zc60FhO1eLoYJ5mrayZ73IYsW4yguaJAFMzud_5FSZ7cjTCdM5ST_MecdbHDA2Q"

    .line 90
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->usable(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object p1, v1

    .line 98
    :goto_5
    if-eqz p1, :cond_8

    .line 100
    sput-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->token:Ljava/lang/String;

    .line 102
    return-object p1

    .line 103
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v2

    .line 107
    sget-wide v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->nextScrapeAt:J

    .line 109
    cmp-long p1, v2, v4

    .line 111
    if-gez p1, :cond_9

    .line 113
    return-object v1

    .line 114
    :cond_9
    sget-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->slowClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 116
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 122
    const-string v4, "https://music.apple.com/us/new"

    .line 124
    invoke-static {p1, v4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->getText(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_a

    .line 130
    :goto_6
    move-object v7, v1

    .line 131
    goto/16 :goto_9

    .line 133
    :cond_a
    sget-object v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->bundleRegex:Lkotlin/text/Regex;

    .line 135
    invoke-static {v4, p1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 141
    const/16 v5, 0x11

    .line 143
    invoke-direct {v4, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 146
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 148
    invoke-direct {v5, p1, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 151
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {p1, v4}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 157
    new-instance v4, Lkotlin/sequences/DistinctSequence;

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v4, v5, p1, v6}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 163
    new-instance p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$scrapeToken$$inlined$sortedBy$1;

    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lkotlin/sequences/GeneratorSequence;

    .line 170
    invoke-direct {v5, v4, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 173
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_f

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 193
    sget-object v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->slowClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 195
    invoke-virtual {v7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    const-string v9, "https://music.apple.com"

    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v7, v5}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->getText(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_c

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    sget-object v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->jwtRegex:Lkotlin/text/Regex;

    .line 224
    invoke-static {v7, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v5

    .line 232
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_e

    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lkotlin/text/MatchResult;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    check-cast v7, Lkotlin/text/MatcherMatchResult;

    .line 249
    invoke-virtual {v7}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->usable(Ljava/lang/String;)Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_d

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move-object v7, v1

    .line 261
    :goto_8
    if-eqz v7, :cond_b

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 266
    const-string v5, "AnimatedArtwork"

    .line 268
    invoke-virtual {v4, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    new-array p1, v6, [Ljava/lang/Object;

    .line 276
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_6

    .line 281
    :goto_9
    if-nez v7, :cond_10

    .line 283
    const-wide/32 p0, 0x1b7740

    .line 286
    add-long/2addr v2, p0

    .line 287
    sput-wide v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->nextScrapeAt:J

    .line 289
    return-object v1

    .line 290
    :cond_10
    sput-object v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->token:Ljava/lang/String;

    .line 292
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_11

    .line 307
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 310
    :cond_11
    invoke-static {p1, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :catchall_1
    return-object v7
.end method

.method public static editorialVideoUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->EDITORIAL_VIDEO_KEYS:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v3, "video"

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "https://"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static fileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 30
    const/16 v1, 0x1e

    .line 32
    const-string v2, ""

    .line 34
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, ".mp4"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static getText(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 10
    const-string p1, "User-Agent"

    .line 12
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 14
    invoke-virtual {v1, p1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lokhttp3/Request;

    .line 19
    invoke-direct {p1, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-boolean p1, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    return-object v0
.end method

.method public static isRecommendedForDevice(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const-string v0, "activity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1d

    .line 32
    if-lt v1, v2, :cond_3

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide v4, 0xb2d05e00L

    .line 51
    cmp-long p0, v2, v4

    .line 53
    if-ltz p0, :cond_3

    .line 55
    return v1

    .line 56
    :catchall_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static loadIndex(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "u"

    .line 4
    sget-boolean v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->indexLoaded:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->indexLoaded:Z

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    const-string v2, "animated_artwork/index.json"

    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v6, "e"

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v6

    .line 79
    cmp-long v8, v6, v1

    .line 81
    if-lez v8, :cond_2

    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v8, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v8

    .line 102
    if-lez v8, :cond_5

    .line 104
    move-object v9, v5

    .line 105
    :cond_5
    :goto_1
    sget-object v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->memory:Ljava/util/LinkedHashMap;

    .line 107
    new-instance v8, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;

    .line 109
    invoke-direct {v8, v6, v7, v9}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;-><init>(JLjava/lang/String;)V

    .line 112
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method

.method public static normalize$app(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->bracketed:Lkotlin/text/Regex;

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->trailingKind:Lkotlin/text/Regex;

    .line 26
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, " and "

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "&"

    .line 35
    invoke-static {p0, v3, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 41
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->marks:Lkotlin/text/Regex;

    .line 50
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->nonWord:Lkotlin/text/Regex;

    .line 56
    const-string v1, " "

    .line 58
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static primaryArtist(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->artistSplit:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lkotlin/Result$Failure;

    .line 18
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 31
    return-object p1
.end method

.method public static resolveProgressiveMp4(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 9
    invoke-static {v1, p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->getText(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v4, 0xa

    .line 23
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-static {v5, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    goto/16 :goto_b

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :cond_2
    if-ge v6, v2, :cond_1f

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 74
    const-string v8, "#EXT-X-STREAM-INF"

    .line 76
    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    move v2, v5

    .line 92
    move v6, v2

    .line 93
    :goto_1
    const/4 v8, 0x0

    .line 94
    if-ge v6, v1, :cond_c

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    add-int/lit8 v10, v2, 0x1

    .line 104
    if-ltz v2, :cond_b

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 108
    const-string v2, "#EXT-X-STREAM-INF:"

    .line 110
    invoke-static {v9, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->codecsRegex:Lkotlin/text/Regex;

    .line 118
    invoke-static {v2, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 121
    move-result-object v2

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 131
    invoke-virtual {v2, v11}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v8

    .line 139
    :goto_2
    if-nez v2, :cond_4

    .line 141
    const-string v2, ""

    .line 143
    :cond_4
    const-string v12, "avc1"

    .line 145
    invoke-static {v2, v12, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 151
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_6

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 172
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 175
    move-result v14

    .line 176
    if-lez v14, :cond_5

    .line 178
    const-string v14, "#"

    .line 180
    invoke-static {v13, v14, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_5

    .line 186
    move-object v8, v12

    .line 187
    :cond_6
    check-cast v8, Ljava/lang/String;

    .line 189
    if-nez v8, :cond_7

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->resolutionRegex:Lkotlin/text/Regex;

    .line 194
    invoke-static {v2, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_8

    .line 200
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 206
    invoke-virtual {v2, v11}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 212
    if-eqz v2, :cond_8

    .line 214
    invoke-static {v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_8

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v2

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move v2, v5

    .line 226
    :goto_3
    sget-object v12, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->bandwidthRegex:Lkotlin/text/Regex;

    .line 228
    invoke-static {v12, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_9

    .line 234
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lkotlin/collections/ReversedListReadOnly;

    .line 240
    invoke-virtual {v9, v11}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/String;

    .line 246
    if-eqz v9, :cond_9

    .line 248
    invoke-static {v4, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 257
    move-result-wide v11

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const-wide v11, 0x7fffffffffffffffL

    .line 264
    :goto_4
    new-instance v9, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 266
    invoke-static {p0, v8}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    invoke-direct {v9, v2, v11, v12, v8}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;-><init>(IJLjava/lang/String;)V

    .line 273
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_a
    :goto_5
    move v2, v10

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 282
    throw v8

    .line 283
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 285
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 291
    move-result v1

    .line 292
    move v2, v5

    .line 293
    :cond_d
    :goto_6
    const/16 v9, 0x1e0

    .line 295
    if-ge v2, v1, :cond_e

    .line 297
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 306
    iget v6, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->width:I

    .line 308
    if-lt v6, v9, :cond_d

    .line 310
    iget-wide v9, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->bandwidth:J

    .line 312
    const-wide/32 v11, 0x186a00

    .line 315
    cmp-long v4, v9, v11

    .line 317
    if-gtz v4, :cond_d

    .line 319
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_f

    .line 333
    move-object p0, v8

    .line 334
    goto :goto_7

    .line 335
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_10

    .line 345
    goto :goto_7

    .line 346
    :cond_10
    move-object v1, p0

    .line 347
    check-cast v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 349
    iget-wide v1, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->bandwidth:J

    .line 351
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    move-object v4, v3

    .line 356
    check-cast v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 358
    iget-wide v11, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->bandwidth:J

    .line 360
    cmp-long v4, v1, v11

    .line 362
    if-gez v4, :cond_12

    .line 364
    move-object p0, v3

    .line 365
    move-wide v1, v11

    .line 366
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_11

    .line 372
    :goto_7
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 374
    if-nez p0, :cond_1d

    .line 376
    new-instance p0, Ljava/util/ArrayList;

    .line 378
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v1

    .line 385
    :cond_13
    :goto_8
    if-ge v5, v1, :cond_14

    .line 387
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 393
    move-object v3, v2

    .line 394
    check-cast v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 396
    iget v3, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->width:I

    .line 398
    if-lt v3, v9, :cond_13

    .line 400
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_8

    .line 404
    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_15

    .line 414
    move-object p0, v8

    .line 415
    goto :goto_9

    .line 416
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_16

    .line 426
    goto :goto_9

    .line 427
    :cond_16
    move-object v2, p0

    .line 428
    check-cast v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 430
    iget-wide v2, v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->bandwidth:J

    .line 432
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    move-object v5, v4

    .line 437
    check-cast v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 439
    iget-wide v5, v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->bandwidth:J

    .line 441
    cmp-long v9, v2, v5

    .line 443
    if-lez v9, :cond_18

    .line 445
    move-object p0, v4

    .line 446
    move-wide v2, v5

    .line 447
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_17

    .line 453
    :goto_9
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 455
    if-nez p0, :cond_1d

    .line 457
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_19

    .line 467
    move-object p0, v8

    .line 468
    goto :goto_a

    .line 469
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1a

    .line 479
    goto :goto_a

    .line 480
    :cond_1a
    move-object v2, p0

    .line 481
    check-cast v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 483
    iget v2, v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->width:I

    .line 485
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    move-object v4, v3

    .line 490
    check-cast v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 492
    iget v4, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->width:I

    .line 494
    if-ge v2, v4, :cond_1c

    .line 496
    move-object p0, v3

    .line 497
    move v2, v4

    .line 498
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1b

    .line 504
    :goto_a
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;

    .line 506
    if-nez p0, :cond_1d

    .line 508
    return-object v8

    .line 509
    :cond_1d
    iget-object p0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Variant;->uri:Ljava/lang/String;

    .line 511
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 517
    invoke-static {v0, p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->getText(Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_1e

    .line 523
    invoke-static {p0, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->singleFileOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :cond_1e
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 530
    const-string v0, "media playlist"

    .line 532
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 535
    throw p0

    .line 536
    :cond_1f
    :goto_b
    invoke-static {p0, v1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->singleFileOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_20
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed;

    .line 543
    const-string v0, "master playlist"

    .line 545
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    throw p0
.end method

.method public static saveIndex(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->memory:Ljava/util/LinkedHashMap;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;

    .line 41
    iget-wide v4, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;->expiresAt:J

    .line 43
    cmp-long v4, v4, v1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gtz v4, :cond_1

    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v4, v5, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x258

    .line 63
    if-le v1, v2, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    if-nez v1, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;

    .line 124
    new-instance v4, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string/jumbo v5, "u"

    .line 132
    iget-object v6, v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;->url:Ljava/lang/String;

    .line 134
    if-nez v6, :cond_5

    .line 136
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 138
    :cond_5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    move-result-object v4

    .line 142
    const-string v5, "e"

    .line 144
    iget-wide v6, v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;->expiresAt:J

    .line 146
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 159
    move-result-object p0

    .line 160
    const-string v2, "animated_artwork/index.json"

    .line 162
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_7

    .line 171
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 174
    :cond_7
    new-instance p0, Ljava/io/File;

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, ".tmp"

    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 220
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    :cond_8
    return-void
.end method

.method public static singleFileOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sget-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->mapRegex:Lkotlin/text/Regex;

    .line 8
    invoke-static {v1, p1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 21
    invoke-virtual {v1, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 v3, 0xa

    .line 40
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v3, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :cond_2
    :goto_1
    if-ge v5, v3, :cond_3

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 95
    const-string v8, "#"

    .line 97
    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 103
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    move v3, v4

    .line 112
    :goto_2
    if-ge v3, v1, :cond_4

    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of p1, v0, Ljava/util/List;

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p1, :cond_6

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_5

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    move-object p1, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object p1, v0

    .line 169
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 171
    if-nez p1, :cond_9

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const-string v0, "?"

    .line 176
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v3, ".mp4"

    .line 182
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_a
    invoke-static {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static titleMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->normalize$app(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-lt v0, v2, :cond_4

    .line 46
    const-string v0, " "

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_1
    return v1
.end method

.method public static trimVideos(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, p0, v3

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v6, ".mp4"

    .line 34
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$trimVideos$$inlined$sortedByDescending$1;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/io/File;

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v3

    .line 77
    add-long/2addr v0, v3

    .line 78
    const-wide/32 v3, 0x3c00000

    .line 81
    cmp-long v3, v0, v3

    .line 83
    if-lez v3, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public static usable(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->rejectedToken:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-array v3, v0, [C

    .line 15
    const/16 v4, 0x2e

    .line 17
    aput-char v4, v3, v1

    .line 19
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    const/16 v4, 0xb

    .line 36
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Ljava/lang/String;

    .line 45
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    new-instance v3, Lkotlin/Result$Failure;

    .line 57
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    instance-of p0, v3, Lkotlin/Result$Failure;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_1
    check-cast v2, Lorg/json/JSONObject;

    .line 68
    :goto_2
    if-nez v2, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string p0, "iss"

    .line 73
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v3, "AMPWebPlay"

    .line 79
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 85
    :goto_3
    return v1

    .line 86
    :cond_4
    const-string p0, "exp"

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    move-result-wide v2

    .line 94
    const-wide/32 v4, 0x15180

    .line 97
    sub-long/2addr v2, v4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    const-wide/16 v6, 0x3e8

    .line 104
    div-long/2addr v4, v6

    .line 105
    cmp-long p0, v2, v4

    .line 107
    if-lez p0, :cond_5

    .line 109
    move v1, v0

    .line 110
    :cond_5
    return v1
.end method

.method public static videoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final cachedOrLookup(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->label:I

    .line 29
    sget-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->failedUntil:Ljava/util/HashMap;

    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->memory:Ljava/util/LinkedHashMap;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p4, :cond_2

    .line 37
    if-ne p4, v2, :cond_1

    .line 39
    iget-wide p1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->J$0:J

    .line 41
    iget-object p3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->L$1:Ljava/lang/String;

    .line 43
    iget-object p4, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->L$0:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;

    .line 68
    if-eqz p0, :cond_4

    .line 70
    iget-wide v7, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;->expiresAt:J

    .line 72
    cmp-long p4, v7, v5

    .line 74
    if-lez p4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p0, v4

    .line 78
    :goto_1
    if-eqz p0, :cond_4

    .line 80
    iget-object p0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;->url:Ljava/lang/String;

    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Long;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long p4, v7, v5

    .line 97
    if-lez p4, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p0, v4

    .line 101
    :goto_2
    if-eqz p0, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iput-object p1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->L$0:Landroid/content/Context;

    .line 106
    iput-object p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->L$1:Ljava/lang/String;

    .line 108
    iput-wide v5, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->J$0:J

    .line 110
    iput v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$cachedOrLookup$1;->label:I

    .line 112
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    if-ne p0, p3, :cond_7

    .line 120
    return-object p3

    .line 121
    :cond_7
    move-object p4, p1

    .line 122
    move-object p3, p2

    .line 123
    move-wide p1, v5

    .line 124
    :goto_3
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome;

    .line 126
    instance-of v0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;

    .line 128
    if-eqz v0, :cond_8

    .line 130
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;

    .line 132
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;

    .line 134
    iget-object p0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;->url:Ljava/lang/String;

    .line 136
    const-wide/32 v1, 0x48190800

    .line 139
    add-long/2addr p1, v1

    .line 140
    invoke-direct {v0, p1, p2, p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;-><init>(JLjava/lang/String;)V

    .line 143
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->saveIndex(Landroid/content/Context;)V

    .line 149
    return-object p0

    .line 150
    :cond_8
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Missing;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Missing;

    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;

    .line 160
    const-wide/32 v0, 0xf731400

    .line 163
    add-long/2addr p1, v0

    .line 164
    invoke-direct {p0, p1, p2, v4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Entry;-><init>(JLjava/lang/String;)V

    .line 167
    invoke-interface {v3, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->saveIndex(Landroid/content/Context;)V

    .line 173
    return-object v4

    .line 174
    :cond_9
    sget-object p4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Failed;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Failed;

    .line 176
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_a

    .line 182
    const-wide/32 v2, 0x927c0

    .line 185
    add-long/2addr p1, v2

    .line 186
    new-instance p0, Ljava/lang/Long;

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 191
    invoke-virtual {v1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object v4

    .line 195
    :cond_a
    sget-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Unavailable;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Unavailable;

    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 203
    :goto_4
    return-object v4

    .line 204
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 207
    return-object v4
.end method

.method public final dataSaverActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 p0, 0x1

    .line 33
    if-eq v1, p0, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    return-object p2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput v2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dataSaverActive$1;->label:I

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->isDataSaverActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p0, p1, :cond_4

    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object p0
.end method

.method public final download(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    iget-object v3, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->L$1:Ljava/lang/String;

    .line 43
    iget-object v5, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->L$0:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object v0, v5

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p1

    .line 63
    iput-object v0, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->L$0:Landroid/content/Context;

    .line 65
    move-object/from16 v2, p2

    .line 67
    iput-object v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->L$1:Ljava/lang/String;

    .line 69
    sget-object v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->downloadLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 71
    iput-object v5, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 73
    iput v3, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$download$1;->label:I

    .line 75
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne v3, v6, :cond_3

    .line 83
    return-object v6

    .line 84
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->cachedFileFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    goto/16 :goto_8

    .line 92
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    const-string v6, "animated_artwork/videos"

    .line 100
    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 106
    new-instance v0, Ljava/io/File;

    .line 108
    invoke-static {v2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->fileName(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    new-instance v6, Ljava/io/File;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v7, ".part"

    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    new-instance v7, Lokhttp3/Request$Builder;

    .line 143
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 146
    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 149
    const-string v2, "User-Agent"

    .line 151
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 153
    invoke-virtual {v7, v2, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Lokhttp3/Request;

    .line 158
    invoke-direct {v2, v7}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 161
    sget-object v7, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->slowClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 163
    invoke-virtual {v7}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v8, Lokhttp3/internal/connection/RealCall;

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v8, v7, v2, v9}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 178
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 181
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 182
    :try_start_2
    iget-boolean v7, v2, Lokhttp3/Response;->isSuccessful:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    if-nez v7, :cond_6

    .line 186
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 189
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_a

    .line 202
    :cond_5
    :goto_3
    move-object v3, v4

    .line 203
    goto/16 :goto_8

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_9

    .line 208
    :cond_6
    :try_start_5
    iget-object v7, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    if-nez v7, :cond_7

    .line 212
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 215
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 218
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    if-eqz v0, :cond_5

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :try_start_8
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    .line 225
    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 226
    const-wide/32 v12, 0xc00000

    .line 229
    cmp-long v8, v10, v12

    .line 231
    if-lez v8, :cond_8

    .line 233
    :try_start_9
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 236
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 239
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 240
    if-eqz v0, :cond_5

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :try_start_b
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 250
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 251
    :try_start_c
    new-instance v8, Ljava/io/FileOutputStream;

    .line 253
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 256
    const v10, 0x8000

    .line 259
    :try_start_d
    new-array v10, v10, [B

    .line 261
    const-wide/16 v14, 0x0

    .line 263
    :goto_4
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 270
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 273
    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 274
    if-ltz v11, :cond_a

    .line 276
    move-wide/from16 p0, v12

    .line 278
    int-to-long v12, v11

    .line 279
    add-long/2addr v14, v12

    .line 280
    cmp-long v12, v14, p0

    .line 282
    if-lez v12, :cond_9

    .line 284
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 287
    :try_start_f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 290
    :try_start_10
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 293
    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 296
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 297
    if-eqz v0, :cond_5

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v1, v0

    .line 302
    goto :goto_7

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v1, v0

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    :try_start_12
    invoke-virtual {v8, v10, v9, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 309
    move-wide/from16 v12, p0

    .line 311
    goto :goto_4

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 318
    :try_start_14
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 321
    :try_start_15
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 324
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 327
    move-result v1
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 328
    if-nez v1, :cond_b

    .line 330
    :try_start_16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 333
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 334
    if-eqz v0, :cond_5

    .line 336
    goto/16 :goto_2

    .line 338
    :cond_b
    :try_start_17
    invoke-static {v3}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->trimVideos(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 341
    :try_start_18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 347
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 350
    :cond_c
    move-object v3, v0

    .line 351
    goto :goto_8

    .line 352
    :goto_5
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    :try_start_1a
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 358
    :goto_6
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    :try_start_1c
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 364
    :goto_7
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    :try_start_1e
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    throw v0
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 370
    :catchall_7
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 373
    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 374
    if-eqz v0, :cond_5

    .line 376
    goto/16 :goto_2

    .line 378
    :goto_8
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 381
    return-object v3

    .line 382
    :goto_9
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 383
    :catchall_8
    move-exception v0

    .line 384
    :try_start_21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 390
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 393
    :cond_d
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 394
    :goto_a
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 397
    throw v0
.end method

.method public final dropSpotifyHit(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    iget-object p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->L$1:Ljava/lang/String;

    .line 39
    iget-object p3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->L$0:Landroid/content/Context;

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object p0, p1

    .line 45
    move-object p1, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->L$0:Landroid/content/Context;

    .line 58
    iput-object p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->L$1:Ljava/lang/String;

    .line 60
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->lookupLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    iput-object p0, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$dropSpotifyHit$1;->label:I

    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p3, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    sget-object p3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->memory:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->failedUntil:Ljava/util/HashMap;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v0

    .line 86
    const-wide/32 v3, 0x927c0

    .line 89
    add-long/2addr v0, v3

    .line 90
    new-instance v3, Ljava/lang/Long;

    .line 92
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 95
    invoke-virtual {p3, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->saveIndex(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    throw p1
.end method

.method public final isDataSaverActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 34
    if-ne p2, v3, :cond_1

    .line 36
    iget p1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->I$0:I

    .line 38
    iget-object p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->L$1:Landroid/net/ConnectivityManager;

    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    const-string p0, "connectivity"

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    instance-of p2, p0, Landroid/net/ConnectivityManager;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 74
    move p0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p0, v2

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    iput-object v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->L$1:Landroid/net/ConnectivityManager;

    .line 87
    iput p0, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->I$0:I

    .line 89
    iput v3, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$isDataSaverActive$1;->label:I

    .line 91
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    if-ne p1, p2, :cond_5

    .line 99
    return-object p2

    .line 100
    :cond_5
    move-object p2, p1

    .line 101
    move p1, p0

    .line 102
    move-object p0, p2

    .line 103
    move-object p2, v1

    .line 104
    :goto_2
    :try_start_2
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 106
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 108
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v0, v2

    .line 122
    :goto_3
    if-eqz v0, :cond_8

    .line 124
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverMobileOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 126
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    if-eqz p0, :cond_7

    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move p0, v3

    .line 140
    :goto_4
    if-eqz p0, :cond_9

    .line 142
    if-eqz p1, :cond_8

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-eqz p2, :cond_a

    .line 147
    if-eqz p1, :cond_a

    .line 149
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 152
    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    const/4 p1, 0x3

    .line 154
    if-ne p0, p1, :cond_a

    .line 156
    :cond_9
    :goto_5
    move v2, v3

    .line 157
    :catchall_0
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    throw p0
.end method

.method public final lookup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "AnimatedArtwork"

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v1, p0, :cond_1

    .line 40
    if-ne v1, v4, :cond_2

    .line 42
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput v4, p5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookup$1;->label:I

    .line 69
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->lookupOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne v0, p0, :cond_4

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    :try_start_2
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/metrolist/music/canvas/AnimatedArtworkRepository$LookupFailed; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    return-object v0

    .line 81
    :goto_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 83
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string p1, "lookup error: "

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    new-array p0, v2, [Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 104
    goto :goto_5

    .line 105
    :goto_4
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 107
    invoke-virtual {p1, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    new-array p0, v2, [Ljava/lang/Object;

    .line 115
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 118
    :goto_5
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Failed;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Failed;

    .line 120
    return-object p0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    throw p0
.end method

.method public final lookupOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-direct {v3, v4, v2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->result:Ljava/lang/Object;

    .line 35
    iget v4, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->label:I

    .line 37
    const-string/jumbo v5, "songs"

    .line 40
    const-string v6, "artistName"

    .line 42
    const-string v7, "name"

    .line 44
    const-string v8, "results"

    .line 46
    const-string v9, "extend"

    .line 48
    const-string v10, "10"

    .line 50
    const-string v11, "limit"

    .line 52
    const-string v12, "albums"

    .line 54
    const-string/jumbo v13, "types"

    .line 57
    const-string v15, " "

    .line 59
    const-string/jumbo v14, "term"

    .line 62
    move-object/from16 p5, v2

    .line 64
    const-string v2, "/v1/catalog/us/search"

    .line 66
    move-object/from16 v16, v5

    .line 68
    const-string v5, "attributes"

    .line 70
    move-object/from16 v17, v6

    .line 72
    const-string v6, "data"

    .line 74
    move-object/from16 v18, v7

    .line 76
    const-string v7, "editorialVideo"

    .line 78
    move-object/from16 v19, v5

    .line 80
    const/16 v21, 0x0

    .line 82
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    move-object/from16 v22, v6

    .line 86
    if-eqz v4, :cond_4

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v4, v6, :cond_3

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v4, v0, :cond_2

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v4, v0, :cond_1

    .line 97
    invoke-static/range {p5 .. p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v2, p5

    .line 102
    move-object/from16 v6, v19

    .line 104
    move-object/from16 v12, v22

    .line 106
    goto/16 :goto_13

    .line 108
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 113
    return-object v21

    .line 114
    :cond_2
    iget-object v0, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$4:Ljava/lang/String;

    .line 116
    iget-object v1, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$1:Ljava/lang/String;

    .line 118
    iget-object v2, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$0:Landroid/content/Context;

    .line 120
    invoke-static/range {p5 .. p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    move-object v4, v2

    .line 124
    move-object/from16 p0, v9

    .line 126
    move-object/from16 v14, v16

    .line 128
    move-object/from16 v16, v17

    .line 130
    move-object/from16 v10, v18

    .line 132
    move-object/from16 v6, v19

    .line 134
    move-object/from16 v12, v22

    .line 136
    move-object/from16 v2, p5

    .line 138
    move-object/from16 v17, v7

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_3
    iget-object v0, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$4:Ljava/lang/String;

    .line 144
    iget-object v1, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$3:Ljava/lang/String;

    .line 146
    iget-object v4, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$1:Ljava/lang/String;

    .line 148
    iget-object v6, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$0:Landroid/content/Context;

    .line 150
    invoke-static/range {p5 .. p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    move-object/from16 v24, v10

    .line 155
    move-object/from16 v23, v13

    .line 157
    const/4 v13, 0x1

    .line 158
    move-object v10, v4

    .line 159
    move-object v4, v0

    .line 160
    move-object v0, v6

    .line 161
    move-object/from16 v6, p5

    .line 163
    move-object/from16 p5, v15

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static/range {p5 .. p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    invoke-static/range {p3 .. p3}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->primaryArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v1, :cond_5

    .line 175
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 181
    :cond_5
    move-object/from16 v24, v10

    .line 183
    move-object/from16 v23, v13

    .line 185
    move-object/from16 p5, v15

    .line 187
    move-object/from16 v13, v17

    .line 189
    move-object/from16 v10, v18

    .line 191
    move-object/from16 v6, v19

    .line 193
    move-object/from16 v12, v22

    .line 195
    goto/16 :goto_8

    .line 197
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    move-object/from16 p5, v15

    .line 214
    const/16 v15, 0xc8

    .line 216
    invoke-static {v15, v6}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    new-instance v15, Lkotlin/Pair;

    .line 222
    invoke-direct {v15, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v6, Lkotlin/Pair;

    .line 227
    invoke-direct {v6, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    move-object/from16 v23, v13

    .line 232
    new-instance v13, Lkotlin/Pair;

    .line 234
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    move-object/from16 v24, v10

    .line 239
    new-instance v10, Lkotlin/Pair;

    .line 241
    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    filled-new-array {v15, v6, v13, v10}, [Lkotlin/Pair;

    .line 247
    move-result-object v6

    .line 248
    iput-object v0, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$0:Landroid/content/Context;

    .line 250
    move-object/from16 v10, p2

    .line 252
    iput-object v10, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$1:Ljava/lang/String;

    .line 254
    iput-object v1, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$3:Ljava/lang/String;

    .line 256
    iput-object v4, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$4:Ljava/lang/String;

    .line 258
    const/4 v13, 0x1

    .line 259
    iput v13, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->label:I

    .line 261
    invoke-static {v0, v2, v6}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->amp(Landroid/content/Context;Ljava/lang/String;[Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 264
    move-result-object v6

    .line 265
    if-ne v6, v5, :cond_7

    .line 267
    goto/16 :goto_12

    .line 269
    :cond_7
    :goto_1
    check-cast v6, Lorg/json/JSONObject;

    .line 271
    if-nez v6, :cond_8

    .line 273
    goto/16 :goto_14

    .line 275
    :cond_8
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_9

    .line 281
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_9

    .line 287
    move-object/from16 v12, v22

    .line 289
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    move-result-object v6

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    move-object/from16 v12, v22

    .line 296
    move-object/from16 v6, v21

    .line 298
    :goto_2
    if-eqz v6, :cond_10

    .line 300
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 303
    move-result v15

    .line 304
    const/4 v13, 0x0

    .line 305
    const/16 v20, 0x0

    .line 307
    :goto_3
    if-ge v13, v15, :cond_f

    .line 309
    move-object/from16 p1, v0

    .line 311
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 314
    move-result-object v0

    .line 315
    move-object/from16 p2, v6

    .line 317
    if-eqz v0, :cond_d

    .line 319
    move-object/from16 v6, v19

    .line 321
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_a

    .line 327
    move-object/from16 p3, v10

    .line 329
    move-object/from16 v10, v18

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move-object/from16 p3, v10

    .line 334
    move-object/from16 v10, v18

    .line 336
    move/from16 v18, v13

    .line 338
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {v1, v13}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->titleMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 351
    move-object/from16 v13, v17

    .line 353
    move-object/from16 v17, v1

    .line 355
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v4, v1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->artistMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_b

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->editorialVideoUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_c

    .line 379
    const/16 v20, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-static {v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->resolveProgressiveMp4(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_21

    .line 388
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;

    .line 390
    invoke-direct {v1, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;-><init>(Ljava/lang/String;)V

    .line 393
    return-object v1

    .line 394
    :cond_d
    move-object/from16 p3, v10

    .line 396
    move-object/from16 v10, v18

    .line 398
    move-object/from16 v6, v19

    .line 400
    :goto_4
    move/from16 v18, v13

    .line 402
    :cond_e
    move-object/from16 v13, v17

    .line 404
    move-object/from16 v17, v1

    .line 406
    :goto_5
    add-int/lit8 v0, v18, 0x1

    .line 408
    move-object/from16 v19, v6

    .line 410
    move-object/from16 v18, v10

    .line 412
    move-object/from16 v1, v17

    .line 414
    move-object/from16 v6, p2

    .line 416
    move-object/from16 v10, p3

    .line 418
    move-object/from16 v17, v13

    .line 420
    move v13, v0

    .line 421
    move-object/from16 v0, p1

    .line 423
    goto :goto_3

    .line 424
    :cond_f
    :goto_6
    move-object/from16 p1, v0

    .line 426
    move-object/from16 p3, v10

    .line 428
    move-object/from16 v13, v17

    .line 430
    move-object/from16 v10, v18

    .line 432
    move-object/from16 v6, v19

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const/16 v20, 0x0

    .line 437
    goto :goto_6

    .line 438
    :goto_7
    if-eqz v20, :cond_11

    .line 440
    goto/16 :goto_14

    .line 442
    :cond_11
    move-object/from16 v0, p1

    .line 444
    move-object/from16 v1, p3

    .line 446
    goto :goto_9

    .line 447
    :goto_8
    move-object/from16 v1, p2

    .line 449
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    move-object/from16 v17, v7

    .line 459
    move-object/from16 v7, p5

    .line 461
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 471
    const/16 v15, 0xc8

    .line 473
    invoke-static {v15, v7}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v7

    .line 477
    new-instance v15, Lkotlin/Pair;

    .line 479
    invoke-direct {v15, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    new-instance v7, Lkotlin/Pair;

    .line 484
    move-object/from16 p0, v9

    .line 486
    move-object/from16 v14, v16

    .line 488
    move-object/from16 v9, v23

    .line 490
    invoke-direct {v7, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    new-instance v9, Lkotlin/Pair;

    .line 495
    move-object/from16 v16, v13

    .line 497
    move-object/from16 v13, v24

    .line 499
    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    filled-new-array {v15, v7, v9}, [Lkotlin/Pair;

    .line 505
    move-result-object v7

    .line 506
    iput-object v0, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$0:Landroid/content/Context;

    .line 508
    iput-object v1, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$1:Ljava/lang/String;

    .line 510
    move-object/from16 v9, v21

    .line 512
    iput-object v9, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$3:Ljava/lang/String;

    .line 514
    iput-object v4, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$4:Ljava/lang/String;

    .line 516
    const/4 v9, 0x2

    .line 517
    iput v9, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->label:I

    .line 519
    invoke-static {v0, v2, v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->amp(Landroid/content/Context;Ljava/lang/String;[Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 522
    move-result-object v2

    .line 523
    if-ne v2, v5, :cond_12

    .line 525
    goto/16 :goto_12

    .line 527
    :cond_12
    move-object/from16 v25, v4

    .line 529
    move-object v4, v0

    .line 530
    move-object/from16 v0, v25

    .line 532
    :goto_a
    check-cast v2, Lorg/json/JSONObject;

    .line 534
    if-nez v2, :cond_13

    .line 536
    goto/16 :goto_14

    .line 538
    :cond_13
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_14

    .line 544
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_14

    .line 550
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    move-result-object v9

    .line 554
    goto :goto_b

    .line 555
    :cond_14
    const/4 v9, 0x0

    .line 556
    :goto_b
    if-eqz v9, :cond_1b

    .line 558
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 561
    move-result v2

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    :goto_c
    if-ge v8, v2, :cond_1a

    .line 566
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 569
    move-result-object v11

    .line 570
    if-eqz v11, :cond_18

    .line 572
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 575
    move-result-object v11

    .line 576
    if-nez v11, :cond_15

    .line 578
    goto :goto_f

    .line 579
    :cond_15
    if-nez v7, :cond_18

    .line 581
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-static {v1, v13}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->titleMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_18

    .line 594
    move-object/from16 v13, v16

    .line 596
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-static {v0, v14}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->artistMatches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_19

    .line 609
    const-string/jumbo v7, "url"

    .line 612
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    const-string v11, "/album/"

    .line 621
    const-string v14, ""

    .line 623
    invoke-static {v7, v11, v14}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    const-string v11, "?"

    .line 629
    invoke-static {v7, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    const-string v11, "/"

    .line 635
    invoke-static {v7, v11, v14}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 642
    move-result v11

    .line 643
    if-lez v11, :cond_17

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 649
    move-result v14

    .line 650
    if-ge v11, v14, :cond_19

    .line 652
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v14

    .line 656
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 659
    move-result v14

    .line 660
    if-nez v14, :cond_16

    .line 662
    goto :goto_e

    .line 663
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 665
    goto :goto_d

    .line 666
    :cond_17
    :goto_e
    const/4 v7, 0x0

    .line 667
    goto :goto_10

    .line 668
    :cond_18
    :goto_f
    move-object/from16 v13, v16

    .line 670
    :cond_19
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 672
    move-object/from16 v16, v13

    .line 674
    goto :goto_c

    .line 675
    :cond_1a
    move-object v9, v7

    .line 676
    goto :goto_11

    .line 677
    :cond_1b
    const/4 v9, 0x0

    .line 678
    :goto_11
    if-nez v9, :cond_1c

    .line 680
    goto :goto_14

    .line 681
    :cond_1c
    const-string v0, "/v1/catalog/us/albums/"

    .line 683
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lkotlin/Pair;

    .line 689
    move-object/from16 v2, p0

    .line 691
    move-object/from16 v7, v17

    .line 693
    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 699
    move-result-object v1

    .line 700
    const/4 v9, 0x0

    .line 701
    iput-object v9, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$0:Landroid/content/Context;

    .line 703
    iput-object v9, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$1:Ljava/lang/String;

    .line 705
    iput-object v9, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$3:Ljava/lang/String;

    .line 707
    iput-object v9, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->L$4:Ljava/lang/String;

    .line 709
    const/4 v2, 0x3

    .line 710
    iput v2, v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$lookupOrThrow$1;->label:I

    .line 712
    invoke-static {v4, v0, v1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->amp(Landroid/content/Context;Ljava/lang/String;[Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 715
    move-result-object v2

    .line 716
    if-ne v2, v5, :cond_1d

    .line 718
    :goto_12
    return-object v5

    .line 719
    :cond_1d
    :goto_13
    check-cast v2, Lorg/json/JSONObject;

    .line 721
    if-nez v2, :cond_1e

    .line 723
    goto :goto_14

    .line 724
    :cond_1e
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_21

    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_21

    .line 737
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_1f

    .line 743
    goto :goto_14

    .line 744
    :cond_1f
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->editorialVideoUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    if-nez v0, :cond_20

    .line 754
    goto :goto_14

    .line 755
    :cond_20
    invoke-static {v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->resolveProgressiveMp4(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_21

    .line 761
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;

    .line 763
    invoke-direct {v1, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;-><init>(Ljava/lang/String;)V

    .line 766
    return-object v1

    .line 767
    :cond_21
    :goto_14
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Missing;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Missing;

    .line 769
    return-object v0
.end method

.method public final spotifyActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_3

    .line 33
    if-eq p2, v2, :cond_2

    .line 35
    if-ne p2, v1, :cond_1

    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p0, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object p0

    .line 87
    iput v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyActive$1;->label:I

    .line 89
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p0, p1, :cond_5

    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_1
    :try_start_2
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 100
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SpotifyCanvasKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 102
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    if-eqz p0, :cond_6

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    const/4 v2, 0x0

    .line 116
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    throw p0
.end method

.method public final spotifyHit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->L$5:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static/range {p2 .. p3}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->parseTitle$app(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->core:Ljava/lang/String;

    .line 67
    invoke-static/range {p3 .. p3}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistNames$app(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->artistKey$app(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v4

    .line 85
    :goto_1
    if-nez v5, :cond_4

    .line 87
    const-string v5, ""

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6

    .line 102
    :goto_2
    move-object v0, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyCanvasMatch$TitleParts;->versions:Ljava/util/LinkedHashSet;

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0x3e

    .line 113
    const-string v7, "+"

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v6, "spotify:"

    .line 124
    const-string/jumbo v7, "|"

    .line 127
    invoke-static {v6, v5, v7, v2, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    :goto_3
    if-nez v0, :cond_7

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance v5, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v6, p1

    .line 145
    move-object/from16 v7, p2

    .line 147
    move-object/from16 v8, p3

    .line 149
    move-object/from16 v9, p4

    .line 151
    move-object/from16 v10, p5

    .line 153
    move/from16 v11, p6

    .line 155
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 158
    iput-object v0, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->L$5:Ljava/lang/String;

    .line 160
    iput v3, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$1;->label:I

    .line 162
    invoke-virtual {p0, p1, v0, v5, v1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->cachedOrLookup(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    if-ne p0, v1, :cond_8

    .line 170
    return-object v1

    .line 171
    :cond_8
    move-object v13, v0

    .line 172
    move-object v0, p0

    .line 173
    move-object p0, v13

    .line 174
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    new-instance v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;

    .line 180
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-object v1

    .line 184
    :cond_9
    :goto_5
    return-object v4
.end method

.method public final spotifyOutcome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p7

    .line 3
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Failed;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Failed;

    .line 5
    sget-object v3, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Unavailable;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Unavailable;

    .line 7
    instance-of v4, v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;

    .line 14
    iget v5, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->label:I

    .line 16
    const/high16 v6, -0x80000000

    .line 18
    and-int v7, v5, v6

    .line 20
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;

    .line 28
    invoke-direct {v4, p0, v1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;-><init>(Lcom/metrolist/music/canvas/AnimatedArtworkRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v1, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v6, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->label:I

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 42
    if-eq v6, v8, :cond_2

    .line 44
    if-ne v6, v7, :cond_1

    .line 46
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-boolean p0, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->Z$0:Z

    .line 63
    iget-object v0, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$4:Ljava/lang/Integer;

    .line 65
    iget-object v6, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$3:Ljava/lang/String;

    .line 67
    iget-object v8, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$2:Ljava/lang/String;

    .line 69
    iget-object v10, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$1:Ljava/lang/String;

    .line 71
    iget-object v11, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$0:Landroid/content/Context;

    .line 73
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v10

    .line 84
    sget-wide v12, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyPausedUntil:J

    .line 86
    cmp-long v1, v10, v12

    .line 88
    if-ltz v1, :cond_f

    .line 90
    iput-object p1, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$0:Landroid/content/Context;

    .line 92
    move-object/from16 v1, p2

    .line 94
    iput-object v1, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$1:Ljava/lang/String;

    .line 96
    move-object/from16 v6, p3

    .line 98
    iput-object v6, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$2:Ljava/lang/String;

    .line 100
    move-object/from16 v10, p4

    .line 102
    iput-object v10, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$3:Ljava/lang/String;

    .line 104
    move-object/from16 v11, p5

    .line 106
    iput-object v11, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$4:Ljava/lang/Integer;

    .line 108
    move/from16 v12, p6

    .line 110
    iput-boolean v12, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->Z$0:Z

    .line 112
    iput v8, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->label:I

    .line 114
    invoke-virtual {p0, p1, v4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->dataSaverActive(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v8, v6

    .line 122
    move-object v6, v10

    .line 123
    move-object v0, v11

    .line 124
    move-object v11, p1

    .line 125
    move-object v10, v1

    .line 126
    move-object v1, p0

    .line 127
    move p0, v12

    .line 128
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_5
    sget-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Lcom/metrolist/music/spotify/SpotifyAccount;->isMintRunning()Z

    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 149
    goto/16 :goto_4

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyClient:Lcom/metrolist/music/spotify/SpotifyCanvasClient;

    .line 156
    if-nez v1, :cond_7

    .line 158
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->JSON:Lokhttp3/MediaType;

    .line 160
    invoke-static {v11}, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion;->create(Landroid/content/Context;)Lcom/metrolist/music/spotify/SpotifyCanvasClient;

    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyClient:Lcom/metrolist/music/spotify/SpotifyCanvasClient;

    .line 166
    :cond_7
    new-instance v11, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;

    .line 168
    const/4 v12, 0x0

    .line 169
    move/from16 p6, p0

    .line 171
    move-object/from16 p5, v0

    .line 173
    move-object p1, v1

    .line 174
    move-object/from16 p4, v6

    .line 176
    move-object/from16 p3, v8

    .line 178
    move-object/from16 p2, v10

    .line 180
    move-object p0, v11

    .line 181
    move-object/from16 p7, v12

    .line 183
    invoke-direct/range {p0 .. p7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 186
    move-object v0, p0

    .line 187
    move/from16 p0, p6

    .line 189
    iput-object v9, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$0:Landroid/content/Context;

    .line 191
    iput-object v9, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$1:Ljava/lang/String;

    .line 193
    iput-object v9, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$2:Ljava/lang/String;

    .line 195
    iput-object v9, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$3:Ljava/lang/String;

    .line 197
    iput-object v9, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->L$4:Ljava/lang/Integer;

    .line 199
    iput-boolean p0, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->Z$0:Z

    .line 201
    iput v7, v4, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$1;->label:I

    .line 203
    const-wide/16 v6, 0x1770

    .line 205
    invoke-static {v6, v7, v0, v4}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v5, :cond_8

    .line 211
    :goto_2
    return-object v5

    .line 212
    :cond_8
    :goto_3
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasResult;

    .line 214
    instance-of p0, v1, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Found;

    .line 216
    if-eqz p0, :cond_9

    .line 218
    new-instance p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;

    .line 220
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Found;

    .line 222
    iget-object v0, v1, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Found;->url:Ljava/lang/String;

    .line 224
    invoke-direct {p0, v0}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Found;-><init>(Ljava/lang/String;)V

    .line 227
    return-object p0

    .line 228
    :cond_9
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Missing;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasResult$Missing;

    .line 230
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_a

    .line 236
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Missing;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome$Missing;

    .line 238
    return-object p0

    .line 239
    :cond_a
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Unavailable;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasResult$Unavailable;

    .line 241
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    const-wide/32 v4, 0xea60

    .line 248
    if-eqz p0, :cond_b

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v0

    .line 254
    add-long/2addr v0, v4

    .line 255
    sput-wide v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyPausedUntil:J

    .line 257
    return-object v3

    .line 258
    :cond_b
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyCanvasResult$Failed;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyCanvasResult$Failed;

    .line 260
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_c

    .line 266
    return-object v2

    .line 267
    :cond_c
    if-nez v1, :cond_e

    .line 269
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->testHooks:Lcom/metrolist/music/canvas/AnimatedArtworkRepository$TestHooks;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Lcom/metrolist/music/spotify/SpotifyAccount;->isMintRunning()Z

    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_d

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v0

    .line 285
    add-long/2addr v0, v4

    .line 286
    sput-wide v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyPausedUntil:J

    .line 288
    return-object v2

    .line 289
    :cond_e
    new-instance p0, Lcoil3/network/HttpException;

    .line 291
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :cond_f
    :goto_4
    return-object v3

    .line 296
    :goto_5
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 298
    const-string v1, "AnimatedArtwork"

    .line 300
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    const-string/jumbo v0, "spotify lookup error: "

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    const/4 p0, 0x0

    .line 318
    new-array p0, p0, [Ljava/lang/Object;

    .line 320
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 323
    return-object v2

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    throw p0
.end method
