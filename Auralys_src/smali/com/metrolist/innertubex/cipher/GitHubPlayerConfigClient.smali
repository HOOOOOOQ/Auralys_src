.class public final Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;,
        Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;,
        Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;,
        Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;",
        "",
        "PlayerConfig",
        "NTransformConfig",
        "CachedConfig",
        "SolveResult",
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
.field public static final JSDELIVR_URL_REGEX:Lkotlin/text/Regex;

.field public static final PLAYER_HASH_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final cachedConfigs:Ljava/util/LinkedHashMap;

.field public final ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final json:Lkotlinx/serialization/json/JsonImpl;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final missingConfigs:Ljava/util/LinkedHashMap;

.field public final repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

.field public final validateSourceUrl:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^https://cdn\\.jsdelivr\\.net/gh/([^/]+)/([^@/]+)@([^/]+)/(.+)$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->JSDELIVR_URL_REGEX:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "/s/player/([^/]+)/"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->PLAYER_HASH_REGEX:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 16
    iput-object p4, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->validateSourceUrl:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 20
    new-instance p1, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 22
    const/16 p2, 0x16

    .line 24
    invoke-direct {p1, p2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 27
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 33
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 35
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->cachedConfigs:Ljava/util/LinkedHashMap;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->missingConfigs:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method public static nTransformFor(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->playerHash:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->nTransform:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;->type:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "yt-dlp-ejs-preprocessed-player"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;->preprocessedPlayer:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final fetchConfig(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v6, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v7

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->validateSourceUrl:Lkotlin/jvm/functions/Function1;

    .line 55
    check-cast p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$githubPreprocessedPlayer$1$1;

    .line 57
    invoke-virtual {p2, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$githubPreprocessedPlayer$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lio/ktor/http/Url;

    .line 64
    if-nez v2, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p1, v1

    .line 68
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 70
    new-instance v5, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 72
    const/16 p2, 0x14

    .line 74
    invoke-direct {v5, p2}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 77
    iput p1, v6, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$fetchConfig$1;->label:I

    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v3, 0x400000

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p2, p1, :cond_4

    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_2
    :try_start_2
    check-cast p2, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 93
    iget-object p1, p2, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;

    .line 95
    if-nez p1, :cond_5

    .line 97
    :goto_3
    return-object v7

    .line 98
    :cond_5
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 100
    sget-object v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;->Companion:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$Companion;

    .line 102
    invoke-virtual {v0}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 108
    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_4
    invoke-static {p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 121
    const-string p1, "Exception"

    .line 123
    :cond_6
    const-string p2, "GitHub config fetch failed ("

    .line 125
    const-string v0, ")"

    .line 127
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0xc

    .line 133
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 135
    const-string v0, "GitHubPlayerConfigClient"

    .line 137
    invoke-static {p0, v0, p1, v7, p2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 140
    return-object v7

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    throw p0
.end method

.method public final loadConfig(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 33
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->cachedConfigs:Ljava/util/LinkedHashMap;

    .line 41
    iget-object v10, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->missingConfigs:Ljava/util/LinkedHashMap;

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v3, :cond_5

    .line 48
    if-eq v3, v8, :cond_4

    .line 50
    if-eq v3, v7, :cond_3

    .line 52
    if-eq v3, v6, :cond_2

    .line 54
    if-ne v3, v5, :cond_1

    .line 56
    iget-object v4, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 62
    iget-object v2, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_c

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 81
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_3
    iget-wide v13, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->J$0:J

    .line 90
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$1:Ljava/lang/String;

    .line 92
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_4
    iget-wide v13, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->J$0:J

    .line 101
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 105
    iget-object v15, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$1:Ljava/lang/String;

    .line 107
    iget-object v5, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    move-object v1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 119
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 126
    move-result-wide v13

    .line 127
    move-object/from16 v1, p1

    .line 129
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 131
    move-object/from16 v3, p2

    .line 133
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$1:Ljava/lang/String;

    .line 135
    iput-object v4, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 137
    iput-wide v13, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->J$0:J

    .line 139
    iput v8, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 141
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v12, :cond_6

    .line 147
    goto/16 :goto_b

    .line 149
    :cond_6
    move-object v15, v3

    .line 150
    move-object v3, v4

    .line 151
    :goto_1
    :try_start_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;

    .line 157
    if-eqz v5, :cond_a

    .line 159
    iget-wide v6, v5, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;->fetchedAtMs:J

    .line 161
    sub-long v6, v13, v6

    .line 163
    const-wide/32 v16, 0x5265c00

    .line 166
    cmp-long v6, v6, v16

    .line 168
    if-gez v6, :cond_7

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v5, v11

    .line 172
    :goto_2
    if-eqz v5, :cond_a

    .line 174
    iget-object v6, v5, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;->config:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 176
    invoke-static {v6, v15}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->nTransformFor(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_8

    .line 182
    move v6, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v6, 0x0

    .line 185
    :goto_3
    if-eqz v6, :cond_9

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v5, v11

    .line 189
    :goto_4
    if-eqz v5, :cond_a

    .line 191
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;->config:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_f

    .line 203
    :cond_a
    :try_start_1
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Long;

    .line 209
    if-eqz v5, :cond_c

    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    sub-long v5, v13, v5

    .line 217
    const-wide/16 v16, 0x0

    .line 219
    cmp-long v7, v16, v5

    .line 221
    if-gtz v7, :cond_b

    .line 223
    const-wide/32 v16, 0xdbba0

    .line 226
    cmp-long v5, v5, v16

    .line 228
    if-gez v5, :cond_b

    .line 230
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 233
    return-object v11

    .line 234
    :cond_b
    :try_start_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_c
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 243
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 245
    iput-object v15, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$1:Ljava/lang/String;

    .line 247
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 249
    iput-wide v13, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->J$0:J

    .line 251
    const/4 v3, 0x2

    .line 252
    iput v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->fetchConfig(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v12, :cond_d

    .line 260
    goto/16 :goto_b

    .line 262
    :cond_d
    move-object v3, v1

    .line 263
    move-object v1, v0

    .line 264
    move-object v0, v15

    .line 265
    :goto_5
    check-cast v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 267
    if-eqz v1, :cond_e

    .line 269
    invoke-static {v1, v0}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->nTransformFor(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_e

    .line 275
    move-object v0, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move-object v0, v11

    .line 278
    :goto_6
    if-nez v0, :cond_12

    .line 280
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 282
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$1:Ljava/lang/String;

    .line 284
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 286
    iput-object v4, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 288
    iput-wide v13, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->J$0:J

    .line 290
    const/4 v0, 0x3

    .line 291
    iput v0, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 293
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v12, :cond_f

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    move-object v0, v3

    .line 301
    :goto_7
    :try_start_3
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 303
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 310
    move-result-wide v1

    .line 311
    new-instance v3, Ljava/lang/Long;

    .line 313
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 316
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 322
    move-result v0

    .line 323
    const/16 v1, 0x8

    .line 325
    if-le v0, v1, :cond_11

    .line 327
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 342
    if-nez v0, :cond_10

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    :goto_9
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 354
    return-object v11

    .line 355
    :goto_a
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 358
    throw v0

    .line 359
    :cond_12
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$0:Ljava/lang/String;

    .line 361
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$1:Ljava/lang/String;

    .line 363
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$2:Ljava/lang/Object;

    .line 365
    iput-object v4, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->L$3:Lkotlinx/coroutines/sync/MutexImpl;

    .line 367
    iput-wide v13, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->J$0:J

    .line 369
    const/4 v1, 0x4

    .line 370
    iput v1, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadConfig$1;->label:I

    .line 372
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v12, :cond_13

    .line 378
    :goto_b
    return-object v12

    .line 379
    :cond_13
    move-object v2, v3

    .line 380
    :goto_c
    :try_start_4
    new-instance v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;

    .line 382
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 384
    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 391
    move-result-wide v5

    .line 392
    invoke-direct {v1, v2, v0, v5, v6}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$CachedConfig;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;J)V

    .line 395
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_d
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 401
    move-result v1

    .line 402
    if-le v1, v8, :cond_15

    .line 404
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 419
    if-nez v1, :cond_14

    .line 421
    goto :goto_e

    .line 422
    :cond_14
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    goto :goto_d

    .line 426
    :cond_15
    :goto_e
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 429
    return-object v0

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 434
    throw v0

    .line 435
    :goto_f
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 438
    throw v0
.end method

.method public final loadPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;

    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;

    .line 28
    invoke-direct {v3, v1, v2}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v7, :cond_1

    .line 42
    iget v0, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->I$1:I

    .line 44
    iget v4, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->I$0:I

    .line 46
    iget-object v8, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$3:Ljava/lang/String;

    .line 48
    iget-object v9, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$2:Ljava/util/Iterator;

    .line 50
    iget-object v10, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 52
    iget-object v11, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v12, v9

    .line 58
    move-object v9, v8

    .line 59
    move-object v8, v3

    .line 60
    move v3, v0

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v6

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->JSDELIVR_URL_REGEX:Lkotlin/text/Regex;

    .line 81
    invoke-static {v4, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 87
    move-object v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lkotlin/collections/ReversedListReadOnly;

    .line 95
    invoke-virtual {v8, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lkotlin/collections/ReversedListReadOnly;

    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-virtual {v9, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x3

    .line 119
    check-cast v10, Lkotlin/collections/ReversedListReadOnly;

    .line 121
    invoke-virtual {v10, v11}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 127
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    const/4 v11, 0x4

    .line 132
    check-cast v4, Lkotlin/collections/ReversedListReadOnly;

    .line 134
    invoke-virtual {v4, v11}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 140
    const-string v11, "https://raw.githubusercontent.com/"

    .line 142
    const-string v12, "/"

    .line 144
    invoke-static {v11, v8, v12, v9, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    :goto_1
    if-eqz v4, :cond_4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_4

    .line 169
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v5}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    move-result-object v2

    .line 180
    move-object v9, v2

    .line 181
    move-object v4, v3

    .line 182
    move v3, v5

    .line 183
    move-object/from16 v2, p2

    .line 185
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d

    .line 191
    add-int/lit8 v8, v3, 0x1

    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 199
    iput-object v0, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 201
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 203
    iput-object v9, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$2:Ljava/util/Iterator;

    .line 205
    iput-object v10, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->L$3:Ljava/lang/String;

    .line 207
    iput v8, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->I$0:I

    .line 209
    iput v3, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->I$1:I

    .line 211
    iput v7, v4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$loadPreprocessedPlayer$1;->label:I

    .line 213
    invoke-virtual {v1, v10, v2, v4}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->loadConfig(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    if-ne v11, v12, :cond_5

    .line 221
    return-object v12

    .line 222
    :cond_5
    move v12, v8

    .line 223
    move-object v8, v4

    .line 224
    move v4, v12

    .line 225
    move-object v12, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v2

    .line 228
    move-object v2, v11

    .line 229
    move-object v11, v0

    .line 230
    :goto_3
    check-cast v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;

    .line 232
    const/16 v13, 0xc

    .line 234
    const-string v14, "GitHubPlayerConfigClient"

    .line 236
    iget-object v15, v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 238
    if-eqz v2, :cond_a

    .line 240
    invoke-static {v2, v10}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->nTransformFor(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$PlayerConfig;Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 246
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;->preprocessedPlayer:Ljava/lang/String;

    .line 248
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$NTransformConfig;->preprocessedPlayerEncoding:Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_9

    .line 252
    const-string v7, "plain"

    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_6

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    const-string v7, "base64"

    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 269
    :try_start_0
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 271
    const/4 v7, 0x6

    .line 272
    invoke-static {v0, v2, v5, v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    if-nez v2, :cond_7

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-object v0, v6

    .line 288
    :goto_4
    move-object v2, v0

    .line 289
    goto :goto_7

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_8

    .line 297
    const-string v0, "Exception"

    .line 299
    :cond_8
    const-string v2, "GitHub preprocessed-player base64 decode failed ("

    .line 301
    const-string v7, ")"

    .line 303
    invoke-static {v2, v0, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v15, v14, v0, v6, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    :goto_5
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    :goto_6
    move-object v2, v6

    .line 319
    :goto_7
    if-eqz v2, :cond_c

    .line 321
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 327
    const-string v0, "GitHub preprocessed-player used fallback config hash="

    .line 329
    invoke-static {v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v15, v14, v0, v6, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 336
    :cond_b
    return-object v2

    .line 337
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    const-string v2, "GitHub preprocessed-player missing config hash="

    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, " source="

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v15, v14, v0, v6, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 362
    move v3, v4

    .line 363
    move-object v4, v8

    .line 364
    move-object v2, v10

    .line 365
    move-object v0, v11

    .line 366
    move-object v9, v12

    .line 367
    const/4 v7, 0x1

    .line 368
    goto/16 :goto_2

    .line 370
    :cond_d
    return-object v6
.end method

.method public final solve(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;

    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;-><init>(Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->result:Ljava/lang/Object;

    .line 35
    iget v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->label:I

    .line 37
    const-string v11, "GitHubPlayerConfigClient"

    .line 39
    iget-object v12, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 41
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    sget-object v13, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    if-eq v3, v6, :cond_3

    .line 55
    if-eq v3, v7, :cond_2

    .line 57
    if-ne v3, v5, :cond_1

    .line 59
    iget-object v0, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$8:Ljava/util/List;

    .line 61
    iget-object v1, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$7:Ljava/util/List;

    .line 63
    iget-object v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$3:Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto/16 :goto_8

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 78
    return-object v14

    .line 79
    :cond_2
    iget-object v0, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$8:Ljava/util/List;

    .line 81
    iget-object v1, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$7:Ljava/util/List;

    .line 83
    iget-object v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$3:Ljava/lang/String;

    .line 85
    iget-object v7, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$0:Ljava/lang/String;

    .line 87
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    move-object v5, v7

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_3
    iget-object v0, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$8:Ljava/util/List;

    .line 95
    iget-object v1, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$7:Ljava/util/List;

    .line 97
    iget-object v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$3:Ljava/lang/String;

    .line 99
    iget-object v8, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$0:Ljava/lang/String;

    .line 101
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    move-object v5, v1

    .line 105
    move-object v1, v8

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 125
    invoke-direct {v0, v13, v13}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object v2, v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->PLAYER_HASH_REGEX:Lkotlin/text/Regex;

    .line 136
    invoke-static {v2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    move-object v3, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v3, v14

    .line 155
    :goto_2
    if-nez v3, :cond_7

    .line 157
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 159
    invoke-direct {v0, v13, v13}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 162
    return-object v0

    .line 163
    :cond_7
    const-string v2, "https://raw.githubusercontent.com/ZemerTeam/zemer-cipher/master/library/src/main/assets/player_configs.json"

    .line 165
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/16 v8, 0x3f

    .line 175
    invoke-static {v8, v2, v2}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    const-string v10, "/player_configs.json"

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 188
    const-string v8, "https://github.com/MetrolistGroup/faraday/releases/download/{playerTag}/{playerHash}.json"

    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 196
    :cond_8
    const-string v2, "https://cdn.jsdelivr.net/gh/MetrolistGroup/faraday@{playerTag}/registry/players/{playerHash}.json"

    .line 198
    :cond_9
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_a

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move-object v2, v14

    .line 214
    :goto_3
    if-eqz v2, :cond_b

    .line 216
    const-string/jumbo v8, "{playerHash}"

    .line 219
    invoke-static {v2, v8, v3, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const-string v8, "player-"

    .line 225
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    const-string/jumbo v10, "{playerTag}"

    .line 232
    invoke-static {v2, v10, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move-object v2, v14

    .line 238
    :goto_4
    if-eqz v2, :cond_c

    .line 240
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_d

    .line 246
    :cond_c
    const/16 v1, 0xc

    .line 248
    goto/16 :goto_c

    .line 250
    :cond_d
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    move-result-object v5

    .line 258
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    move-result-object v8

    .line 262
    :try_start_3
    iput-object v1, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$0:Ljava/lang/String;

    .line 264
    iput-object v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$3:Ljava/lang/String;

    .line 266
    iput-object v5, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$7:Ljava/util/List;

    .line 268
    iput-object v8, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$8:Ljava/util/List;

    .line 270
    iput v6, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->label:I

    .line 272
    invoke-virtual {v0, v2, v3, v9}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->loadPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v15, :cond_e

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move-object v0, v8

    .line 280
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 282
    if-nez v2, :cond_f

    .line 284
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 286
    invoke-direct {v0, v13, v13}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 289
    return-object v0

    .line 290
    :cond_f
    iput-object v1, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$0:Ljava/lang/String;

    .line 292
    iput-object v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$3:Ljava/lang/String;

    .line 294
    iput-object v5, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$7:Ljava/util/List;

    .line 296
    iput-object v0, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$8:Ljava/util/List;

    .line 298
    iput v7, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->label:I

    .line 300
    invoke-virtual {v4, v1, v2, v9}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->cachePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v15, :cond_10

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    move-object/from16 v16, v5

    .line 309
    move-object v5, v1

    .line 310
    move-object/from16 v1, v16

    .line 312
    :goto_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_11

    .line 322
    const-string/jumbo v7, "sig"

    .line 325
    new-instance v8, Lkotlin/Pair;

    .line 327
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_12

    .line 339
    const-string v7, "n"

    .line 341
    new-instance v8, Lkotlin/Pair;

    .line 343
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_12
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 352
    move-result-object v7

    .line 353
    iput-object v14, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$0:Ljava/lang/String;

    .line 355
    iput-object v3, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$3:Ljava/lang/String;

    .line 357
    iput-object v1, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$7:Ljava/util/List;

    .line 359
    iput-object v0, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->L$8:Ljava/util/List;

    .line 361
    const/4 v2, 0x3

    .line 362
    iput v2, v9, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$solve$1;->label:I

    .line 364
    sget-object v2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 366
    new-instance v2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$2;

    .line 368
    invoke-direct {v2, v6, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 371
    const/4 v8, 0x1

    .line 372
    move-object v6, v2

    .line 373
    invoke-virtual/range {v4 .. v9}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solve(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v15, :cond_13

    .line 379
    :goto_7
    return-object v15

    .line 380
    :cond_13
    :goto_8
    check-cast v2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 382
    iget-object v4, v2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->sigByChallenge:Ljava/util/Map;

    .line 384
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 386
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v4

    .line 397
    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_15

    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/String;

    .line 415
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_14

    .line 421
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    iget-object v2, v2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 435
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 437
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v2

    .line 448
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_17

    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/String;

    .line 466
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_16

    .line 472
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    goto :goto_a

    .line 484
    :cond_17
    new-instance v2, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 486
    invoke-direct {v2, v5, v4}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 489
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 492
    move-result v1

    .line 493
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 496
    move-result v5

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    move-result v0

    .line 501
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 504
    move-result v4

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v7, "GitHub preprocessed-player response sigRequested="

    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, " sigSolved="

    .line 520
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, " nRequested="

    .line 528
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, " nSolved="

    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, " hash="

    .line 544
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    const/16 v1, 0xc

    .line 556
    invoke-static {v12, v11, v0, v14, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 559
    return-object v2

    .line 560
    :goto_b
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_18

    .line 566
    const-string v0, "Exception"

    .line 568
    :cond_18
    const-string v1, "GitHub preprocessed-player failed ("

    .line 570
    const-string v2, ")"

    .line 572
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    const/16 v1, 0xc

    .line 578
    invoke-static {v12, v11, v0, v14, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 581
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 583
    invoke-direct {v0, v13, v13}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 586
    return-object v0

    .line 587
    :catch_1
    move-exception v0

    .line 588
    throw v0

    .line 589
    :goto_c
    const-string v0, "GitHub preprocessed-player skipped; config URL template is blank"

    .line 591
    invoke-static {v12, v11, v0, v14, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 594
    new-instance v0, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 596
    invoke-direct {v0, v13, v13}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 599
    return-object v0
.end method
