.class public final Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;",
        "",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final CLIENT_VERSION_REGEX:Lkotlin/text/Regex;

.field public static final EMBED_PATH:Lkotlin/text/Regex;

.field public static final ENCRYPTED_HOST_FLAGS_REGEX:Lkotlin/text/Regex;

.field public static final KEYED_PLAYER_URL_PATTERNS:Ljava/util/List;

.field public static final LOOSE_PLAYER_URL_PATTERN:Lkotlin/text/Regex;

.field public static final PLAYER_ID_REGEX:Lkotlin/text/Regex;

.field public static final PLAYER_PATH:Lkotlin/text/Regex;

.field public static final REDIRECT_STATUS_CODES:Ljava/util/Set;

.field public static final SAFE_VIDEO_ID:Lkotlin/text/Regex;

.field public static final STS_PATTERNS:Ljava/util/List;

.field public static final VISITOR_DATA_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final innerTube:Lcom/metrolist/innertubex/InnerTube;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x12f

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x133

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x134

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    .line 43
    const-string v1, "[A-Za-z0-9_-]{1,64}"

    .line 45
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->SAFE_VIDEO_ID:Lkotlin/text/Regex;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    .line 52
    const-string v1, "/embed/[A-Za-z0-9_-]{1,64}"

    .line 54
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->EMBED_PATH:Lkotlin/text/Regex;

    .line 59
    new-instance v0, Lkotlin/text/Regex;

    .line 61
    const-string v1, "/s/player/[A-Za-z0-9_-]+/.+\\.js"

    .line 63
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->PLAYER_PATH:Lkotlin/text/Regex;

    .line 68
    new-instance v0, Lkotlin/text/Regex;

    .line 70
    const-string v1, "\"PLAYER_JS_URL\":\"([^\"]+)\""

    .line 72
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lkotlin/text/Regex;

    .line 77
    const-string v2, "\"jsUrl\":\"([^\"]+)\""

    .line 79
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 82
    filled-new-array {v0, v1}, [Lkotlin/text/Regex;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->KEYED_PLAYER_URL_PATTERNS:Ljava/util/List;

    .line 92
    new-instance v0, Lkotlin/text/Regex;

    .line 94
    const-string v1, "(?<![A-Za-z0-9:/])(/s/player/[^\"\'\\\\]+/[^\"\'\\\\]*\\.js[^\"\'\\\\]*)"

    .line 96
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->LOOSE_PLAYER_URL_PATTERN:Lkotlin/text/Regex;

    .line 101
    new-instance v0, Lkotlin/text/Regex;

    .line 103
    const-string v1, "/s/player/([a-zA-Z0-9_-]+)/"

    .line 105
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 108
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->PLAYER_ID_REGEX:Lkotlin/text/Regex;

    .line 110
    new-instance v0, Lkotlin/text/Regex;

    .line 112
    const-string v1, "(?:signatureTimestamp|sts)\"?\\s*:\\s*([0-9]{5})"

    .line 114
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lkotlin/text/Regex;

    .line 119
    const-string v2, "\"STS\":\\s*([0-9]{5})"

    .line 121
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    filled-new-array {v0, v1}, [Lkotlin/text/Regex;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->STS_PATTERNS:Ljava/util/List;

    .line 134
    new-instance v0, Lkotlin/text/Regex;

    .line 136
    const-string v1, "\"INNERTUBE_CLIENT_VERSION\"\\s*:\\s*\"([^\"]+)\""

    .line 138
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->CLIENT_VERSION_REGEX:Lkotlin/text/Regex;

    .line 143
    new-instance v0, Lkotlin/text/Regex;

    .line 145
    const-string v1, "\"encryptedHostFlags\"\\s*:\\s*\"([^\"]+)\""

    .line 147
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->ENCRYPTED_HOST_FLAGS_REGEX:Lkotlin/text/Regex;

    .line 152
    new-instance v0, Lkotlin/text/Regex;

    .line 154
    const-string v1, "\"visitorData\"\\s*:\\s*\"([^\"]+)\""

    .line 156
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 161
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/InnerTube;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 15
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 17
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 19
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 21
    return-void
.end method

.method public static approvedYouTubeHost(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "youtube.com"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, ".youtube.com"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string/jumbo v0, "youtube-nocookie.com"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, ".youtube-nocookie.com"

    .line 30
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static extractPlayerId$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "/"

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\\/"

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->PLAYER_ID_REGEX:Lkotlin/text/Regex;

    .line 15
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 28
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static extractSignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->STS_PATTERNS:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    return-object p0
.end method

.method public static validatePlayerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lkotlin/Result$Failure;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    nop

    .line 14
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "https"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x1bb

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->approvedYouTubeHost(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->PLAYER_PATH:Lkotlin/text/Regex;

    .line 72
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p0, v1

    .line 84
    :goto_1
    if-eqz p0, :cond_2

    .line 86
    invoke-virtual {p0}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final extractPlayerUrl$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->KEYED_PLAYER_URL_PATTERNS:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/io/LinesSequence;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$extractPlayerUrl$loose$1;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$extractPlayerUrl$loose$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {p1, v2, v1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lkotlin/sequences/Sequence;

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p1, v1, v0

    .line 42
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 44
    invoke-direct {p1, v0, v1}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 47
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 53
    invoke-direct {v0, p0}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;)V

    .line 56
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final fetchConfigPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move-object/from16 v0, p4

    .line 7
    move/from16 v8, p5

    .line 9
    instance-of v2, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;

    .line 16
    iget v3, v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;

    .line 31
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->result:Ljava/lang/Object;

    .line 37
    iget v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 39
    const-string v10, "YtConfigParser"

    .line 41
    iget-object v11, v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 43
    const/4 v12, 0x5

    .line 44
    const/4 v13, 0x4

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x2

    .line 47
    const/16 v16, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-eqz v2, :cond_6

    .line 55
    if-eq v2, v3, :cond_5

    .line 57
    if-eq v2, v15, :cond_4

    .line 59
    if-eq v2, v14, :cond_3

    .line 61
    if-eq v2, v13, :cond_2

    .line 63
    if-ne v2, v12, :cond_1

    .line 65
    iget-object v1, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$9:Ljava/lang/String;

    .line 67
    iget-object v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 69
    iget-object v5, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move v14, v3

    .line 75
    goto/16 :goto_10

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-boolean v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 85
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$9:Ljava/lang/String;

    .line 87
    iget-object v7, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 89
    iget-object v8, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move v14, v3

    .line 95
    move-object v15, v5

    .line 96
    move-object v3, v6

    .line 97
    move-object v6, v9

    .line 98
    goto/16 :goto_d

    .line 100
    :cond_3
    iget-boolean v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 102
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 104
    iget-object v7, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    move v14, v3

    .line 110
    move-object v15, v5

    .line 111
    move-object v3, v6

    .line 112
    move-object v6, v9

    .line 113
    goto/16 :goto_b

    .line 115
    :cond_4
    iget-boolean v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 117
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 119
    check-cast v6, Ljava/lang/Exception;

    .line 121
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    move v14, v3

    .line 127
    move-object v15, v5

    .line 128
    move-object v3, v6

    .line 129
    move-object v6, v9

    .line 130
    move-object v9, v4

    .line 131
    goto/16 :goto_9

    .line 133
    :cond_5
    iget-boolean v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 135
    iget-object v6, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$7:Ljava/lang/Object;

    .line 137
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 139
    iget-object v7, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$4:Ljava/lang/String;

    .line 141
    iget-object v8, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$3:Ljava/lang/String;

    .line 143
    iget-object v4, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 145
    iget-object v12, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$1:Ljava/lang/String;

    .line 147
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move v14, v3

    .line 151
    move-object v15, v5

    .line 152
    move-object v3, v6

    .line 153
    move-object v5, v7

    .line 154
    move-object v7, v8

    .line 155
    move-object v6, v9

    .line 156
    goto/16 :goto_6

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move v14, v3

    .line 160
    move-object v15, v5

    .line 161
    move-object v5, v7

    .line 162
    move-object v7, v8

    .line 163
    move v8, v2

    .line 164
    move-object v2, v0

    .line 165
    move-object v0, v4

    .line 166
    move-object v4, v6

    .line 167
    move-object v6, v9

    .line 168
    goto/16 :goto_8

    .line 170
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object v0, v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->innerTube:Lcom/metrolist/innertubex/InnerTube;

    .line 175
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;

    .line 183
    iget-object v0, v0, Lcom/metrolist/innertubex/InnerTube$SessionSnapshot;->cookie:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_b

    .line 187
    if-eqz v8, :cond_7

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    :goto_2
    if-eqz v0, :cond_b

    .line 193
    new-array v2, v3, [C

    .line 195
    const/16 v4, 0x3b

    .line 197
    aput-char v4, v2, v16

    .line 199
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    const/16 v4, 0xa

    .line 207
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 210
    move-result v4

    .line 211
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/String;

    .line 230
    invoke-static {v4, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v4

    .line 243
    move/from16 v6, v16

    .line 245
    :goto_4
    if-ge v6, v4, :cond_a

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 253
    move-object v14, v12

    .line 254
    check-cast v14, Ljava/lang/String;

    .line 256
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 259
    move-result v18

    .line 260
    if-lez v18, :cond_9

    .line 262
    const-string v15, "PREF="

    .line 264
    invoke-static {v14, v15, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_9

    .line 270
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_9
    const/4 v14, 0x3

    .line 274
    const/4 v15, 0x2

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const/16 v22, 0x0

    .line 278
    const/16 v23, 0x3e

    .line 280
    const-string v19, "; "

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    move-object/from16 v18, v0

    .line 288
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_b

    .line 298
    move-object v12, v0

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    const/4 v12, 0x0

    .line 301
    :goto_5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 306
    move-object v2, v5

    .line 307
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 309
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v15, v2

    .line 316
    move v14, v3

    .line 317
    move-object/from16 v2, p0

    .line 319
    move-object/from16 v3, p2

    .line 321
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$hasConfig$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 324
    move-object v4, v1

    .line 325
    move-object v1, v2

    .line 326
    move-object/from16 v2, p1

    .line 328
    :try_start_1
    iput-object v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$1:Ljava/lang/String;

    .line 330
    move-object/from16 v3, p2

    .line 332
    iput-object v3, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 334
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$3:Ljava/lang/String;

    .line 336
    iput-object v12, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$4:Ljava/lang/String;

    .line 338
    iput-object v4, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$7:Ljava/lang/Object;

    .line 340
    iput-boolean v8, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 342
    iput v14, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 344
    invoke-static/range {p1 .. p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 347
    move-result-object v2

    .line 348
    new-instance v5, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 350
    invoke-direct {v5, v7, v12, v1, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 353
    const/high16 v3, 0x400000

    .line 355
    move-object v6, v9

    .line 356
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->getText(Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    if-ne v0, v15, :cond_c

    .line 362
    goto/16 :goto_f

    .line 364
    :cond_c
    move-object v3, v4

    .line 365
    move v2, v8

    .line 366
    move-object v5, v12

    .line 367
    move-object/from16 v12, p1

    .line 369
    move-object/from16 v4, p2

    .line 371
    :goto_6
    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 373
    move-object v7, v4

    .line 374
    const/4 v9, 0x0

    .line 375
    goto :goto_a

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move v8, v2

    .line 378
    move-object v2, v0

    .line 379
    move-object v0, v4

    .line 380
    move-object v4, v3

    .line 381
    goto :goto_8

    .line 382
    :catch_2
    move-exception v0

    .line 383
    :goto_7
    move-object v2, v0

    .line 384
    move-object v5, v12

    .line 385
    move-object/from16 v12, p1

    .line 387
    move-object/from16 v0, p2

    .line 389
    goto :goto_8

    .line 390
    :catch_3
    move-exception v0

    .line 391
    move-object v6, v9

    .line 392
    goto :goto_7

    .line 393
    :goto_8
    if-eqz v5, :cond_1e

    .line 395
    invoke-static {v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_d

    .line 401
    const-string v2, "Exception"

    .line 403
    :cond_d
    const-string v3, "exceptionType"

    .line 405
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    const-string v3, "authenticated config page unavailable; retrying without cookies"

    .line 414
    invoke-static {v11, v10, v3, v2, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 417
    const/4 v9, 0x0

    .line 418
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$1:Ljava/lang/String;

    .line 420
    iput-object v0, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 422
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$3:Ljava/lang/String;

    .line 424
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$4:Ljava/lang/String;

    .line 426
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$7:Ljava/lang/Object;

    .line 428
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 430
    iput-boolean v8, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 432
    const/4 v2, 0x2

    .line 433
    iput v2, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 435
    invoke-static {v12}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 438
    move-result-object v2

    .line 439
    new-instance v5, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 441
    invoke-direct {v5, v7, v9, v1, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    const/high16 v3, 0x400000

    .line 446
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->getText(Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v15, :cond_e

    .line 452
    goto/16 :goto_f

    .line 454
    :cond_e
    move-object v3, v0

    .line 455
    move-object v0, v2

    .line 456
    move v2, v8

    .line 457
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 459
    move-object v7, v3

    .line 460
    :goto_a
    invoke-virtual {v1, v0}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->extractPlayerUrl$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_11

    .line 466
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$1:Ljava/lang/String;

    .line 468
    iput-object v7, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 470
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$3:Ljava/lang/String;

    .line 472
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$4:Ljava/lang/String;

    .line 474
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$7:Ljava/lang/Object;

    .line 476
    iput-object v0, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 478
    iput-boolean v2, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 480
    const/4 v3, 0x3

    .line 481
    iput v3, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 483
    invoke-virtual {v1, v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchIframePlayerUrl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v15, :cond_f

    .line 489
    goto/16 :goto_f

    .line 491
    :cond_f
    move-object/from16 v24, v3

    .line 493
    move-object v3, v0

    .line 494
    move-object/from16 v0, v24

    .line 496
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 498
    if-eqz v0, :cond_10

    .line 500
    move-object v8, v7

    .line 501
    const/4 v9, 0x0

    .line 502
    move-object v7, v3

    .line 503
    goto :goto_c

    .line 504
    :cond_10
    const-string v0, "Unable to parse YouTube player JavaScript URL"

    .line 506
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 509
    const/4 v9, 0x0

    .line 510
    return-object v9

    .line 511
    :cond_11
    move-object v8, v7

    .line 512
    move-object v7, v0

    .line 513
    move-object v0, v3

    .line 514
    :goto_c
    invoke-static {v7}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->extractSignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_16

    .line 520
    iget-object v3, v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 522
    if-eqz v3, :cond_13

    .line 524
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$1:Ljava/lang/String;

    .line 526
    iput-object v8, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 528
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$3:Ljava/lang/String;

    .line 530
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$4:Ljava/lang/String;

    .line 532
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$7:Ljava/lang/Object;

    .line 534
    iput-object v7, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 536
    iput-object v0, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$9:Ljava/lang/String;

    .line 538
    iput-boolean v2, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 540
    iput v13, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 542
    invoke-virtual {v3, v0, v6}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getSignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    if-ne v3, v15, :cond_12

    .line 548
    goto :goto_f

    .line 549
    :cond_12
    move-object/from16 v24, v3

    .line 551
    move-object v3, v0

    .line 552
    move-object/from16 v0, v24

    .line 554
    :goto_d
    move-object v4, v0

    .line 555
    check-cast v4, Ljava/lang/Integer;

    .line 557
    move-object v0, v3

    .line 558
    move-object v5, v8

    .line 559
    move v3, v2

    .line 560
    move-object v2, v7

    .line 561
    goto :goto_e

    .line 562
    :cond_13
    const/4 v4, 0x0

    .line 563
    move v3, v2

    .line 564
    move-object v2, v7

    .line 565
    move-object v5, v8

    .line 566
    :goto_e
    if-nez v4, :cond_15

    .line 568
    const/4 v9, 0x0

    .line 569
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$1:Ljava/lang/String;

    .line 571
    iput-object v5, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$2:Ljava/lang/String;

    .line 573
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$3:Ljava/lang/String;

    .line 575
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$4:Ljava/lang/String;

    .line 577
    iput-object v9, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$7:Ljava/lang/Object;

    .line 579
    iput-object v2, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$8:Ljava/lang/String;

    .line 581
    iput-object v0, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->L$9:Ljava/lang/String;

    .line 583
    iput-boolean v3, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->Z$0:Z

    .line 585
    const/4 v3, 0x5

    .line 586
    iput v3, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchConfigPage$1;->label:I

    .line 588
    invoke-virtual {v1, v0, v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchPlayerSignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    if-ne v1, v15, :cond_14

    .line 594
    :goto_f
    return-object v15

    .line 595
    :cond_14
    move-object/from16 v24, v1

    .line 597
    move-object v1, v0

    .line 598
    move-object/from16 v0, v24

    .line 600
    :goto_10
    move-object v3, v0

    .line 601
    check-cast v3, Ljava/lang/Integer;

    .line 603
    move-object/from16 v18, v1

    .line 605
    move-object v7, v2

    .line 606
    move-object/from16 v19, v3

    .line 608
    :goto_11
    move-object v8, v5

    .line 609
    goto :goto_12

    .line 610
    :cond_15
    move-object/from16 v18, v0

    .line 612
    move-object v7, v2

    .line 613
    move-object/from16 v19, v4

    .line 615
    goto :goto_11

    .line 616
    :cond_16
    move-object/from16 v18, v0

    .line 618
    move-object/from16 v19, v3

    .line 620
    :goto_12
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->VISITOR_DATA_REGEX:Lkotlin/text/Regex;

    .line 622
    invoke-static {v0, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_17

    .line 628
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 634
    invoke-virtual {v0, v14}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    move-object v4, v0

    .line 639
    check-cast v4, Ljava/lang/String;

    .line 641
    move-object/from16 v20, v4

    .line 643
    goto :goto_13

    .line 644
    :cond_17
    const/16 v20, 0x0

    .line 646
    :goto_13
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->ENCRYPTED_HOST_FLAGS_REGEX:Lkotlin/text/Regex;

    .line 648
    invoke-static {v0, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_18

    .line 654
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 660
    invoke-virtual {v0, v14}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    move-object v4, v0

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 667
    goto :goto_14

    .line 668
    :cond_18
    const/4 v4, 0x0

    .line 669
    :goto_14
    const-string v0, "embed"

    .line 671
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_19

    .line 677
    move-object/from16 v22, v4

    .line 679
    goto :goto_15

    .line 680
    :cond_19
    const/16 v22, 0x0

    .line 682
    :goto_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 685
    move-result v0

    .line 686
    if-eqz v19, :cond_1a

    .line 688
    move v3, v14

    .line 689
    goto :goto_16

    .line 690
    :cond_1a
    move/from16 v3, v16

    .line 692
    :goto_16
    if-eqz v20, :cond_1b

    .line 694
    move v1, v14

    .line 695
    goto :goto_17

    .line 696
    :cond_1b
    move/from16 v1, v16

    .line 698
    :goto_17
    if-eqz v22, :cond_1c

    .line 700
    move v2, v14

    .line 701
    goto :goto_18

    .line 702
    :cond_1c
    move/from16 v2, v16

    .line 704
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    const-string v5, "fetchConfig parsed page="

    .line 708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string v5, " htmlSize="

    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    const-string v0, " hasSts="

    .line 724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    const-string v0, " hasVisitorData="

    .line 729
    const-string v5, " hasEncryptedHostFlags="

    .line 731
    invoke-static {v4, v3, v0, v1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 734
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    const/16 v1, 0xc

    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-static {v11, v10, v0, v9, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 747
    new-instance v17, Lcom/metrolist/innertubex/extraction/PlayerConfig;

    .line 749
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->CLIENT_VERSION_REGEX:Lkotlin/text/Regex;

    .line 751
    invoke-static {v0, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1d

    .line 757
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 763
    invoke-virtual {v0, v14}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    move-object v4, v0

    .line 768
    check-cast v4, Ljava/lang/String;

    .line 770
    move-object/from16 v21, v4

    .line 772
    goto :goto_19

    .line 773
    :cond_1d
    move-object/from16 v21, v9

    .line 775
    :goto_19
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/innertubex/extraction/PlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-object v17

    .line 779
    :cond_1e
    throw v2

    .line 780
    :catch_4
    move-exception v0

    .line 781
    throw v0
.end method

.method public final fetchEmbeddedConfig(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->SAFE_VIDEO_ID:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "https://www.youtube.com/embed/"

    .line 11
    const-string v1, "?html5=1"

    .line 13
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "embed"

    .line 19
    const-string v5, "https://www.reddit.com/"

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->fetchConfigPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Invalid video ID"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final fetchIframePlayerUrl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "https://www.youtube.com/s/player/"

    .line 3
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;

    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;->label:I

    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v7, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;->result:Ljava/lang/Object;

    .line 31
    iget v1, v7, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;->label:I

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v8

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    const-string p1, "https://www.youtube.com/iframe_api"

    .line 59
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-direct {v6, p1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 69
    iput v2, v7, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchIframePlayerUrl$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v4, 0x100000

    .line 74
    move-object v2, p0

    .line 75
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->getText(Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p1, p0, :cond_3

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->extractPlayerId$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "/player_ias.vflset/en_GB/base.js"

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->validatePlayerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_3
    move-object p1, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    return-object v8

    .line 118
    :catch_2
    move-exception v0

    .line 119
    move-object v2, p0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-static {p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_5

    .line 127
    const-string p0, "Exception"

    .line 129
    :cond_5
    const-string p1, "iframe player URL unavailable type="

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0xc

    .line 137
    iget-object v0, v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 139
    const-string v1, "YtConfigParser"

    .line 141
    invoke-static {v0, v1, p0, v8, p1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 144
    return-object v8

    .line 145
    :catch_3
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    throw p0
.end method

.method public final fetchPlayerSignatureTimestamp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->label:I

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eqz v0, :cond_4

    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v0, p1, :cond_2

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object p1, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->L$0:Ljava/lang/String;

    .line 57
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-nez p2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :goto_2
    :try_start_2
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-direct {v5, p1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 80
    iput-object v7, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->L$0:Ljava/lang/String;

    .line 82
    iput v1, v6, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$fetchPlayerSignatureTimestamp$1;->label:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v3, 0x800000

    .line 87
    move-object v1, p0

    .line 88
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->getText(Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    if-ne p2, p0, :cond_5

    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 99
    :goto_4
    invoke-static {p2}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->extractSignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_5
    move-object p1, v0

    .line 106
    goto :goto_6

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v1, p0

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    invoke-static {p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_6

    .line 116
    const-string p0, "Exception"

    .line 118
    :cond_6
    const-string p1, "player JS timestamp unavailable type="

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const/16 p1, 0xc

    .line 126
    iget-object p2, v1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 128
    const-string v0, "YtConfigParser"

    .line 130
    invoke-static {p2, v0, p0, v7, p1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 133
    return-object v7

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    throw p0
.end method

.method public final getText(Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;-><init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget p1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$3:I

    .line 37
    iget p2, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$2:I

    .line 39
    iget p3, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$1:I

    .line 41
    iget p4, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$0:I

    .line 43
    iget-object v1, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object v4, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v5, v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->L$1:Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move v6, p4

    .line 53
    move-object v9, v0

    .line 54
    move-object v8, v4

    .line 55
    move-object v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    move-result-object p5

    .line 67
    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    const/4 p1, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    move v6, p2

    .line 72
    move-object v7, p3

    .line 73
    move-object v8, p4

    .line 74
    move-object v9, v0

    .line 75
    move p3, p1

    .line 76
    move p1, v1

    .line 77
    move-object v1, p5

    .line 78
    :goto_1
    if-ge p1, p3, :cond_b

    .line 80
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lio/ktor/http/Url;

    .line 85
    iput-object v7, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->L$1:Lkotlin/jvm/functions/Function2;

    .line 87
    iput-object v8, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->L$2:Lkotlin/jvm/functions/Function1;

    .line 89
    iput-object v1, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iput v6, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$0:I

    .line 93
    iput p3, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$1:I

    .line 95
    iput p1, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$2:I

    .line 97
    iput p1, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->I$3:I

    .line 99
    iput v2, v9, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->label:I

    .line 101
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 103
    invoke-static/range {v4 .. v9}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 107
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    if-ne p5, p2, :cond_3

    .line 111
    return-object p2

    .line 112
    :cond_3
    move p2, p1

    .line 113
    :goto_2
    check-cast p5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 115
    iget-object p4, p5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 117
    invoke-static {p4}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object p0, p5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;

    .line 125
    if-eqz p0, :cond_4

    .line 127
    return-object p0

    .line 128
    :cond_4
    const-string p0, "Required value was null."

    .line 130
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 133
    return-object v3

    .line 134
    :cond_5
    iget-object p5, p5, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->headers:Lio/ktor/http/Headers;

    .line 136
    const-string v0, "Location"

    .line 138
    invoke-interface {p5, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p5

    .line 142
    if-eqz p5, :cond_a

    .line 144
    invoke-virtual {p4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 147
    move-result v0

    .line 148
    new-instance v4, Ljava/lang/Integer;

    .line 150
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    sget-object v0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 155
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    const/4 v0, 0x3

    .line 162
    if-ge p1, v0, :cond_6

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object p5, v3

    .line 166
    :goto_3
    if-eqz p5, :cond_a

    .line 168
    :try_start_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    check-cast p1, Lio/ktor/http/Url;

    .line 172
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, p5}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 183
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    new-instance p5, Lkotlin/Result$Failure;

    .line 189
    invoke-direct {p5, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 192
    move-object p1, p5

    .line 193
    :goto_4
    nop

    .line 194
    instance-of p5, p1, Lkotlin/Result$Failure;

    .line 196
    if-eqz p5, :cond_7

    .line 198
    move-object p1, v3

    .line 199
    :cond_7
    check-cast p1, Lio/ktor/http/Url;

    .line 201
    if-eqz p1, :cond_a

    .line 203
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 206
    move-result-object p5

    .line 207
    invoke-virtual {p5}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 210
    move-result-object p5

    .line 211
    const-string v0, "https"

    .line 213
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result p5

    .line 217
    if-eqz p5, :cond_8

    .line 219
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    .line 222
    move-result p5

    .line 223
    const/16 v0, 0x1bb

    .line 225
    if-ne p5, v0, :cond_8

    .line 227
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 230
    move-result-object p5

    .line 231
    invoke-static {p5}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->approvedYouTubeHost(Ljava/lang/String;)Z

    .line 234
    move-result p5

    .line 235
    if-eqz p5, :cond_8

    .line 237
    invoke-virtual {p1}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 240
    move-result-object p5

    .line 241
    if-nez p5, :cond_8

    .line 243
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 246
    move-result-object p5

    .line 247
    if-nez p5, :cond_8

    .line 249
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 252
    move-result-object p5

    .line 253
    const-string v0, "/watch"

    .line 255
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p5

    .line 259
    if-nez p5, :cond_9

    .line 261
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 264
    move-result-object p5

    .line 265
    const-string v0, "/iframe_api"

    .line 267
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result p5

    .line 271
    if-nez p5, :cond_9

    .line 273
    sget-object p5, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->EMBED_PATH:Lkotlin/text/Regex;

    .line 275
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 282
    move-result p5

    .line 283
    if-nez p5, :cond_9

    .line 285
    sget-object p5, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->PLAYER_PATH:Lkotlin/text/Regex;

    .line 287
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 294
    move-result p5

    .line 295
    if-eqz p5, :cond_8

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    move-object p1, v3

    .line 299
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 301
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    add-int/lit8 p1, p2, 0x1

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    invoke-virtual {p4}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 312
    move-result p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    const-string p3, "HTTP "

    .line 317
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0

    .line 335
    :cond_b
    const-string p0, "Too many redirects"

    .line 337
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 340
    return-object v3
.end method
